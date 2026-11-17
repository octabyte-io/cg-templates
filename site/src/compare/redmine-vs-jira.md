---
app: redmine
vs: jira
vsUrl: https://www.atlassian.com/software/jira
title: "Redmine vs Jira: price, features and hosting"
description: "Redmine vs Jira: Redmine is free, open source and self-hosted with no paid edition; Jira is a per-user cloud service. Compare price, boards, imports and apps."
lede: "Redmine or Jira comes down to cost, control and boards: Redmine is free, open source and runs on your own server with no user limit, while Jira is a cloud service charged per user above 10 users. Redmine suits teams that want a configurable issue tracker with Gantt charts, wikis and time logs. Jira suits teams that plan in sprints on boards and want automation, a large app marketplace and phone apps."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition and no user limit; you pay only for the server"
    vs: "Free for up to 10 users; Standard $8.48 and Premium $15.56 per user a month; Enterprise by quote"
  - label: Hosting
    app: "On your own server"
    vs: "Atlassian's cloud; Data Center (self-managed) is no longer sold to new customers"
  - label: Source code
    app: "Open source, GPL-2.0-or-later"
    vs: "Proprietary"
  - label: Boards and sprints
    app: "None built in; third-party plugins add them, some paid"
    vs: "Scrum and Kanban boards, backlogs, sprints and burndown charts"
  - label: Planning views
    app: "Gantt chart, calendar, versions and a roadmap"
    vs: "Backlog, list, board, timeline, calendar and summary views"
  - label: Built into each project
    app: "Wiki, forums, files, news, time tracking and a code repository browser"
    vs: "Work items and reports; docs live in Confluence, a separate product"
  - label: Import from Jira
    app: "No Jira importer; issues, time entries and users come in from CSV files"
    vs: "Not needed"
  - label: Mobile apps
    app: "None official; use Redmine in a phone's browser"
    vs: "iPhone and Android apps for Jira Cloud"
chooseApp:
  - "You want no per-user fee: Redmine is free for any number of users and projects, with nothing held back for a paid edition."
  - "You want your issues, wikis and files on your own server."
  - "You plan with versions, a roadmap and a Gantt chart rather than sprints."
  - "You want a wiki, forums, time tracking and a Git or Subversion browser in every project."
  - "You want mature software you can shape: issue types, statuses, workflows, custom fields and roles."
chooseVs:
  - "Your team works in Scrum or Kanban and wants boards, sprints and burndown charts built in."
  - "You want automation rules without writing scripts: Jira includes automation steps on every plan."
  - "You need ready-made integrations: Atlassian lists over 3,000 in its Marketplace."
  - "Your team works from phones: Jira Cloud has iPhone and Android apps, and Redmine has no official app."
  - "You want a managed service with Atlassian's support and an uptime SLA (99.9% on Premium) instead of running a server yourself."
moving: "Redmine has no Jira importer, so the move goes through CSV files. First set up Redmine's trackers, statuses, custom fields and roles to match the way you use Jira, and create a project for each Jira project. Export your Jira issues as CSV, then use Redmine's issue import to map the columns to Redmine's fields; Redmine also imports time entries and users from CSV. Comments, attachments and the links between issues do not come across this way, so many teams move their open work and keep Jira read-only for history. Jira boards, sprints, automation rules and Marketplace apps do not carry over, because Redmine has no boards or sprints of its own."
faq:
  - q: Is Redmine better than Jira?
    a: "Redmine is better than Jira for teams that want a free, self-hosted issue tracker with custom workflows, Gantt charts, wikis and time tracking and no per-user fee. Jira is better for teams that plan in sprints on boards and want built-in automation, a large integration marketplace and phone apps."
  - q: Is Redmine free?
    a: "Yes. Redmine is free and open source under the GPL-2.0-or-later licence, with no paid edition and no limit on users or projects, while Jira is free only up to 10 users. To run Redmine you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Jira cost compared with Redmine?
    a: "As of November 2026, Jira is free for up to 10 users, and Atlassian shows Standard at $8.48 and Premium at $15.56 per user a month for a 300-user team. Redmine has no licence fee at any team size; you pay only for the server it runs on."
  - q: Can I import my Jira data into Redmine?
    a: "Partly. Redmine has no Jira importer, but you can export your Jira issues as CSV and bring them into Redmine with its issue import, which also handles time entries and users. Comments, attachments, sprints and Jira automation rules do not come across that way."
  - q: Does Redmine have Kanban boards and sprints like Jira?
    a: "No. Redmine itself has no Kanban board, sprints or burndown charts, which Jira has built in. Third-party Redmine plugins add boards and sprints, some of them paid; Redmine's own planning tools are versions, a roadmap, a Gantt chart and a calendar."
sources:
  - title: Jira pricing
    url: https://www.atlassian.com/software/jira/pricing
  - title: Jira features
    url: https://www.atlassian.com/software/jira/features
  - title: Jira mobile app
    url: https://www.atlassian.com/software/jira/mobile-app
  - title: Atlassian Data Center end of life
    url: https://www.atlassian.com/licensing/data-center-end-of-life
  - title: Redmine
    url: https://www.redmine.org/
  - title: Redmine guide
    url: https://www.redmine.org/projects/redmine/wiki/Guide
  - title: Redmine source code
    url: https://github.com/redmine/redmine
---

### Redmine and Jira pricing

As of November 2026, Jira Cloud has four plans:

- **Free**: up to 10 users, 2 GB of storage and 150 automation steps a month.
- **Standard**: $8.48 per user a month, with 250 GB of storage and 400 automation steps per user a month.
- **Premium**: $15.56 per user a month, with unlimited storage, 750 automation steps per user a month and a 99.9% uptime SLA.
- **Enterprise**: priced by Atlassian's sales team, on annual subscriptions only.

The Standard and Premium prices are the ones Atlassian's pricing page shows for a 300-user team; the price per user depends on how many users you have, and you can pay monthly or yearly.

Redmine has no plans at all. Every feature is in the one free version, with no limit on users or projects, so your only cost is the server. Some companies sell their own Redmine plugins and themes, which are separate products.

### Hosting: your own server or Atlassian's cloud

Jira is now a cloud service for new customers. Atlassian stopped selling Jira Data Center to new customers on March 30, 2026, and Data Center reaches end of life on March 28, 2029.

Redmine runs on a server you choose, so your issues, wikis and files stay with you. It is a Ruby on Rails app first released in 2006, and a small server is enough. The trade-off is that you look after the server, its updates and its backups, where Atlassian does that for Jira Cloud.

### Issue tracking and planning

Both are configurable issue trackers. In Redmine you choose the trackers (issue types), statuses, custom fields and workflows, and give each person a role per project. One Redmine holds many projects, and you plan releases as versions on a roadmap, a Gantt chart and a calendar. You can also create issues by email.

Jira is built around boards. Teams plan sprints from a backlog, work on Scrum or Kanban boards and follow progress on burndown charts and other reports. Its paid plans add cross-team planning and dependency management, and AI features through Atlassian's Rovo.

### What Redmine builds in

Every Redmine project gets a wiki, forums, a files area, news and time tracking, so you can log hours against each issue and report on them. Redmine also browses Git, Subversion and Mercurial repositories and links commits to the issues they fix. In Jira, team docs usually live in Confluence, a separate Atlassian product.

### What Jira has that Redmine lacks

- **Boards and sprints.** Jira has Scrum and Kanban boards, sprints and burndown charts; Redmine needs third-party plugins for them.
- **Automation rules.** Jira includes automation on every plan. Redmine has a REST API and email, so you script your own.
- **Integrations.** Atlassian lists over 3,000 integrations in its Marketplace.
- **Phone apps.** Jira Cloud has iPhone and Android apps. Redmine works in a phone's browser, with no official app.
- **A modern interface.** Redmine's screens are plain and older-looking next to Jira's.
