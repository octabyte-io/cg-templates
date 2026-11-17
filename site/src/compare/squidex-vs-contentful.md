---
app: squidex
vs: contentful
vsUrl: https://www.contentful.com
title: "Squidex vs Contentful: price, APIs, hosting"
description: "Squidex vs Contentful: Squidex is a free, MIT-licensed headless CMS on your own server; Contentful is a hosted CMS sold by plan. Compare limits, APIs and apps."
lede: "Squidex or Contentful comes down to where your content lives and what limits you accept: self-hosted Squidex is free under the MIT licence with no caps on users or API calls, while Contentful is a hosted headless CMS sold by plan, with a much larger app marketplace. Squidex suits teams and agencies that want structured content, workflows and REST and GraphQL APIs on their own server. Contentful suits teams that want a managed service, ready-made integrations and support."
checked: 2026-11
glance:
  - label: Price
    app: "Self-hosted is free with all features; you pay for the server. Squidex Cloud from free to €99 a month"
    vs: "Free plan for testing and learning, not commercial use; Lite $300 a month; Premium and Enterprise above it"
  - label: Hosting
    app: "On your own server, or Squidex Cloud"
    vs: "Contentful's cloud only"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: Usage limits
    app: "None when self-hosted, beyond your server"
    vs: "Free: 10 users, 100,000 API calls and 50 GB of asset bandwidth a month; Lite: 20 users and 1,000,000 API calls"
  - label: APIs
    app: "REST (with OpenAPI) and GraphQL, with GraphQL subscriptions"
    vs: "Content Delivery, Management and Preview APIs, plus a GraphQL Content API"
  - label: Editorial tools
    app: "Content types, assets, languages with fallbacks, review workflows, scheduling, version history and roles"
    vs: "Content model, entries, assets, locales, roles, preview and Studio"
  - label: Integrations
    app: "Rules that send webhooks or emails; SDKs for TypeScript, .NET, PHP and Java"
    vs: "App Framework and a large marketplace of apps; SDKs led by JavaScript; an MCP server for AI tools"
  - label: Import from Contentful
    app: "No importer; recreate content types, then bring entries in by CSV or the API"
    vs: "Space export and import through the Contentful CLI, as JSON"
chooseApp:
  - "You want no fee per seat, record or API call: self-hosted Squidex has every feature free under MIT."
  - "You want your content and uploaded files on your own server."
  - "You need review workflows, scheduling, translations and REST and GraphQL APIs without a plan upgrade."
  - "You run several sites or apps from one place and don't want to watch usage limits."
chooseVs:
  - "You want a managed service with no server, updates or backups to look after."
  - "You want ready-made apps and integrations from a large marketplace instead of writing webhooks."
  - "You use Contentful's Studio, or want AI tools to work with your content through its MCP server."
  - "You need high API and bandwidth allowances on a managed CDN, with Contentful's support."
moving: "Squidex has no Contentful importer, so a developer moves the content. Export your space with the Contentful CLI (`contentful space export`), which writes your content types, entries, assets, locales, roles and webhooks to a JSON file, and add `--download-assets` to get the files too. Rebuild each content type in Squidex as a schema, field by field, and set up your languages and roles. Bring entries in with the Squidex command-line tool's CSV import or a short script against its API, and upload your assets to the asset library. Contentful apps and webhooks do not carry over; recreate the webhooks as Squidex rules. Point your website or app at Squidex's REST or GraphQL API, check each page, then switch over."
faq:
  - q: Is Squidex better than Contentful?
    a: "Squidex is better than Contentful for teams that want a free, self-hosted headless CMS with workflows, translations and REST and GraphQL APIs and no usage limits. Contentful is better for teams that want a managed service, a large app marketplace and Contentful's support."
  - q: Is Squidex free?
    a: "Yes. Self-hosted Squidex is free and open source under the MIT licence with every feature included, while Contentful's free plan is limited to testing and learning. To run Squidex you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How do Contentful's plans compare with Squidex?
    a: "As of November 2026, Contentful's free plan allows 10 users, 100,000 API calls and 50 GB of asset bandwidth a month and no commercial use; its Lite plan allows 20 users and 1,000,000 API calls, and Premium and Enterprise go higher. Self-hosted Squidex has no such limits; you pay only for the server."
  - q: Can I import my Contentful content into Squidex?
    a: "Not directly. Squidex has no Contentful importer, but you can export a Contentful space to JSON with the Contentful CLI, rebuild the content types in Squidex, then bring entries in with the Squidex CLI's CSV import or its API."
  - q: Does Squidex have a GraphQL API like Contentful?
    a: "Yes. Squidex has a GraphQL API with subscriptions for real-time updates, plus a REST API described in OpenAPI. Contentful has a GraphQL Content API alongside its Content Delivery, Management and Preview REST APIs."
sources:
  - title: Contentful pricing
    url: https://www.contentful.com/pricing/
  - title: Contentful usage limits
    url: https://www.contentful.com/help/admin/usage/usage-limit/
  - title: Contentful developer docs
    url: https://www.contentful.com/developers/docs/
  - title: Contentful CLI import and export
    url: https://www.contentful.com/developers/docs/tutorials/cli/import-and-export/
  - title: Squidex pricing
    url: https://squidex.io/pricing
  - title: Squidex on GitHub
    url: https://github.com/Squidex/squidex
  - title: Squidex documentation
    url: https://docs.squidex.io
---

### Squidex and Contentful pricing

Contentful's plans are Free, Lite, Premium and Enterprise. As of November 2026, its usage-limit docs set these allowances:

- **Free**: 10 users, one space, 100,000 API calls and 50 GB of asset bandwidth a month, with no overage allowed. It is for testing and learning, not commercial use.
- **Lite**: 20 users, up to one extra Lite space, 1,000,000 API calls and 100 GB of bandwidth a month. Overage costs 5 US dollars or euros per extra million API calls and 0.15 per extra GB.
- **Premium and Enterprise**: users set by contract, no per-request overage charges, and 10,000 GB (Premium) or 40,000 GB (Enterprise) of bandwidth a month.

Contentful's pricing page lists Lite at $300 a month as of November 2026, with Premium and Enterprise above it.

Self-hosted Squidex is free under the MIT licence, with all features and no user or API limits. You pay for a medium server with about 2 GB of memory. Squidex also sells a hosted cloud, in euros: Starter is free (2 contributors, 20,000 API calls), then Basic €19, Professional €49 and Business €99 a month, with two months free on yearly billing.

### Content modelling and editing

Both work the same way: you define content types from fields, editors write entries and upload assets, and your site or app fetches the content. Both support several languages, roles and preview of unpublished content.

Squidex includes review workflows, scheduled publishing, version history and rollback, and fallback languages in every self-hosted install. Contentful adds Studio, and an MCP server so AI tools can manage content.

### APIs and integrations

Squidex has a REST API described in OpenAPI and a GraphQL API with subscriptions, and SDKs for TypeScript, .NET, PHP and Java, with guides for React, Vue, Angular and Next.js. Rules send webhooks or emails when content changes.

Contentful has Content Delivery, Management and Preview APIs and a GraphQL Content API. Its App Framework and marketplace give you ready-made apps, and its MCP server lets AI tools such as Claude Code and Cursor work with your content. That ecosystem is far larger than Squidex's.

### Hosting and control

Contentful runs only in its own cloud, which means no servers to look after and a managed CDN. Squidex runs on your server, so your content and files stay with you, and you handle updates and backups. If you change your mind, Squidex Cloud runs the same software for you.
