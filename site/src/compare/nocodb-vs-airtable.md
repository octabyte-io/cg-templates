---
app: nocodb
vs: airtable
vsUrl: https://www.airtable.com
title: "NocoDB vs Airtable: price, views and import"
description: "NocoDB vs Airtable: NocoDB is free to self-host with kanban and calendar views and no record cap; Airtable charges per editor. Compare price, views and import."
lede: "NocoDB or Airtable comes down to cost and control: NocoDB's self-hosted Community plan is free with no limit on records, storage or seats and includes kanban and calendar views, while Airtable is a cloud service charged per editor with record caps on every plan. NocoDB suits teams that want Airtable-style tables on their own server or on a database they already run. Airtable suits teams that want rich automations, timelines, integrations and phone apps."
checked: 2026-11
glance:
  - label: Price
    app: "Community plan free to self-host; Business $24 and Scale $45 per seat a month billed yearly"
    vs: "Free for up to 5 editors; Team $20 and Business $45 per user a month billed yearly; Enterprise Scale by quote"
  - label: Hosting
    app: "On your own server, or NocoDB's cloud"
    vs: "Airtable's cloud only"
  - label: Source code
    app: "Fair-code under the Sustainable Use License since January 2026; earlier versions AGPL"
    vs: "Proprietary"
  - label: Records
    app: "No record, storage or seat limit on the self-hosted Community plan"
    vs: "1,000 records per base on Free, 50,000 on Team, 125,000 on Business"
  - label: Views
    app: "Grid, kanban, gallery, calendar and form free; timeline and Gantt paid"
    vs: "Grid, form, calendar, gallery, kanban, list, timeline and Gantt; timeline and Gantt from the Team plan"
  - label: Automations
    app: "Up to 2 workflows per base on the free Community plan"
    vs: "100 runs a month on Free, 25,000 on Team, 100,000 on Business"
  - label: Import from Airtable
    app: "Imports a base with tables, views, links, lookups and rollups; formula fields are left out"
    vs: "Not needed"
  - label: Mobile apps
    app: "None; use NocoDB in a phone's browser"
    vs: "iPhone and Android apps"
chooseApp:
  - "You want no per-editor fee and no record cap: the self-hosted Community plan has unlimited records, storage and seats."
  - "You want kanban, gallery, calendar and form views without a paid plan."
  - "You already run a PostgreSQL or MySQL database and want a spreadsheet view on top of it."
  - "You want to import whole Airtable bases, including views, links, lookups and rollups."
  - "You want your tables and files on your own server."
chooseVs:
  - "You rely on many automations: NocoDB's free plan allows two workflows per base."
  - "You want timeline and Gantt views, which need a paid NocoDB licence."
  - "Your team works from phones: Airtable has iPhone and Android apps."
  - "You want ready-made integrations, extensions, sync and AI features as a managed service."
  - "You need an open-source licence: NocoDB is fair-code, not open source, since January 2026."
moving: "NocoDB imports an Airtable base directly. Share the base in Airtable, create a personal access token with at least the data.records:read scope, then paste both into NocoDB's Airtable import. Tables, records, the primary grid view of each table, links, lookups, rollups and attachments come across, and you can choose to bring secondary views too; gallery, kanban and calendar views from a shared view arrive as grid views. Formula fields are not imported, so add them again by hand. NocoDB writes an import report listing anything skipped or approximated. Airtable automations, interfaces and extensions do not carry over: rebuild the automations you need as NocoDB workflows, or with a tool such as n8n."
faq:
  - q: Is NocoDB better than Airtable?
    a: "NocoDB is better than Airtable for teams that want Airtable-style tables with free kanban, gallery and calendar views and no per-editor fee or record cap on their own server. Airtable is better for teams that need many automations, timeline and Gantt views, phone apps and ready-made integrations as a managed service."
  - q: Is NocoDB free?
    a: "Yes. NocoDB's self-hosted Community plan is free for your own business, with no limit on records, storage or seats, while Airtable's free plan stops at 5 editors and 1,000 records per base. Single sign-on, audit logs, timeline views and more than two workflows per base need a paid NocoDB licence. To run NocoDB you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Airtable cost compared with NocoDB?
    a: "As of November 2026, Airtable's Team plan is $20 per user a month billed yearly ($24 monthly) and Business is $45 ($54 monthly). NocoDB's self-hosted Business plan is $24 per seat a month billed yearly ($30 monthly) and Scale $45 ($54 monthly), and its Community plan is free."
  - q: Is NocoDB open source?
    a: "No. Since January 2026 NocoDB uses the Sustainable Use License, a fair-code licence that lets you run and change it for your own business but not sell it as a service; earlier versions were AGPL. Airtable is proprietary and its code is not public."
  - q: Can I import my Airtable bases into NocoDB?
    a: "Yes. NocoDB imports a whole Airtable base with a shared base link and an Airtable personal access token, including tables, records, views, links, lookups and rollups. Airtable formula fields are not imported, so you add them again in NocoDB."
sources:
  - title: Airtable pricing
    url: https://www.airtable.com/pricing
  - title: Airtable plans and limits
    url: https://support.airtable.com/docs/airtable-plans
  - title: Airtable views
    url: https://support.airtable.com/docs/getting-started-with-airtable-views
  - title: Airtable desktop and mobile feature differences
    url: https://support.airtable.com/docs/en/differences-between-the-desktop-and-mobile-versions
  - title: NocoDB pricing
    url: https://nocodb.com/pricing
  - title: Import a base from Airtable into NocoDB
    url: https://nocodb.com/docs/product-docs/bases/import-base-from-airtable
  - title: NocoDB licence
    url: https://github.com/nocodb/nocodb/blob/develop/LICENSE.md
---

### NocoDB and Airtable pricing

As of November 2026, Airtable has four plans:

- **Free**: up to 5 editors, 1,000 records and 1 GB of attachments per base, and 100 automation runs a month.
- **Team**: $20 per user a month billed yearly, or $24 monthly, with 50,000 records per base and 25,000 automation runs a month.
- **Business**: $45 per user a month billed yearly, or $54 monthly, with 125,000 records per base, 100,000 automation runs and two-way sync.
- **Enterprise Scale**: priced by Airtable's sales team.

NocoDB's self-hosted **Community** plan is free, with unlimited records, storage and seats, up to 2 workflows per base and 2 interfaces per workspace. Paid self-hosted plans are charged per seat: **Business** at $24 a month billed yearly ($30 monthly) adds SAML single sign-on and higher limits, and **Scale** at $45 ($54 monthly, 3 seats minimum) adds audit logs. **Enterprise** is priced on request. NocoDB's cloud starts with a free plan for 3 editors and 1,000 records, then Plus at $12 per seat a month billed yearly ($15 monthly).

### NocoDB and Airtable views

Both are spreadsheet-style databases with field types, linked records, lookups, rollups, formulas and forms. NocoDB's free plan includes grid, kanban, gallery, calendar and form views, with saved filters, sorting and grouping. Timeline and Gantt views need a paid NocoDB licence.

Airtable's views are grid, form, calendar, gallery, kanban, list, timeline and Gantt, with timeline and Gantt from the Team plan. On top, it has interfaces, extensions, sync between bases and AI features.

### NocoDB on a database you already run

NocoDB can connect to an existing PostgreSQL or MySQL database and show its tables in the same spreadsheet view, so colleagues can browse and edit data without writing queries. Airtable keeps your data in its own bases on Airtable's servers.

### Automations, licence and phone apps

Airtable includes automations on every plan, counted in runs per month. NocoDB's free plan allows two workflows per base; it also has an API, webhooks and notifications to Slack, Teams or Discord.

NocoDB moved from the AGPL to the Sustainable Use License in January 2026. Its code is public and free to run for your own business, but it is no longer open source. Airtable has iPhone and Android apps; NocoDB has none and works in a phone's browser. Self-hosting means you look after the server and its backups.
