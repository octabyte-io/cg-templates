---
apps:
  orangehrm:
    fit: "Covers BambooHR's core: employee records with documents and salary details, time off with approvals and balances, timesheets and attendance, hiring with vacancies and candidates, performance reviews and a company directory, with no fee per employee. BambooHR is more polished and adds payroll in the US, onboarding and e-signatures, which OrangeHRM Starter does not have."
    import: partly
  frappe-hr:
    fit: "Covers BambooHR's core, employee records, time off, hiring, onboarding and performance reviews, and adds payroll calculation with salary slips, expense claims, shifts and attendance, with no fee per employee. It runs on ERPNext, so it needs a large server and more setup, and it works out pay but does not pay staff or file taxes; BambooHR is a more polished hosted service."
    import: partly
  horilla:
    fit: "Covers most of BambooHR, payroll included: employee records, hiring, onboarding and offboarding, attendance and shifts, leave, payroll with payslips, performance reviews, company assets and an HR help desk, all in the free self-hosted edition with no fee per employee. Its payroll calculates payslips with your own rules but does not file taxes or pay staff, and there is no BambooHR importer."
    import: partly
moving: |
  Export your employee list from BambooHR as a spreadsheet, match it to OrangeHRM's CSV template and import it under PIM, Configuration, Data Import; there is no BambooHR importer, so job history, documents and leave balances need adding by hand or with HR's help. Set up your departments, job titles, leave types, holidays and work weeks first, so new records and leave balances have somewhere to go. Add your email sending service so OrangeHRM can tell staff about leave approvals and other actions, then invite your managers. Keep paying your payroll provider as before, since OrangeHRM Starter has no payroll. With Frappe HR, finish the setup wizard, create your company, departments, holiday list and leave types, then import employees from a spreadsheet with the Data Import tool and set opening leave balances; there is no BambooHR importer either. Build salary structures if you want Frappe HR to work out pay and salary slips, but keep a bank or payroll service to pay staff and file taxes. With Horilla, import employees, leave balances, assets and salary structures from spreadsheets, then set up your company, departments, shifts, leave types and payroll components before you invite staff.
faq:
  - q: "Does OrangeHRM handle time-off approvals like BambooHR?"
    a: "Yes. Staff apply for leave, their supervisor approves or rejects it, and OrangeHRM keeps each person's balance, holidays and work weeks; the dashboard shows who is on leave today."
  - q: "Should I choose OrangeHRM, Frappe HR or Horilla?"
    a: "Choose OrangeHRM Starter for core HR that is quick to set up on a small server. Choose Frappe HR if you also want onboarding, payroll calculation and expense claims, and can run ERPNext underneath it on a larger server. Choose Horilla if you want payroll, onboarding and offboarding, company assets and an HR help desk in one free app, and can spend more time on setup."
  - q: "Can OrangeHRM replace BambooHR's applicant tracking?"
    a: "For a small team, yes. OrangeHRM Starter has vacancies, candidates, interviews and a hiring status for each candidate."
  - q: "Is there a free alternative with payroll?"
    a: "Yes, two of them. Horilla includes payroll in its free self-hosted edition: contracts, allowances, deductions, loans and payslips. Frappe HR works out pay with salary structures and salary slips, and runs on ERPNext on a larger server. Neither files taxes or pays staff, so you still pay staff through your bank or payroll provider."
---

BambooHR is one of the best-known HR systems for small and medium businesses: employee records, time off, hiring, onboarding and performance in one place, with payroll and benefits available in the US.

People look for an alternative when a subscription HR system no longer fits their budget, or when they want staff records, salaries and documents on a server they control. OrangeHRM Starter covers employee records, leave, timesheets, hiring and reviews on your own server with no fee per employee; in return, it has no payroll or onboarding. Frappe HR adds both, with payroll calculation and salary slips, at the cost of a larger server and more setup. Horilla also covers payroll, onboarding and offboarding in its free edition, at the cost of more setup.
