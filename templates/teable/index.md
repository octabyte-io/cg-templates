---
tagline: A spreadsheet-style database with no row limits.
category: docs-wikis
alternativeTo: [airtable, smartsheet]
ease: easy
easeNote: Sign up straight away to become the admin, then turn off new sign-ups in System Admin > Instance settings.
license: AGPL-3.0-only
goodFor: Small teams that want Airtable-style tables with free kanban, calendar and form views
features:
  - title: Work like a spreadsheet
    text: Rows and columns with filters, sorting, grouping, totals and formulas, on a real database.
  - title: Link your tables
    text: Connect customers to orders or projects to tasks, and pull in values from linked records.
  - title: Switch views
    text: See the same table as a grid, a kanban board, a calendar or a picture gallery.
  - title: Collect answers with forms
    text: Share a form, publicly if you like, and every answer becomes a new record.
  - title: Work together live
    text: Edit at the same time, comment on records with @mentions, and see each record's history.
  - title: Bring in your spreadsheets
    text: Import CSV and Excel files, and export any table or view back to CSV.
  - title: Connect your own tools
    text: Every table has an API, with access tokens you create in the app.
switching:
  gain:
    - No row, storage or attachment limits from Teable; your server's size is the limit
    - No price per editor for the free Community Edition
    - Kanban, calendar, gallery and form views are free
    - Your data stays on your own server
  different:
    - Automations, AI features, SSO, audit logs and fine-grained permissions are paid when self-hosted
    - No Gantt or timeline view, and no Airtable-style interfaces
    - Moving an Airtable base needs extra setup; CSV and Excel import works straight away
    - Teable is newer and has a smaller community than Baserow or NocoDB
faq:
  - q: Is Teable free?
    a: Yes, the Teable Community Edition is free and open source under the AGPL-3.0 licence, with no limit on rows, storage or API use. Automations, AI features, single sign-on, audit logs, user groups and fine-grained permissions need a paid licence when you host Teable yourself.
  - q: Is Teable a good alternative to Airtable?
    a: Yes, for teams that want linked tables, formulas, forms and grid, kanban, calendar and gallery views on their own server. Airtable has more views, such as a timeline and Gantt chart, plus interfaces and built-in automations, which are paid in self-hosted Teable.
  - q: Can Teable replace Smartsheet?
    a: Only partly. Teable covers spreadsheet-style tracking with grid, kanban, calendar and form views, but it has no Gantt chart or project timeline, so it is a weak fit for Gantt-heavy project planning.
  - q: How do I sign in to Teable the first time?
    a: There is no default login; the first person to sign up becomes the admin. Sign up as soon as Cloudgate has set Teable up, then turn off "Allow creating new accounts" in System Admin > Instance settings once your team has signed up, so strangers can't create accounts.
  - q: Can I import my Airtable data into Teable?
    a: Yes, through CSV or Excel files, which Teable imports straight away. Its direct Airtable import only works once an Airtable connection is set up for your server, and its AI-guided migration is a paid feature, so check formulas and linked fields after any import.
  - q: What server size do I need for Teable?
    a: Teable asks for at least 4 GB of memory and 2 CPU cores for up to about 50 users, so Cloudgate gives it a large server. Teable runs with its own database and cache, which Cloudgate sets up too.
  - q: Is my data private with Teable?
    a: Yes, your tables and attachments are stored on your own server, and Cloudgate turns off Teable's usage reporting.
screenshots:
  - src: screenshots/grid-view.webp
    alt: "Teable's grid view of an Opportunities table in a sales CRM, with rows grouped by owner, a sum of estimated value per group, coloured status and priority chips, deadlines, owners and linked accounts, and Filter, Sort and Group buttons above"
    caption: "The grid view: a sales pipeline grouped by owner, with totals per group."
    credit:
      text: "Teable · AGPL-3.0"
      url: https://github.com/teableio/teable/blob/develop/static/assets/images/teable-interface-light.png
  - src: screenshots/kanban-view.webp
    alt: "A Teable kanban board of a Bugs and issues table, with columns for Blocked, In progress, Complete, Can't reproduce and Won't fix, and cards showing priority, assignee and opened date"
    caption: "The kanban view: the same records as cards, moved between status columns."
    credit:
      text: "Teable · AGPL-3.0"
      url: https://github.com/teableio/teable/blob/develop/static/assets/images/view-kanban.png
  - src: screenshots/calendar-view.webp
    alt: "A Teable calendar view for November 2024, with coloured multi-day bars for records such as a community garden toolkit launch, a webinar series and an email campaign"
    caption: "The calendar view: records with dates laid out across the month."
    credit:
      text: "Teable · AGPL-3.0"
      url: https://github.com/teableio/teable/blob/develop/static/assets/images/view-calendar.png
  - src: screenshots/form-view.webp
    alt: "A shared Teable form titled Vote for Roadmap, with a required name field, a required picker for a linked roadmap item, an email field, a Tell us more text box and a Submit button"
    caption: "A shared form: each answer lands as a new record in the table."
    credit:
      text: "Teable · AGPL-3.0"
      url: https://github.com/teableio/teable/blob/develop/static/assets/images/view-form.png
---

Self-hosted Teable is a no-code database that looks and works like a spreadsheet, and an open-source alternative to Airtable that runs on your own server. You build tables, link them together and work in them as a grid, a kanban board, a calendar, a gallery or a form, with formulas, comments and a full history of every record.

Teams use it for the things that outgrow a spreadsheet: a customer list, a sales pipeline, a stock list or a content calendar. A small bakery, for example, could keep wholesale customers in one table and their weekly orders in another, see deliveries on a calendar, and take new orders through a shared form.

The free Community Edition has no limit on rows or storage and includes every view above, real-time editing, CSV and Excel import, and an API for each table. Automations, AI features, single sign-on, audit logs and fine-grained permissions are part of Teable's paid plans, and there is no Gantt or timeline view.

Cloudgate installs Teable on a server Cloudgate provides or one you connect, together with its database, and gives it a secure web address. The first person to sign up becomes the admin, so do that straight away, and turn off new sign-ups once your colleagues have made their accounts.
