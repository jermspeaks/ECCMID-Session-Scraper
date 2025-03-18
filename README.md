# ECCMID Session Scraper

This tool extracts presenter information from ECCMID 2025 sessions by:

1. Processing HTML files with session details
2. Extracting presenter information, titles, and affiliations
3. Generating a markdown table and CSV file with all the information

## Repository Structure

```
.
├── src/                     # Source code
│   ├── extract_presenters.js  # Main script for extracting presenter information
│   └── offline_processor.js   # Offline processor for HTML files
├── raw_data/                # Raw HTML files
│   ├── session_details/       # Session detail HTML files
│   └── *.html                 # Other HTML files
├── package.json             # Project dependencies
├── presenter_table.md       # Generated markdown table with presenter information
└── presenter_data.csv       # Generated CSV data with presenter information
```

## Prerequisites

- Node.js 20+ installed
- HTML files from ECCMID website saved in the `raw_data` directory

## Installation

1. Make sure Node.js is installed on your system
2. Install the required dependencies:

```bash
npm install
```

## Usage

Run the script with:

```bash
npm start
```

Or directly with:

```bash
node src/extract_presenters.js
```

The script will:
1. Process HTML files in the `raw_data/session_details` directory
2. Extract presenter information including names, affiliations, and session details
3. Generate a grouped markdown table in `presenter_table.md` and a CSV file in `presenter_data.csv`

## How It Works

The script performs the following steps:

1. Looks for HTML files in the `raw_data/session_details` directory
2. Processes the HTML to extract session information, chairs, and speakers
3. Groups all presenters by session, with chairs and speakers organized together
4. Generates a markdown table and CSV file with the grouped information

## Output Format

The output is organized by session, with each row containing:

- Date: The session date (e.g., 11/04)
- Time: The session time range (e.g., 08:30 - 10:30)
- Session: The session reference code (e.g., EW001)
- Session Title: The full title of the session
- Chairs: All session chairs with their affiliations
- Presenters: All speakers grouped by their presentation titles

This organized format makes it easy to see all information about a session at a glance and prevents duplication of session data in the output.

## Example Output

```
| Date | Time | Session | Session Title | Chairs | Presenters |
|------|------|---------|---------------|--------|------------|
| 11/04 | 08:30 - 10:30 | EW001 | Surgical site infections | Gabriel BIRGAND (France), Efthymia GIANNITSIOTI (Greece) | **Evolving antimicrobial resistance**: Camilla RODRIGUES (India)<br>**Role of decolonisation**: Prasannakumar PALANIKUMAR (India) |
``` 