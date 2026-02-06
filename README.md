<h1 align="center">
Sample Healthcare Platform
</h1>

<p align="center">
A sample healthcare platform with user authentication, role-based access, and management of patients and drugs.<br>Built with Node.js, Express, MS SQL Server, and a modern HTML/CSS/JS frontend.
</p>

<br>

<h2 align="left">
Table of Contents
</h2>

I. &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; [Purposes](#i-purposes) <br>
II. &nbsp;&nbsp;&nbsp;&nbsp; [Main Features](#ii-main-features) <br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; II. a. [User Authentication](#ii-a-user-authentication) <br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; II. b. [Role-Based Dashboard](#ii-b-role-based-dashboard) <br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; II. c. [Patients Management](#ii-c-patients-management) <br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; II. d. [Drugs Management](#ii-d-drugs-management) <br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; II. e. [Navigation](#ii-e-navigation) <br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; II. f. [API Endpoints](#ii-f-api-endpoints) <br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; II. g. [UIUX](#ii-g-uiux) <br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; II. h. [Security](#ii-h-security) <br>
III. &nbsp;&nbsp;&nbsp; [Getting Started](#iii-getting-started) <br>
IV. &nbsp;&nbsp;&nbsp; [AI Info](#iv-ai-info) <br>
V. &nbsp;&nbsp;&nbsp;&nbsp; [Main Technologies Used](#v-main-technologies-used) <br>
VI. &nbsp;&nbsp;&nbsp; [SW Info](#vi-sw-info) <br>
VII. &nbsp;&nbsp; [Platform Screenshots](#vii-platform-screenshots) <br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; VII. a. [Login Page](#vii-a-login-page) <br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; VII. b. [Dashboard](#vii-b-dashboard) <br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; VII. c. [Patients Page](#vii-c-patients-page) <br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; VII. d. [Drugs Page](#vii-d-drugs-page) <br>
VIII. &nbsp; [Other Screenshots](#viii-other-screenshots) <br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; VIII. a. [Azure Data Studio](#viii-a-azure-data-studio) <br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; - [Initial Database Schema](#viii-b-initial-database-schema) <br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; - [Examples of simple SQL queries](#viii-c-examples-of-simple-sql-queries) <br>

<br>

## I. Purposes

This project demonstrates a sample test object (a healthcare platform used as a test target for Playwright and Cypress automation) with the following goals:

- Showcase a full-stack web application with user authentication and role-based access.
- Provide a clean, modern UI for managing patients and drugs.
- Serve as a template for similar CRUD-based business applications.
- Serve as Test Object for:
  - [Playwright_JavaScript_TypeScript_Healthcare_Platform](https://github.com/RomulusMirauta/Playwright_JavaScript_TypeScript_Healthcare_Platform)
  - [Cypress_Healthcare_Platform](https://github.com/RomulusMirauta/Cypress_Healthcare_Platform)
  - [Selenium_Java_BDD_Cucumber_Healthcare_Platform](https://github.com/RomulusMirauta/Selenium_Java_BDD_Cucumber_Healthcare_Platform)

<br>

## II. Main Features

### II. a. User Authentication

- Login form with username and password
- Role-based access (admin, patients, drugs)

### II. b. Role-Based Dashboard

- Dashboard shows only the tabs/buttons allowed for the logged-in user's role
- Username displayed in the top-right corner when logged in

### II. c. Patients Management

- View all patients (admin, patients roles)
- Add new patients (admin, patients roles)
- Remove patients (admin, patients roles)
- Patients displayed in modern, styled cards

### II. d. Drugs Management

- View all drugs (admin, drugs roles)
- Add new drugs (admin, drugs roles)
- Remove drugs (admin, drugs roles)
- Drugs displayed in modern, styled cards

### II. e. Navigation

- Back button on Patients and Drugs pages to return to dashboard
- Logout button clears session and returns to login

### II. f. API Endpoints

- `POST /api/login` — Authenticate user
- `GET /api/patients` — List patients (admin, user_patients)
- `POST /api/patients` — Add patient (admin, user_patients)
- `PUT /api/patients/:id` — Update patient (admin, user_patients)
- `DELETE /api/patients/:id` — Remove patient (admin, user_patients)
- `GET /api/drugs` — List drugs (users: admin, user_drugs)
- `POST /api/drugs` — Add drug (admin, user_drugs)
- `PUT /api/drugs/:id` — Update drug (admin, user_drugs)
- `DELETE /api/drugs/:id` — Remove drug (admin, user_drugs)

### II. g. UI/UX

- Responsive, modern design with CSS
- Clean, user-friendly forms and lists
- Dashboard and navigation adapt to user role
- Quick-fill 'Today' button for patient DOB

### II. h. Security

- Backend enforces role-based access for all sensitive endpoints

<br>

## III. Getting Started

Start the backend server from the `backend` directory with:

```
node backend/index.js
```

The platform will then be available at:

[http://localhost:3001/](http://localhost:3001/)

> **Note:** The SQL Server database is expected to be available by default on `localhost`, port `1433` (the standard SQL Server port). If your setup differs, update the backend configuration in `backend/index.js` accordingly.

<br>

## IV. AI Info

- This project was scaffolded and iteratively developed with the help of GitHub Copilot (model GPT-4.1) and AI-powered code suggestions.
- AI was used for code generation, UI/UX suggestions and troubleshooting.

<br>

## V. Main Technologies Used

- **Backend:** Node.js, Express.js
- **Database:** Microsoft SQL Server
- **Frontend:** HTML, CSS, JavaScript
- **Other:** Body-parser, CORS, mssql (Node.js SQL Server client)

<br>

## VI. SW Info

- Platform runs locally on Windows (tested with PowerShell and Node.js)
- Database: MS SQL Server, SQL Server 2022 Configuration Manager, SQL Server Management Studio 21, Azure Data Studio
- Code editor: Visual Studio Code
- Browsers: Google Chrome (chromium), Mozilla Firefox (firefox), Safari (webkit)

<br>

## VII. Platform Screenshots

### VII. a. Login Page

![Login Page](screenshots/platform/login.png)

### VII. b. Dashboard

![Dashboard](screenshots/platform/dashboard.png)

### VII. c. Patients Page

![Patients Page](screenshots/platform/patients.png)

### VII. d. Drugs Page

![Drugs Page](screenshots/platform/drugs.png)

<br>

## VIII. Other Screenshots

### VIII. a. Azure Data Studio

#### *Initial Database Schema*

![Azure](screenshots/other/initial_schema.png)

#### *Examples of simple SQL queries*

![Azure](screenshots/other/select_all.png)

![Azure](screenshots/other/join_examples1.png)

![Azure](screenshots/other/join_examples2.png)
