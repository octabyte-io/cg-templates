---
tagline: Self-hosted no-code database with grid, kanban and calendar views.
category: docs-wikis
alternativeTo: [airtable]
ease: easy
easeNote: Open your web address and sign up; the first account becomes the admin, who invites the rest of the team.
license: SUL-1.0
goodFor: Teams that want Airtable-style databases with free kanban and calendar views, or a spreadsheet view of a database they already run
features:
  - title: Work like a spreadsheet
    text: Rows and columns, with field types for dates, money, files, people, choices and formulas.
  - title: Link your tables
    text: Connect orders to customers or products to suppliers, and pull in totals and details from the linked rows.
  - title: See the same data five ways
    text: Switch between grid, kanban, gallery, calendar and form views, with filters, sorting and grouping you can save.
  - title: Collect data with forms
    text: Share a form, publicly or with a password, and every answer becomes a new row.
  - title: Bring your data with you
    text: Import an Airtable base, or CSV, Excel and JSON files, in a few clicks.
  - title: Open a database you already have
    text: Connect an existing PostgreSQL or MySQL database and work on its tables in the same spreadsheet view.
  - title: Connect other apps
    text: Use the built-in API and webhooks to move data in and out, and send notifications to Slack, Teams or Discord.
  - title: Work together
    text: Invite colleagues with different roles, comment on records and keep notes in pages next to your tables.
switching:
  gain:
    - No price per editor and no record or storage caps; your server's size is the limit
    - Kanban, gallery, calendar and form views are included in the free self-hosted plan
    - Your data stays on your own server
    - It can work directly on a database you already run
  different:
    - Timeline and Gantt views, single sign-on, audit logs and field-level permissions need a paid NocoDB licence
    - Automations are limited to two per base in the free plan, and Airtable automations do not carry over
    - Airtable formula fields are not imported, so you rebuild them
    - There is no phone app; it works in the phone's web browser
faq:
  - q: Is NocoDB free?
    a: Yes, NocoDB's self-hosted Community plan is free for your own business, with no limit on records, storage or users, and you pay only for hosting. Some extras, such as single sign-on, audit logs, timeline views and more than two automations per base, need a paid NocoDB licence.
  - q: Is NocoDB open source?
    a: No, NocoDB is no longer open source. Since January 2026 it uses the Sustainable Use License, a fair-code licence; earlier versions were open source under the AGPL. Its code is still public, and you may run and change it for your own business, but you may not sell NocoDB itself to others as a hosted service.
  - q: Is NocoDB a good alternative to Airtable?
    a: Yes, NocoDB is a good Airtable alternative for teams that want Airtable-style linked tables, forms and kanban and calendar views on their own server, without a price per editor. It has fewer automations and integrations than Airtable, and timeline and Gantt views are paid. Baserow is an open-source option that does the same job.
  - q: Can I import my Airtable bases into NocoDB?
    a: Yes, NocoDB imports a whole Airtable base, including its tables, views, linked records, lookups, rollups and rows. Formula fields are not imported, so you add them again by hand. It also imports CSV, Excel and JSON files.
  - q: Can NocoDB work with a database I already have?
    a: Yes, NocoDB can connect to an existing PostgreSQL or MySQL database and show its tables in the same spreadsheet view, so people can browse and edit the data without writing queries.
  - q: How do I sign in to NocoDB the first time?
    a: NocoDB has no default password. Open its web address and sign up with your email and a password; the first account becomes the admin. After that, new people need an invitation from the admin.
  - q: What server size do I need for NocoDB?
    a: NocoDB needs at least 2 GB of memory and 2 CPU cores, so Cloudgate installs it on a server that size, which suits a small team. NocoDB recommends 8 GB of memory and 4 cores for heavier use.
screenshots:
  - src: screenshots/grid.webp
    alt: "A NocoDB table of orders for a garden supplies shop in grid view, with columns for order number, items, a coloured status (New, Packing, Out for delivery, Delivered), delivery date, total in pounds, a paid checkbox and the linked customer; the sidebar lists the Customers and Orders tables and their views"
    caption: "An orders table in grid view, with each order linked to its customer."
  - src: screenshots/kanban.webp
    alt: "The same orders as a NocoDB kanban board with columns New, Packing, Out for delivery and Delivered, each card showing the items, delivery date, total and customer"
    caption: "A kanban view of the same orders, grouped by status."
  - src: screenshots/calendar.webp
    alt: "A NocoDB month calendar for November 2026 showing each order on its delivery date, with a side panel listing the month's records"
    caption: "A calendar view that places every order on its delivery date."
---

NocoDB is a self-hosted no-code database that works like a spreadsheet: an Airtable alternative you run on your own server. You build tables with proper field types, link them to each other, and look at the same records as a grid, a kanban board, a gallery, a calendar or a form.

A garden supplies shop, for example, could keep its customers and orders in two linked tables, track each order on a kanban board from New to Delivered, plan deliveries on a calendar, and take orders through a shared form that adds a row for every answer.

NocoDB imports Airtable bases as well as CSV, Excel and JSON files, and it can also open an existing PostgreSQL or MySQL database in the same spreadsheet view. Its API and webhooks connect it to other apps. There is no phone app, but it works in a phone's web browser.

NocoDB is fair-code rather than open source: it is free to host for your own business under the Sustainable Use License, and some extras, such as single sign-on and timeline views, need a paid licence. Cloudgate installs NocoDB on a server Cloudgate provides or one you connect and gives it a secure web address. The first person to sign up becomes the admin and invites the rest of the team.
