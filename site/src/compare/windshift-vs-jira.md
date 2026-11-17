---
app: windshift
vs: jira
vsUrl: https://www.atlassian.com/software/jira
title: "Windshift vs Jira: price, features, migration"
description: "Windshift vs Jira: Windshift is a free, open-source, self-hosted Jira alternative with a Jira importer; Jira is a per-user cloud. Compare price and features."
lede: "Windshift or Jira comes down to cost, control and maturity: Windshift is a free, open-source tracker on your own server that follows Jira's own ideas and imports your Jira projects, while Jira is a mature cloud service charged per user above 10 users. Windshift suits teams leaving Jira that want sprints, a service desk and test runs in one app. Jira suits teams that want proven software, a large app marketplace, store phone apps and Atlassian's support."
checked: 2026-11
glance:
  - label: Price
    app: "Free edition with unlimited users; a Pro edition at $8 per user a month is announced"
    vs: "Free for up to 10 users; Standard $8.48 and Premium $15.56 per user a month; Enterprise by quote"
  - label: Hosting
    app: "Self-hosted only: one program with SQLite, or PostgreSQL"
    vs: "Atlassian's cloud; Data Center (self-managed) is no longer sold to new customers"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: Planning
    app: "Epics, boards, backlogs, sprints, releases, roadmaps, calendars and a Jira-style query language"
    vs: "Boards, backlogs, sprints, timeline, calendar and summary views, and reports"
  - label: Service desk and testing
    app: "Customer portal, queues and SLAs, plus test cases and test runs, in the free edition"
    vs: "Service desk is a separate product, Jira Service Management"
  - label: Import from Jira
    app: "Built in, from Jira Cloud or Data Center: issues, comments, attachments, worklogs, sprints, custom fields"
    vs: "Not needed"
  - label: Integrations
    app: "GitHub, GitLab, Gitea and Forgejo, a REST API, webhooks and plugins; no marketplace"
    vs: "Over 3,000 apps in the Atlassian Marketplace"
  - label: Mobile apps
    app: "An installable web app with push alerts, and a Mac desktop app"
    vs: "iPhone and Android apps for Jira Cloud"
chooseApp:
  - "You want no per-user fee: the free edition has no user or workspace limit and no licence key."
  - "You want to keep Jira's way of working (epics, sprints, workflows, custom fields, queries) on your own server."
  - "You want your Jira history to come with you, including sprints, custom fields, attachments and logged hours."
  - "You want a service desk, test runs, time tracking and an asset register in the same app, with no add-ons to buy."
  - "You need an open-source licence (AGPL-3.0) you can read and audit."
chooseVs:
  - "You want mature, proven software: Windshift is young, at version 0.9."
  - "You need ready-made integrations: Atlassian lists over 3,000 in its Marketplace."
  - "You want store phone apps: Jira Cloud has iPhone and Android apps, while Windshift is a web app you install from the browser."
  - "You want a managed service with Atlassian's support and an uptime SLA (99.9% on Premium) instead of running a server yourself."
  - "You need SAML or SCIM today: Windshift keeps them for its Pro edition, which is still announced as coming."
moving: "Windshift has the fullest Jira importer of the self-hosted trackers in this catalogue. Create the admin account on your first visit, then connect the importer to Jira Cloud or Jira Data Center with an API token. It brings projects, issues with their comments, attachments and worklogs, boards, sprints, custom fields and their values, and Jira Assets schemas and objects. Windshift suggests importing one representative project first, checking the result, then running a pilot with one team before moving everyone. Jira automation rules and Marketplace apps are not imported, so set those up again in Windshift."
faq:
  - q: Is Windshift better than Jira?
    a: "Windshift is better than Jira for teams that want Jira's way of working on their own server with no per-user fee, plus a service desk and test runs in the same app. Jira is better for teams that want mature software, a large integration marketplace, store phone apps and a managed service, since Windshift is young, at version 0.9."
  - q: Is Windshift free?
    a: "Yes. Windshift's free edition is open source under the AGPL-3.0 licence, with unlimited users and workspaces, while Jira is free only up to 10 users. To run Windshift you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Jira cost compared with Windshift?
    a: "As of November 2026, Jira is free for up to 10 users, and Atlassian shows Standard at $8.48 and Premium at $15.56 per user a month for a 300-user team. Windshift's free edition has no licence fee; its announced Pro edition is $8 per user a month."
  - q: Can I import my Jira projects into Windshift?
    a: "Yes. Windshift's built-in importer connects to Jira Cloud or Jira Data Center with an API token and brings projects, issues, comments, attachments, worklogs, boards, sprints, custom fields and Jira Assets. Jira automation rules and Marketplace apps do not come across."
  - q: Can Windshift replace Jira Service Management too?
    a: "For many teams, yes. Windshift's free edition has a customer portal, email intake, request types, queues and SLAs, and each request is a work item your developers can pick up, while Atlassian sells Jira Service Management as a separate product."
sources:
  - title: Jira pricing
    url: https://www.atlassian.com/software/jira/pricing
  - title: Jira features
    url: https://www.atlassian.com/software/jira/features
  - title: Jira mobile app
    url: https://www.atlassian.com/software/jira/mobile-app
  - title: Atlassian Data Center end of life
    url: https://www.atlassian.com/licensing/data-center-end-of-life
  - title: Windshift
    url: https://windshift.sh
  - title: Windshift pricing
    url: https://windshift.sh/pricing
  - title: Windshift self-hosting
    url: https://windshift.sh/self-hosting
  - title: Windshift source code
    url: https://github.com/Windshiftapp/core
---

### Windshift and Jira pricing

As of November 2026, Jira Cloud has four plans:

- **Free**: up to 10 users, 2 GB of storage and 150 automation steps a month.
- **Standard**: $8.48 per user a month, with 250 GB of storage and 400 automation steps per user a month.
- **Premium**: $15.56 per user a month, with unlimited storage, 750 automation steps per user a month and a 99.9% uptime SLA.
- **Enterprise**: priced by Atlassian's sales team, on annual subscriptions only.

The Standard and Premium prices are the ones Atlassian's pricing page shows for a 300-user team; the price per user depends on how many users you have.

Windshift's free edition has no licence key, user limit, workspace limit or usage meter, so your cost is the server. Windshift lists a Pro edition at $8 per user a month that "will add" SAML, SCIM provisioning, several identity providers, an audit log and priority email support; the page describes it as coming, not on sale.

### Hosting: your own server or Atlassian's cloud

Jira is now a cloud service for new customers. Atlassian stopped selling Jira Data Center to new customers on March 30, 2026, and Data Center reaches end of life on March 28, 2029. For teams that must keep their tracker on their own servers, that is a reason to look at Windshift.

Windshift is self-hosted only, with no cloud of its own. It runs as a single program with SQLite by default, or with PostgreSQL. You choose the server and its region, and you look after backups, updates and monitoring.

### The same ideas as Jira

Windshift is built for teams who know Jira. It has projects and work items with epics, stories and sub-tasks, custom fields, statuses and workflows, boards, backlogs, sprints, releases, roadmaps and milestones, and a Jira-style query language for finding work. Branches, commits and pull requests from GitHub, GitLab, Gitea and Forgejo link to the work items.

### What Windshift builds in

The free edition goes past Jira's core. It has a branded customer portal with queues and SLAs, test cases and test runs linked to requirements, time tracking split into billable and internal hours, and an asset register. In Atlassian's line-up, a service desk is a separate product, Jira Service Management. Windshift's AI assistant is free in the app, but you connect your own AI model.

### Where Jira is ahead

- **Maturity.** Jira is long established; Windshift is at version 0.9, so expect changes between releases.
- **Integrations.** Atlassian lists over 3,000 integrations in its Marketplace. Windshift has its own modules, plugins, a REST API and webhooks.
- **Phone apps.** Jira Cloud has iPhone and Android apps. Windshift installs on a phone from the browser, with no app store.
- **Support and AI.** Jira's paid plans include Atlassian's support, uptime SLAs and Rovo AI features.
