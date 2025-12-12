Automated API Test Summary: Adjutor API (Lendsqr)

This document outlines the goal, methodology, setup, and execution commands for the automated API testing project targeting the Nigerian Country Specific Endpoints of the Adjutor API.1. Project Goal and ScopeThe primary objective is to create automated test scripts for the Adjutor API endpoints to ensure they meet functional, data integrity, and security requirements.ElementDescriptionGoalAchieve automation coverage for a minimum of two critical API endpoints per functional module within the Nigerian Country Specific Endpoints folder.ToolingPostman Desktop (Test Case Development), Newman (CLI/CI Execution), npm (Script Orchestration).AssertionsComprehensive validation covering HTTP Status Codes, Data Types, Business Logic, and Security (data masking).

Repository Link: (https://github.com/Understandingvictor/AUTOMATED-TEST-TASK-BY-LENDSQR)




1. Introduction and Setup Instructions

NB: Requires Node.js (download from https://nodejs.org/en/download)

assuming you have nodejs already installed 

step 1:
clone repo (git clone https://github.com/Understandingvictor/AUTOMATED-TEST-TASK-BY-LENDSQR.git)

step 2:
npm install (to download and build dependecies i.e newman and newman html reporter)

step 3:
run commans on cmd

COMMANDS
npm run test-report  - runs the test and opens up a summarized test on a  GUI on your  default browser
npm run test-terminal  - runs test on your console or terminal (you see result on terminal)
npm run report  - opens up the report of previous test
npm run test-silent - runs test and creates a html report on /newman 

2. High-Level Test Results Overview

the high level test result including tghe test cases are all present in the GUI when you run the command npm run test-report


