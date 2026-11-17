---
app: solidtime
vs: toggl
vsUrl: https://toggl.com/track/
title: "solidtime vs Toggl Track: price, apps, import"
description: "solidtime vs Toggl Track: solidtime is free, open source and self-hosted; Toggl Track is a per-user cloud service. Compare price, apps and import."
lede: "solidtime or Toggl Track comes down to cost and control: self-hosted solidtime is free and open source with no per-user fee, while Toggl Track is a cloud service that is free for up to 3 users and charged per user above that. solidtime suits freelancers and small teams who want a Toggl-style timer, rates and reports on their own server. Toggl Track suits teams that track from phones, need timesheet approvals or want a managed service."
checked: 2026-11
glance:
  - label: Price
    app: "Free self-hosted, with no user limit; a Business licence for invoicing costs €199 a year for 5 users"
    vs: "Free for up to 3 users; Starter $9 and Premium $16 per user a month billed yearly; Enterprise by quote"
  - label: Hosting
    app: "On your own server; solidtime also sells a cloud service"
    vs: "Toggl's cloud service"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: Ways to track
    app: "Timer, week calendar and weekly timesheet"
    vs: "Timer, manual entries, calendar, Pomodoro and focus timers, idle detection"
  - label: Billable rates
    app: "Included: rates per organization, person, project or person on a project"
    vs: "From the Starter plan; not on Free"
  - label: Apps
    app: "Desktop apps for Mac, Windows and Linux, Chrome and Firefox extensions; no phone app"
    vs: "Web, Windows, Mac, iPhone, iPad and Android apps, Chrome and Firefox extensions"
  - label: Import from Toggl
    app: "Built-in Toggl importers for clients, projects and time entries"
    vs: "Not needed"
  - label: Approvals and SSO
    app: "Not included"
    vs: "Timesheet approvals and single sign-on on Premium"
chooseApp:
  - "You want no per-user fee: self-hosted solidtime has no user limit, so adding people costs nothing."
  - "You want billable rates and team reports without paying for a plan that unlocks them."
  - "You want your timesheets and client list on your own server."
  - "You want an app that looks and works like Toggl Track, with a direct importer for your Toggl history."
  - "You need an open-source licence (AGPL-3.0) you can read and audit."
chooseVs:
  - "Your team tracks time from phones: Toggl Track has iPhone and Android apps, and solidtime has none."
  - "You need timesheet approvals, single sign-on, fixed fee projects or labour cost reports, which Toggl puts in Premium."
  - "You want ready-made Jira, Asana and calendar integrations, plus idle detection and Pomodoro timers."
  - "You would rather not run a server and want Toggl to handle hosting, updates and backups."
  - "You want invoicing without buying a separate solidtime licence."
moving: "solidtime has two Toggl importers. As a Toggl admin, export your workspace data (projects, clients and more, as JSON) from Toggl Track's Data Export page under Settings, and your time entries from the Detailed Report as CSV. On Toggl's Free plan, CSV report exports need a paid plan, so use the Data Export page to export time entries a year at a time. In solidtime, run the Toggl Data Importer first, then the Toggl Time Entries import. Invite your team afterwards, and set up mail on the app's variables page if you want invitations by email. The desktop app and browser extensions must be registered once on your server before they connect. Toggl integrations, approvals and saved reports do not carry over."
faq:
  - q: Is solidtime better than Toggl Track?
    a: "solidtime is better than Toggl Track for teams that want a free, self-hosted timer with billable rates and reports and no per-user fee. Toggl Track is better for teams that track from phones, need timesheet approvals or single sign-on, or want a managed cloud service."
  - q: Is solidtime free?
    a: "Yes. Self-hosted solidtime is free and open source under the AGPL-3.0 licence, with no user limit, while Toggl Track is free only for up to 3 users. Invoicing needs solidtime's paid Business licence. To run solidtime you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Toggl Track cost compared with solidtime?
    a: "As of November 2026, Toggl Track is free for up to 3 users, then $9 per user a month for Starter and $16 for Premium, billed yearly, or $12 and $24 billed monthly. Self-hosted solidtime has no licence fee; its optional Business licence costs €199 a year for 5 users."
  - q: Can I import my Toggl Track data into solidtime?
    a: "Yes. solidtime has a Toggl Data Importer for clients and projects and a Toggl Time Entries import for your hours, both fed from Toggl Track's exports. Run the data importer first so each time entry finds its project."
  - q: Does solidtime have a phone app like Toggl Track?
    a: "No. solidtime has desktop apps for Mac, Windows and Linux and browser extensions, but no phone app; its web app works in a phone's browser. Toggl Track has apps for iPhone, iPad and Android."
sources:
  - title: Toggl Track pricing
    url: https://toggl.com/track/pricing/
  - title: Toggl Track features
    url: https://toggl.com/track/features/
  - title: Toggl Track, exporting data
    url: https://support.toggl.com/en-us/article/exporting-data-z53uki/
  - title: solidtime pricing
    url: https://www.solidtime.io/pricing
  - title: solidtime on-premise pricing
    url: https://www.solidtime.io/pricing/on-premise
  - title: solidtime import guide
    url: https://docs.solidtime.io/user-guide/import
---

### solidtime and Toggl Track pricing

As of November 2026, Toggl Track has four plans, priced per user a month in dollars:

- **Free**: up to 3 users, with timers, calendar integrations and personal reports. No billable rates, and report exports only as PDF.
- **Starter**: $9 billed yearly or $12 monthly. Adds billable rates, team reports, tags and timeline views.
- **Premium**: $16 billed yearly or $24 monthly. Adds timesheet approvals, fixed fee projects, labour cost and profitability reports, Jira and Asana integrations and single sign-on.
- **Enterprise**: priced by Toggl's sales team.

Self-hosted solidtime has no licence fee and no user limit; you pay for the server. Invoicing, the audit log and a private Docker registry come with the Business licence, an annual on-premise licence from €199 a year for 5 users, excluding VAT. solidtime also runs a cloud service: Solo is free for one person, and Professional is €8 per user a month billed yearly or €9 monthly.

### Hosting and your data

Toggl Track is a cloud service: your hours and client list live on Toggl's servers, and Toggl looks after hosting and updates. Self-hosted solidtime keeps them on a server you choose. The trade-off is that you handle that server, its updates and backups.

### Timers, timesheets and apps

Both start a timer in one click and book time to clients and projects. solidtime adds tasks, tags, a week calendar you drag entries onto and a weekly timesheet. Toggl Track adds Pomodoro and focus timers, idle detection, and Google and Outlook calendar events beside your entries.

Toggl Track has apps for the web, Windows, Mac, iPhone, iPad and Android, plus Chrome and Firefox extensions. solidtime has free desktop apps for Mac, Windows and Linux and Chrome and Firefox extensions, but no phone app; you use the web app in a phone's browser.

### Rates, reports and billing

solidtime includes billable rates for each organization, person, project or person on a project, and reports by project, task, client, person or tag that you can save, share or export as PDF, CSV or Excel. On Toggl Track, billable rates start on Starter, and labour cost and profitability reports on Premium.

### What Toggl Track has that solidtime lacks

- **Phone apps** for iPhone, iPad and Android.
- **Timesheet approvals** and **single sign-on**, on Premium.
- **Integrations** with Jira, Asana and calendars, an API and an MCP server.
- **A managed service**, so nobody on your team runs a server.
