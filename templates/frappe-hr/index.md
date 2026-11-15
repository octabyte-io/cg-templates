---
tagline: Self-hosted HR and payroll, from hiring to salary slips.
category: hr
alternativeTo: [bamboohr, gusto, personio, zoho-people]
ease: some-setup
easeNote: Sign in as Administrator with the password Cloudgate generated, answer the setup wizard's questions about your company, then add holidays, leave types and salary structures.
license: GPL-3.0-only
goodFor: Companies that want HR and payroll in one system with no fee per employee, and are happy to have ERPNext underneath
features:
  - title: Keep every employee record
    text: Profiles with joining, contact, salary and personal details, plus onboarding, promotions, transfers, grievances and exit interviews.
  - title: Handle leave
    text: Set leave types, policies, allocations and holiday lists, and approve leave requests with balances always up to date.
  - title: Track shifts and attendance
    text: Plan shifts, let staff check in and out from their phones with their location, and see a monthly attendance sheet.
  - title: Run payroll
    text: Build salary structures with your own formulas and tax slabs, run payroll for everyone at once and send salary slips.
  - title: Pay back expenses
    text: Staff claim expenses and ask for advances, managers approve them, and the amounts go into your ERPNext accounts.
  - title: Hire people
    text: Staffing plans, job requisitions, job openings with a public jobs page, applicants, interviews and job offers.
  - title: Review performance
    text: Goals, key result areas, self-appraisals, feedback and appraisal cycles for the whole team.
  - title: Give staff a phone app
    text: Employees install the mobile web app to apply for leave, claim expenses, check in and download their salary slips.
switching:
  gain:
    - No fee per employee and no features held back for a paid edition
    - HR, leave, expenses and payroll calculation in one system
    - Your staff and salary data stays on your own server
    - Custom fields, approval steps and reports without paying for a developer
  different:
    - It installs ERPNext as well, so it needs a large server and takes real setup time
    - It works out pay and salary slips but does not pay staff or file payroll taxes
    - Built-in tax rules exist only for India and the UAE; elsewhere you set up your own
    - The phone app is a web app you install from the browser, not from an app store
faq:
  - q: Is Frappe HR free?
    a: Yes, Frappe HR is free and open source under the GPL-3.0 licence, with no paid edition and no fee per employee. You pay only for your server; its makers, Frappe, earn money from hosting, support and implementation.
  - q: Is Frappe HR a good alternative to BambooHR?
    a: Yes, if you want to run HR yourself. Frappe HR covers employee records, time off, hiring, onboarding and performance like BambooHR, and adds payroll calculation and expense claims. BambooHR is a more polished hosted service that needs no setup.
  - q: Can Frappe HR replace Gusto?
    a: Partly. Frappe HR replaces Gusto's HR side and works out salaries, deductions and salary slips, but it does not send money to staff or file payroll taxes with the government. You still pay people through your bank.
  - q: Does Frappe HR need ERPNext?
    a: Yes, Frappe HR is an app that runs on top of ERPNext, and payroll and expense claims are booked into ERPNext's accounting. Cloudgate installs both together, so you also get ERPNext's accounting, stock and sales modules, and it asks for a large server with 4 GB of memory.
  - q: How do I sign in to Frappe HR the first time?
    a: Sign in with the username Administrator and the password Cloudgate generated, shown on the app's variables page in Cloudgate. A setup wizard asks for your language, country, time zone, currency, company and financial year; HR is then under the HR workspace.
  - q: Does Frappe HR have a mobile app?
    a: Yes, Frappe HR has a mobile web app that staff open in their phone's browser and add to the home screen, on Android or iPhone. They can check in, apply for leave, claim expenses and see salary slips. There is no app in the App Store or Google Play.
  - q: Can I import my employees from BambooHR or a spreadsheet?
    a: Partly. Frappe HR has no BambooHR importer, but you can export your employee list to CSV or Excel and bring it in with the built-in Data Import tool, which works for any kind of record.
screenshots:
  - src: screenshots/employee-record.webp
    alt: "A Frappe HR employee record for Adam Roy, status Active, with tabs for overview, joining, contacts, attendance and leaves, salary, personal, profile and exit, a year-long attendance heatmap, and linked records for leave, onboarding, transfer, promotion, shifts and expenses"
    caption: "An employee record, with attendance over the year and every linked HR document."
    credit:
      text: "Frappe HR · GPL-3.0"
      url: https://github.com/frappe/hrms/blob/v16.53.2/.github/hrms-hero.png
  - src: screenshots/attendance-sheet.webp
    alt: "The Frappe HR Monthly Attendance Sheet for December, with a line chart of present, absent and on-leave counts per day and a grid of employees marked present or weekly off for each day"
    caption: "The monthly attendance sheet shows who was in, off or on leave each day."
    credit:
      text: "Frappe HR · GPL-3.0"
      url: https://github.com/frappe/hrms/blob/v16.53.2/.github/hrms-attendance.png
  - src: screenshots/salary-structure.webp
    alt: "A Frappe HR salary structure with earnings for basic pay, house rent allowance and special allowance worked out by formulas, deductions for professional tax, provident fund and income tax, and an actions menu to assign it to employees or preview a salary slip"
    caption: "A salary structure: earnings and deductions with formulas, ready to assign to staff."
    credit:
      text: "Frappe HR · GPL-3.0"
      url: https://github.com/frappe/hrms/blob/v16.53.2/.github/hrms-salary.png
  - src: screenshots/mobile-app.webp
    alt: "Three phone screens of the Frappe HR mobile app: a home screen with links to claim an expense, request an advance and view salary slips; an expense claim with approve and reject buttons; and a leave application being approved"
    caption: "The mobile app, where staff claim expenses and managers approve leave."
    credit:
      text: "Frappe HR · GPL-3.0"
      url: https://github.com/frappe/hrms/blob/v16.53.2/.github/hrms-pwa.png
---

Frappe HR is self-hosted, open-source HR and payroll software that covers the whole employee lifecycle: hiring, onboarding, employee records, shifts and attendance, leave, expense claims, appraisals, payroll and exit. It is a free alternative to BambooHR, Personio and Zoho People, and replaces the HR and pay-calculation side of Gusto, with no fee per employee.

It suits companies wanting HR and payroll together. A cleaning company with forty staff could plan weekly shifts, let cleaners check in from their phones on site, approve leave against each person's balance, and at the end of the month run payroll for everyone and send each person a salary slip.

Frappe HR is part of the ERPNext family, made by Frappe Technologies, and runs on top of ERPNext, whose accounts record expense claims and payroll. Payroll works for any country with the salary rules and tax slabs you set; ready-made rules exist only for India and the UAE. It does not pay staff or file taxes. Staff use a mobile web app on their phones.

Cloudgate installs Frappe HR and ERPNext on a server Cloudgate provides or one you connect, and gives them a secure web address. After a first start of several minutes, sign in as Administrator with the generated password and follow the setup wizard. Cloudgate is not affiliated with Frappe.
