## 💻 Automated API Test Summary: Adjutor API (Lendsqr)

This document outlines the goal, methodology, setup, and execution commands for the automated API testing project targeting the Nigerian Country Specific Endpoints of the Adjutor API.

### 1. Project Goal and Scope

The primary objective is to create automated test scripts for the Adjutor API endpoints to ensure they meet functional, data integrity, and security requirements.

| Element | Description |
| :--- | :--- |
| **Goal** | Achieve automation coverage for a minimum of two critical API endpoints per functional module within the Nigerian Country Specific Endpoints folder. |
| **Tooling** | Postman Desktop (Test Case Development), Newman (CLI/CI Execution), npm (Script Orchestration). |
| **Assertions** | Comprehensive validation covering **HTTP Status Codes**, **Data Types**, **Business Logic**, and **Security** (data masking). |

---

### 2. Methodology and Assets

The testing pipeline is configured for command-line execution, ensuring compatibility with Continuous Integration (CI) environments.

| Asset Type | Location/Link | Purpose |
| :--- | :--- | :--- |
| **Source Code (Repository)** | [https://github.com/Understandingvictor/AUTOMATED-TEST-TASK-BY-LENDSQR](https://github.com/Understandingvictor/AUTOMATED-TEST-TASK-BY-LENDSQR) | Contains `package.json`, test scripts, collection, and environment files. |
| **Postman Collection (Development)** | [Postman Collection Link](https://www.postman.com/victor-2746354/workspace/victor/collection/45370484-3c161506-e753-4930-a840-0f7fa565d3e7?action=share&creator=45370484&active-environment=45370484-c53fc43e-3aff-4ba9-9065-c6a65ce75872) | Reference for test scripts and API definitions. |
| **Test Runner** | Newman (CLI) | Enables command-line execution and reporting. |
| **Reporting** | `newman-reporter-htmlextra` | Generates a user-friendly HTML report for quick analysis. |

---

### 3. Setup and Execution Instructions

The project requires **Node.js** to be installed to manage dependencies and execute test commands.

#### Step 1: Clone the Repository

Clone the project to your local machine:

```bash
git clone [https://github.com/Understandingvictor/AUTOMATED-TEST-TASK-BY-LENDSQR.git](https://github.com/Understandingvictor/AUTOMATED-TEST-TASK-BY-LENDSQR.git)
cd AUTOMATED-TEST-TASK-BY-LENDSQR


**Step 2: Install Dependencies**
npm install

**Step 3: Configure Authentication (Crucial)**
The Bearer Token is required for test execution. Ensure your environment is configured correctly:

Open the test.json.folder/environment.json file.

Update the baseUrl with the correct API host.

Add a variable (e.g., bearerToken) and paste your valid Bearer Token as the value.
