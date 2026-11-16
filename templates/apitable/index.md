---
tagline: An Airtable-style database with Gantt views.
category: docs-wikis
alternativeTo: [airtable]
ease: easy
easeNote: Open the web address and sign up; your account gets its own space, and you invite your team from there. The first start takes several minutes.
license: AGPL-3.0-only
goodFor: Teams that want Airtable-style tables with free Gantt, kanban and calendar views and column permissions
features:
  - title: Work like a spreadsheet
    text: Rows and columns with field types, formulas, filters, sorting and grouping, and many people editing at once.
  - title: Link your tables
    text: Connect customers to orders or projects to tasks, with one-way or two-way links between any tables in your space.
  - title: Switch views
    text: See the same table as a grid, kanban board, Gantt chart, calendar, gallery or mind map.
  - title: Collect answers with forms
    text: Turn a table into a form in one click and share it; every answer becomes a new row.
  - title: Automate routine steps
    text: Set up robots that act when a record matches your conditions, such as sending a web request.
  - title: Build dashboards
    text: Add charts and totals from your tables to a dashboard, using the built-in widgets.
  - title: Control who sees what
    text: Set permissions on folders, files and columns, and share filtered views so people only see their own rows.
  - title: Connect your own tools
    text: Every table has an API, and the API panel shows the calls for the table you are looking at.
switching:
  gain:
    - No price per editor and no record caps from APITable; your server's size is the limit
    - Gantt, kanban, calendar and mind map views, automations and dashboards are in the free edition
    - Column permissions and row-level shared views without a paid plan
    - Your data stays on your own server
  different:
    - Every release is labelled beta, and new versions come out about once a year
    - It needs a bigger server than most alternatives; the project recommends 8 GB of memory
    - This template runs APITable's all-in-one image, which the project calls suitable for demos and testing rather than production, because its multi-container images have no version tags
    - Single sign-on, audit logs, backups, AI and some integrations are in the paid AITable products
    - No phone app; it works in the phone's web browser
faq:
  - q: Is APITable free?
    a: Yes. APITable is free and open source under the AGPL-3.0 licence, and you pay only for your server. Single sign-on, audit logs, automatic backups, a watermark, AI features and some integrations are only in the paid AITable cloud and enterprise editions.
  - q: Is APITable a good alternative to Airtable?
    a: Yes, for teams that want linked tables, forms, automations and grid, kanban, Gantt and calendar views on their own server without a price per editor. Airtable has more ready-made integrations and a phone app, and it gets updates far more often than APITable.
  - q: Is APITable still maintained?
    a: Yes, but slowly. Every APITable release is labelled beta, and recent versions have come out about once a year; version 1.14.0-beta was released in September 2026. If you want frequent updates, Baserow, NocoDB or Teable release more often.
  - q: How is APITable different from Baserow or NocoDB?
    a: APITable's free edition includes Gantt, kanban, calendar and mind map views, automations, dashboards and column permissions. It needs a larger server, has beta-only releases and gets updates less often than Baserow or NocoDB.
  - q: How do I sign in the first time?
    a: You open APITable's web address and sign up with an email address and password; there is no default admin login. Your account gets its own space, and you invite your colleagues into it.
  - q: What server size does APITable need?
    a: APITable recommends 4 CPUs and 8 GB of memory or more, which is more than most similar apps. The first start takes several minutes before the page opens. This template uses APITable's all-in-one image, which the project describes as meant for demos and testing rather than enterprise or production use; the multi-container setup it recommends instead has parts published without version tags, so Cloudgate can't pin them.
  - q: Is my data private with APITable?
    a: Yes. Your tables, files and settings are stored on your own server, not with APITable or AITable, and you decide who joins your space.
screenshots:
  - src: screenshots/grid.webp
    alt: "An APITable grid view of a Marketing table of event tasks grouped by host, with process, associated activities, details, host, start time and end time columns, and colleagues' avatars showing who is editing"
    caption: "A table in grid view, grouped by host, while several people edit it at the same time."
    credit:
      text: "APITable · AGPL-3.0"
      url: https://github.com/apitable/apitable/blob/v1.14.0-beta/docs/static/screenshot-realtime.png
  - src: screenshots/form.webp
    alt: "An APITable Bug Tracking table beside the form generated from it, with title, bug description, devices and operating browser fields and a submit button"
    caption: "A form made from a table: each answer becomes a new row."
    credit:
      text: "APITable · AGPL-3.0"
      url: https://github.com/apitable/apitable/blob/v1.14.0-beta/docs/static/screenshot-auto-form.png
  - src: screenshots/automation.webp
    alt: "An APITable project table grouped by category, next to the Configure robot panel with a 'record matches conditions' trigger and a 'send web request' action"
    caption: "An automation robot that runs when a record matches your conditions."
    credit:
      text: "APITable · AGPL-3.0"
      url: https://github.com/apitable/apitable/blob/v1.14.0-beta/docs/static/screenshot-automation.png
  - src: screenshots/dashboard.webp
    alt: "An APITable sales dashboard with total client and contract counts, a donut chart of industries, a bar chart of lead sources and a pie chart of source statistics"
    caption: "A dashboard of charts and totals built from your tables."
    credit:
      text: "APITable · AGPL-3.0"
      url: https://github.com/apitable/apitable/blob/v1.14.0-beta/docs/static/screenshot-sales.png
---

Self-hosted APITable is an open-source, spreadsheet-style database and an alternative to Airtable. Each table holds one kind of thing, such as clients, projects or stock, and tables link to each other, so a client's row shows every project you have done for them.

You can look at the same table as a grid, kanban board, Gantt chart, calendar, gallery or mind map, turn it into a form in one click, and build dashboards of charts from it. Automation robots act when a record matches your conditions, and permissions on folders and columns decide who sees what. A small agency, for example, could keep its clients and projects in linked tables, plan deadlines on a Gantt chart and collect new briefs through a form.

Every table has an API, and tables can be shared or embedded in other pages. There is no phone app, but it works in a phone's web browser. APITable is released as beta about once a year, and it needs a larger server than most similar apps. Single sign-on, audit logs and AI features are part of the paid AITable products.

Cloudgate installs APITable on a server Cloudgate provides or one you connect and gives it a secure web address. You sign up, and your account gets its own space for the team.
