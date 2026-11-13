---
apps:
  baserow:
    fit: "The closest open-source match to Airtable. Tables look like a spreadsheet but work like a database, with field types, linked records, filters, forms, an API and webhooks. Board, calendar and timeline views are in Baserow's paid plans."
    import: yes
  nocodb:
    fit: "A spreadsheet-style database with kanban and calendar views included free, and it can also work on top of a PostgreSQL or MySQL database you already run. It is fair-code rather than open source, timeline and Gantt views are paid, and the free plan allows two automation workflows per base."
    import: partly
moving: |
  Both apps can import an Airtable base with its tables, fields and records. Baserow imports a whole base from its share link; NocoDB imports a base or a shared view, keeps links, lookups and rollups, but leaves out formula fields, so rewrite those after the import. Both also import CSV, Excel and JSON files. Airtable automations, interfaces and extensions do not carry over, so rebuild the automations you need with an automation app such as n8n, and check linked fields and formulas after the import.
faq:
  - q: "Should I choose Baserow or NocoDB?"
    a: "Choose Baserow if you want open-source code and the simplest setup. Choose NocoDB if you want free kanban and calendar views, or a spreadsheet view of a PostgreSQL or MySQL database you already have. NocoDB is fair-code: free to self-host for your own organisation, but not open source since January 2026."
  - q: "How many rows can a self-hosted Airtable alternative hold?"
    a: "As many as your server can handle. Neither Baserow nor NocoDB sets a row limit on a self-hosted copy; very large tables need a bigger server."
  - q: "Do Baserow and NocoDB have an API?"
    a: "Yes. Both give every table a REST API, and webhooks tell other apps when rows change."
---

Airtable is a spreadsheet-style database: tables with typed fields, records linked between tables, and views, forms, automations and interfaces on top. Teams use it for CRMs, content calendars, inventories and project trackers.

Teams look for an alternative because of limits and price. The free plan caps each base at 1,000 records and limits automation runs, and paid plans are charged per editor, so a growing team pays more each month. And all your business data sits on Airtable's servers. A self-hosted database such as Baserow or NocoDB has no price per editor and no record cap of its own; the size of your server is the limit.
