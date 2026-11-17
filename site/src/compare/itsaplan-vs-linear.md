---
app: itsaplan
vs: linear
vsUrl: https://linear.app
title: "It's a Plan vs Linear: price, features, hosting"
description: "It's a Plan vs Linear: It's a Plan is free, open source and runs on your own server; Linear is a per-user cloud service. Compare price, AI agents and importers."
lede: "It's a Plan or Linear comes down to cost and control: It's a Plan Community edition is free, open source and runs on your own server, while Linear is a cloud service charged per user. It's a Plan suits teams that want Linear-style issues and cycles, plus AI agents, with no per-seat fee. Linear suits teams that want a managed, polished service with phone and desktop apps and many ready-made integrations."
checked: 2026-11
glance:
  - label: Price
    app: "Community edition is free with no per-seat price; Pro is $24 a month or $240 a year, flat"
    vs: "Free with 250 issues and 2 teams; Basic $10 and Business $16 per user a month, billed yearly"
  - label: Hosting
    app: "On your own server only"
    vs: "Linear's cloud only"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: Views
    app: "Board, table, timeline and calendar, with saved views as tabs"
    vs: "List and board views, with projects, initiatives and roadmaps"
  - label: Cycles
    app: "Cycles with a burn-up chart; unfinished issues move to the next cycle"
    vs: "Cycles of 1 to 8 weeks that Linear creates on a schedule"
  - label: AI agents
    app: "Agents join a project and take issues, on your own model key or coding tool"
    vs: "Linear Agent and an agent platform on every plan, using AI credits"
  - label: Import from Linear
    app: "Built in, one team's project at a time, with a Linear API key"
    vs: "Not needed"
  - label: Mobile apps
    app: "None; use It's a Plan in a phone's browser"
    vs: "iPhone and Android apps, plus Mac and Windows desktop apps"
chooseApp:
  - "You want no per-seat fee: the Community edition costs nothing however many people join."
  - "You want your issues, docs and files on your own server."
  - "You want board, table, timeline and calendar views, cycles and docs in one free app."
  - "You want AI agents to take issues next to your team, on the model or coding tool you choose."
  - "You need an open-source licence (AGPL-3.0) you can read and audit."
chooseVs:
  - "You want a managed service, with no server to run, update or back up."
  - "Your team works from phones or wants desktop apps: Linear has iPhone, Android, Mac and Windows apps."
  - "You rely on integrations such as Slack, Figma, Sentry, Zendesk or Intercom, which Linear lists ready to connect."
  - "You need Linear's Insights, triage rules, issue SLAs or Enterprise features such as SAML, SCIM and an audit log with priority support."
  - "You want a mature product: It's a Plan is younger and is built by a smaller team."
moving: "It's a Plan imports from Linear in its free Community edition. Invite your team first with the same email addresses they use in Linear, so assignments and comments keep their names. Then, in a project's Import/Export settings, paste a read-only Linear personal API key, pick a team and one of its projects, review how its states map, and start the import. Issues come across with their state, labels, cycle, priority, due date, sub-issue links and comments, and each keeps a line with its Linear identifier. One job brings one project of one team, so run one job per project. Linear's integrations, automations and phone apps do not carry over; connect your Git host again so a pull request that says Fixes KEY-42 moves its issue."
faq:
  - q: Is It's a Plan better than Linear?
    a: "It's a Plan is better than Linear for teams that want a free, self-hosted tracker with cycles, four views, docs and AI agents and no per-seat fee. Linear is better for teams that want a managed, mature service with phone and desktop apps and many ready-made integrations."
  - q: Is It's a Plan free?
    a: "Yes. The It's a Plan Community edition is free and open source under the AGPL-3.0 licence, with no per-seat price, while Linear's free plan stops at 250 issues. To run It's a Plan you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Linear cost compared with It's a Plan?
    a: "As of November 2026, Linear is free for 250 issues and 2 teams, then $10 per user a month on Basic and $16 on Business, billed yearly. The It's a Plan Community edition has no licence fee; its optional Pro edition is a flat $24 a month or $240 a year with unlimited seats."
  - q: Can I import my Linear data into It's a Plan?
    a: "Yes. It's a Plan has a free Linear importer that uses a Linear API key and brings one team's project at a time, with issues, states, labels, cycles, priorities, sub-issues and comments. Linear integrations and automations do not move to It's a Plan."
  - q: Can I self-host Linear?
    a: "No. Linear is only available as a cloud service, and its pricing page lists no self-hosted edition. It's a Plan runs on your own server, with your issues and docs kept there."
  - q: How do AI agents in It's a Plan differ from Linear's?
    a: "In It's a Plan, an AI agent is a project member you assign issues to, @mention or run on a schedule, using your own model API key or a coding tool such as Claude Code on your computer. Linear includes Linear Agent and an agent platform on every plan, which run on Linear's AI credits."
sources:
  - title: Linear pricing
    url: https://linear.app/pricing
  - title: Linear cycles
    url: https://linear.app/docs/use-cycles
  - title: Linear import guide
    url: https://linear.app/docs/import-issues
  - title: Linear integrations
    url: https://linear.app/integrations
  - title: Linear download
    url: https://linear.app/download
  - title: It's a Plan on GitHub
    url: https://github.com/croffasia/itsaplan
  - title: It's a Plan Pro
    url: https://itsaplan.dev/pro
  - title: Importing from Linear into It's a Plan
    url: https://github.com/croffasia/itsaplan/blob/main/docs/importing-from-linear.md
---

### It's a Plan and Linear pricing

As of November 2026, Linear has four plans, with prices billed yearly:

- **Free**: $0, with unlimited members, 2 teams, 250 issues and 10 MB file uploads.
- **Basic**: $10 per user a month, with 5 teams, unlimited issues and admin roles.
- **Business**: $16 per user a month, adding unlimited teams, private teams and guests, Linear Insights, triage rules, issue SLAs and Zendesk and Intercom integrations.
- **Enterprise**: custom pricing, billed yearly only, with SAML and SCIM, an audit log and priority support.

The It's a Plan Community edition has no licence fee and no per-seat price. Your cost is the server; Cloudgate installs it on a medium server with 2 GB of memory. The optional Pro edition is a flat $24 a month, or $240 a year, for one domain with unlimited seats. It adds more workspaces with single sign-on and SCIM, an audit log, agent workflows, AI budgets, public forms and a Jira importer. If you stop paying, it keeps running as the free edition with your data.

### Hosting: your own server or Linear's cloud

Linear runs only in its own cloud. Linear looks after the servers, updates and backups, and your data sits with Linear.

It's a Plan runs only on a server you choose, so your issues, docs and files stay with you. The trade-off is that you look after that server, its updates and its backups.

### Issues, views and cycles

Both tools are built around issues and cycles. In It's a Plan, each project sets its own fields, labels, states and issue types, and issues have subtasks, checklists, files and links. You can switch between a board, a table, a timeline and a calendar, and save filters as a tab. Cycles show a burn-up chart, and unfinished issues move to the next cycle. Docs and sticky-note boards sit next to the issues, and project dashboards show throughput and a projected finish date.

Linear creates cycles of 1 to 8 weeks on a repeating schedule. It adds projects, initiatives, triage and, on Business, Insights for reporting.

### AI agents

It's a Plan treats an AI agent as a project member. You assign it an issue, @mention it or put it on a schedule, and it reports back on the issue. Agents run on your server with a model API key you enter, or on your own computer through a coding tool such as Claude Code or Codex, and you pay the model provider for what they use.

Linear lists its agent platform, Linear Agent and Loops on every plan, using AI credits, and connects to outside agents such as Cursor, Codex and GitHub Copilot.

### What Linear has that It's a Plan lacks

- **Native apps.** Linear has iPhone, Android, Mac and Windows apps. It's a Plan works in a web browser only, including on a phone.
- **Integrations.** Linear lists ready-made connections to Slack, Figma, Sentry, Zendesk, Intercom and more. It's a Plan links pull requests from GitHub, GitLab, Gitea, Forgejo and Bitbucket, and offers a REST API, webhooks and an MCP server.
- **A managed service.** Linear runs the servers for you, with priority support and an uptime SLA on Enterprise.
