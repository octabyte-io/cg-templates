---
app: kaneo
vs: linear
vsUrl: https://linear.app
title: "Kaneo vs Linear: price, features and hosting"
description: "Kaneo vs Linear: Kaneo is a free, open-source tracker you run on your own server; Linear is a per-user cloud service with cycles. Compare price, views, import."
lede: "Kaneo or Linear comes down to simplicity and cost: Kaneo is a free, open-source task tracker you can run on your own server with every feature included, while Linear is a cloud service charged per user, with cycles, projects and reporting. Kaneo suits small teams that want boards, lists and Gantt charts with no per-user fee. Linear suits software teams that plan in cycles and want a managed service with desktop and phone apps."
checked: 2026-11
glance:
  - label: Price
    app: "Self-hosted is free with every feature; Kaneo Cloud Team is $50 per user a year"
    vs: "Free with 250 issues and 2 teams; Basic $10 and Business $16 per user a month, billed yearly"
  - label: Hosting
    app: "On your own server, or Kaneo Cloud and managed instances"
    vs: "Linear's cloud only"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: Views
    app: "Board, list, calendar and Gantt, plus a backlog"
    vs: "List and board views, with projects, initiatives and roadmaps"
  - label: Sprints
    app: "No sprints (cycles) or burn-down charts"
    vs: "Cycles of 1 to 8 weeks that Linear creates on a schedule"
  - label: Git and chat
    app: "GitHub, GitLab and Gitea links; Slack, Discord, Telegram and Mattermost notices"
    vs: "GitHub, GitLab, Slack, Figma, Sentry, Zendesk and many more"
  - label: Import from Linear
    app: "Built in: teams, issues, states, labels, assignees and comments"
    vs: "Not needed"
  - label: Mobile apps
    app: "iPhone and iPad app, a one-time $9.99 per person for your own server; no Android app yet"
    vs: "iPhone and Android apps, plus Mac and Windows desktop apps"
chooseApp:
  - "You want no per-user fee: self-hosted Kaneo has every feature, with no limit on users or projects."
  - "You want a calm, simple tracker with board, list, calendar and Gantt views and few settings to learn."
  - "You want your tasks and comments on your own server, under an MIT licence."
  - "You want time tracking, custom fields and single sign-on at no extra cost."
  - "You want a built-in Linear importer that keeps your issue numbers."
chooseVs:
  - "Your team plans in cycles: Kaneo has no sprints, cycles or burn-down charts."
  - "You want a managed service with no server to run, update or back up."
  - "You use Linear's projects, initiatives, triage, Insights or estimates."
  - "Your team uses Android phones or desktop apps: Linear has iPhone, Android, Mac and Windows apps."
  - "You rely on ready-made integrations such as Figma, Sentry, Zendesk or Intercom."
moving: "Kaneo imports from Linear in its free self-hosted version. Invite your team to the Kaneo workspace first, since assignees are matched by email. Then open Settings, Workspace, Import, choose Linear, paste a read-only Linear personal API key and pick the teams to bring over. Each Linear team becomes a Kaneo project, and issues keep their numbers, so ENG-123 stays ENG-123, with their descriptions, priorities, due dates, assignees, labels, comments, sub-issues and blocking links. Archived issues, attachments, cycles, estimates, and Linear projects and milestones do not come across, so download any files you need from Linear before you stop using it."
faq:
  - q: Is Kaneo better than Linear?
    a: "Kaneo is better than Linear for small teams that want a simple, free tracker with board, list, calendar and Gantt views on their own server. Linear is better for software teams that plan in cycles and want projects, reporting, many integrations and a managed service with phone and desktop apps."
  - q: Is Kaneo free?
    a: "Yes. Self-hosted Kaneo is free and open source under the MIT licence, with every feature and no user limit, while Linear's free plan stops at 250 issues. To run Kaneo you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Linear cost compared with Kaneo?
    a: "As of November 2026, Linear is free for 250 issues and 2 teams, then $10 per user a month on Basic and $16 on Business, billed yearly. Self-hosted Kaneo has no licence fee; Kaneo Cloud, if you want it hosted, is $50 per user a year on its Team plan."
  - q: Can I import my Linear data into Kaneo?
    a: "Yes. Kaneo has a built-in Linear importer that brings each Linear team in as a Kaneo project, with issues, states, labels, assignees, comments and issue numbers. Linear cycles, estimates, attachments and archived issues do not move to Kaneo."
  - q: Does Kaneo have sprints like Linear's cycles?
    a: "No. Kaneo has no sprints, cycles or burn-down charts; it plans work with a backlog, due dates and a Gantt chart. Linear has cycles of 1 to 8 weeks that it creates on a schedule."
  - q: Does Kaneo have a phone app like Linear?
    a: "Partly. Kaneo has an iPhone and iPad app, which costs a one-time $9.99 per person to use with your own server, and no Android app yet. Linear has free iPhone and Android apps, and both work in a phone's browser."
sources:
  - title: Linear pricing
    url: https://linear.app/pricing
  - title: Linear cycles
    url: https://linear.app/docs/use-cycles
  - title: Linear integrations
    url: https://linear.app/integrations
  - title: Linear download
    url: https://linear.app/download
  - title: Kaneo pricing
    url: https://kaneo.app/pricing
  - title: Import from Linear into Kaneo
    url: https://kaneo.app/docs/core/migrations/from-linear
  - title: Kaneo mobile app
    url: https://kaneo.app/docs/core/functional/mobile-app
  - title: Kaneo on GitHub
    url: https://github.com/usekaneo/kaneo
---

### Kaneo and Linear pricing

As of November 2026, Linear has four plans, with prices billed yearly:

- **Free**: $0, with unlimited members, 2 teams, 250 issues and 10 MB file uploads.
- **Basic**: $10 per user a month, with 5 teams, unlimited issues and admin roles.
- **Business**: $16 per user a month, adding unlimited teams, private teams and guests, Linear Insights, triage rules and issue SLAs.
- **Enterprise**: custom pricing, billed yearly only, with SAML and SCIM, an audit log and priority support.

Self-hosted Kaneo has no licence fee, no feature tiers and no user limit. Your cost is the server: Kaneo asks for at least 2 GB of memory. If you would rather not run a server, Kaneo Cloud costs $40 a year for one person or $50 per user a year for a team, billed yearly, and a managed instance of your own starts at $299 a month.

### Hosting: your own server or Linear's cloud

Linear runs only in its own cloud. Linear looks after the servers, updates and backups.

Kaneo runs on a server you choose, so your projects and comments stay with you. You look after that server, its updates and its backups. Attaching files to tasks needs extra file storage, which the Cloudgate template does not include.

### Views and tasks

Kaneo keeps things simple. A project shows as a board, a list, a calendar or a Gantt chart, with a backlog for work that is not scheduled. Each task holds a description, checklist, subtasks, labels, due dates, comments, time spent and the tasks it blocks. You can add your own columns and custom fields, and set roles and project access. Each task has one assignee.

Linear is built around teams, issues and cycles. It adds projects, initiatives and triage, and on Business, Insights for reporting and issue SLAs.

### Sprints: Linear cycles against Kaneo's backlog

This is the main gap. Kaneo has no sprints, cycles or burn-down charts, and no estimates. You plan with the backlog, due dates and the Gantt chart.

Linear turns on cycles per team. Each cycle lasts 1 to 8 weeks, and Linear creates the next ones on a repeating schedule. If your team works in sprints, Linear fits that way of working better.

### Integrations and apps

Kaneo links to GitHub, GitLab and Gitea, so issues sync and a merged pull request moves a task to done. It sends updates to Slack, Discord, Telegram or Mattermost, and has a REST API, a command-line client and MCP for AI assistants.

Linear lists ready-made integrations with GitHub, GitLab, Slack, Figma, Sentry, Zendesk, Intercom and many more. It has iPhone, Android, Mac and Windows apps. Kaneo has an iPhone and iPad app, free with Kaneo Cloud and a one-time $9.99 per person for your own server, and an Android app is not out yet.
