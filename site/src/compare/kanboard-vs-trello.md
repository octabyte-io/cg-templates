---
app: kanboard
vs: trello
vsUrl: https://trello.com
title: "Kanboard vs Trello: price, features, hosting"
description: "Kanboard vs Trello: Kanboard is a free, MIT-licensed Kanban board with work limits and swimlanes on your own server; Trello is a per-user cloud service."
lede: "Kanboard or Trello comes down to process and polish: Kanboard is a free, open-source Kanban board for your own server, with work-in-progress limits, swimlanes and automatic actions built in, while Trello is Atlassian's polished cloud service with phone apps, Power-Ups and per-user prices above its free plan. Kanboard suits a small team that runs its work as a process and is happy with a plain screen. Trello suits a team that wants a modern design and phone apps."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition and no limit on users or projects; you pay only for the server"
    vs: "Free for up to 10 collaborators; Standard $5 and Premium $10 per user a month, billed yearly"
  - label: Hosting
    app: "On your own server only"
    vs: "Atlassian's cloud only"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: Board structure
    app: "Columns with a work-in-progress limit each, and swimlanes to split a board by client, team or release"
    vs: "Lists of cards, with unlimited Power-Ups per board for extras"
  - label: Design
    app: "Plain and older-looking, fast on a small server"
    vs: "Modern and polished, with custom backgrounds"
  - label: Automation
    app: "Automatic actions per project, such as closing a task when it reaches Done"
    vs: "Built into every board; 250 runs a month on Free, unlimited on Premium"
  - label: Import from Trello
    app: "No built-in importer; community plugins or CSV import"
    vs: "Not needed"
  - label: Mobile apps
    app: "None; the board works on a phone but is not practical on small screens"
    vs: "iPhone and Android apps on every plan"
chooseApp:
  - "You want work-in-progress limits and swimlanes on the board itself, without an add-on."
  - "You want automatic actions on every project at no cost, with no monthly run limit."
  - "You want no per-user fee and no paid edition: every feature is in the free download."
  - "You want subtasks, time estimates and time tracking on each task."
  - "You want a small app that runs on a small server, with your tasks staying on it."
chooseVs:
  - "You want a modern, polished design: Kanboard's screens are plainer and older-looking."
  - "Your team works from phones: Trello has iPhone and Android apps, and Kanboard is best on a computer or tablet."
  - "You want Power-Ups and integrations; Kanboard has plugins, but far fewer ready-made connections."
  - "You want an app that keeps adding features: Kanboard's author describes it as in maintenance mode."
  - "You want an easy move: Trello boards come into Kanboard only through community tools."
moving: "Kanboard has no built-in Trello importer. Export each Trello board as JSON, which any board member can do on any plan, and try a community tool such as the TrelloJSON2Kanboard plugin, which adds an Import Trello JSON option, on a test project first; these tools are not part of Kanboard and may lag behind its releases. The other route is Kanboard's CSV import of tasks: Trello's CSV export needs Premium, so on other plans you turn the JSON into a spreadsheet yourself. Set up your columns, swimlanes and limits before you import. Power-Ups and Trello automation do not carry over; rebuild the rules you need as Kanboard automatic actions."
faq:
  - q: Is Kanboard better than Trello?
    a: "Kanboard is better than Trello for a team that wants a free, self-hosted Kanban board with work-in-progress limits, swimlanes and automatic actions built in. Trello is better for teams that want a modern design, phone apps, Power-Ups and a service that keeps adding features."
  - q: Is Kanboard free?
    a: "Yes. Kanboard is free and open source under the MIT licence, with no paid edition and no limit on users or projects, while Trello is free only up to 10 collaborators and 10 boards per Workspace. To run Kanboard you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Trello cost compared with Kanboard?
    a: "As of November 2026, Trello Standard is $5 and Premium $10 per user a month billed yearly, or $6 and $12.50 billed monthly, and Enterprise is $17.50 per user a month billed yearly. Kanboard has no licence fee at any team size; you pay only for the server it runs on."
  - q: Can I import my Trello boards into Kanboard?
    a: "Not directly. Kanboard has no built-in Trello importer, so you use a community tool such as the TrelloJSON2Kanboard plugin with Trello's JSON export, or bring tasks in through Kanboard's CSV import. Test either route on a spare Kanboard project first."
  - q: Is Kanboard still maintained?
    a: "Yes, Kanboard still gets releases with fixes, but its author says it is in maintenance mode with no major new features planned. Trello, by contrast, is a commercial service from Atlassian that adds features to its plans."
  - q: Does Kanboard have automation like Trello?
    a: "Yes, in a simpler form. Kanboard's automatic actions run when something happens to a task, such as closing it when it moves to Done or assigning it when it enters a column. Trello's automation covers more triggers and actions, with a monthly run limit below Premium."
sources:
  - title: Trello pricing
    url: https://trello.com/pricing
  - title: Exporting data from Trello
    url: https://support.atlassian.com/trello/docs/exporting-data-from-trello/
  - title: Kanboard
    url: https://kanboard.org
  - title: Kanboard automatic actions
    url: https://docs.kanboard.org/v1/user/automatic_actions/
  - title: Kanboard requirements
    url: https://docs.kanboard.org/v1/admin/requirements/
  - title: Kanboard on GitHub
    url: https://github.com/kanboard/kanboard
  - title: TrelloJSON2Kanboard plugin
    url: https://github.com/wiltonsr/TrelloJSON2Kanboard
---

### Kanboard and Trello pricing

As of November 2026, Trello has four plans, in US dollars:

- **Free**: up to 10 collaborators and 10 boards per Workspace, files up to 10 MB and 250 automation runs a month.
- **Standard**: $5 per user a month billed yearly, or $6 billed monthly, with unlimited boards and 1,000 automation runs a month.
- **Premium**: $10 per user a month billed yearly, or $12.50 billed monthly, with more views and unlimited automation runs.
- **Enterprise**: $17.50 per user a month billed yearly ($210 a user a year).

Kanboard has no plans at all. It is free under the MIT licence, with every feature and no limit on users or projects. It is a small PHP app that keeps its data in SQLite or PostgreSQL, so a small server is enough.

### Built for a Kanban process

Kanboard is made for teams that follow Kanban as a method, not only as a board. You set a limit on each column, and Kanboard highlights the column when too many tasks pile up, so a stage stands out before it becomes a bottleneck. Swimlanes split one board into horizontal lanes, for each client, team or release.

Trello's plans do not list either feature. Trello boards are lists of cards, and teams add extras through Power-Ups.

### Tasks, search and automation

A Kanboard task holds subtasks, a due date, a time or complexity estimate, a Markdown description, comments and files, and you can track time against it. A short search language finds tasks, such as the overdue tasks of one person.

Automatic actions run per project with no monthly limit: close a task when it reaches Done, assign it when it enters a column, or colour it by category. Trello's automation does more, but Free has 250 runs a month and Standard 1,000.

### Design, phones and pace

This is where Trello leads. Trello has a modern design, iPhone and Android apps, and unlimited Power-Ups per board on every plan. Kanboard looks plainer and older, has no phone app, and its documentation says the board may not be practical on small screens.

Kanboard's author describes it as in maintenance mode: it gets fixes, not major new features. That makes it stable, but it will not grow the way Trello does.

### Sign-in and sharing

Kanboard supports LDAP or Active Directory and OAuth2 sign-in, such as Google, GitHub and GitLab, plus two-step sign-in. You can give a client a private read-only link to a board, and follow due dates in a calendar app through iCalendar feeds.
