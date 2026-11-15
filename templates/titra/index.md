---
tagline: Simple, self-hosted time tracking for freelancers and small teams.
category: customers-sales
alternativeTo: [toggl, clockify, harvest]
ease: some-setup
easeNote: Register the first account and claim admin rights, then turn off open sign-up and add your team, customers and projects.
license: AGPL-3.0-only
goodFor: Freelancers and small teams who want a quick, simple timesheet with rates and exports
features:
  - title: Log time in seconds
    text: Pick a project, type a task (earlier tasks are suggested as you type) and enter the hours, or start the stopwatch.
  - title: Day, week and month views
    text: Fill in a weekly timesheet grid, or drag a project onto a date in the month calendar.
  - title: Hours and turnover per project
    text: Give each project a customer, an hourly rate and a target, and see its total hours, turnover and three-month trend.
  - title: Reports you can filter and export
    text: Filter entries by project, period, person and customer, view them daily, in total or as charts, and export to CSV or Excel.
  - title: Track as a team
    text: Share projects with team members, set a rate per person, and mark entries as billed once you've invoiced them.
  - title: Show clients their numbers
    text: Create a read-only dashboard link for a project, so a client can see the hours booked without an account.
  - title: Connect other tools
    text: Send hours to the open-source Siwapp invoicing app, pick tasks from Wekan, GitLab or Zammad, and sign in with LDAP, OpenID Connect or Google Workspace.
switching:
  gain:
    - No per-user monthly fee, however many people track time
    - Your timesheets, rates and client list stay on your own server
    - A short, fast form for booking hours, with day, week and month views
    - CSV and Excel exports of every entry, filtered the way you need
  different:
    - No invoices of its own; you bill from another tool such as Siwapp
    - No phone or desktop apps or browser extensions; the web app works in a phone's browser
    - No importer for Toggl, Clockify or Harvest; you can only upload a simple CSV of tasks, dates and hours per project
    - No expense tracking, and fewer reports and connections than the paid tools
faq:
  - q: Is titra free?
    a: Yes, self-hosted titra is free and open source under the AGPL-3.0 licence, with every feature included and no paid edition. You pay only for the server it runs on.
  - q: Is titra a good alternative to Toggl Track or Clockify?
    a: Yes, if you mainly need to book hours to projects and report on them. titra has a stopwatch, day, week and month views, hourly rates and CSV or Excel exports, with no per-user fee. It has no phone apps, browser extensions or importer, which Toggl Track and Clockify offer.
  - q: How is titra different from Kimai?
    a: titra is the simpler of the two, focused on booking and reporting time. Kimai has more features, including invoices made from your hours, while titra leaves invoicing to another app such as Siwapp.
  - q: How do I sign in to titra the first time?
    a: Open your titra address and register an account; there is no default password. As the first person on the server, you can then claim admin rights, turn off open sign-up in the administration settings, and add your team from there.
  - q: Can I import my data from Toggl, Clockify or Harvest?
    a: No, titra has no importer for those apps. You can upload a CSV file with task, date and hours columns into a project, so simple exports can be rearranged to fit, but customers, rates and other details don't come across.
  - q: Can titra create invoices?
    a: No, titra doesn't make invoices itself. It can send hours to Siwapp, a separate open-source invoicing app, or you can export billable hours to CSV or Excel and invoice from your usual tool, then mark the entries as billed.
  - q: Is there a titra phone app?
    a: No, there is no titra app for phones or desktops. The web app works in a phone's browser.
screenshots:
  - src: screenshots/overview.webp
    alt: "titra's Overview page: an All projects summary with 5 projects and 74 hours in total, a project distribution pie chart and a 3-month history line chart, and below it the Fernhill Bakery rebrand project with its customer, 18.5 hours, a turnover of 1,480 euros, a top tasks pie chart and its own history chart"
    caption: "The overview shows hours and turnover for every project at a glance."
  - src: screenshots/time-entries.webp
    alt: "titra's Details page with filters for project, time period (current month), resource and customer, tabs for Detailed, Daily, Total, Working time and Charts, CSV and Excel export buttons, and a table of time entries for Harbour Café, Fernhill Bakery and Oakline Dental with date, task, person, billing status and hours"
    caption: "Filter time entries by project, period, person or customer, then export them to CSV or Excel."
  - src: screenshots/month-calendar.webp
    alt: "titra's month view for November, with each weekday's time entries such as Client call, Logo concepts and Contact form shown in the calendar, and a list of projects on the left that can be dragged onto a date"
    caption: "The month calendar: drag a project onto a day to book time."
  - src: screenshots/week-timesheet.webp
    alt: "titra's week timesheet with rows for Harbour Café website, Fernhill Bakery rebrand, Oakline Dental booking app and Internal admin, hours for each weekday, daily totals and 25 hours for the week"
    caption: "The weekly timesheet: type or check hours for each project and day."
---

titra is a free, open-source, self-hosted time tracker for freelancers and small teams: you book hours to customers and projects, see what they're worth at your rates, and export the results. It covers the everyday time tracking people use Toggl Track, Clockify or Harvest for, on your own server with no per-user fee.

You pick a project, type the task and the hours, or run the stopwatch, and titra shows your time by day, week or month. The overview adds up hours and turnover for each project, and the details page filters every entry by project, period, person or customer and exports it to CSV or Excel. A freelance designer, for example, could book work for a café and a bakery all month, then export each customer's hours to write the invoices.

titra keeps to time tracking: it has no invoices, expenses or phone apps of its own, though it can pass hours to the Siwapp invoicing app and works in a phone's browser.

Cloudgate installs titra on a server Cloudgate provides or one you connect, with a secure web address. Register the first account, claim admin rights, and start tracking.
