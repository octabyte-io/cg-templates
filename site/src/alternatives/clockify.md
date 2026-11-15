---
apps:
  kimai:
    fit: "Tracks time by customer, project and activity with timers or manual entries, and includes rates, budgets, reports, exports and invoicing in its free core. Clockify has its own polished apps and a free cloud plan; with Kimai the apps are third-party, the data stays on your server, and extras such as expenses and absences are paid plugins."
    import: partly
  solidtime:
    fit: "Covers Clockify's core with a modern, Toggl-like look: timer, calendar and weekly timesheet, clients, projects, tasks and tags, billable rates and reports, plus free desktop apps and browser extensions, and it imports your Clockify projects and time entries directly. When self-hosted, invoicing needs its paid Business licence, and it has no expenses, scheduling or phone app."
    import: yes
  traggo:
    fit: "A simple, tag-based tracker for individuals and small teams: timers and time spans labelled with tags you define, a list and calendar view, and dashboards of charts you build yourself. It has no clients, rates, invoicing, expenses or team timesheets, no Clockify import, and no phone, desktop or browser apps."
    import: no
  timetracker:
    fit: "Includes what Clockify keeps for paid plans, such as invoicing, expenses and budgets, in its free app, with timers, timesheets, clients, projects, rates and reports exported as CSV, Excel or PDF. Clockify data comes across as a CSV file of time entries rather than through a direct importer. It is a young, single-maintainer project with no app-store apps, and it shows donation prompts unless you buy an optional supporter key."
    import: partly
moving: |
  Export your detailed time report from Clockify as CSV, then install Kimai's free Importer plugin, which documents Clockify's columns. Create your team's user accounts first, so each entry finds its owner, and import a short period to check the result before the rest. Then set your hourly rates and an invoice template, and give phone users one of the third-party Kimai apps. In solidtime, use the built-in Clockify importer on its import page to bring across projects and time entries from Clockify's exports, then set billable rates and invite your team. Traggo has no Clockify importer, so start it fresh with a few tags such as project:name, and keep your Clockify export as a record. TimeTracker imports time entries and clients from CSV: match the columns of Clockify's detailed export to TimeTracker's CSV import, try a short period first, then set your rates and invoice layout.
faq:
  - q: "Can I import Clockify data into Kimai?"
    a: "Yes, as a CSV file through Kimai's free Importer plugin, which documents Clockify's export columns. Create the users in Kimai before you import."
  - q: "Can I import Clockify data into solidtime?"
    a: "Yes. solidtime has built-in Clockify importers for projects and time entries, with no plugin needed."
  - q: "Is invoicing free in TimeTracker?"
    a: "Yes. Invoices, recurring invoices, expenses and European e-invoice formats are all in the free app; the optional supporter key only hides its donation prompts."
  - q: "Is invoicing free in Kimai?"
    a: "Yes. Invoices with templates, numbering and tax are part of Kimai's free core; e-invoice formats such as XRechnung are a paid plugin."
---

Clockify is a cloud time tracker with a free plan for unlimited users. Teams track time with timers or timesheets against clients and projects, and paid plans add invoicing, expenses, scheduling and more controls.

People look for an alternative because the features many businesses need, such as invoicing and stronger admin controls, are on paid plans charged per user, and all timesheets live on Clockify's servers. A self-hosted tracker such as Kimai includes invoicing in its free core and keeps the data on your own server; solidtime is a more modern-looking option that imports Clockify data directly, with invoicing as a paid add-on.
