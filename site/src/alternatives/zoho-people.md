---
apps:
  orangehrm:
    fit: "A close match for Zoho People's main modules: employee records, leave, timesheets and attendance, hiring, performance reviews and expense claims, with sign-in through LDAP or OpenID included. It does not connect to Zoho's other apps, and onboarding, training and surveys are only in OrangeHRM's paid Advanced edition."
    import: partly
moving: |
  Export your employee records from Zoho People as a spreadsheet and import them into OrangeHRM from a CSV file under PIM, Configuration, Data Import; there is no Zoho importer, so add documents, leave balances and history by hand. Set up departments, job titles, leave types and holidays before the import. Add an email sending service for leave and approval notifications, and if you used Zoho's sign-in, connect OrangeHRM to your company directory (LDAP) or an OpenID provider instead. Keep exports of Zoho People's reports, since past timesheets and reviews do not come across.
faq:
  - q: "Does OrangeHRM track attendance like Zoho People?"
    a: "Yes. Staff punch in and out, and fill in timesheets against projects and customers, which managers approve."
  - q: "Can OrangeHRM send notifications to Slack or Google Chat?"
    a: "Yes. OrangeHRM 5.9 can post notifications to Slack and Google Chat, alongside its email notifications."
---

Zoho People is the HR app in Zoho's suite of business software: employee records, leave, attendance, timesheets, performance and onboarding, with links to Zoho Payroll, Zoho Recruit and the rest of Zoho.

People look for an alternative when they want to stop paying a monthly HR subscription, when they do not use other Zoho apps, or when they want staff records kept on a server they control. OrangeHRM Starter covers records, leave, timesheets, hiring and reviews on your own server, with no subscription or fee per employee; in return, it does not link to Zoho's apps and its onboarding and training modules are paid.
