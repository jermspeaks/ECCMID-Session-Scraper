const fs = require('fs');
const path = require('path');
const { JSDOM } = require('jsdom');

// Define directories
const ROOT_DIR = path.resolve(__dirname, '..');
const RAW_DATA_DIR = path.join(ROOT_DIR, 'raw_data');
const SESSION_DETAILS_DIR = path.join(RAW_DATA_DIR, 'session_details');
const OUTPUT_DIR = ROOT_DIR;

// Create the session_details directory if it doesn't exist
if (!fs.existsSync(SESSION_DETAILS_DIR)) {
  fs.mkdirSync(SESSION_DETAILS_DIR, { recursive: true });
}

// Function to extract session references from HTML files
async function extractSessionReferences() {
  try {
    // Initialize an array to store session information
    const sessions = [];
    
    // Read all HTML files in the directory
    const files = fs.readdirSync(RAW_DATA_DIR).filter(file => file.endsWith('.html'));
    
    for (const file of files) {
      console.log(`Processing ${file}...`);
      
      const filePath = path.join(RAW_DATA_DIR, file);
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
    
    // Save session references to a JSON file for reference
    fs.writeFileSync(
      path.join(RAW_DATA_DIR, 'sessions.json'), 
      JSON.stringify(sessions, null, 2)
    );
    
    return sessions;
  } catch (error) {
    console.error('Error extracting session references:', error);
    throw error;
  }
}

// Function to generate parameters for fetching a session
function generateSessionParams(session) {
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
  
  return params.toString();
}

// Function to generate a curl command for fetching session details
function generateCurlCommand(session) {
  const params = generateSessionParams(session);
  
  return `curl "https://eccmid2025.key4.live/fo-user-display-session-details.php" \\
  -H "accept: text/html, */*; q=0.01" \\
  -H "accept-language: en-US,en;q=0.9" \\
  -H "content-type: application/x-www-form-urlencoded; charset=UTF-8" \\
  -H "sec-ch-ua: \\"Not:A-Brand\\";v=\\"24\\", \\"Chromium\\";v=\\"134\\"" \\
  -H "sec-ch-ua-mobile: ?0" \\
  -H "sec-ch-ua-platform: \\"macOS\\"" \\
  -H "sec-fetch-dest: empty" \\
  -H "sec-fetch-mode: cors" \\
  -H "sec-fetch-site: same-origin" \\
  -H "x-requested-with: XMLHttpRequest" \\
  -H "Referer: https://eccmid2025.key4.live/programme-live-1?&dtFormat=d/m&coday=2025-04-11&embed=1" \\
  -H "Referrer-Policy: strict-origin-when-cross-origin" \\
  --data-raw "${params}" \\
  --compressed > "${path.join(SESSION_DETAILS_DIR, `${session.sessionRef}.html`)}"`;
}

// Function to generate a batch file with curl commands for fetching all session details
function generateBatchFile(sessions) {
  let batchContent = '#!/bin/bash\n\n';
  batchContent += '# This script fetches session details for all ECCMID sessions\n\n';
  
  sessions.forEach(session => {
    // Replace any newlines in titles with spaces and escape any special characters
    const safeTitle = session.title.replace(/\n/g, ' ').replace(/"/g, '\\"');
    
    batchContent += `# ${session.sessionRef}: ${safeTitle}\n`;
    batchContent += `${generateCurlCommand(session)}\n\n`;
    batchContent += 'sleep 1  # Delay to avoid overloading the server\n\n';
  });
  
  fs.writeFileSync(path.join(RAW_DATA_DIR, 'fetch_sessions.sh'), batchContent);
  console.log('Batch file generated: fetch_sessions.sh');
}

// Function to extract presenter information from session details HTML
function extractPresenterInfo(filePath, session) {
  try {
    if (!fs.existsSync(filePath)) {
      console.warn(`Session details file not found: ${filePath}`);
      return {
        sessionRef: session.sessionRef,
        title: session.title,
        type: session.type,
        time: session.time,
        category: session.category,
        presenters: [{ name: 'Session details not available', role: '', affiliation: '', title: session.title }]
      };
    }
    
    const html = fs.readFileSync(filePath, 'utf-8');
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

// Function to process downloaded session details
async function processDownloadedSessions(sessions) {
  const sessionsWithPresenters = [];
  
  for (const session of sessions) {
    const detailsFilePath = path.join(SESSION_DETAILS_DIR, `${session.sessionRef}.html`);
    
    console.log(`Processing details for session ${session.sessionRef}: ${session.title}`);
    const sessionInfo = extractPresenterInfo(detailsFilePath, session);
    sessionsWithPresenters.push(sessionInfo);
  }
  
  return sessionsWithPresenters;
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

/**
 * Main function to process files offline
 */
async function main() {
  try {
    console.log('Starting offline presenter extraction...');
    
    // Process pre-downloaded session detail files
    processSessionDetails();
  } catch (error) {
    console.error('Error in main function:', error);
  }
}

// Run the script
main(); 