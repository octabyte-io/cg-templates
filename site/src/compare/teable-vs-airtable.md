---
app: teable
vs: airtable
vsUrl: https://www.airtable.com
title: "Teable vs Airtable: price, features, hosting"
description: "Teable vs Airtable: Teable is free, open source and self-hosted with no row cap; Airtable charges per editor and caps records. Compare price, views and import."
lede: "Teable or Airtable comes down to cost and limits: Teable Community Edition is free, open source and runs on your own server with no row limit, while Airtable is a cloud service charged per editor, with 1,000 records per base on its free plan. Teable suits small teams that want linked tables with kanban, calendar and form views for free. Airtable suits teams that need automations, timeline and Gantt views, interfaces and phone apps."
checked: 2026-11
glance:
  - label: Price
    app: "Community Edition is free with no per-editor fee; you pay only for the server"
    vs: "Free for up to 5 editors; Team $20 and Business $45 per seat a month, billed yearly"
  - label: Hosting
    app: "On your own server; Teable also sells a cloud service"
    vs: "Airtable's cloud"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: Records
    app: "No row or storage limit from Teable; your server's size is the limit"
    vs: "1,000 records per base on Free, 50,000 on Team and 125,000 on Business"
  - label: Views
    app: "Grid, kanban, calendar, gallery and form"
    vs: "Grid, kanban, calendar, gallery and form, plus timeline and Gantt from Team"
  - label: Automations
    app: "Paid when self-hosted"
    vs: "100 runs a month on Free, 25,000 on Team and 100,000 on Business"
  - label: Mobile apps
    app: "None; use Teable in a phone's browser"
    vs: "iPhone, iPad and Android apps"
  - label: Import from Airtable
    app: "CSV and Excel import; direct Airtable import once an Airtable integration is set up"
    vs: "Not needed"
chooseApp:
  - "You want no per-editor fee: Teable Community Edition costs the same for 3 editors or 30."
  - "Your bases have outgrown Airtable's record limits, and you want no row cap of the tool's own."
  - "You want kanban, calendar, gallery and form views for free."
  - "You want your tables and attachments on your own server, on a PostgreSQL database."
  - "You need an open-source licence (AGPL-3.0) you can read and audit."
chooseVs:
  - "You rely on automations, which Teable charges for when you host it yourself."
  - "You plan work on a timeline or Gantt chart, which Teable does not have."
  - "You build interfaces for colleagues on top of your data, which Teable does not have."
  - "Your team edits records from phones: Airtable has iPhone, iPad and Android apps."
  - "You want a managed service with Airtable's integrations and support, instead of running a server."
moving: "Export each Airtable table as a CSV file and import it into Teable, which also takes Excel files, then set field types and turn link columns back into linked records. Teable's import dialog has an Airtable option that brings in records and attachments, but only once an Airtable integration has been set up on your server. Check formulas, lookups and linked fields after any import. Airtable automations, interfaces and extensions do not carry over, so rebuild the automations you need with a tool such as n8n, using each Teable table's API."
faq:
  - q: Is Teable better than Airtable?
    a: "Teable Community Edition is better than Airtable for small teams that want free, self-hosted linked tables with kanban, calendar and form views and no record limit. Airtable is better for teams that need automations, timeline and Gantt views, interfaces and phone apps."
  - q: Is Teable free?
    a: "Yes. Teable Community Edition is free and open source under the AGPL-3.0 licence, with no limit on rows or storage, while Airtable's free plan caps each base at 1,000 records. To run Teable you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Airtable cost compared with Teable?
    a: "As of November 2026, Airtable's Team plan is $20 and Business $45 per seat a month billed yearly, or $24 and $54 billed monthly. Teable Community Edition has no licence fee; you pay only for the server it runs on."
  - q: Can I import my Airtable data into Teable?
    a: "Yes. Export each Airtable table as CSV and import it into Teable, or use Teable's Airtable import once an Airtable integration is set up on your server. Automations and interfaces from Airtable do not come across."
  - q: Does Teable have automations like Airtable?
    a: "Not in the free self-hosted edition. Teable's automations, AI features and single sign-on need a paid licence when you host Teable yourself, while Airtable includes automation runs on every plan, from 100 a month on Free."
sources:
  - title: Airtable pricing
    url: https://airtable.com/pricing
  - title: Airtable plans
    url: https://support.airtable.com/docs/airtable-plans
  - title: Airtable technical requirements
    url: https://support.airtable.com/docs/what-are-the-technical-requirements-for-using-airtable
  - title: Teable pricing
    url: https://teable.ai/pricing
  - title: Teable on GitHub
    url: https://github.com/teableio/teable
---

### Teable and Airtable pricing

As of November 2026, Airtable has four plans:

- **Free**: up to 5 editors, 1,000 records and 1 GB of attachments per base, and 100 automation runs a month.
- **Team**: $20 per seat a month billed yearly, or $24 monthly, with 50,000 records per base and 25,000 automation runs a month.
- **Business**: $45 per seat a month billed yearly, or $54 monthly, with 125,000 records per base and 100,000 automation runs a month.
- **Enterprise Scale**: priced by Airtable's sales team.

Airtable charges only for people who can edit; read-only collaborators and form submissions are free.

Teable Community Edition has no licence fee and no limit on rows, storage or API use. Your cost is the server: Teable asks for at least 2 CPU cores and 4 GB of memory for up to about 50 users. Teable also sells a cloud service, from $13 per seat a month billed yearly on its Pro plan.

### Hosting and record limits

Airtable runs on Airtable's servers, and each plan caps how many records and attachments a base holds. Teable Community Edition runs on your own server on a PostgreSQL database, so your tables stay with you and the size of the server is the only limit. You look after updates and backups yourself.

### Tables, views and collaboration in Teable and Airtable

Both give you spreadsheet-style tables with typed fields, linked records, lookups, formulas, filters, sorting and grouping. Both have grid, kanban, calendar, gallery and form views, comments on records and record history, and an API for each table.

Airtable adds timeline and Gantt views and its Interface Designer on paid plans. Teable has neither.

### What Airtable has that Teable Community Edition lacks

- **Automations.** Airtable includes automation runs on every plan. In self-hosted Teable, automations are paid.
- **Timeline, Gantt and interfaces.** Airtable has them from Team; Teable has no equivalent.
- **Phone apps.** Airtable has iPhone, iPad and Android apps. Teable works in a phone's browser.
- **AI features.** Airtable includes AI credits on every plan, from 500 a month per editor on Free. Teable's AI features are paid when self-hosted.
