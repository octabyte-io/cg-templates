---
app: grist
vs: airtable
vsUrl: https://www.airtable.com
title: "Grist vs Airtable: price, features and import"
description: "Grist vs Airtable: Grist is an open-source spreadsheet-database you can self-host free; Airtable charges per editor. Compare price, formulas, access and import."
lede: "Grist or Airtable comes down to how you work and where your data lives: Grist is an open-source relational spreadsheet with Python formulas and row-level access rules that you can run free on your own server, while Airtable is a cloud database with more views, automations and integrations, charged per editor. Grist suits teams that think in spreadsheets. Airtable suits teams that want built-in boards, timelines, automations and phone apps."
checked: 2026-11
glance:
  - label: Price
    app: "Community edition free; full edition free under US $1 million a year, then $24 per user a month billed yearly"
    vs: "Free for up to 5 editors; Team $20 and Business $45 per user a month billed yearly; Enterprise Scale by quote"
  - label: Hosting
    app: "On your own server, Grist's cloud, or a desktop app for Windows, Mac and Linux"
    vs: "Airtable's cloud only"
  - label: Source code
    app: "Community edition open source, Apache-2.0; full-edition extras are not"
    vs: "Proprietary"
  - label: Records
    app: "No limit set by Grist when self-hosted"
    vs: "1,000 records per base on Free, 50,000 on Team, 125,000 on Business"
  - label: Formulas
    app: "Python, plus many Excel functions; one formula per column"
    vs: "Airtable's own formula language, in formula fields"
  - label: Views
    app: "Tables, cards, charts, calendar and forms on linked pages; kanban as a custom widget"
    vs: "Grid, form, calendar, gallery, kanban, list, timeline and Gantt"
  - label: Access control
    app: "Rules that hide or lock tables, columns or single rows"
    vs: "Workspace, base and interface permissions"
  - label: Mobile apps
    app: "None; use Grist in a phone's browser"
    vs: "iPhone and Android apps"
chooseApp:
  - "Your team thinks in spreadsheets and wants formulas, here written in Python, that apply to a whole column."
  - "You need rules down to single rows and columns, such as sales staff seeing only their own customers."
  - "You want no per-editor fee and no record cap, with each document a single file that is easy to back up."
  - "You want to import whole Airtable bases, with their records and attachments."
  - "You want the choice of your own server, Grist's cloud or an offline desktop app."
chooseVs:
  - "You want kanban, timeline and Gantt views built in rather than as widgets."
  - "You rely on automations on a free plan; in self-hosted Grist they need the full edition."
  - "Your team works from phones: Airtable has iPhone and Android apps."
  - "You want many ready-made integrations, extensions and sync, as a managed service."
  - "You want single sign-on through your own provider without an activation key."
moving: "Grist imports Airtable bases directly. In Grist, choose Add New, then Import from, then Airtable, and connect with an Airtable personal access token (or the Connect with Airtable button, if your server has it set up). Pick a base, then for each table choose to bring its data, only its structure, or skip it; Grist keeps the links between tables and copies attachments. The import runs in your browser, so keep it open until it finishes. Views, interfaces and forms do not come across, so rebuild those as Grist pages, widgets and forms, and check formulas after the import, since Grist writes them in Python. Airtable automations need Grist's full edition, or an outside tool such as n8n."
faq:
  - q: Is Grist better than Airtable?
    a: "Grist is better than Airtable for teams that think in spreadsheets, want Python formulas and need access rules down to single rows, with no per-editor fee on their own server. Airtable is better for teams that want built-in kanban, timeline and Gantt views, automations, integrations and phone apps."
  - q: Is Grist free?
    a: "Yes. The Grist Community edition is free and open source under the Apache-2.0 licence, and the full edition's activation key is free for individuals and organisations with under US $1 million a year in income. Airtable's free plan stops at 5 editors and 1,000 records per base. To run Grist you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Airtable cost compared with Grist?
    a: "As of November 2026, Airtable's Team plan is $20 per user a month billed yearly ($24 monthly) and Business is $45 ($54 monthly). Self-managed Grist is free in its Community edition, and its full edition is $24 per user a month billed yearly ($30 monthly) for organisations that do not qualify for a free key."
  - q: Can I import my Airtable bases into Grist?
    a: "Yes. Grist imports Airtable bases directly with an Airtable personal access token, including their records, links between tables and attachments. Airtable views, interfaces and forms do not come across, so you rebuild them in Grist."
  - q: Does Grist have automations like Airtable?
    a: "Self-hosted Grist has automations and email notifications only in its full edition, which needs an activation key; the free Community edition has webhooks and an API instead. Airtable includes automations on every plan, with 100 runs a month on its free plan."
sources:
  - title: Airtable pricing
    url: https://www.airtable.com/pricing
  - title: Airtable plans and limits
    url: https://support.airtable.com/docs/airtable-plans
  - title: Airtable views
    url: https://support.airtable.com/docs/getting-started-with-airtable-views
  - title: Airtable desktop and mobile feature differences
    url: https://support.airtable.com/docs/en/differences-between-the-desktop-and-mobile-versions
  - title: Airtable permissions overview
    url: https://support.airtable.com/docs/airtable-permissions-overview
  - title: Grist pricing
    url: https://www.getgrist.com/pricing/
  - title: Grist imports, including Airtable
    url: https://support.getgrist.com/imports/
  - title: Grist self-managed
    url: https://support.getgrist.com/self-managed/
  - title: Grist on GitHub
    url: https://github.com/gristlabs/grist-core
---

### Grist and Airtable pricing

As of November 2026, Airtable has four plans:

- **Free**: up to 5 editors, 1,000 records and 1 GB of attachments per base, and 100 automation runs a month.
- **Team**: $20 per user a month billed yearly, or $24 monthly, with 50,000 records per base.
- **Business**: $45 per user a month billed yearly, or $54 monthly, with 125,000 records per base and two-way sync.
- **Enterprise Scale**: priced by Airtable's sales team.

Self-managed Grist comes in three forms. The **Community edition** is free and open source. The **full edition** adds automations, email notifications, the AI Assistant, your own single sign-on and audit log streaming; its activation key is free for individuals and organisations under US $1 million a year, and otherwise $24 per user a month billed yearly ($30 monthly). **Enterprise** is priced on request, from 50 users. Grist's own cloud has a free plan with up to 5,000 records per document, and Pro at $8 per user a month billed yearly ($10 monthly).

### Grist and Airtable formulas and views

Airtable looks like a spreadsheet but works like a database: records, field types and formula fields. Grist goes further toward the spreadsheet. Each column has a type, a formula applies to a whole column, and formulas are written in Python with many Excel functions. On one page you can put tables, cards, charts and a calendar side by side, and selecting a row makes the others follow it.

Airtable has more view types: grid, form, calendar, gallery, kanban, list, timeline and Gantt, with timeline and Gantt from the Team plan. In Grist, a kanban board is a custom widget.

### Access rules and sign-in

Grist's access rules can hide or lock whole tables, single columns or rows, based on who is signed in. Airtable sets permissions on workspaces, bases and interfaces.

In the free Community edition, your team signs in with free getgrist.com accounts, which Grist Labs hosts; your documents stay on your server. Signing in through your own Google Workspace, Microsoft or other provider needs a full-edition key.

### Hosting and apps

Airtable runs only in Airtable's cloud, and has iPhone and Android apps. Grist runs on your server, in Grist's cloud, or as a desktop app on Windows, Mac and Linux, and you use it in a phone's browser. Each Grist document is a single file, so backing it up or moving it is simple, though looking after the server is your job.
