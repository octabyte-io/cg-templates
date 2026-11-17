---
app: wekan
vs: trello
vsUrl: https://trello.com
title: "WeKan vs Trello: views, rules, price"
description: "WeKan vs Trello: WeKan is free and open source, with swimlanes, Gantt and calendar views and rules on your own server; Trello is a per-user cloud service."
lede: "WeKan or Trello comes down to how much you want built in: WeKan is a free, MIT-licensed board for your own server with swimlanes, table, calendar, timeline and Gantt views and Butler-style rules at no cost, while Trello is Atlassian's simpler cloud service that keeps most extra views for its Premium plan. WeKan suits a team that wants more views and automation without a per-user fee. Trello suits a team that wants a clean screen, phone apps and Power-Ups."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with every feature and no limit on boards or members; you pay only for the server"
    vs: "Free for up to 10 collaborators; Standard $5 and Premium $10 per user a month, billed yearly"
  - label: Hosting
    app: "On your own server, or WeKan's hosted service"
    vs: "Atlassian's cloud only"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: Views
    app: "Swimlanes, lists, table, calendar, timeline, Gantt and Scrum backlog and sprints"
    vs: "Board on every plan; calendar, timeline, table, dashboard and map on Premium"
  - label: Automation
    app: "Rules such as 'when a card moves to Done, add a label', with no run limit"
    vs: "Built into every board; 250 runs a month on Free, 1,000 on Standard, unlimited on Premium"
  - label: Import from Trello
    app: "Board JSON export, or a Trello API key and token to bring attachments; Butler commands can come in as rules"
    vs: "Not needed"
  - label: Ease of use
    app: "A busier screen with many buttons and options"
    vs: "A simpler screen with fewer options"
  - label: Mobile apps
    app: "None in the app stores; works in a phone's browser and can be added to the home screen"
    vs: "iPhone and Android apps on every plan"
chooseApp:
  - "You want calendar, timeline, table and Gantt views without paying for Trello Premium."
  - "You use Butler-style automation and want rules with no monthly run limit."
  - "You want swimlanes, custom fields and Scrum sprints on the same board."
  - "You want company sign-in through LDAP, SAML or OAuth2 on your own server."
  - "You are bringing boards from Trello, Jira, Asana or a spreadsheet, and want one tool that reads them all."
chooseVs:
  - "You want a clean, simple screen: WeKan has many more buttons and options, so it takes longer to learn."
  - "Your team works from phones and wants Trello's iPhone and Android apps."
  - "You rely on Power-Ups and their integrations; WeKan has rules and webhooks but no add-on marketplace."
  - "You want dashboard or map views, which Trello includes on Premium."
  - "You don't want to keep a server up to date: WeKan releases new versions very often and asks you to keep current."
moving: "WeKan imports Trello boards in two ways. Upload a board's JSON export, which any Trello board member can download, to bring its lists, cards, labels, checklists and comments. Or connect a Trello API key and token, pick boards, and bring their attachments too. WeKan can also import Butler commands as WeKan rules, so some of your automation carries over; check each rule after the import. Invite your team to WeKan and add them to each board. Power-Ups do not carry over, so note which ones your team uses and look for a rule, webhook or built-in view that covers each one."
faq:
  - q: Is WeKan better than Trello?
    a: "WeKan is better than Trello for a team that wants swimlanes, calendar, timeline and Gantt views and automation rules for free on its own server. Trello is better for teams that want a cleaner screen, phone apps, Power-Ups and a managed service."
  - q: Is WeKan free?
    a: "Yes. WeKan is free and open source under the MIT licence, with every feature and no limit on boards or members, while Trello is free only up to 10 collaborators and 10 boards per Workspace. To run WeKan you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Trello cost compared with WeKan?
    a: "As of November 2026, Trello Standard is $5 and Premium $10 per user a month billed yearly, or $6 and $12.50 billed monthly; Premium is the plan with calendar, timeline and table views. A self-hosted WeKan has those views at no fee; you pay only for the server."
  - q: Can I import my Trello boards into WeKan?
    a: "Yes. WeKan imports Trello boards from their JSON export, with lists, cards, labels, checklists and comments, or through a Trello API key and token, which also brings attachments. WeKan can import Trello Butler commands as rules too."
  - q: Does WeKan have automation like Trello's Butler?
    a: "Yes. WeKan has rules that work like Trello's Butler automation, such as adding a label when a card moves to Done, with no monthly run limit. Trello's automation is built into every board, with 250 runs a month on Free and unlimited runs on Premium."
sources:
  - title: Trello pricing
    url: https://trello.com/pricing
  - title: Exporting data from Trello
    url: https://support.atlassian.com/trello/docs/exporting-data-from-trello/
  - title: WeKan
    url: https://wekan.fi
  - title: WeKan on GitHub
    url: https://github.com/wekan/wekan
  - title: WeKan import and export formats
    url: https://github.com/wekan/wekan/blob/main/docs/Features/Board-Sidebar/Board-Settings/Import-Export/External-Tools.md
---

### WeKan and Trello pricing

As of November 2026, Trello has four plans, in US dollars:

- **Free**: up to 10 collaborators and 10 boards per Workspace, files up to 10 MB and 250 automation runs a month.
- **Standard**: $5 per user a month billed yearly, or $6 billed monthly, with unlimited boards, custom fields and 1,000 automation runs a month.
- **Premium**: $10 per user a month billed yearly, or $12.50 billed monthly, adding calendar, timeline, table, dashboard and map views and unlimited automation runs.
- **Enterprise**: $17.50 per user a month billed yearly ($210 a user a year).

WeKan is free under the MIT licence. A self-hosted WeKan has every feature, including its Admin Panel, with no limit on boards or members. The WeKan team charges only for its hosted service and for commercial support.

### Views

Here WeKan gives you more at no cost. One board can be shown as swimlanes and lists, a table, a calendar, a timeline or a Gantt chart, and WeKan has Scrum tools with a backlog, sprints and burndown charts.

Trello shows boards on every plan. Its calendar, timeline, table, dashboard and map views are on Premium, at $10 per user a month billed yearly.

### Rules and automation

Both automate routine steps. WeKan's rules follow a "when this happens, do that" pattern, much like Trello's Butler, and have no monthly run limit.

Trello builds automation into every board, with 250 runs a month on Free, 1,000 on Standard and unlimited runs on Premium. Trello also has Power-Ups for integrations, which WeKan does not; WeKan offers webhooks instead.

### Ease of use and phones

Trello's screen is simpler, with fewer options to learn. WeKan packs in many more buttons and options, which helps a team that uses them and slows down one that only wants a simple board.

Trello has iPhone and Android apps on every plan. WeKan has no app in the App Store or Google Play; it runs in a phone's browser and can be added to the home screen so it opens like an app.

### Hosting and sign-in

Trello runs only in Atlassian's cloud. WeKan runs on your own server, so your boards, cards and files stay with you. It can connect to LDAP, SAML or OAuth2 sign-in, and you keep boards private or public and organise people into teams. WeKan releases new versions very often, and you look after updates and backups.
