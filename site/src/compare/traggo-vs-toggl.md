---
app: traggo
vs: toggl
vsUrl: https://toggl.com/track/
title: "Traggo vs Toggl Track: tags, dashboards, price"
description: "Traggo vs Toggl Track: Traggo is a free, self-hosted tracker built on tags and your own dashboards; Toggl Track is a per-user cloud service. Compare the two."
lede: "Traggo or Toggl Track comes down to what you need from a tracker: Traggo is a free, open-source app on your own server that tags each stretch of time and charts it in dashboards you build, while Toggl Track is a cloud service with clients, billable rates and apps, free for up to 3 users and charged per user above that. Traggo suits people and small teams who want private time tracking and charts. Toggl Track suits anyone who bills clients or tracks from a phone."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition and no user limit; you pay only for the server"
    vs: "Free for up to 3 users; Starter $9 and Premium $16 per user a month billed yearly; Enterprise by quote"
  - label: Hosting
    app: "Self-hosted only"
    vs: "Toggl's cloud service"
  - label: Source code
    app: "Open source, GPL-3.0"
    vs: "Proprietary"
  - label: How you organise time
    app: "Tags with a name and value, such as project:website or client:acme; no projects or tasks"
    vs: "Clients, projects and tasks; tags from the Starter plan"
  - label: Reports
    app: "Dashboards of pie, bar and line charts and tables that you arrange yourself"
    vs: "Summary, detailed and team reports; profitability reports on Premium"
  - label: Billable rates
    app: "None: no clients, rates or invoices"
    vs: "From the Starter plan; not on Free"
  - label: Apps
    app: "Website only, which works in a phone's browser"
    vs: "Web, Windows, Mac, iPhone, iPad and Android apps, Chrome and Firefox extensions"
  - label: Import and export
    app: "No built-in import or export"
    vs: "CSV report exports on paid plans, PDF on Free; workspace data as JSON"
chooseApp:
  - "You track time for yourself or a small team and want it free, with no plan limits."
  - "You like tags more than projects: label time with project:website or type:meeting and slice it any way later."
  - "You want to build your own dashboards of charts and tables over the date ranges you choose."
  - "You want your time records on your own server, in one small app with a single data file."
chooseVs:
  - "You bill clients: Toggl Track has clients, billable rates and profitability reports, and Traggo has none."
  - "You want to track from a phone, a desktop app or a browser extension."
  - "You need exports, team reports, timesheet approvals or integrations such as Jira, Asana and calendars."
  - "You want established commercial software; Traggo is a small project before version 1.0, with occasional releases."
  - "You would rather not run a server and want Toggl to handle hosting and backups."
moving: "Traggo cannot import Toggl Track data, so you start fresh. Decide on a few tag names first, such as project:name, client:name and type:meeting, mirroring your Toggl clients and projects. Create accounts for anyone else who will track, since Traggo has no public sign-up. Keep a Toggl Track export of your past hours as a record: CSV from the Detailed Report on a paid plan, or PDF on Free, or the time entries on the Data Export page. If you later rename a client, Traggo can replace a tag across many time spans at once."
faq:
  - q: Is Traggo better than Toggl Track?
    a: "Traggo is better than Toggl Track for people who want free, private time tracking with tags and dashboards they arrange themselves. Toggl Track is better for anyone who bills clients, needs exports or team reports, or tracks from phone and desktop apps."
  - q: Is Traggo free?
    a: "Yes. Traggo is free and open source under the GPL-3.0 licence, with no paid edition and no user limit, while Toggl Track is free only for up to 3 users. To run Traggo you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Toggl Track cost compared with Traggo?
    a: "As of November 2026, Toggl Track is free for up to 3 users, then $9 per user a month for Starter and $16 for Premium, billed yearly, or $12 and $24 billed monthly. Traggo has no licence fee; you pay only for the small server it runs on."
  - q: Can I import my Toggl Track data into Traggo?
    a: "No. Traggo has no built-in import or export, so you start fresh in Traggo and keep a Toggl Track export of your past hours as a record."
  - q: How is tag-based tracking in Traggo different from Toggl Track projects?
    a: "Traggo has no projects or tasks: each time span gets tags written as a name and a value, such as client:acme or type:meeting, and dashboards add up time by those tags. Toggl Track books time to clients, projects and tasks, and adds tags on its paid plans."
sources:
  - title: Toggl Track pricing
    url: https://toggl.com/track/pricing/
  - title: Toggl Track features
    url: https://toggl.com/track/features/
  - title: Toggl Track, exporting data
    url: https://support.toggl.com/en-us/article/exporting-data-z53uki/
  - title: Traggo source code
    url: https://github.com/traggo/server
---

### Traggo and Toggl Track pricing

As of November 2026, Toggl Track has four plans, priced per user a month in dollars:

- **Free**: up to 3 users, with timers, calendar integrations and personal reports. No billable rates, and report exports only as PDF.
- **Starter**: $9 billed yearly or $12 monthly. Adds billable rates, team reports and tags.
- **Premium**: $16 billed yearly or $24 monthly. Adds timesheet approvals, profitability reports, Jira and Asana integrations and single sign-on.
- **Enterprise**: priced by Toggl's sales team.

Traggo is free under the GPL-3.0 licence, with no paid edition and no hosted service: you host it yourself. It is one light app that keeps its data in a single file, so the smallest server is enough.

### Tags instead of projects

In Traggo, as its project puts it, "there are no tasks, only tagged time spans." You start a timer or log a span afterwards and give it tags such as project:website, client:acme or type:meeting, with colours and suggestions as you type. Nothing has to be set up in advance, and you can replace a tag across many spans at once.

Toggl Track books time to clients, projects and tasks, and adds tags on its paid plans. It also has Pomodoro and focus timers, idle detection and calendar events beside your entries.

### Dashboards and reports

Traggo's reports are dashboards you build: pie, bar and line charts and tables of time by tag, over date ranges you choose, with tags to include or leave out. You also see your time as a list by day or a day and week calendar. There is no export.

Toggl Track has ready-made summary, detailed and team reports, with billable amounts from Starter and profitability reports on Premium.

### What Toggl Track has that Traggo lacks

- **Clients and billable rates**, for anyone who bills by the hour.
- **Apps** for Windows, Mac, iPhone, iPad and Android, and Chrome and Firefox extensions. Traggo is a website that works in a phone's browser.
- **Exports**: CSV and other formats on paid plans, PDF on Free.
- **Team features**: team reports, timesheet approvals and single sign-on.
- **Integrations**: Google and Outlook calendars, Jira and Asana, an API and an MCP server.
