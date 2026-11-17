---
app: enonic-xp
vs: contentful
vsUrl: https://www.contentful.com
title: "Enonic XP vs Contentful: price, editor, hosting"
description: "Enonic XP vs Contentful: Enonic XP is a free headless CMS with a page editor on your own server; Contentful is hosted and sold by plan. Compare cost and APIs."
lede: "Enonic XP or Contentful comes down to who runs it and how editors build pages: Enonic XP is a headless CMS you host for free, with a drag-and-drop page editor, while Contentful is a hosted headless CMS sold by plan, with usage limits and a large app marketplace. Enonic XP suits teams with a developer who run several sites or languages from one place. Contentful suits teams that want a managed service, ready-made integrations and content types built in the browser."
checked: 2026-11
glance:
  - label: Price
    app: "Free to self-host; you pay for the server. Content variants, AI translation and a few extras need a paid Enonic subscription"
    vs: "Free plan for testing and learning, not commercial use; Lite $300 a month; Premium and Enterprise above it"
  - label: Hosting
    app: "On your own server, or Enonic's hosted cloud"
    vs: "Contentful's cloud only"
  - label: Source code
    app: "XP platform under GPL-3.0; Content Studio editor under the Enonic License 2.0"
    vs: "Proprietary"
  - label: Usage limits
    app: "None when self-hosted, beyond your server"
    vs: "Free: 10 users, 100,000 API calls and 50 GB of bandwidth a month; Lite: 20 users and 1,000,000 API calls"
  - label: Page editing
    app: "Drag-and-drop page editor showing the real page, plus a content tree"
    vs: "Entries edited in forms, with preview and Studio"
  - label: Content types
    app: "Written in code by a developer"
    vs: "Built in the browser"
  - label: APIs
    app: "GraphQL API, with Next.js support and live preview in the editor"
    vs: "Content Delivery, Management and Preview APIs, plus a GraphQL Content API"
  - label: Import from Contentful
    app: "No importer; a developer moves the content through Enonic's APIs"
    vs: "Space export and import as JSON with the Contentful CLI"
chooseApp:
  - "You want no fee per editor, record or API call: self-hosted Enonic XP costs only the server."
  - "Your editors want to build pages by dragging page parts into place and see the real page as they work."
  - "You run several websites, brands or languages from one installation, with language layers for translation."
  - "You want your content and images on your own server."
chooseVs:
  - "You want a managed service with no server, updates or backups to look after."
  - "You want content types built in the browser, without a developer writing them in code."
  - "You want ready-made apps from a large marketplace, or AI tools working with your content through Contentful's MCP server."
  - "You need a small server footprint: Enonic XP needs at least 4 GB of memory."
moving: "Enonic XP has no Contentful importer, so a developer moves the content. Export your space with the Contentful CLI (`contentful space export`), which writes your content types, entries, assets, locales, roles and webhooks to a JSON file; add `--download-assets` to get the files too. The developer then writes matching content types and page parts in code, brings entries and images in through Enonic's APIs, and sets up projects and language layers for your sites and languages. Contentful apps and webhooks do not carry over. Point your front end at Enonic's GraphQL API, check each page in Content Studio's preview, then switch over. Sign in at /admin as su with the password Cloudgate shows."
faq:
  - q: Is Enonic XP better than Contentful?
    a: "Enonic XP is better than Contentful for teams with a developer who want a free, self-hosted headless CMS with a drag-and-drop page editor and several sites in one installation. Contentful is better for teams that want a managed service, content types built in the browser and a large app marketplace."
  - q: Is Enonic XP free?
    a: "Yes. Enonic XP and its Content Studio editor are free to self-host, while Contentful's free plan is limited to testing and learning. Content variants, AI translation and a few other extras need a paid Enonic subscription. To run Enonic XP you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Can I import my Contentful content into Enonic XP?
    a: "Not directly. Enonic XP has no Contentful importer, but you can export a Contentful space to JSON with the Contentful CLI, and a developer can rebuild the content types in code and bring the entries and images in through Enonic XP's APIs."
  - q: How do Contentful's plan limits compare with Enonic XP?
    a: "As of November 2026, Contentful's free plan allows 10 users, 100,000 API calls and 50 GB of asset bandwidth a month and no commercial use, and its Lite plan allows 20 users and 1,000,000 API calls. Self-hosted Enonic XP has no such limits; you pay only for the server."
  - q: Does Enonic XP need a developer, unlike Contentful?
    a: "Both need a developer for the website or app that shows the content. Enonic XP also needs one for content types and page parts, which are written in code, while Contentful's content types are built in the browser."
sources:
  - title: Contentful pricing
    url: https://www.contentful.com/pricing/
  - title: Contentful usage limits
    url: https://www.contentful.com/help/admin/usage/usage-limit/
  - title: Contentful developer docs
    url: https://www.contentful.com/developers/docs/
  - title: Contentful CLI import and export
    url: https://www.contentful.com/developers/docs/tutorials/cli/import-and-export/
  - title: Enonic pricing
    url: https://enonic.com/pricing
  - title: Enonic Content Studio documentation
    url: https://developer.enonic.com/docs/content-studio/stable
  - title: Enonic XP on GitHub
    url: https://github.com/enonic/xp
---

### Enonic XP and Contentful pricing

Contentful's plans are Free, Lite, Premium and Enterprise. As of November 2026, its usage-limit docs set these allowances:

- **Free**: 10 users, one space, 100,000 API calls and 50 GB of asset bandwidth a month, with no overage allowed. It is for testing and learning, not commercial use.
- **Lite**: $300 a month, with 20 users, 1,000,000 API calls and 100 GB of bandwidth a month. Extra use costs 5 US dollars or euros per million API calls and 0.15 per GB.
- **Premium and Enterprise**: users set by contract, no API call overages, and 10,000 GB (Premium) or 40,000 GB (Enterprise) of bandwidth a month.

Self-hosted Enonic XP has no licence fee and no usage limits. You pay for a server with at least 4 GB of memory. A paid Enonic subscription unlocks Content Studio+, which adds content variants, AI translation of language layers, an archive browser and a layers panel. Enonic also sells a hosted cloud: a Free tier with 5 GB of storage, and Professional and Enterprise plans priced on request.

### Editing pages

Enonic XP's editor, Content Studio, keeps content in a tree that mirrors your website. Editors build pages by dragging page parts, made by your developer, into place, and see the real page while they edit. Workflow states, publish requests, scheduled publishing and version history are included.

Contentful editors work on entries in forms, with preview of unpublished content and Contentful Studio.

### Content types and developers

In Contentful, you build content types from fields in the browser. In Enonic XP, a developer writes content types and page parts in code. That is more work up front, but it puts layouts, page parts and content in one place. Both need a developer for the website or app itself.

### APIs, sites and languages

Enonic XP serves content over a GraphQL API, with ready-made support for Next.js and live preview in the editor. Each website or brand can be its own project, and language layers copy content from a parent until editors translate it.

Contentful has Content Delivery, Management and Preview APIs and a GraphQL Content API. Its App Framework and marketplace offer ready-made integrations, and its MCP server lets AI tools such as Claude Code and Cursor manage content. That ecosystem is far larger than Enonic's.

### Hosting and control

Contentful runs only in its own cloud, so there are no servers to look after. Enonic XP runs on your server, so your content and images stay with you and you handle updates and backups. It includes its own search index, which is why it needs more memory than most headless CMSs.
