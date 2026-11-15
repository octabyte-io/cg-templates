---
apps:
  frappe-hr:
    fit: "Covers the HR side of Gusto and the payroll maths: employee records, onboarding, leave, attendance, expense claims, hiring and reviews, plus salary structures, tax slabs, payroll runs and salary slips, with no fee per employee. It does not pay staff, file payroll taxes or run benefits as Gusto does, built-in tax rules exist only for India and the UAE, and it runs on ERPNext, so it needs a large server."
    import: partly
moving: |
  Export your employee list, pay rates and time-off balances from Gusto as spreadsheets. In Frappe HR, finish the setup wizard, create your company, departments, holiday list and leave types, then import employees with the Data Import tool and set opening leave balances. Build your salary components and structures, assign them to employees, and run a test payroll to check the salary slips. Keep a payroll service or accountant for paying staff and filing taxes, since Frappe HR only works out the amounts.
faq:
  - q: "Can Frappe HR pay my employees?"
    a: "No. Frappe HR calculates salaries, deductions and salary slips and records them in ERPNext's accounts, but it does not send money. You pay staff through your bank."
  - q: "Does Frappe HR file US payroll taxes?"
    a: "No. Frappe HR does not file taxes with any government, and its built-in tax rules cover only India and the UAE. In the US you set up your own tax slabs and use an accountant or a filing service."
  - q: "Is Frappe HR free for any number of employees?"
    a: "Yes. Frappe HR is open source under the GPL-3.0 licence, with no paid edition and no fee per employee; you pay only for your server."
---

Gusto is a US payroll and HR service for small businesses: it runs payroll, pays staff, files payroll taxes and handles benefits, onboarding and time off, for a monthly fee plus a fee for each person.

Businesses look for an alternative when the per-person fee grows with the team, or when they want staff and salary records on their own server. Frappe HR is a free, open-source HR and payroll system that keeps records, leave, attendance and salary slips with no fee per employee. Be clear on the trade: it works out pay but does not move money or file taxes, so it replaces Gusto's HR side, not its payroll service.
