---
tagline: A spreadsheet view on your PostgreSQL data, for your whole team.
category: docs-wikis
alternativeTo: [airtable]
ease: easy
easeNote: Open your web address right after setup to create the admin account; untick the two usage-data boxes on that page if you want nothing sent to Mathesar.
license: GPL-3.0-only
goodFor: Teams that keep their data in PostgreSQL and want colleagues to work with it without SQL
features:
  - title: Edit data like a spreadsheet
    text: View, add and change records in a grid, with filters, sorting and grouping.
  - title: Build tables without SQL
    text: Create tables and columns with plain types such as text, money, date, email and URL.
  - title: Link related tables
    text: Connect customers to orders and pick a linked record from a searchable list.
  - title: Make reports across tables
    text: The Data Explorer combines tables with filters and summaries, and saves each report.
  - title: Collect data with forms
    text: Share a form by link, and every answer becomes a new row in your table.
  - title: Decide who sees what
    text: Give each colleague access to a database, schema or table, using PostgreSQL's own roles.
  - title: Use a database you already have
    text: Connect Mathesar to an existing PostgreSQL database and work on its tables as they are.
  - title: Import and export CSV
    text: Bring in CSV or TSV files with column types guessed for you, and export any table to CSV.
switching:
  gain:
    - Your data is ordinary PostgreSQL tables that any database tool can also read
    - No price per editor and no paid tier; every feature is free
    - Permissions follow PostgreSQL roles, so the database enforces them
    - It can sit on top of a PostgreSQL database you already run
  different:
    - No formulas, and no kanban, calendar or gallery views
    - No automations or webhooks
    - No Airtable importer; you move tables across as CSV files
    - Still a public beta (version 0.x), so expect changes between releases
faq:
  - q: Is Mathesar free?
    a: Yes, Mathesar is free and open source under the GPL-3.0 licence, and the self-hosted app has no paid features. You pay only for your server.
  - q: Is Mathesar a good alternative to Airtable?
    a: Yes, if you want linked tables, filters and forms on data stored as plain PostgreSQL tables. It has fewer Airtable features than Baserow or NocoDB, with no formulas, no kanban or calendar views and no automations.
  - q: Can Mathesar work with my existing PostgreSQL database?
    a: Yes, Mathesar can connect to an existing PostgreSQL database you have login details for and show its tables as they are, as well as use the database Cloudgate sets up with it. Changes you make in Mathesar are real changes to that database.
  - q: How do I sign in to Mathesar the first time?
    a: The first person to open Mathesar's web address creates the admin account, so open it right after setup. That page has two boxes ticked by default that send Mathesar an install notice and anonymous usage counts, never your records; untick them if you want nothing sent.
  - q: Can I import my Airtable data into Mathesar?
    a: Partly. Mathesar has no Airtable importer, so you export each Airtable table to CSV, import the CSV files, then link the tables again in Mathesar.
  - q: How are permissions handled in Mathesar?
    a: Mathesar uses PostgreSQL roles and privileges. You add colleagues, give each one a role, and choose what that role can see and change for each database, schema and table.
  - q: Is Mathesar ready for everyday use?
    a: Mathesar calls itself a public beta that is stable enough for production, but it is still at version 0.x and changes between releases. File columns are not set up in this template.
screenshots:
  - src: screenshots/table-view.webp
    alt: "A Jobs table in Mathesar's spreadsheet grid for a makerspace, with Patron and Equipment columns showing linked records as tags, a Priority pick list open with Low, Normal, High and Urgent, and a panel listing the table's relationships on the right"
    caption: "A table in the grid, with linked records and a pick list (shown in an earlier Mathesar version)."
    credit:
      text: "Mathesar · GPL-3.0"
      url: https://github.com/mathesar-foundation/mathesar/blob/0.12.0/docs/docs/assets/releases/0.10.0/library-job-priority-enum.png
  - src: screenshots/schema-page.webp
    alt: "The Bike Shop schema page in Mathesar listing its tables, such as Customers, Equipment, Mechanics and Service Requests, with Find a Record buttons, an Explorations panel and a Forms section"
    caption: "A schema's home page: its tables, saved reports and forms in one place."
    credit:
      text: "Mathesar · GPL-3.0"
      url: https://github.com/mathesar-foundation/mathesar/blob/0.12.0/docs/docs/assets/images/forms/form-created-list.png
  - src: screenshots/form-builder.webp
    alt: "Mathesar's form builder editing a Service Request Form for a bike shop, with fields for customer, equipment, mechanic, request description, cost and time in, and a side panel for the button label and confirmation message"
    caption: "The form builder: each submitted form becomes a new row."
    credit:
      text: "Mathesar · GPL-3.0"
      url: https://github.com/mathesar-foundation/mathesar/blob/0.12.0/docs/docs/assets/images/forms/form-editor-page.png
  - src: screenshots/csv-import.webp
    alt: "Mathesar's import dialog mapping the columns of a birds.csv file, such as common name and average mass, to the columns of an existing table, with sample values and an Import button"
    caption: "Importing a CSV file into an existing table."
    credit:
      text: "Mathesar · GPL-3.0"
      url: https://github.com/mathesar-foundation/mathesar/blob/0.12.0/docs/docs/assets/releases/0.7.0/birds-import-example.png
---

Self-hosted Mathesar is an open-source web app that gives a PostgreSQL database a spreadsheet-like screen, so your team can view, edit, link and report on data without writing SQL. It is a free alternative to Airtable for teams that want their data kept as ordinary database tables rather than in an app's own format.

Everything you see in Mathesar is a real PostgreSQL table, a link between tables is a real database relationship, and access is set with PostgreSQL's own roles. So any other PostgreSQL tool can use the same data, while colleagues use Mathesar's grid, forms and reports. A bike repair shop, for example, could keep customers, bikes and service requests in linked tables, take new repair requests through a shared form, and build a report of open jobs by mechanic.

Mathesar works with the database Cloudgate sets up alongside it, and can also connect to a PostgreSQL database you already run. It imports and exports CSV files. It is simpler than Airtable: there are no formulas, kanban or calendar views, automations or webhooks, and it is still a public beta. It is made by the Mathesar Foundation, a nonprofit, and works in a web browser, including on a phone. Cloudgate installs it on your server with a secure web address.
