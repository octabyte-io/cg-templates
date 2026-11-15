---
apps:
  solidtime:
    fit: "The closest match to Toggl Track's look and flow: a one-click timer, a week calendar and weekly timesheet, billable rates, reports you can share or export, free desktop apps for Mac, Windows and Linux and browser extensions, and a built-in importer for your Toggl data. It has no phone app and fewer integrations, it is still before version 1.0, and invoicing needs its paid Business licence when self-hosted."
    import: yes
  kimai:
    fit: "Gives you timers (several at once if you like), manual entries, a calendar view, reports by customer, project and activity, budgets and built-in invoicing, on your own server. Toggl Track is more polished and has its own phone, desktop and browser apps; Kimai's apps are all third-party, and some extras are paid plugins."
    import: partly
  traggo:
    fit: "The lightest option, for personal tracking: start a timer or log a time span, label it with tags such as project:website, then build your own dashboards of charts and tables. It has no clients, billable rates or invoices, no import or export, and no phone, desktop or browser apps, so it suits people who want simple private time tracking rather than a Toggl replacement for a billing team."
    import: no
  timetracker:
    fit: "Timer-first tracking like Toggl Track, with a timer that keeps running on the server across devices, idle detection, manual entries and a calendar view, plus invoices from tracked hours, expenses and budgets in the free app. It imports from Toggl Track directly with your API token. It has no app-store phone or desktop apps, fewer integrations, a busy menu, and donation prompts unless you buy an optional supporter key."
    import: yes
  super-productivity:
    fit: "Tracks time on the tasks in your to-do list rather than with a separate timer, with focus timers, a day schedule and time sheets you can export. It suits a freelancer tracking their own hours. It has no team reports, billable rates, clients or invoicing, no Toggl import, and in the web version a timer runs only while the tab is open."
    import: no
  timetagger:
    fit: "A private tracker for one person: press Record, tag the work with words such as #client and #task, and see your time on a timeline you zoom from a day to a year, with targets and PDF or CSV reports to send a client. It works offline as a web app on phones and computers. It has no team workspace, clients, rates or invoices, and no browser extension."
    import: partly
moving: |
  solidtime imports Toggl directly. Export your data from Toggl Track, then open solidtime's import page, choose the Toggl importer and upload the file: clients, projects and time entries come across. Invite your team after the import, and add your mail server's details on the app's variables page first if you want invitations by email. Before anyone can use the desktop app or browser extension with your own solidtime, the person who runs the server registers them once with a solidtime command.

  With Kimai, export your detailed time entries from Toggl Track as CSV, then install Kimai's free Importer plugin, whose documentation lists Toggl's columns. Pick the date format that matches your export, and create your team's user accounts first so each entry finds its owner. Import a short period first to check customers, projects and durations, then the rest. Set your hourly rates afterwards, and an invoice template if you bill clients. Install one of the third-party Kimai apps for anyone who tracks time from a phone or desktop.

  Traggo cannot import Toggl data, so start fresh: decide on a few tags, such as project:name and client:name, and keep your Toggl export as a record of past hours.

  TimeTracker imports from Toggl Track directly: copy the API token from your Toggl profile, run TimeTracker's Toggl import, and check the projects and time entries before inviting your team. In the setup wizard, switch off the modules you won't use to keep the menu short.

  Super Productivity cannot import Toggl data either. Add your clients as projects, start the timer on a task as you work, and export time sheets at the end of the week or month.

  TimeTagger imports by pasting a table: export your Toggl time entries as CSV, open the file in a spreadsheet, keep the start, stop and description columns, put your project names into a tag column, and paste the rows into TimeTagger's import dialog. Each person imports their own records, since TimeTagger has no team workspace.
faq:
  - q: "Should I choose solidtime or Kimai?"
    a: "solidtime if you want the app that feels most like Toggl, with official desktop apps, browser extensions and a direct Toggl importer. Kimai if you bill clients from your tracker, since invoicing is free in its core and paid in solidtime, or if you want the older, more established project."
  - q: "When is Traggo the better choice?"
    a: "When you track time for yourself and only want a timer and charts. Traggo uses free-form tags instead of clients and projects, and you build your own dashboards, but it has no invoicing, import or phone apps."
  - q: "When is TimeTracker the better choice?"
    a: "When you want to invoice from your tracked hours and also track expenses and mileage, all free, with a direct Toggl import. It is a newer project with one main maintainer and a long feature list, though setup lets you switch off what you don't need."
  - q: "When is Super Productivity the better choice?"
    a: "When you track your own time on the tasks you plan each day. It combines a to-do list, day planner and timer, but has no billable rates, team reports or invoices."
  - q: "Should a freelancer choose TimeTagger or Traggo?"
    a: "TimeTagger if you want a timeline of your day and PDF reports to send clients, and to work offline from your phone. Traggo if you want to build your own dashboards of charts. Neither has invoices or rates."
  - q: "Can I import Toggl Track data into solidtime?"
    a: "Yes. solidtime has built-in Toggl importers that bring across clients, projects and time entries from Toggl's exports."
  - q: "Can I import Toggl Track data into Kimai?"
    a: "Yes, as a CSV file through Kimai's free Importer plugin, which documents Toggl's export columns. Users need to exist in Kimai before you import."
  - q: "Does Kimai have a browser extension or desktop timer like Toggl?"
    a: "Not from the Kimai project. Third-party desktop apps and a browser extension connect through its API, and several are free."
---

Toggl Track is a cloud time tracker known for its simple one-click timer. Freelancers and teams track time across browser, desktop and phone apps, and see reports by client and project.

People look for an alternative because the free plan stops at 5 users and paid plans charge per user each month, with billable rates and fuller reporting on higher tiers. Timesheets also live on Toggl's servers. Self-hosted trackers such as solidtime and Kimai offer timers and reports for any number of users, with no per-user fee; solidtime is closest to Toggl's look and imports its data, and Kimai includes invoicing free.
