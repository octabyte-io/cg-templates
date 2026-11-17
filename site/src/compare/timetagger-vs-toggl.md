---
app: timetagger
vs: toggl
vsUrl: https://toggl.com/track/
title: "TimeTagger vs Toggl Track: price, tags, apps"
description: "TimeTagger vs Toggl Track: TimeTagger is a free, self-hosted tracker for one person; Toggl Track is a cloud service for teams. Compare price, apps and import."
lede: "TimeTagger or Toggl Track comes down to who is tracking: TimeTagger is a free, open-source tracker for one person on your own server, while Toggl Track is a cloud service for individuals and teams, free for up to 3 users and charged per user above that. TimeTagger suits a freelancer who tags their own hours and sends clients PDF reports. Toggl Track suits teams that need billable rates, team reports, approvals and phone apps."
checked: 2026-11
glance:
  - label: Price
    app: "Free self-hosted, with every feature; the author's hosted service is €3 a month billed yearly"
    vs: "Free for up to 3 users; Starter $9 and Premium $16 per user a month billed yearly; Enterprise by quote"
  - label: Hosting
    app: "On your own server, or the author's hosted service at timetagger.app"
    vs: "Toggl's cloud service"
  - label: Source code
    app: "Open source, GPL-3.0"
    vs: "Proprietary"
  - label: How you organise time
    app: "Tags such as #client and #task in each record's description"
    vs: "Clients, projects and tasks; tags from the Starter plan"
  - label: Teams
    app: "One person per account; no team workspace or team reports"
    vs: "Workspaces with team reports; timesheet approvals on Premium"
  - label: Billable rates
    app: "None; send a PDF or CSV report and invoice elsewhere"
    vs: "From the Starter plan; not on Free"
  - label: Apps
    app: "Web app you install from the browser, works offline; no app-store apps or extension"
    vs: "Web, Windows, Mac, iPhone, iPad and Android apps, Chrome and Firefox extensions"
  - label: Import from Toggl
    app: "Paste a CSV export; project names become tags"
    vs: "Not needed"
chooseApp:
  - "You track your own hours and want a tracker that is free, with no plan to unlock features."
  - "You like tagging work freely, such as #client #meeting, rather than setting up projects first."
  - "You want to see your time on a timeline you zoom from a day to a year, with daily, weekly or monthly targets."
  - "You want to track on your phone even offline, and sync when you are back online."
  - "You want your time records on your own server, under an open-source licence (GPL-3.0)."
chooseVs:
  - "You track time as a team and need shared projects, team reports or timesheet approvals."
  - "You bill by the hour and want billable rates and profitability reports in the tracker."
  - "You want app-store apps for iPhone, iPad, Android, Windows and Mac, and browser extensions."
  - "You want idle detection, calendar events beside your entries, or Jira and Asana integrations."
  - "You would rather not run a server and want Toggl to handle hosting and backups."
moving: "TimeTagger imports by pasting a table. In Toggl Track, export your time entries as CSV from the Detailed Report; on Toggl's Free plan, report exports are PDF only, so use the Data Export page under Settings to export time entries a year at a time. Open the file in a spreadsheet, keep the start, stop and description columns, and add your Toggl project names to the description as tags, such as #website. Paste the rows into TimeTagger's import dialog, and try the sandbox page first if you want to check the result. Clients, rates and team members do not carry over, since TimeTagger has none."
faq:
  - q: Is TimeTagger better than Toggl Track?
    a: "TimeTagger is better than Toggl Track for a freelancer who wants a free, private tracker with tags, a timeline and PDF reports. Toggl Track is better for teams, and for anyone who needs billable rates, approvals, integrations or app-store phone apps."
  - q: Is TimeTagger free?
    a: "Yes. Self-hosted TimeTagger is free and open source under the GPL-3.0 licence, with every feature, while Toggl Track is free only for up to 3 users and keeps billable rates for paid plans. To run TimeTagger you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Toggl Track cost compared with TimeTagger?
    a: "As of November 2026, Toggl Track is free for up to 3 users, then $9 per user a month for Starter and $16 for Premium, billed yearly. Self-hosted TimeTagger has no licence fee, and its author's hosted service costs €3 a month billed yearly or €144 once for life."
  - q: Can I import my Toggl Track data into TimeTagger?
    a: "Partly. TimeTagger imports a pasted CSV or spreadsheet table with start and end times, so a Toggl Track time entries export works once you tidy the columns. Toggl Track projects become TimeTagger tags, and clients and rates do not come across."
  - q: Can a team use TimeTagger instead of Toggl Track?
    a: "Not as a team. TimeTagger is a personal tracker in which each person sees only their own records, with no team workspace or team reports. A team that wants a self-hosted Toggl Track replacement fits better with solidtime or Kimai."
  - q: Does TimeTagger have a phone app like Toggl Track?
    a: "Not in the app stores. TimeTagger installs on a phone from the browser, keeps working offline and syncs later, while Toggl Track has apps for iPhone, iPad and Android."
sources:
  - title: Toggl Track pricing
    url: https://toggl.com/track/pricing/
  - title: Toggl Track features
    url: https://toggl.com/track/features/
  - title: Toggl Track, exporting data
    url: https://support.toggl.com/en-us/article/exporting-data-z53uki/
  - title: TimeTagger
    url: https://timetagger.app/
  - title: TimeTagger source code
    url: https://github.com/almarklein/timetagger
---

### TimeTagger and Toggl Track pricing

As of November 2026, Toggl Track has four plans, priced per user a month in dollars:

- **Free**: up to 3 users, with timers, calendar integrations and personal reports. No billable rates, and report exports only as PDF.
- **Starter**: $9 billed yearly or $12 monthly. Adds billable rates, team reports and tags.
- **Premium**: $16 billed yearly or $24 monthly. Adds timesheet approvals, profitability reports, Jira and Asana integrations and single sign-on.
- **Enterprise**: priced by Toggl's sales team.

Self-hosted TimeTagger is free under the GPL-3.0 licence and has every feature; you pay only for a small server. If you would rather not run one, its author sells a hosted service: Basic is €3 a month billed yearly (€1 more billed monthly), or €144 once for a lifetime account, with a 14-day free trial.

### One person or a team

This is the main difference. TimeTagger is made for one person: each account sees only its own records, and there is no shared workspace, team report or approval step. Toggl Track is built for both individuals and teams, with workspaces, team reports from Starter, and timesheet approvals on Premium.

### Tags and the timeline

TimeTagger has no projects to set up. You write tags such as #client or #meeting in each record's description, then total, search and rename them. Your records sit on a timeline you zoom from a day out to a year, and you can give a tag a daily, weekly or monthly target. It also has a Pomodoro timer, and a web API and a command-line tool.

Toggl Track books time to clients, projects and tasks, and adds tags on paid plans. It has Pomodoro and focus timers, idle detection, and Google and Outlook calendar events beside your entries.

### Reports and billing

TimeTagger makes a report for any dates and tags, grouped by tag or by week, as a PDF to send a client or a CSV for a spreadsheet. It has no hourly rates or invoices.

Toggl Track adds billable rates from Starter, and labour cost and profitability reports on Premium. Its Free plan exports reports only as PDF.

### Apps and offline use

Toggl Track has apps for the web, Windows, Mac, iPhone, iPad and Android, plus Chrome and Firefox extensions. TimeTagger runs in any browser and installs on a phone or computer from the browser; it keeps working offline and syncs when you are back online. It has no app-store apps or browser extension.
