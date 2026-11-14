---
apps:
  kimai:
    fit: "Covers Harvest's core: timers and timesheets booked to customers, projects and activities, hourly rates, money and time budgets, reports, and invoices made from the tracked hours. Expense tracking is a paid Kimai plugin, there are no built-in payments or accounting links, and its phone and desktop apps are all third-party."
    import: partly
moving: |
  Export your time entries from Harvest as a CSV file, then install Kimai's free Importer plugin, which reads CSV and JSON. Kimai documents the Toggl and Clockify columns but not Harvest's, so you may need to rename a few columns first; try a month of data before importing everything. Create your team's user accounts before you import, so each entry finds its owner. Set up customers, projects and rates, then an invoice template and your company details before the first invoice. Keep your old Harvest invoices as PDFs, since they do not come across.
faq:
  - q: "Can Kimai send invoices like Harvest?"
    a: "Yes. Kimai turns tracked hours into invoices with templates, numbering and tax, as PDF or Word files. It does not take payments, so clients pay by bank transfer or another tool."
  - q: "What does Kimai charge for?"
    a: "The core is free and open source. Optional plugins for expenses, absences, task planning, custom fields and a few other extras are sold as one-off purchases."
  - q: "Is there a Kimai phone app?"
    a: "Not an official one. Third-party apps for iPhone and Android connect through Kimai's API, and the web app works in a phone's browser."
---

Harvest is a time tracking and invoicing service for agencies, consultancies and freelancers. People start a timer or fill in a timesheet against a client and project, and Harvest turns the billable hours and expenses into invoices, with budgets, reports and links to accounting and payment tools.

Teams look for an alternative because Harvest charges per person each month and its free plan is very small, so an agency pays more for every person who tracks time, and all timesheets live on Harvest's servers. A self-hosted tracker such as Kimai covers time, budgets and invoicing on your own server with no per-user fee.
