---
apps:
  kimai:
    fit: "Covers Harvest's core: timers and timesheets booked to customers, projects and activities, hourly rates, money and time budgets, reports, and invoices made from the tracked hours. Expense tracking is a paid Kimai plugin, there are no built-in payments or accounting links, and its phone and desktop apps are all third-party."
    import: partly
  solidtime:
    fit: "Covers Harvest's time side: timers and timesheets for clients, projects and tasks, billable rates, reports, and free desktop apps and browser extensions, and it imports your Harvest clients, projects and time entries directly. It is a weaker fit if you bill from Harvest: invoicing needs solidtime's paid Business licence when self-hosted, and it has no expenses."
    import: yes
  titra:
    fit: "A simple time tracker: hours per project and task, rates, turnover, budgets, reports and CSV or Excel exports, with entries marked as billed. It is a weaker Harvest fit than Kimai, because it has no invoicing of its own (only through the separate Siwapp app) and no expenses, and it imports only a simple CSV of task, date and hours per project."
    import: partly
  timetracker:
    fit: "Close to Harvest's mix of time, invoices and expenses: timers that keep running on the server, timesheets, clients and projects with hourly rates and budgets, invoices from tracked hours with recurring invoices and payment records, expenses and mileage, all in the free app. It imports your Harvest data directly through Harvest's API with your token. It is a young project with one main maintainer, has no app-store phone apps, and shows donation prompts unless you buy an optional supporter key."
    import: yes
  invoice-ninja:
    fit: "An invoicing app with time tracking, rather than a time tracker first: projects and tasks with a timer and a Kanban board, tasks that turn into invoice lines, expenses, and online payment of each invoice through your own Stripe or PayPal account, with phone apps. Harvest's timers and time reports are more polished, it has no Harvest importer, and it is source-available rather than open source."
    import: no
moving: |
  Export your time entries from Harvest as a CSV file, then install Kimai's free Importer plugin, which reads CSV and JSON. Kimai documents the Toggl and Clockify columns but not Harvest's, so you may need to rename a few columns first; try a month of data before importing everything. Create your team's user accounts before you import, so each entry finds its owner. Set up customers, projects and rates, then an invoice template and your company details before the first invoice. Keep your old Harvest invoices as PDFs, since they do not come across. solidtime is simpler to move to: its built-in Harvest importer brings clients, projects and time entries from Harvest's exports, though you need another tool, or its paid licence, to invoice. TimeTracker also imports from Harvest directly: create an API token in Harvest, run TimeTracker's Harvest import, check the clients, projects and rates it brought in, then set up your company details and invoice layout. titra takes a CSV of task, date and hours for each project, so you can rearrange a Harvest export into that shape; it does not invoice, apart from through the separate Siwapp app. Invoice Ninja has no Harvest importer, so add your clients and projects, then track new work as tasks and bill them; keep Harvest's exports and PDFs for past time and invoices.
faq:
  - q: "Should I choose Kimai or TimeTracker?"
    a: "Kimai if you want the older, more established project. TimeTracker if you also want expenses, mileage and European e-invoicing in the free app, and a direct Harvest import; Kimai sells expenses as a paid plugin."
  - q: "Is Invoice Ninja a good Harvest alternative?"
    a: "Yes, if billing clients matters more than tracking time. Invoice Ninja is invoicing software with a timer on projects and tasks, online payments and a client portal; choose Kimai or TimeTracker if your team mainly tracks time and invoices from it."
  - q: "Can Kimai send invoices like Harvest?"
    a: "Yes. Kimai turns tracked hours into invoices with templates, numbering and tax, as PDF or Word files. It does not take payments, so clients pay by bank transfer or another tool."
  - q: "Can solidtime invoice clients like Harvest?"
    a: "Not in its free edition. Invoicing is part of solidtime's paid Business licence when self-hosted, so choose Kimai if you bill from your time tracker."
  - q: "Can titra invoice clients?"
    a: "Not by itself. titra tracks hours, rates and turnover and marks entries as billed; invoices come from the separate Siwapp app, or from Kimai if you want invoicing built in."
  - q: "What does Kimai charge for?"
    a: "The core is free and open source. Optional plugins for expenses, absences, task planning, custom fields and a few other extras are sold as one-off purchases."
  - q: "Is there a Kimai phone app?"
    a: "Not an official one. Third-party apps for iPhone and Android connect through Kimai's API, and the web app works in a phone's browser."
cost: "Yes, mostly. Kimai's core, solidtime, titra and TimeTracker are free and open source, though Kimai sells some plugins, such as expenses, and solidtime's invoicing needs its paid Business licence. Invoice Ninja is free to self-host for your own business, with every feature of its paid hosted plans, but it is source-available under the Elastic License 2.0: you may not offer it to others as a hosted service, and its branding shows on your client portal, invoice PDFs and client emails unless you buy its white-label licence, $40 a year when we checked in November 2026. Sending e-invoices over the PEPPOL network also needs that licence and paid credits. To run them you need Cloudgate and a server: use hosted Cloudgate, which can also provide the server, or install Cloudgate on a server of your own for free. Cloudgate's plans and prices are at cloudgate.octabyte.io/pricing."
---

Harvest is a time tracking and invoicing service for agencies, consultancies and freelancers. People start a timer or fill in a timesheet against a client and project, and Harvest turns the billable hours and expenses into invoices, with budgets, reports and links to accounting and payment tools.

Teams look for an alternative because Harvest charges per person each month and its free plan is very small, so an agency pays more for every person who tracks time, and all timesheets live on Harvest's servers. A self-hosted tracker such as Kimai covers time, budgets and invoicing on your own server with no per-user fee.
