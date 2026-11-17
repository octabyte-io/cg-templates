---
app: titra
vs: toggl
vsUrl: https://toggl.com/track/
title: "titra vs Toggl Track: price, features, apps"
description: "titra vs Toggl Track: titra is a free, self-hosted timesheet with rates and exports; Toggl Track is a per-user cloud service. Compare price, apps and import."
lede: "titra or Toggl Track comes down to cost and simplicity: titra is a free, open-source timesheet on your own server with hourly rates and Excel exports for any number of people, while Toggl Track is a cloud service that is free for up to 3 users and charged per user above that. titra suits freelancers and small teams who book hours to projects and bill from another tool. Toggl Track suits teams that want phone and desktop apps, approvals and integrations."
checked: 2026-11
glance:
  - label: Price
    app: "Free self-hosted, with every feature and no paid edition; you pay only for the server"
    vs: "Free for up to 3 users; Starter $9 and Premium $16 per user a month billed yearly; Enterprise by quote"
  - label: Hosting
    app: "On your own server, with its MongoDB database"
    vs: "Toggl's cloud service"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: Ways to track
    app: "Type a task and hours, or run the stopwatch; day, week and month views"
    vs: "Timer, manual entries, calendar, Pomodoro and focus timers, idle detection"
  - label: Rates and reports
    app: "Hourly rates per project and person, turnover per project, CSV and Excel exports"
    vs: "Billable rates from Starter; profitability reports on Premium; Free exports PDF only"
  - label: Apps
    app: "Web app only, which works in a phone's browser"
    vs: "Web, Windows, Mac, iPhone, iPad and Android apps, Chrome and Firefox extensions"
  - label: Integrations
    app: "Siwapp invoicing, Wekan, GitLab and Zammad tasks, LDAP and OpenID Connect sign-in"
    vs: "Google and Outlook calendars on every plan; Jira and Asana on Premium; an API"
  - label: Import from Toggl
    app: "No importer; a simple CSV of task, date and hours per project"
    vs: "Not needed"
chooseApp:
  - "You want no per-user fee: titra has every feature for any number of people, with no paid edition."
  - "You want hourly rates, turnover per project and CSV or Excel exports without paying for a plan."
  - "You want a short, fast form for booking hours, and day, week and month views."
  - "You want to show a client a read-only dashboard of the hours on their project, without an account."
  - "You want your timesheets on your own server, under an open-source licence (AGPL-3.0)."
chooseVs:
  - "Your team tracks from phones or desktops: Toggl Track has app-store and desktop apps, and titra has none."
  - "You want a running timer in a browser extension, idle detection or calendar events beside your entries."
  - "You need timesheet approvals, single sign-on or Jira and Asana integrations, which Toggl puts in Premium."
  - "You want to bring years of history across in one step, which titra has no importer for."
  - "You would rather not run a server and want Toggl to handle hosting and backups."
moving: "titra has no Toggl importer. Set up your customers and projects in titra first, with an hourly rate for each. Then export your time entries from Toggl Track's Detailed Report as CSV (on Toggl's Free plan, use the Data Export page under Settings, a year at a time), rearrange the rows into titra's simple columns of task, date and hours, and upload them into each project. Customers, rates, tags and people do not come across, so most teams bring only the totals they still need, start fresh in titra and keep the Toggl export as a record."
faq:
  - q: Is titra better than Toggl Track?
    a: "titra is better than Toggl Track for freelancers and small teams who want a free, self-hosted timesheet with hourly rates and Excel exports and no per-user fee. Toggl Track is better for teams that track from phones or desktop apps, or need approvals, integrations or a managed service."
  - q: Is titra free?
    a: "Yes. Self-hosted titra is free and open source under the AGPL-3.0 licence, with every feature and no paid edition, while Toggl Track is free only for up to 3 users and keeps billable rates for paid plans. To run titra you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Toggl Track cost compared with titra?
    a: "As of November 2026, Toggl Track is free for up to 3 users, then $9 per user a month for Starter and $16 for Premium, billed yearly, or $12 and $24 billed monthly. Self-hosted titra has no licence fee at any team size; you pay only for the server."
  - q: Can I import my Toggl Track data into titra?
    a: "Not directly. titra has no Toggl Track importer; it takes a CSV of task, date and hours for one project at a time, so you rearrange a Toggl Track export to fit. Customers, rates and tags do not come across."
  - q: Can titra make invoices like Toggl Track?
    a: "No. titra does not make invoices itself; it can send hours to Siwapp, a separate open-source invoicing app, or you export billable hours to CSV or Excel and mark them as billed. Toggl Track's maker offers invoicing as a separate product, Toggl Invoicing."
sources:
  - title: Toggl Track pricing
    url: https://toggl.com/track/pricing/
  - title: Toggl Track features
    url: https://toggl.com/track/features/
  - title: Toggl Track, exporting data
    url: https://support.toggl.com/en-us/article/exporting-data-z53uki/
  - title: titra
    url: https://titra.io/en/
  - title: titra source code
    url: https://github.com/kromitgmbh/titra
---

### titra and Toggl Track pricing

As of November 2026, Toggl Track has four plans, priced per user a month in dollars:

- **Free**: up to 3 users, with timers, calendar integrations and personal reports. No billable rates, and report exports only as PDF.
- **Starter**: $9 billed yearly or $12 monthly. Adds billable rates, team reports and tags.
- **Premium**: $16 billed yearly or $24 monthly. Adds timesheet approvals, fixed fee projects, profitability reports, Jira and Asana integrations and single sign-on.
- **Enterprise**: priced by Toggl's sales team.

titra has no plans to compare. Self-hosted, it is free under the AGPL-3.0 licence with every feature included, for any number of people. Your only cost is the server it runs on, with its MongoDB database.

### Booking hours

titra is built around a short form: pick a project, type the task (earlier tasks are suggested) and enter the hours, or start the stopwatch. You see your time in a weekly timesheet grid or a month calendar you drag projects onto, and you can track absences in their own projects.

Toggl Track is timer-first. You start a timer from the web, a desktop or phone app or a browser extension, and it adds Pomodoro and focus timers, idle detection, and Google and Outlook calendar events beside your entries.

### Rates, reports and billing

titra gives each project a customer, an hourly rate and a target, and each person a rate. The overview shows hours, turnover and a three-month trend per project, and the details page filters entries by project, period, person or customer and exports them to CSV or Excel. You mark entries as billed once invoiced, and can share a read-only project dashboard with a client.

On Toggl Track, billable rates start on Starter, and labour cost and profitability reports on Premium. The Free plan exports reports only as PDF.

### Apps and integrations

titra is a web app with no phone or desktop apps or browser extension; it works in a phone's browser. It connects to Siwapp for invoices, picks tasks from Wekan, GitLab or Zammad, and signs people in with LDAP, OpenID Connect or Google Workspace.

Toggl Track has apps for the web, Windows, Mac, iPhone, iPad and Android, Chrome and Firefox extensions, Jira and Asana integrations on Premium, an API and an MCP server.
