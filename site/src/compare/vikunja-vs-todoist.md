---
app: vikunja
vs: todoist
vsUrl: https://www.todoist.com
title: "Vikunja vs Todoist: views, price and hosting"
description: "Vikunja vs Todoist: Vikunja is a free, self-hosted task manager with Kanban, Gantt and table views; Todoist is a paid cloud app. Compare price, views and apps."
lede: "Vikunja or Todoist comes down to views and cost: Vikunja is a free, open-source task manager on your own server with list, Kanban, Gantt and table views in every project, while Todoist is a cloud service that keeps its calendar and table layouts for paid plans. Vikunja suits teams and families who want boards and timelines with no per-user fee. Todoist suits people who live in its phone apps and want quick capture everywhere."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no per-user fee; you pay only for the server; a paid Vikunja Pro add-on is in beta"
    vs: "Free Beginner plan; Pro $5 a month billed yearly or $7 monthly; Business $8 per user a month yearly"
  - label: Hosting
    app: "On your own server; its makers also run a hosted Vikunja cloud"
    vs: "Doist's cloud only"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: Views
    app: "List, Kanban, Gantt chart and table in every project"
    vs: "List and board on every plan; calendar and table layouts on Pro"
  - label: Sharing
    app: "Share with people or teams, or send a public link that needs no account"
    vs: "5 people per project on Beginner; a team workspace with roles on Business"
  - label: Reminders and repeats
    app: "Due dates, reminders and repeating tasks, free; reminder emails need a mail server"
    vs: "Recurring dates and task reminders on every plan; custom reminders on Pro"
  - label: Phone apps
    app: "A basic mobile app; most people use the web app or a CalDAV app"
    vs: "iPhone, iPad, Android, Apple Watch and Wear OS"
  - label: Import from Todoist
    app: "Yes, after a one-time setup; Vikunja must be reachable from the internet"
    vs: "Not needed"
chooseApp:
  - "You want Kanban boards, Gantt charts and tables for free, next to your to-do lists."
  - "You share projects with a team or family and don't want to pay per person."
  - "You want to send a public link to someone who has no account."
  - "You want your tasks on your own server, with CalDAV for your calendar app."
chooseVs:
  - "You mostly use your phone: Todoist has full apps for iPhone, Android and watches, while Vikunja's mobile app covers only the basics."
  - "You want quick capture everywhere, from browser extensions and email add-ons to 80+ integrations."
  - "You don't want to run a server, set up email for reminders or keep the app updated."
  - "You want AI help with your tasks, which Todoist includes on Pro and Business."
moving: "Vikunja has a Todoist importer, but whoever runs the server sets it up once. In Todoist, open Settings, Integrations, Developer and build an integration called vikunja, with your Vikunja address as its service URL and the OAuth redirect URL ending in /migrate/todoist. Copy its client ID and secret into Vikunja's Todoist migration settings and restart Vikunja; its address must be reachable from the internet. Then each person opens Settings, Import from other services in Vikunja, clicks Todoist and signs in, and the import runs in the background so your projects and tasks appear in Vikunja. Check recurring tasks and reminders afterwards, then remove the Todoist integration if you no longer need it."
faq:
  - q: Is Vikunja better than Todoist?
    a: "Vikunja is better than Todoist for people and teams who want free, self-hosted task lists with Kanban, Gantt and table views and no per-user fee. Todoist is better for people who work from their phone, because its apps are fuller, and for anyone who wants 80+ integrations."
  - q: Is Vikunja free?
    a: "Yes. Vikunja is free and open source under the AGPL-3.0 licence. Its makers sell a Vikunja Pro add-on in beta with an admin panel, audit logs and time tracking, but the task manager itself is complete without it, while Todoist keeps its calendar and table layouts for paid plans. To run Vikunja you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Todoist cost compared with Vikunja?
    a: "As of November 2026, Todoist's Beginner plan is free with 5 personal projects, Pro is $5 a month billed yearly or $7 monthly, and Business is $8 per user a month billed yearly or $10 monthly. Self-hosted Vikunja has no licence fee; you pay only for the server."
  - q: Can I import my Todoist tasks into Vikunja?
    a: "Yes. Vikunja imports your Todoist projects and tasks once the server is set up for it: register an app in Todoist's developer settings, add its keys to Vikunja and make Vikunja reachable from the internet. Each person then signs in to Todoist from Vikunja's import settings."
  - q: Does Vikunja have a Kanban board and Gantt chart that Todoist lacks?
    a: "Vikunja has both, plus a table view, in every project for free. Todoist has a board layout on every plan and keeps its calendar and table layouts for Pro and Business; its features and pricing pages list no Gantt chart."
  - q: Does Vikunja have a phone app like Todoist?
    a: "Vikunja has a mobile app, but it supports only basic features, so most people use the web app in a phone's browser or see tasks in a CalDAV calendar app. Todoist has full apps for iPhone, iPad, Android, Apple Watch and Wear OS."
sources:
  - title: Todoist pricing
    url: https://www.todoist.com/pricing
  - title: Todoist features
    url: https://www.todoist.com/features
  - title: Todoist downloads
    url: https://www.todoist.com/downloads
  - title: Vikunja features
    url: https://vikunja.io/features/
  - title: Vikunja Todoist migration setup
    url: https://vikunja.io/docs/setup-todoist-migration
  - title: Vikunja migration from other services
    url: https://vikunja.io/docs/migration-from-third-party-services
  - title: Vikunja source code
    url: https://github.com/go-vikunja/vikunja
---

### Vikunja and Todoist pricing

As of November 2026, Todoist has three plans, priced in US dollars:

- **Beginner**: free, with 5 personal projects, 3 filter views and 5 people per project. It has no calendar or table layout and no custom reminders.
- **Pro**: $5 a month billed yearly ($60) or $7 billed monthly, with 300 projects, the calendar and table layouts, custom reminders, backups and AI assist.
- **Business**: $8 per user a month billed yearly or $10 monthly, plus local tax, with a shared team workspace, up to 500 team projects and roles and permissions.

Self-hosted Vikunja has no plans and no project or user limits. Your cost is a small server for Vikunja and its database. Its makers also sell Vikunja Pro, a paid add-on in beta with an admin panel, audit logs and time tracking, and run a hosted Vikunja cloud if you would rather not host it.

### Views: lists, boards, Gantt charts and tables

This is Vikunja's clearest lead. Every project can switch between a list, a Kanban board, a Gantt chart and a table where you pick which task fields to show. A team can plan a launch on the board, check dates on the Gantt chart and keep a repeating task in the same project.

Todoist has list and board layouts on every plan. Its calendar and table layouts need Pro, or Business for team projects, and its features and pricing pages list no Gantt chart.

### Sharing and teams

Vikunja shares a project with a person or a whole team, and a public link lets someone view or edit tasks without an account, all for free. Todoist's free plan allows 5 people per personal project; a team workspace with roles, shared templates and team folders is part of Business, priced per user.

### Phone apps, capture and integrations

Todoist is ahead here. It has apps for iPhone, iPad, Android, Mac, Windows, Linux, Apple Watch and Wear OS, browser extensions and email add-ons, and lists 80+ integrations.

Vikunja's mobile app covers only the basics, so most people use the web app on their phone. You can see tasks in a calendar app through CalDAV, and Vikunja has an API and webhooks for your own scripts. Reminder emails work once you connect a mail server, which the Cloudgate template leaves to you.
