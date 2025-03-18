const fs = require('fs');
const path = require('path');
const { JSDOM } = require('jsdom');

// Define directories
const ROOT_DIR = path.resolve(__dirname, '..');
const RAW_DATA_DIR = path.join(ROOT_DIR, 'raw_data');
const SESSION_DETAILS_DIR = path.join(RAW_DATA_DIR, 'session_details');
const OUTPUT_DIR = ROOT_DIR;

// Data structure to store all presenter information
const allPresenters = [];

/**
 * Extract session date and time from HTML content
 */
function extractDateTime(document) {
  try {
    // Find the date and time info in the header
    const dateTimeText = document.querySelector('.modal-session-header')?.textContent || '';
    
    // Extract date and time using regex
    const dateMatch = dateTimeText.match(/(\d{2}\/\d{2})/);
    const timeMatch = dateTimeText.match(/(\d{2}:\d{2}\s*-\s*\d{2}:\d{2})/);
    
    const date = dateMatch ? dateMatch[1] : '';
    const time = timeMatch ? timeMatch[1] : '';
    
    return {
      date,
      time,
      combined: `${date} ${time}`.trim()
    };
  } catch (error) {
    console.error('Error extracting date and time:', error);
    return {
      date: '',
      time: '',
      combined: ''
    };
  }
}

/**
 * Extract session title from HTML content
 */
function extractSessionTitle(document) {
  try {
    const titleElem = document.querySelector('.modal-session-name h3');
    return titleElem ? titleElem.textContent.trim() : '';
  } catch (error) {
    console.error('Error extracting session title:', error);
    return '';
  }
}

/**
 * Extract session category from HTML content
 */
function extractSessionCategory(document) {
  try {
    const categoryElem = document.querySelector('.modal-cat-name');
    return categoryElem ? categoryElem.textContent.trim() : '';
  } catch (error) {
    console.error('Error extracting session category:', error);
    return '';
  }
}

/**
 * Extract session type from HTML content
 */
function extractSessionType(document) {
  try {
    const typeElem = document.querySelector('.session-details-cotype-name');
    return typeElem ? typeElem.textContent.trim() : '';
  } catch (error) {
    console.error('Error extracting session type:', error);
    return '';
  }
}

/**
 * Extract chairs/moderators from HTML content
 */
function extractChairs(document, sessionRef, sessionTitle, dateTime) {
  try {
    const chairs = [];
    const chairsContainer = document.querySelector('.modal-session-moderators');
    
    if (chairsContainer) {
      const chairItems = chairsContainer.querySelectorAll('.clearfix');
      chairItems.forEach(item => {
        const nameElem = item.querySelector('.modal-session-faculties');
        if (nameElem) {
          const firstNameElem = nameElem.querySelector('.fo-user__firstname-speaker');
          const lastNameElem = nameElem.querySelector('.fo-user__lastname-speaker');
          
          if (firstNameElem && lastNameElem) {
            const firstName = firstNameElem.textContent.trim();
            const lastName = lastNameElem.textContent.trim();
            
            // Extract country or affiliation
            const fullText = nameElem.textContent;
            const countryMatch = fullText.match(/,\s*([^,<]+)(?:<br>|$)/);
            let affiliation = countryMatch ? countryMatch[1].trim() : '';
            
            // Remove "Chair" from affiliation if it's there
            affiliation = affiliation.replace(/Chair$/, '').trim();
            
            chairs.push({
              firstName,
              lastName,
              fullName: `${firstName} ${lastName}`,
              affiliation,
              role: 'Chair',
              presentationTitle: '',
              sessionRef,
              sessionTitle,
              dateTime
            });
          }
        }
      });
    }
    
    return chairs;
  } catch (error) {
    console.error('Error extracting chairs:', error);
    return [];
  }
}

/**
 * Extract speakers and their presentations from HTML content
 */
function extractSpeakers(document, sessionRef, sessionTitle, dateTime) {
  try {
    const speakers = [];
    const presentationsContainer = document.querySelector('.modal-sessions-interventions');
    
    if (presentationsContainer) {
      const presentationGroups = presentationsContainer.querySelectorAll('.modal-sessions-interventions-group');
      
      presentationGroups.forEach(group => {
        // Extract presentation title
        const presentationTitleElem = group.querySelector('span[style="font-weight: bold"]');
        const presentationTitle = presentationTitleElem ? presentationTitleElem.textContent.trim() : '';
        
        // Extract speaker info
        const speakerElem = group.querySelector('.modal-session-faculties');
        if (speakerElem) {
          const firstNameElem = speakerElem.querySelector('.fo-user__firstname-speaker');
          const lastNameElem = speakerElem.querySelector('.fo-user__lastname-speaker');
          
          if (firstNameElem && lastNameElem) {
            const firstName = firstNameElem.textContent.trim();
            const lastName = lastNameElem.textContent.trim();
            
            // Extract country or affiliation
            const fullText = speakerElem.textContent;
            const affiliationMatch = fullText.match(/([^,]+)(?:,\s*([^,]+))?$/);
            const affiliation = affiliationMatch && affiliationMatch[2] ? affiliationMatch[2].trim() : 
                                (affiliationMatch && affiliationMatch[1] ? affiliationMatch[1].trim() : '');
            
            speakers.push({
              firstName,
              lastName,
              fullName: `${firstName} ${lastName}`,
              affiliation,
              role: 'Speaker',
              presentationTitle,
              sessionRef,
              sessionTitle,
              dateTime
            });
          }
        }
      });
    }
    
    return speakers;
  } catch (error) {
    console.error('Error extracting speakers:', error);
    return [];
  }
}

/**
 * Process a single session detail file
 */
function processSessionFile(filePath) {
  try {
    // Extract session reference from file name
    const sessionRef = path.basename(filePath, '.html');
    
    // Read and parse HTML content
    const content = fs.readFileSync(filePath, 'utf-8');
    const dom = new JSDOM(content);
    const document = dom.window.document;
    
    // Extract session information
    const dateTimeObj = extractDateTime(document);
    const sessionTitle = extractSessionTitle(document);
    const sessionCategory = extractSessionCategory(document);
    const sessionType = extractSessionType(document);
    
    console.log(`Processing ${sessionRef}: ${sessionTitle}`);
    
    // Extract chairs and speakers
    const chairs = extractChairs(document, sessionRef, sessionTitle, dateTimeObj);
    const speakers = extractSpeakers(document, sessionRef, sessionTitle, dateTimeObj);
    
    // Combine all presenters
    return [...chairs, ...speakers];
  } catch (error) {
    console.error(`Error processing session file ${filePath}:`, error);
    return [];
  }
}

/**
 * Process all session detail files in the directory
 */
function processAllSessions() {
  try {
    // Get all HTML files in the session details directory
    const files = fs.readdirSync(SESSION_DETAILS_DIR)
      .filter(file => file.endsWith('.html'))
      .map(file => path.join(SESSION_DETAILS_DIR, file));
    
    console.log(`Found ${files.length} session detail files.`);
    
    // Process each file and collect presenter information
    files.forEach(filePath => {
      const presenters = processSessionFile(filePath);
      allPresenters.push(...presenters);
    });
    
    return allPresenters;
  } catch (error) {
    console.error('Error processing sessions:', error);
    return [];
  }
}

/**
 * Group presenters by session
 */
function groupPresentersBySession(presenters) {
  const sessions = {};
  
  // Group presenters by session reference
  presenters.forEach(presenter => {
    const sessionKey = `${presenter.dateTime.date}|${presenter.dateTime.time}|${presenter.sessionRef}`;
    
    if (!sessions[sessionKey]) {
      sessions[sessionKey] = {
        date: presenter.dateTime.date,
        time: presenter.dateTime.time,
        sessionRef: presenter.sessionRef,
        sessionTitle: presenter.sessionTitle,
        chairs: [],
        speakers: []
      };
    }
    
    if (presenter.role === 'Chair') {
      sessions[sessionKey].chairs.push(presenter);
    } else {
      sessions[sessionKey].speakers.push(presenter);
    }
  });
  
  // Convert to array and sort by date and session reference
  return Object.values(sessions).sort((a, b) => {
    if (a.date !== b.date) return a.date.localeCompare(b.date);
    if (a.time !== b.time) return a.time.localeCompare(b.time);
    return a.sessionRef.localeCompare(b.sessionRef);
  });
}

/**
 * Generate a markdown table with presenter information grouped by session
 */
function generateMarkdownTable(presenters) {
  // Group presenters by session
  const sessions = groupPresentersBySession(presenters);
  
  // Generate markdown table
  let markdown = '# ECCMID 2025 Presenter Information\n\n';
  markdown += '| Date | Time | Session | Session Title | Chairs | Presenters |\n';
  markdown += '|------|------|---------|---------------|--------|------------|\n';
  
  sessions.forEach(session => {
    const chairsList = session.chairs.map(chair => `${chair.fullName} (${chair.affiliation})`).join(', ');
    
    // Group speakers by presentation title
    const presentationMap = {};
    session.speakers.forEach(speaker => {
      if (!presentationMap[speaker.presentationTitle]) {
        presentationMap[speaker.presentationTitle] = [];
      }
      presentationMap[speaker.presentationTitle].push(speaker);
    });
    
    // Format speakers with their presentations
    const speakersList = Object.entries(presentationMap)
      .map(([title, speakers]) => {
        const speakerNames = speakers.map(s => `${s.fullName} (${s.affiliation})`).join(', ');
        return `**${title}**: ${speakerNames}`;
      })
      .join('<br>');
    
    markdown += `| ${session.date} | ${session.time} | ${session.sessionRef} | ${session.sessionTitle} | ${chairsList} | ${speakersList} |\n`;
  });
  
  return markdown;
}

/**
 * Generate a CSV file with presenter information grouped by session
 */
function generateCSV(presenters) {
  // Group presenters by session
  const sessions = groupPresentersBySession(presenters);
  
  // Generate CSV content
  let csv = 'Date,Time,Session,Session Title,Chairs,Presenters\n';
  
  sessions.forEach(session => {
    const chairsList = session.chairs.map(chair => `${chair.fullName} (${chair.affiliation})`).join('; ');
    
    // Group speakers by presentation title
    const presentationMap = {};
    session.speakers.forEach(speaker => {
      if (!presentationMap[speaker.presentationTitle]) {
        presentationMap[speaker.presentationTitle] = [];
      }
      presentationMap[speaker.presentationTitle].push(speaker);
    });
    
    // Format speakers with their presentations
    const speakersList = Object.entries(presentationMap)
      .map(([title, speakers]) => {
        const speakerNames = speakers.map(s => `${s.fullName} (${s.affiliation})`).join('; ');
        return `${title}: ${speakerNames}`;
      })
      .join(' | ');
    
    // Escape CSV fields
    const escapedSessionTitle = `"${session.sessionTitle.replace(/"/g, '""')}"`;
    const escapedChairsList = `"${chairsList.replace(/"/g, '""')}"`;
    const escapedSpeakersList = `"${speakersList.replace(/"/g, '""')}"`;
    
    csv += `${session.date},${session.time},${session.sessionRef},${escapedSessionTitle},${escapedChairsList},${escapedSpeakersList}\n`;
  });
  
  return csv;
}

/**
 * Main function
 */
async function main() {
  try {
    console.log('Starting presenter extraction...');
    
    // Process all session detail files
    const presenters = processAllSessions();
    
    if (presenters.length > 0) {
      console.log(`Extracted information for ${presenters.length} presenters.`);
      
      // Generate markdown table
      const markdown = generateMarkdownTable(presenters);
      fs.writeFileSync(path.join(OUTPUT_DIR, 'presenter_table.md'), markdown);
      console.log('Markdown table saved to presenter_table.md');
      
      // Generate CSV file
      const csv = generateCSV(presenters);
      fs.writeFileSync(path.join(OUTPUT_DIR, 'presenter_data.csv'), csv);
      console.log('CSV data saved to presenter_data.csv');
    } else {
      console.log('No presenter information found.');
    }
  } catch (error) {
    console.error('Error in main function:', error);
  }
}

// Run the script
main(); 