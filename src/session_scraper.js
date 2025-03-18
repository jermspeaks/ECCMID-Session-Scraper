const fs = require('fs');
const path = require('path');
const axios = require('axios');
const jsdom = require('jsdom');
const { JSDOM } = jsdom;

// Define the directory where the HTML files are stored
const SCRAPING_DIR = '/Users/jeremywong/Downloads/scraping';

// Initialize an array to store session information
const sessions = [];

// Function to extract session references from HTML files
async function extractSessionReferences() {
  try {
    // Read all HTML files in the directory
    const files = fs.readdirSync(SCRAPING_DIR).filter(file => file.endsWith('.html'));
    
    for (const file of files) {
      console.log(`Processing ${file}...`);
      
      const filePath = path.join(SCRAPING_DIR, file);
      const content = fs.readFileSync(filePath, 'utf-8');
      
      // Parse HTML content
      const dom = new JSDOM(content);
      const document = dom.window.document;
      
      // Find all session cards
      const sessionCards = document.querySelectorAll('.programme-session-card');
      
      // Extract session references
      sessionCards.forEach(card => {
        const sessionRef = card.getAttribute('data-session-reference');
        if (sessionRef && !sessions.some(s => s.sessionRef === sessionRef)) {
          sessions.push({
            sessionRef,
            idCat: card.getAttribute('data-cat') || '1',
            timezone: card.getAttribute('data-timezone') || 'Europe/Paris',
            defaultTimezone: card.getAttribute('data-default-timezone') || 'Europe/Paris',
            dispCountry: card.getAttribute('data-dispcountry') || '',
            target: card.getAttribute('data-target') || '_blank',
            embed: card.getAttribute('data-embed') || 'true',
            dispCities: card.getAttribute('data-dispcities') || '',
            firstnameFull: card.getAttribute('data-firstnamefull') || '',
            page: card.getAttribute('data-page') || '',
            
            // Extract basic info from the card
            title: card.querySelector('.program-session-card-title h4')?.textContent.trim().replace(/^\s*(?:[\w\d]+)\s*-\s*/,'') || 'Unknown Title',
            type: card.querySelector('.header-programme-session-card-cotype')?.textContent.trim() || 'Unknown Type',
            time: card.querySelector('.header-programme-session-card-hour')?.textContent.trim() || 'Unknown Time',
            category: card.querySelector('.program-session-card-cat-name span')?.textContent.trim() || 'Unknown Category'
          });
        }
      });
    }
    
    console.log(`Found ${sessions.length} unique sessions.`);
    return sessions;
  } catch (error) {
    console.error('Error extracting session references:', error);
    throw error;
  }
}

// Function to fetch session details
async function fetchSessionDetails(session) {
  try {
    const url = 'https://eccmid2025.key4.live/fo-user-display-session-details.php';
    
    const params = new URLSearchParams();
    params.append('idCat', session.idCat);
    params.append('sessionRef', session.sessionRef);
    params.append('timezone', session.timezone);
    params.append('defaultTimezone', session.defaultTimezone);
    params.append('dispCountry', session.dispCountry);
    params.append('target', session.target);
    params.append('embed', session.embed);
    params.append('dispCities', session.dispCities);
    params.append('firstnameFull', session.firstnameFull);
    params.append('page', session.page);
    
    console.log(`Fetching details for session ${session.sessionRef}: ${session.title}`);
    
    const response = await axios.post(url, params, {
      headers: {
        'accept': 'text/html, */*; q=0.01',
        'accept-language': 'en-US,en;q=0.9',
        'content-type': 'application/x-www-form-urlencoded; charset=UTF-8',
        'sec-ch-ua': '"Not:A-Brand";v="24", "Chromium";v="134"',
        'sec-ch-ua-mobile': '?0',
        'sec-ch-ua-platform': '"macOS"',
        'sec-fetch-dest': 'empty',
        'sec-fetch-mode': 'cors',
        'sec-fetch-site': 'same-origin',
        'x-requested-with': 'XMLHttpRequest',
        'Referer': 'https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1',
        'Referrer-Policy': 'strict-origin-when-cross-origin'
      }
    });
    
    return response.data;
  } catch (error) {
    console.error(`Error fetching details for session ${session.sessionRef}:`, error.message);
    return null;
  }
}

// Function to extract presenter information from session details HTML
function extractPresenterInfo(html, session) {
  if (!html) return null;
  
  try {
    const dom = new JSDOM(html);
    const document = dom.window.document;
    
    // Extract presenters
    const presenters = [];
    
    // Look for chairs/moderators first
    const chairsSection = document.querySelector('.session-details-chairs');
    if (chairsSection) {
      const chairItems = chairsSection.querySelectorAll('.session-details-chairs-item');
      chairItems.forEach(item => {
        const name = item.querySelector('.session-details-chair-name')?.textContent.trim() || '';
        const affiliation = item.querySelector('.session-details-chair-affiliation')?.textContent.trim() || '';
        
        if (name) {
          presenters.push({
            name,
            role: 'Chair/Moderator',
            affiliation,
            title: session.title
          });
        }
      });
    }
    
    // Look for speakers/presenters
    const speakersSection = document.querySelector('.session-details-speakers');
    if (speakersSection) {
      const speakerItems = speakersSection.querySelectorAll('.session-details-speakers-item');
      speakerItems.forEach(item => {
        const name = item.querySelector('.session-details-speaker-name')?.textContent.trim() || '';
        const affiliation = item.querySelector('.session-details-speaker-affiliation')?.textContent.trim() || '';
        const presentationTitle = item.querySelector('.session-details-speaker-presentation')?.textContent.trim() || '';
        
        if (name) {
          presenters.push({
            name,
            role: 'Speaker',
            affiliation,
            title: presentationTitle || session.title
          });
        }
      });
    }
    
    // If no structured presenters found, look for any presenter information
    if (presenters.length === 0) {
      // Try alternate structures or general content
      const contentSections = document.querySelectorAll('.session-details-content');
      contentSections.forEach(section => {
        const presenterText = section.textContent;
        if (presenterText.includes('Speaker') || presenterText.includes('Presenter') || 
            presenterText.includes('Chair') || presenterText.includes('Moderator')) {
          presenters.push({
            name: 'Found in unstructured content',
            role: 'Unknown',
            affiliation: 'See session details',
            title: session.title
          });
        }
      });
    }
    
    return {
      sessionRef: session.sessionRef,
      title: session.title,
      type: session.type,
      time: session.time,
      category: session.category,
      presenters: presenters.length > 0 ? presenters : [{ name: 'No presenter information found', role: '', affiliation: '', title: session.title }]
    };
  } catch (error) {
    console.error(`Error extracting presenter info for session ${session.sessionRef}:`, error);
    return {
      sessionRef: session.sessionRef,
      title: session.title,
      type: session.type,
      time: session.time,
      category: session.category,
      presenters: [{ name: 'Error extracting presenter info', role: '', affiliation: '', title: session.title }]
    };
  }
}

// Function to generate markdown table
function generateMarkdownTable(sessionsWithPresenters) {
  let markdown = '# Presenter Information\n\n';
  markdown += '| Presenter | Title | Affiliation | Session | Role |\n';
  markdown += '|-----------|-------|-------------|---------|------|\n';
  
  for (const session of sessionsWithPresenters) {
    for (const presenter of session.presenters) {
      markdown += `| ${presenter.name} | ${presenter.title} | ${presenter.affiliation} | ${session.sessionRef} | ${presenter.role} |\n`;
    }
  }
  
  return markdown;
}

// Main function
async function main() {
  try {
    // Extract session references
    const sessions = await extractSessionReferences();
    
    // Fetch details for each session and extract presenter info
    const sessionsWithPresenters = [];
    
    // Limit the number of concurrent requests
    const BATCH_SIZE = 5;
    const DELAY_BETWEEN_BATCHES = 1000; // 1 second
    
    for (let i = 0; i < sessions.length; i += BATCH_SIZE) {
      const batch = sessions.slice(i, i + BATCH_SIZE);
      
      console.log(`Processing batch ${i/BATCH_SIZE + 1} of ${Math.ceil(sessions.length/BATCH_SIZE)}`);
      
      const batchPromises = batch.map(async session => {
        const html = await fetchSessionDetails(session);
        return extractPresenterInfo(html, session);
      });
      
      const batchResults = await Promise.all(batchPromises);
      sessionsWithPresenters.push(...batchResults.filter(Boolean));
      
      // Add delay between batches to avoid overloading the server
      if (i + BATCH_SIZE < sessions.length) {
        console.log(`Waiting ${DELAY_BETWEEN_BATCHES}ms before next batch...`);
        await new Promise(resolve => setTimeout(resolve, DELAY_BETWEEN_BATCHES));
      }
    }
    
    // Generate markdown table
    const markdown = generateMarkdownTable(sessionsWithPresenters);
    
    // Write to file
    fs.writeFileSync(path.join(SCRAPING_DIR, 'presenter_table.md'), markdown);
    
    console.log('Done! Presenter information has been saved to presenter_table.md');
  } catch (error) {
    console.error('Error in main function:', error);
  }
}

// Run the script
main(); 