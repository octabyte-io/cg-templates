---
apps:
  baserow:
    fit: "The closest open-source match to Airtable. Tables look like a spreadsheet but work like a database, with field types, linked records, filters, forms, an API and webhooks. Board, calendar and timeline views are in Baserow's paid plans."
    import: yes
moving: |
  Baserow can import a whole Airtable base from its share link, with its tables, fields and rows; you can also import CSV, Excel, JSON and XML files. Airtable automations, interfaces and extensions do not carry over, so rebuild the automations you need with an automation app such as n8n, and check linked fields and formulas after the import.
faq:
  - q: "How many rows can Baserow hold?"
    a: "There is no row limit from Baserow on a self-hosted copy. Very large tables need a bigger server."
  - q: "Does Baserow have an API?"
    a: "Yes. Every table gets a REST API with its own documentation, and webhooks tell other apps when rows change."
---

Airtable is a spreadsheet-style database: tables with typed fields, records linked between tables, and views, forms, automations and interfaces on top. Teams use it for CRMs, content calendars, inventories and project trackers.

Teams look for an alternative because of limits and price. The free plan caps each base at 1,000 records and limits automation runs, and paid plans are charged per editor, so a growing team pays more each month. And all your business data sits on Airtable's servers. A self-hosted database such as Baserow has no price per editor and no record cap of its own; the size of your server is the limit.
