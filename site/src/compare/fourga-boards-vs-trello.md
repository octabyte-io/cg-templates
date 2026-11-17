---
app: fourga-boards
vs: trello
vsUrl: https://trello.com
title: "4ga Boards vs Trello: price, import, hosting"
description: "4ga Boards vs Trello: 4ga Boards is free, MIT-licensed and self-hosted, with no board or user limits; Trello is a per-user cloud service. Compare features."
lede: "4ga Boards or Trello comes down to cost and control: 4ga Boards is a free, MIT-licensed kanban board on your own server with no limit on boards or members, while Trello is Atlassian's cloud service, free for up to 10 collaborators per Workspace and charged per user above that. 4ga Boards suits a small team that wants Trello-style boards, live updates and a one-file Trello import. Trello suits a team that wants phone apps, automation, Power-Ups and extra views."
checked: 2026-11
glance:
  - label: Price
    app: "Free to self-host, with every feature; hosted Pro is £6 per user a month"
    vs: "Free for up to 10 collaborators; Standard $5 and Premium $10 per user a month, billed yearly"
  - label: Hosting
    app: "On your own server, or 4ga Boards' hosted plans"
    vs: "Atlassian's cloud only"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: Limits
    app: "No limit on projects, boards or members when you run it yourself"
    vs: "Free: 10 boards and 10 collaborators per Workspace, 10 MB per file"
  - label: Views
    app: "Board and a table-style list view of the same cards"
    vs: "Board on every plan; calendar, timeline, table, dashboard and map on Premium"
  - label: Automation
    app: "None"
    vs: "Built into every board; 250 runs a month on Free, unlimited on Premium"
  - label: Import from Trello
    app: "One board at a time from Trello's JSON export, with no Trello key; attachments and members don't come across"
    vs: "Not needed"
  - label: Mobile apps
    app: "None; use 4ga Boards in a phone's browser"
    vs: "iPhone and Android apps on every plan"
chooseApp:
  - "You want no per-user fee and no cap on boards: 4ga Boards sets no limit when you run it yourself."
  - "You want the boards, lists and cards your team knows from Trello, plus a projects level to group boards."
  - "You want a table view of a board's cards, which Trello keeps for Premium."
  - "You want sign-in with Google, GitHub, Microsoft or your own OIDC provider."
  - "You want to bring Trello boards over from a file, without creating a Trello app key."
chooseVs:
  - "Your team works from phones: Trello has iPhone and Android apps, and 4ga Boards has none."
  - "You depend on automation or Power-Ups, which 4ga Boards does not have."
  - "You want calendar, timeline, dashboard or map views."
  - "You want a large, long-established service rather than a smaller open-source project."
  - "You don't want to run a server, its updates or its backups yourself."
moving: "4ga Boards imports one Trello board at a time from the JSON file Trello exports, which any board member can download on any plan. In 4ga Boards, create a project, then choose Import from Trello when you add a board and upload the file. Lists, cards, labels, checklists and comments come across. Attachments and members do not, so invite your team and upload the files you still need. Power-Ups and automation rules have no equivalent in 4ga Boards, so note which ones your team relies on before you switch."
faq:
  - q: Is 4ga Boards better than Trello?
    a: "4ga Boards is better than Trello for a team that wants free, self-hosted Trello-style boards with no limit on boards or members and a table view. Trello is better for teams that need phone apps, automation, Power-Ups and calendar or timeline views."
  - q: Is 4ga Boards free?
    a: "Yes. 4ga Boards is free and open source under the MIT licence, with every feature when you run it yourself, while Trello is free only up to 10 collaborators and 10 boards per Workspace. To run 4ga Boards you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Trello cost compared with 4ga Boards?
    a: "As of November 2026, Trello Standard is $5 and Premium $10 per user a month billed yearly, or $6 and $12.50 billed monthly. A self-hosted 4ga Boards has no fee at any team size; 4ga Boards' own hosted Pro plan is £6 per user a month."
  - q: Can I import my Trello boards into 4ga Boards?
    a: "Yes. 4ga Boards imports a board from Trello's JSON export, with its lists, cards, labels, checklists and comments, and needs no Trello API key. Attachments and members from Trello do not come across."
  - q: Does 4ga Boards update in real time like Trello?
    a: "Yes. In 4ga Boards, everyone on a board sees cards move and change straight away, without reloading the page, much as they do in Trello."
sources:
  - title: Trello pricing
    url: https://trello.com/pricing
  - title: Exporting data from Trello
    url: https://support.atlassian.com/trello/docs/exporting-data-from-trello/
  - title: 4ga Boards
    url: https://4gaboards.com
  - title: 4ga Boards documentation
    url: https://docs.4gaboards.com
  - title: 4ga Boards on GitHub
    url: https://github.com/RARgames/4gaBoards
---

### 4ga Boards and Trello pricing

As of November 2026, Trello has four plans, in US dollars:

- **Free**: up to 10 collaborators and 10 boards per Workspace, files up to 10 MB and 250 automation runs a month.
- **Standard**: $5 per user a month billed yearly, or $6 billed monthly, with unlimited boards and 250 MB files.
- **Premium**: $10 per user a month billed yearly, or $12.50 billed monthly, with more views and unlimited automation runs.
- **Enterprise**: $17.50 per user a month billed yearly ($210 a user a year).

A self-hosted 4ga Boards is free under the MIT licence, with no limit on projects, boards or members. You pay only for the server. If you would rather not run it, 4ga Boards sells hosted plans: Pro at £6 per user a month, and Enterprise from £10 per user a month with its own instance and web address.

### Boards, cards and live updates

Both tools are built around boards of lists and cards. A 4ga Boards card holds labels, several members, due dates, a task checklist, files, comments, a Markdown description and a timer. Everyone on a board sees changes straight away, without reloading.

4ga Boards adds a level above boards: projects, each with its own boards in a sidebar. You can collapse lists you are not using, and filter a board by text, member, label or due date.

### Views

4ga Boards has two: the board, and a list view that shows every card on a board as one table with its labels, members, list, due date and progress.

Trello shows boards on every plan. Its Premium plan adds calendar, timeline, table, dashboard and map views, and workspace-wide table and calendar views.

### What Trello has that 4ga Boards lacks

- **Automation.** Trello builds automation into every board. 4ga Boards has none.
- **Power-Ups.** Trello allows unlimited Power-Ups per board on every plan, for integrations and extra features. 4ga Boards has no add-on marketplace.
- **Phone apps.** Trello has iPhone and Android apps. 4ga Boards runs in a web browser.
- **A managed service.** Atlassian runs Trello for you. A self-hosted 4ga Boards is yours to update and back up.

### Hosting and sign-in

Trello runs only in Atlassian's cloud. 4ga Boards runs on your own server with a PostgreSQL database, so your boards, cards and files stay with you. It can sign people in with Google, GitHub, Microsoft or an OIDC provider, and you choose whether anyone may sign up.
