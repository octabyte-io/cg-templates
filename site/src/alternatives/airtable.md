---
apps:
  baserow:
    fit: "The closest open-source match to Airtable. Tables look like a spreadsheet but work like a database, with field types, linked records, filters, forms, an API and webhooks. Board, calendar and timeline views are in Baserow's paid plans."
    import: yes
  nocodb:
    fit: "A spreadsheet-style database with kanban and calendar views included free, and it can also work on top of a PostgreSQL or MySQL database you already run. It is fair-code rather than open source, timeline and Gantt views are paid, and the free plan allows two automation workflows per base."
    import: partly
  grist:
    fit: "The most spreadsheet-like of these apps: typed columns, linked tables, Python formulas, forms, charts and linked widgets on one page, and access rules down to single rows and columns. It imports Airtable bases directly, with their records and attachments. Kanban is a custom widget, and automations need Grist's paid full edition."
    import: yes
  teable:
    fit: "Spreadsheet-style tables on a PostgreSQL database, with linked records, lookups, formulas, comments, record history and grid, kanban, calendar, gallery and form views, all free in the open-source Community Edition with no row limit. Airtable has more views, such as timeline and Gantt, plus interfaces and automations; Teable's automations, AI features and SSO are paid when self-hosted, and its Airtable import works only once an Airtable integration is set up."
    import: partly
  mathesar:
    fit: "A spreadsheet-style view on ordinary PostgreSQL tables: edit records in a grid, link tables, build forms and cross-table reports without SQL, and set permissions with Postgres roles. It can also open a PostgreSQL database you already have. It has no formulas, no kanban, calendar or gallery views, no automations or webhooks, and no Airtable importer."
    import: partly
  apitable:
    fit: "Spreadsheet-style tables with unlimited links between them, auto-generated forms, automations, dashboards and a REST API for every table, with grid, gallery, kanban, Gantt, calendar and mind map views, column permissions and row-level mirror views all free. It needs a larger server, with 8 GB of memory recommended, every release is labelled beta and they come about once a year, and single sign-on, audit logs and AI are in its paid editions."
    import: no
moving: |
  Baserow, NocoDB and Grist can import an Airtable base with its tables, fields and records. Baserow imports a whole base from its share link; NocoDB imports a base or a shared view, keeps links, lookups and rollups, but leaves out formula fields, so rewrite those after the import. Grist imports a base straight from Airtable, with its tables, records and attachments but not its views, interfaces or forms; connect it with a personal access token from Airtable. All three also import CSV, Excel and JSON files. Teable's import dialog has an Airtable option that brings in records and attachments, but only once an Airtable integration is configured on your server; otherwise export each table as CSV from Airtable and import it, then set field types and turn link columns into linked records. Mathesar has no Airtable importer: export each Airtable table as a CSV file, import the files into Mathesar, then link the tables again. Airtable automations, interfaces and extensions do not carry over, so rebuild the automations you need with an automation app such as n8n, and check linked fields and formulas after the import. APITable has no Airtable importer we could confirm on a self-hosted copy, so rebuild the tables you use most there, with their links, views and forms, using Airtable's CSV exports for the rows, and set up your automations again as APITable robots.
faq:
  - q: "Should I choose Baserow, NocoDB, Grist, Teable, Mathesar or APITable?"
    a: "Choose Baserow if you want open-source code and the simplest setup. Choose Grist if your team thinks in spreadsheets and wants Python formulas and permissions down to single rows. Choose NocoDB if you want free kanban and calendar views, or a spreadsheet view of a PostgreSQL or MySQL database you already have. NocoDB is fair-code: free to self-host for your own organisation, but not open source since January 2026. Choose Teable if you want kanban, calendar and gallery views free in open-source code, and can do without built-in automations. Choose Mathesar if your data is, or should be, in PostgreSQL and you want colleagues to edit it without SQL, and you can do without formulas and extra views. Choose APITable if you want Gantt, kanban, calendar and mind map views and column permissions free, have a server with 8 GB of memory, and are fine with beta releases about once a year."
  - q: "How many rows can a self-hosted Airtable alternative hold?"
    a: "As many as your server can handle. None of Baserow, NocoDB, Grist, Teable and Mathesar sets a row limit on a self-hosted copy; very large tables need a bigger server."
  - q: "Do Baserow, NocoDB, Grist and Teable have an API?"
    a: "Yes. All four give every table a REST API. Baserow, NocoDB and Grist also have webhooks that tell other apps when rows change; in Teable, webhook triggers are part of its paid automations. Mathesar is different: its API is built mainly for its own interface and not yet stable, and it has no webhooks, but any tool that speaks SQL can work with its PostgreSQL tables directly. APITable also gives every table a REST API, with a panel that shows the calls."
---

Airtable is a spreadsheet-style database: tables with typed fields, records linked between tables, and views, forms, automations and interfaces on top. Teams use it for CRMs, content calendars, inventories and project trackers.

Teams look for an alternative because of limits and price. The free plan caps each base at 1,000 records and limits automation runs, and paid plans are charged per editor, so a growing team pays more each month. And all your business data sits on Airtable's servers. A self-hosted database such as Baserow, NocoDB, Grist or Teable has no price per editor and no record cap of its own; the size of your server is the limit.
