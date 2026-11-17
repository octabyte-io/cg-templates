---
app: cockpit-cms
vs: contentful
vsUrl: https://www.contentful.com
title: "Cockpit CMS vs Contentful: price, APIs, hosting"
description: "Cockpit vs Contentful: Cockpit is a free, MIT-licensed headless CMS for a small server; Contentful is a hosted CMS sold by plan. Compare limits and features."
lede: "Cockpit or Contentful comes down to size and who runs it: Cockpit is a free, lightweight headless CMS under the MIT licence that runs on a small server with no separate database, while Contentful is a hosted headless CMS sold by plan, with usage limits and a large app marketplace. Cockpit suits small teams and agencies with a website or app to feed. Contentful suits larger teams that want a managed service, editorial workflows and ready-made integrations."
checked: 2026-11
glance:
  - label: Price
    app: "Core is free; you pay for the server. Optional Pro licence €299 per project, one-time, with a year of updates"
    vs: "Free plan for testing and learning, not commercial use; Lite $300 a month; Premium and Enterprise above it"
  - label: Hosting
    app: "On your own server"
    vs: "Contentful's cloud only"
  - label: Source code
    app: "Open source Core, MIT; Pro add-ons under a commercial licence"
    vs: "Proprietary"
  - label: Usage limits
    app: "None, beyond your server"
    vs: "Free: 10 users, 100,000 API calls and 50 GB of bandwidth a month; Lite: 20 users and 1,000,000 API calls"
  - label: Content modelling
    app: "Collections, singletons and trees, built in the browser from 20+ field types"
    vs: "Content model and entries built in the browser, with locales and roles"
  - label: APIs
    app: "REST and GraphQL, with API keys that have their own permissions"
    vs: "Content Delivery, Management and Preview APIs, plus a GraphQL Content API"
  - label: Webhooks and integrations
    app: "Webhooks are a paid Pro add-on"
    vs: "Webhooks, App Framework and a large app marketplace"
  - label: Import from Contentful
    app: "No importer; a developer brings content in through Cockpit's API"
    vs: "Space export and import as JSON with the Contentful CLI"
chooseApp:
  - "You want no fee per seat, entry or API call: Cockpit Core is free under the MIT licence."
  - "You have a small website or app and want a back end that runs on a server with about 1 GB of memory."
  - "You want your content and uploaded files on your own server, with no separate database to run."
  - "Content types, translations, revisions, roles and REST and GraphQL APIs are enough for your team."
chooseVs:
  - "You want a managed service with no server, updates or backups to look after."
  - "You need review workflows or scheduled publishing, which Cockpit Core doesn't have."
  - "You want webhooks and ready-made integrations included, rather than a paid Cockpit Pro add-on."
  - "You want Contentful's support, its managed CDN, or AI tools working with your content through its MCP server."
moving: "Cockpit has no Contentful importer, so a developer moves the content. Export your space with the Contentful CLI (`contentful space export`), which writes your content types, entries, assets, locales, roles and webhooks to a JSON file; add `--download-assets` to get the files too. Rebuild each content type in Cockpit as a collection, singleton or tree, add your languages and roles, then bring entries in with a short script against Cockpit's API and upload your assets. Contentful apps do not carry over, and webhooks need Cockpit Pro. Create your admin account on Cockpit's /install page right after Cloudgate sets it up, point your website or app at Cockpit's REST or GraphQL API, check each page, then switch over."
faq:
  - q: Is Cockpit better than Contentful?
    a: "Cockpit is better than Contentful for small teams that want a free, lightweight headless CMS on their own small server, with no usage limits. Contentful is better for larger teams that want a managed service, review workflows, scheduled publishing and a large app marketplace."
  - q: Is Cockpit CMS free?
    a: "Yes. Cockpit Core is free and open source under the MIT licence, while Contentful's free plan is limited to testing and learning. Cockpit's makers also sell an optional Pro licence of €299 per project. To run Cockpit you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Can I import my Contentful content into Cockpit?
    a: "Not directly. Cockpit has no Contentful importer, but you can export a Contentful space to JSON with the Contentful CLI, rebuild the content types in Cockpit, and have a developer bring the entries and assets in through Cockpit's API."
  - q: How do Contentful's plan limits compare with Cockpit?
    a: "As of November 2026, Contentful's free plan allows 10 users, 100,000 API calls and 50 GB of asset bandwidth a month and no commercial use, and its Lite plan allows 20 users and 1,000,000 API calls. Self-hosted Cockpit has no such limits; you pay only for the server."
  - q: What does Cockpit Pro add?
    a: "Cockpit Pro adds paid add-ons to the free Core, including webhooks, page and SEO tools, visual layouts, full-text search and syncing between servers. It costs €299 per project once, with a year of updates and €99 a year after that. Contentful includes webhooks in its plans."
sources:
  - title: Contentful pricing
    url: https://www.contentful.com/pricing/
  - title: Contentful usage limits
    url: https://www.contentful.com/help/admin/usage/usage-limit/
  - title: Contentful developer docs
    url: https://www.contentful.com/developers/docs/
  - title: Contentful CLI import and export
    url: https://www.contentful.com/developers/docs/tutorials/cli/import-and-export/
  - title: Cockpit pricing
    url: https://getcockpit.com/start-journey
  - title: Cockpit features
    url: https://getcockpit.com/features
  - title: Cockpit on GitHub
    url: https://github.com/Cockpit-HQ/Cockpit
---

### Cockpit and Contentful pricing

Contentful's plans are Free, Lite, Premium and Enterprise. As of November 2026, its usage-limit docs set these allowances:

- **Free**: 10 users, one space, 100,000 API calls and 50 GB of asset bandwidth a month, with no overage allowed. It is for testing and learning, not commercial use.
- **Lite**: $300 a month, with 20 users, 1,000,000 API calls and 100 GB of bandwidth a month. Extra use costs 5 US dollars or euros per million API calls and 0.15 per GB.
- **Premium and Enterprise**: users set by contract, no API call overages, and 10,000 GB (Premium) or 40,000 GB (Enterprise) of bandwidth a month.

Cockpit Core is free under the MIT licence, with no user or API limits; you pay for a small server. Cockpit Pro is optional: €299 per project as a one-time purchase, with one year of updates, then €99 a year for updates. One Pro licence covers one live site and any number of development sites. Cloudgate installs Core.

### Content and editing

Both let you build content types in the browser. Cockpit has collections for lists such as products, singletons for one-off content such as opening hours, and trees for nested content such as menus, with text, rich text, number, date, image, table and reference fields. Translations with a fallback language, revisions and roles are in Core.

Contentful covers the same ground with a content model, entries, assets, locales, roles and preview. Cockpit Core has no review workflow or scheduled publishing: an entry is published or not.

### APIs and integrations

Cockpit serves every content type over REST and GraphQL, with API keys that carry their own permissions, and returns resized images from its API. Webhooks are a Pro add-on.

Contentful has Content Delivery, Management and Preview APIs and a GraphQL Content API. Its App Framework and marketplace give you ready-made integrations, and its MCP server lets AI tools such as Claude Code and Cursor manage content. That ecosystem is far larger than Cockpit's.

### Hosting and size

Contentful runs only in its own cloud, so there are no servers to look after. Cockpit is a single PHP app that keeps its content in files on your server, with no separate database, so it starts on about 1 GB of memory. You handle its updates and backups.
