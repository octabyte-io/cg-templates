---
app: apitable
vs: airtable
vsUrl: https://www.airtable.com
title: "APITable vs Airtable: price, views and hosting"
description: "APITable vs Airtable: APITable is free, open source and self-hosted with Gantt views; Airtable is a per-editor cloud service. Compare price, views and imports."
lede: "APITable or Airtable comes down to cost and polish: APITable is free, open source and runs on your own server with Gantt, kanban and calendar views and no record cap, while Airtable is a cloud service with paid plans charged per editor. APITable suits teams with a large server that accept beta releases. Airtable suits teams that want frequent updates, phone apps, ready-made integrations and a managed service."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source; you pay only for the server"
    vs: "Free for up to 5 editors; Team $20 and Business $45 per user a month billed yearly; Enterprise Scale by quote"
  - label: Hosting
    app: "On your own server; AITable sells a hosted version and enterprise licences"
    vs: "Airtable's cloud only"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: Records
    app: "No record cap; your server's size is the limit"
    vs: "1,000 records per base on Free, 50,000 on Team, 125,000 on Business"
  - label: Views
    app: "Grid, gallery, kanban, Gantt, calendar and mind map, all free"
    vs: "Grid, form, calendar, gallery, kanban, list, timeline and Gantt; timeline and Gantt from the Team plan"
  - label: Import from Airtable
    app: "No Airtable importer; move tables as CSV or Excel files"
    vs: "Not needed"
  - label: Mobile apps
    app: "None; use APITable in a phone's browser"
    vs: "iPhone and Android apps"
  - label: Server and releases
    app: "4 CPUs and 8 GB of memory recommended; beta releases about once a year"
    vs: "Run and updated by Airtable"
chooseApp:
  - "You want no price per editor: APITable has no paid seats, so adding people costs nothing."
  - "You want Gantt, kanban, calendar and mind map views without a paid plan."
  - "You want column permissions and filtered mirror views that show people only their own rows."
  - "You want your tables and files on your own server, under an open-source licence."
chooseVs:
  - "You want a product that is updated often; every APITable release is labelled beta and new versions come about once a year."
  - "Your team works from phones: Airtable has iPhone and Android apps."
  - "You need ready-made integrations, interfaces and AI features, or two-way sync on the Business plan."
  - "You don't want to run a server with 8 GB of memory, its updates and its backups."
  - "You need single sign-on or audit logs, which APITable keeps for its paid AITable editions."
moving: "APITable has no Airtable importer. Export each Airtable table as a CSV file, then create a datasheet in APITable from the file; AITable's help says imported values arrive as long text, so set each column's field type afterwards. Link the tables again by hand, then rebuild your views, forms and dashboards. Airtable automations, interfaces and extensions do not carry over: set up the automations you need again as APITable robots, or use the API on every table. Start with the tables your team uses most, and keep Airtable read-only for history until the move is done."
faq:
  - q: Is APITable better than Airtable?
    a: "APITable is better than Airtable for teams that want free Gantt, kanban and calendar views, column permissions and no price per editor on their own server. Airtable is better for teams that want frequent updates, phone apps, integrations and a managed service, since APITable releases are beta and come about once a year."
  - q: Is APITable free?
    a: "Yes. APITable is free and open source under the AGPL-3.0 licence, with no record cap, while Airtable's free plan stops at 5 editors and 1,000 records per base. To run APITable you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Airtable cost compared with APITable?
    a: "As of November 2026, Airtable's Team plan is $20 per user a month billed yearly ($24 monthly) and Business is $45 ($54 monthly), with Enterprise Scale by quote. Self-hosted APITable has no licence fee; you pay only for a server with about 8 GB of memory."
  - q: Can I import my Airtable data into APITable?
    a: "Not directly. APITable has no Airtable importer, so you export each Airtable table as CSV, import the files into APITable, set the field types and link the tables again. Airtable automations and interfaces have to be rebuilt."
  - q: Does APITable have a Gantt view like Airtable?
    a: "Yes. APITable has a Gantt view in its free edition, next to grid, gallery, kanban, calendar and mind map views. Airtable has Gantt and timeline views from its paid Team plan, and Airtable's phone apps do not show them."
sources:
  - title: Airtable pricing
    url: https://www.airtable.com/pricing
  - title: Airtable plans and limits
    url: https://support.airtable.com/docs/airtable-plans
  - title: Airtable views
    url: https://support.airtable.com/docs/getting-started-with-airtable-views
  - title: Airtable desktop and mobile feature differences
    url: https://support.airtable.com/docs/en/differences-between-the-desktop-and-mobile-versions
  - title: APITable on GitHub
    url: https://github.com/apitable/apitable
  - title: AITable import and export guide
    url: https://help.aitable.ai/docs/guide/manual-import-export
---

### APITable and Airtable pricing

As of November 2026, Airtable has four plans:

- **Free**: up to 5 editors, 1,000 records and 1 GB of attachments per base, and 100 automation runs a month.
- **Team**: $20 per user a month billed yearly, or $24 monthly, with 50,000 records per base and 25,000 automation runs a month.
- **Business**: $45 per user a month billed yearly, or $54 monthly, with 125,000 records per base, 100,000 automation runs a month and two-way sync.
- **Enterprise Scale**: priced by Airtable's sales team.

Airtable bills each collaborator with edit rights, so the cost grows with the team.

Self-hosted APITable has no licence fee, no seats and no record cap. Your cost is the server, and APITable's is larger than most: the project recommends 4 CPUs and 8 GB of memory. Single sign-on, audit logs, automatic backups and AI features are in the paid AITable products.

### APITable and Airtable views

Both are spreadsheet-style databases with typed fields, linked records, forms and an API. APITable includes grid, gallery, kanban, Gantt, calendar and mind map views, automation robots, dashboards, folder and column permissions and mirror views that show people only their own rows, all in the free edition.

Airtable has grid, form, calendar, gallery, kanban, list, timeline and Gantt views, with timeline and Gantt from the Team plan. On top of that it has interfaces, extensions, sync between bases and AI features.

### Hosting, server and releases

Airtable runs only in Airtable's cloud, and Airtable looks after updates and backups. APITable runs on a server you choose, so your data stays with you, and you look after the server yourself.

Every APITable release is labelled beta, and new versions have come about once a year; 1.14.0-beta came out in September 2026. Cloudgate uses APITable's all-in-one image, which the project describes as meant for demos and testing rather than production.

### What Airtable has that APITable lacks

- **Phone apps.** Airtable has iPhone and Android apps. APITable has none; you use it in a phone's browser.
- **An active release pace.** Airtable ships changes often; APITable updates about once a year.
- **Integrations and interfaces.** Airtable has extensions, interfaces and sync. APITable has an API on every table and robots that can send web requests.
- **Single sign-on and audit logs.** These are in APITable's paid AITable editions, not the open-source one.
