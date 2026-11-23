---
app: directus
vs: contentful
vsUrl: https://www.contentful.com
title: "Directus vs Contentful: price, APIs, hosting"
description: "Directus vs Contentful: Directus is a source-available headless CMS on your own SQL database; Contentful is hosted and sold by plan. Compare limits and APIs."
lede: "Directus or Contentful comes down to where your content lives: Directus is a source-available headless CMS you run on your own SQL database, free on its Core plan for up to 3 users, while Contentful is a hosted headless CMS sold by plan, with a much larger app marketplace. Directus suits small teams with a developer who want their content and data in one database they own. Contentful suits teams that want a managed service, ready-made integrations and support."
checked: 2026-11
glance:
  - label: Price
    app: "Core plan free to self-host for 3 users; free grant key for small organisations; Team and Enterprise paid"
    vs: "Free plan for testing and learning, not commercial use; Lite $300 a month; Premium and Enterprise above it"
  - label: Hosting
    app: "On your own server, or Directus Cloud"
    vs: "Contentful's cloud only"
  - label: Source code
    app: "Source-available, Monospace Sustainable Core License; each version becomes GPL-3.0 after four years"
    vs: "Proprietary"
  - label: Usage limits
    app: "Core: 3 users, 25 collections and 5 Flows; no API call limits beyond your server"
    vs: "Free: 10 users, 100,000 API calls and 50 GB of bandwidth a month; Lite: 20 users and 1,000,000 API calls"
  - label: Database
    app: "Your own SQL database, such as PostgreSQL, MySQL, MariaDB or SQLite, including one you already run"
    vs: "Contentful's own content store"
  - label: APIs
    app: "REST and GraphQL for every collection, WebSockets, a JavaScript SDK and an MCP server"
    vs: "Content Delivery, Management and Preview APIs, plus a GraphQL Content API"
  - label: Built-in tools
    app: "Dashboards, Flows automations, file library, revisions, comments and an AI Assistant"
    vs: "App Framework and a large app marketplace; Studio; an MCP server for AI tools"
  - label: Import from Contentful
    app: "No importer; rebuild collections, then import entries as CSV or JSON"
    vs: "Space export and import as JSON with the Contentful CLI"
chooseApp:
  - "You want your content in a SQL database you own, or a CMS on top of a database you already run."
  - "A small team of up to 3 editors is enough, or your organisation qualifies for Directus's free grant key."
  - "You want dashboards, automations and an admin screen for other data, not only website content."
  - "You don't want to watch API call or bandwidth limits; on your server, only the server sets them."
chooseVs:
  - "You want a managed service with no server, updates or backups to look after."
  - "You have more than 3 editors and don't qualify for the grant, so Directus would mean a paid plan."
  - "You want ready-made apps and integrations from a large marketplace instead of building your own."
  - "You want a managed CDN and Contentful's support, or a vendor whose licence needs no key."
moving: "Directus has no Contentful importer, so a developer moves the content. Export your space with the Contentful CLI (`contentful space export`), which writes your content types, entries, assets, locales, roles and webhooks to a JSON file; add `--download-assets` to get the files too. In Directus, rebuild each content type as a collection in Settings, Data Model, with its fields and relations. Convert the exported entries to CSV or JSON and import them one collection at a time from the Studio, or load them through the Directus API, then upload your assets to the file library. Contentful apps, roles and webhooks do not carry over: set up roles again and recreate webhooks as Flows. Point your website or app at Directus's REST or GraphQL API, check each page, then switch over."
faq:
  - q: Is Directus better than Contentful?
    a: "Directus is better than Contentful for small teams that want a headless CMS on their own SQL database, with dashboards and automations built in and no API call limits. Contentful is better for teams that want a managed service, a large app marketplace, more editors on one plan and Contentful's support."
  - q: Is Directus free?
    a: "Directus is free to self-host on its Core plan, which allows 3 users, 25 collections and 5 Flows. Organisations with under $5 million in annual revenue and fewer than 50 staff can apply for a free grant key that lifts those limits, while Contentful's free plan is for testing and learning, not commercial use. To run Directus you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Is Directus open source?
    a: "No. Since version 12, Directus is source-available under the Monospace Sustainable Core License: the code is public and free to use for anything except offering a competing service, and each version becomes GPL-3.0 four years after release. Contentful is proprietary."
  - q: How do Contentful's plans compare with Directus?
    a: "As of November 2026, Contentful's free plan allows 10 users, 100,000 API calls and 50 GB of asset bandwidth a month and no commercial use, and its Lite plan costs $300 a month for 20 users and 1,000,000 API calls. Self-hosted Directus on the Core plan has no API call limits but allows 3 users and 25 collections."
  - q: Can I import my Contentful content into Directus?
    a: "Not directly. Directus has no Contentful importer, but you can export a Contentful space to JSON with the Contentful CLI, rebuild the content types as Directus collections, then import entries as CSV or JSON one collection at a time or through the Directus API."
  - q: Does Directus have a GraphQL API like Contentful?
    a: "Yes. Directus gives every collection both a REST and a GraphQL API, generated from your database. Contentful has a GraphQL Content API alongside its Content Delivery, Management and Preview REST APIs."
sources:
  - title: Contentful pricing
    url: https://www.contentful.com/pricing/
  - title: Contentful usage limits
    url: https://www.contentful.com/help/admin/usage/usage-limit/
  - title: Contentful developer docs
    url: https://www.contentful.com/developers/docs/
  - title: Contentful CLI import and export
    url: https://www.contentful.com/developers/docs/tutorials/cli/import-and-export/
  - title: Directus pricing
    url: https://directus.com/pricing
  - title: Directus licensing overview
    url: https://directus.com/docs/licensing/overview
  - title: Directus Open Innovation Grant
    url: https://directus.com/oig
  - title: Directus licence (v12.7.0)
    url: https://raw.githubusercontent.com/directus/directus/v12.7.0/license
  - title: Directus import and export
    url: https://directus.com/docs/guides/content/import-export
  - title: Directus on GitHub
    url: https://github.com/directus/directus
---

### Directus and Contentful pricing

Contentful's plans are Free, Lite, Premium and Enterprise. As of November 2026, its usage-limit docs set these allowances:

- **Free**: 10 users, one space, 100,000 API calls and 50 GB of asset bandwidth a month, with no overage allowed. It is for testing and learning, not commercial use.
- **Lite**: 20 users, up to one extra Lite space, 1,000,000 API calls and 100 GB of bandwidth a month. Overage costs $5 per extra million API calls and $0.15 per extra GB.
- **Premium and Enterprise**: users set by contract, no per-request overage charges, and 10,000 GB (Premium) or 40,000 GB (Enterprise) of bandwidth a month.

Contentful's pricing page lists Lite at $300 a month as of November 2026, with Enterprise priced by quote.

Self-hosted Directus runs on the free Core plan without a licence key. Core allows 3 users, 25 collections and 5 Flows, keeps 30 days of activity and revision history, and shows a "Powered by Directus" footer. Organisations with under $5 million in annual revenue and fewer than 50 staff can apply for the free Open Innovation Grant, a key that removes those limits and adds single sign-on and custom access policies. Larger teams need the paid Team or Enterprise plans. Directus also sells Directus Cloud; its pricing page lists Core at $89 a month billed yearly.

### Directus licence and Core plan limits

Contentful is proprietary. Directus is source-available, not open source: since version 12 it uses the Monospace Sustainable Core License, which lets you use and change it for anything except offering a competing service. Each version becomes GPL-3.0 four years after release.

The Core limits are enforced. With a key, Directus checks it online. An instance over its plan gets 30 days' grace, then its item API, GraphQL and MCP server are switched off until you fix it; no data is deleted. Single sign-on, custom access policies, AI translations and turning telemetry off are not in Core.

### Content model and your own database

Both let you build content types from fields in the browser, then editors fill in entries and upload files. The difference is where the content lives. Contentful keeps it in its own cloud store. Directus works directly on a SQL database you run, such as PostgreSQL, MySQL, MariaDB or SQLite, and can sit on top of a database you already have. Every table becomes a collection your team can edit in table, card, calendar or map views, with revisions and comments.

### APIs and integrations

Directus generates a REST and a GraphQL API for every collection, and adds WebSockets, a JavaScript SDK, an extensions marketplace and an MCP server so AI tools work under the same permissions. Flows run automations on events, schedules or webhooks, and Insights builds dashboards over your data.

Contentful has Content Delivery, Management and Preview APIs and a GraphQL Content API. Its App Framework and marketplace give you ready-made apps, and its MCP server lets AI tools work with your content. That ecosystem is far larger than Directus's.

### Hosting and control

Contentful runs only in its own cloud, with no servers to look after and a managed CDN. Directus runs on your server next to its database, so your content and files stay with you, and you handle updates and backups. A developer still builds the website or app that reads either API.
