---
app: kan
vs: trello
vsUrl: https://trello.com
title: "Kan vs Trello: price, features, Trello import"
description: "Kan vs Trello: Kan is a free, open-source board that looks and works like Trello on your own server; Trello is a per-user cloud service with apps."
lede: "Kan or Trello comes down to where your boards live and what you pay: Kan is a free, open-source look-alike of Trello that runs on your own server with no limit on members, while Trello is Atlassian's cloud service, free for up to 10 collaborators and charged per user above that. Kan suits a small team that uses Trello for boards, lists and cards and nothing more. Trello suits a team that relies on phone apps, automation, Power-Ups or extra views."
checked: 2026-11
glance:
  - label: Price
    app: "Free to self-host, with every feature; Kan's hosted Teams plan is $8 per user a month"
    vs: "Free for up to 10 collaborators; Standard $5 and Premium $10 per user a month, billed yearly"
  - label: Hosting
    app: "On your own server, or Kan's hosted service at kan.bn"
    vs: "Atlassian's cloud only"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: Cards
    app: "Labels, checklists, due dates, comments and an activity log; no file attachments in this setup"
    vs: "Labels, checklists, dates, comments, attachments and custom fields (Standard)"
  - label: Board templates
    app: "Save any board as a template and reuse it"
    vs: "Workspace-level templates on Premium"
  - label: Automation
    app: "None yet"
    vs: "Built into every board; 250 runs a month on Free, unlimited on Premium"
  - label: Import from Trello
    app: "Connect Trello and pick boards; a self-hosted Kan needs your own Trello API key"
    vs: "Not needed"
  - label: Mobile apps
    app: "None; use Kan in a phone's browser"
    vs: "iPhone and Android apps on every plan"
chooseApp:
  - "You want boards, lists and cards that work the way Trello's do, without the 10-board limit of Trello Free."
  - "You want no per-user fee: a self-hosted Kan has no limit on members."
  - "You want your boards and cards on your own server, under an open-source licence."
  - "You start many projects from the same layout and want board templates on every board."
  - "You want to pick Trello boards and bring them across in a few clicks."
chooseVs:
  - "You want phone apps: Trello has iPhone and Android apps, and Kan has none."
  - "You rely on automation or Power-Ups, which Kan does not have yet."
  - "You attach files to cards, which this Kan setup does not support."
  - "You want calendar, timeline, table or dashboard views."
  - "You would rather use a long-established managed service than a young project you look after yourself."
moving: "Kan imports Trello boards through Trello's own connection. On a self-hosted Kan, whoever runs the server first adds a Trello API key and secret of their own. Then each person goes to Settings, then Integrations, connects their Trello account, and on the Boards page chooses Import, then Trello, and picks the boards. Open lists come across in order, and open cards keep their title, description and due date, with labels and checklists. Archived lists and cards, comments, attachments, members and Power-Ups do not come across, and your Trello boards are left as they were. Export important boards as JSON from Trello first to keep a full copy."
faq:
  - q: Is Kan better than Trello?
    a: "Kan is better than Trello for a team that wants free, self-hosted boards that work like Trello's, with no limit on boards or members. Trello is better for teams that need phone apps, automation, Power-Ups, file attachments or extra views such as calendar and timeline."
  - q: Is Kan free?
    a: "Yes. Kan is free and open source under the AGPL-3.0 licence, and a self-hosted Kan has every feature and no limit on members; only Kan's hosted service charges per user. Trello is free up to 10 collaborators per Workspace. To run Kan you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Trello cost compared with Kan?
    a: "As of November 2026, Trello Standard is $5 and Premium $10 per user a month billed yearly, or $6 and $12.50 billed monthly. A self-hosted Kan has no fee at any team size; Kan's own hosted Teams plan is $8 per user a month."
  - q: Can I import my Trello boards into Kan?
    a: "Yes. Kan connects to your Trello account and imports the boards you pick, with open lists, open cards, labels and checklists. Comments, attachments, members and archived cards do not come across, and a self-hosted Kan needs its own Trello API key."
  - q: Does Kan look like Trello?
    a: "Yes. Kan uses the same boards, lists and cards as Trello, with cards you drag from list to list and labels, checklists, due dates and comments on each card. Kan does not have Trello's Power-Ups, automation or phone apps."
sources:
  - title: Trello pricing
    url: https://trello.com/pricing
  - title: Exporting data from Trello
    url: https://support.atlassian.com/trello/docs/exporting-data-from-trello/
  - title: Kan pricing
    url: https://kan.bn/pricing
  - title: Kan Trello import
    url: https://docs.kan.bn/imports/trello
  - title: Kan on GitHub
    url: https://github.com/kanbn/kan
---

### Kan and Trello pricing

As of November 2026, Trello has four plans, in US dollars:

- **Free**: up to 10 collaborators and 10 boards per Workspace, files up to 10 MB and 250 automation runs a month.
- **Standard**: $5 per user a month billed yearly, or $6 billed monthly, with unlimited boards and custom fields.
- **Premium**: $10 per user a month billed yearly, or $12.50 billed monthly, adding calendar, timeline, table, dashboard and map views.
- **Enterprise**: $17.50 per user a month billed yearly ($210 a user a year).

A self-hosted Kan is free under the AGPL-3.0 licence, with every feature and no limit on members. Kan also runs a hosted service at kan.bn: Free for one user, Teams at $8 per user a month, and Enterprise by quote.

### Boards that work like Trello

Kan is built to look and work like Trello. Work sits on cards in lists, and you drag cards from stage to stage. Each card holds labels, checklists, a due date and comments, and keeps a history of who moved it, edited it or commented.

You invite your team to a workspace and choose who can view and edit each board. You can filter a board by label or member, and save a board as a template for the next project.

### What Trello has that Kan lacks

- **Automation and Power-Ups.** Trello builds automation into every board and allows unlimited Power-Ups. Kan has neither yet, and lists integrations as coming soon.
- **More views.** Trello's Premium plan adds calendar, timeline, table, dashboard and map views. Kan shows boards.
- **File attachments.** Trello attaches files on every plan. Kan needs separate file storage for attachments, which this setup does not include.
- **Phone apps.** Trello has iPhone and Android apps. Kan opens in a phone's web browser.

### Hosting and email

Trello runs only in Atlassian's cloud. Kan runs on your own server with a PostgreSQL database, so your boards stay with you. It works without an email service; add one when you want Kan to send invitations and password resets, or invite people with a shareable link. Kan is younger than Trello and still adding features, and you look after its updates and backups.
