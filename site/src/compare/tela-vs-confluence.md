---
app: tela
vs: confluence
vsUrl: https://www.atlassian.com/software/confluence
title: "tela vs Confluence: price, AI and hosting"
description: "tela vs Confluence: tela is a free, open-source Markdown wiki on your server that AI assistants can use; Confluence is a per-user cloud service. Compare both."
lede: "tela or Confluence comes down to cost and control: tela's free Community edition is an open-source Markdown wiki on your own server with no per-user fee, while Confluence is a cloud service charged per user above 10 users. tela suits small teams that want plain Markdown pages that AI assistants such as Claude or ChatGPT can search and update. Confluence suits teams that work in Jira, want whiteboards and databases, phone apps or a managed service."
checked: 2026-11
glance:
  - label: Price
    app: "Community edition is free; self-hosted Enterprise is $8 per seat a month, billed yearly"
    vs: "Free for up to 10 users; Standard $5.78 and Premium $11.16 per user a month; Enterprise by quote"
  - label: Hosting
    app: "On your own server; tela also runs its own cloud, with a free plan"
    vs: "Atlassian's cloud; Data Center (self-managed) is no longer sold to new customers"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: Pages and editing
    app: "Spaces with nested Markdown pages, live co-editing, comments and page history"
    vs: "Spaces with page trees, live co-editing, whiteboards and databases"
  - label: AI assistants
    app: "Built-in MCP server for Claude, ChatGPT and Cursor; asking your docs needs your own AI provider"
    vs: "Rovo AI, and Atlassian's Rovo MCP Server for Claude and ChatGPT"
  - label: Import from Confluence
    app: "No Confluence importer; imports a folder of Markdown files, with a preview first"
    vs: "Not needed"
  - label: Single sign-on
    app: "SSO, SCIM and audit logs need the paid Enterprise licence key"
    vs: "SSO and SCIM through Atlassian Guard on Enterprise"
  - label: Mobile apps
    app: "None; use tela in a phone's browser"
    vs: "iPhone, iPad and Android apps for Confluence Cloud"
chooseApp:
  - "You want no per-user fee: tela's Community edition is free for any team size."
  - "You want your pages on your own server as plain Markdown, which you can sync to a folder or export as a zip or PDF."
  - "You want AI assistants such as Claude, ChatGPT or Cursor to search, read and write your wiki, with permissions you set."
  - "You want to make one space public as a website while the rest stays private."
  - "You need an open-source licence (AGPL-3.0) you can read and audit."
chooseVs:
  - "You work in Jira and other Atlassian tools, or rely on apps from the Atlassian Marketplace."
  - "You want whiteboards, databases and a large set of ready-made templates next to your pages."
  - "Your team reads and edits from phones: Confluence Cloud has iPhone, iPad and Android apps."
  - "You need single sign-on and audit logs and would rather not buy and manage a tela Enterprise licence."
  - "You would rather pay for a managed service with Atlassian's support and an uptime SLA (99.9% on Premium) than run a server."
moving: "tela has no Confluence importer, so a move goes through Markdown. Create one tela space per Confluence space first, then convert your Confluence pages to Markdown with an export tool and import each space's folder; tela shows a preview of the page tree before it imports anything. Page text, headings, links, images and nesting can come across. Confluence macros, page history, comments, whiteboards, databases and Marketplace apps do not carry over. tela's paid Enterprise edition lists a Confluence connector for Atlas, which drafts pages from a source rather than importing them. Keep Confluence read-only for a while so people can look up anything you have not moved."
faq:
  - q: Is tela better than Confluence?
    a: "tela is better than Confluence for small teams that want a free, open-source Markdown wiki on their own server that AI assistants can read and write. Confluence is better for teams that need Jira integration, whiteboards, databases, phone apps and a managed service."
  - q: Is tela free?
    a: "Yes. tela's Community edition is free and open source under the AGPL-3.0 licence, while Confluence is free only up to 10 users. Single sign-on, SCIM and audit logs need tela's paid Enterprise licence, at $8 per seat a month billed yearly. To run tela you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Confluence cost compared with tela?
    a: "As of November 2026, Confluence is free for up to 10 users, and Atlassian shows Standard at $5.78 and Premium at $11.16 per user a month for a 300-user team. tela's self-hosted Community edition has no licence fee at any team size; you pay only for the server it runs on."
  - q: Can I import my Confluence pages into tela?
    a: "Not directly. tela has no Confluence importer, but it imports a folder of Markdown files as a tree of pages, with a preview first. Convert your Confluence pages to Markdown with an export tool, then import one space at a time; Confluence macros and page history do not carry over."
  - q: Can AI assistants use tela and Confluence?
    a: "Yes, both. tela has a built-in MCP server that lets Claude, ChatGPT, Cursor and other assistants search, read and write pages with the permissions you set. Confluence Cloud has Atlassian's Rovo AI and the Rovo MCP Server, which connects assistants such as Claude and ChatGPT to Confluence pages."
  - q: Does tela have live editing like Confluence?
    a: "Yes. In tela several people can edit the same page at once and see each other's cursors, as in Confluence. tela also has comments tied to the text, backlinks and a page history you can restore from."
sources:
  - title: Confluence pricing
    url: https://www.atlassian.com/software/confluence/pricing
  - title: Confluence features
    url: https://www.atlassian.com/software/confluence/features
  - title: Confluence Cloud mobile app
    url: https://confluence.atlassian.com/confcloud/confluence-mobile-724764728.html
  - title: Atlassian Data Center end of life
    url: https://www.atlassian.com/licensing/data-center-end-of-life
  - title: Atlassian Rovo MCP Server
    url: https://www.atlassian.com/blog/rovo/atlassian-rovo-mcp-ga
  - title: tela pricing
    url: https://telawiki.com/pricing/
  - title: tela vs Confluence, by tela
    url: https://telawiki.com/compare/confluence/
  - title: tela source code and self-hosting
    url: https://github.com/zcag/tela
  - title: tela documentation
    url: https://telawiki.com/tela/docs
---

### tela and Confluence pricing

As of November 2026, Confluence Cloud has four plans:

- **Free**: up to 10 users and 2 GB of file storage.
- **Standard**: $5.78 per user a month, with 250 GB of storage.
- **Premium**: $11.16 per user a month, with unlimited storage and a 99.9% uptime SLA.
- **Enterprise**: priced by Atlassian's sales team, with a 99.95% uptime SLA and Atlassian Guard for single sign-on.

Atlassian's pricing page shows the Standard and Premium prices for a 300-user team, billed monthly; the price per user changes with team size.

tela's self-hosted Community edition is free under the AGPL-3.0 and includes the whole wiki and Atlas, with your own AI provider. Self-hosted Enterprise costs $8 per seat a month, billed yearly, and is unlocked with a licence key: it adds single sign-on through SAML or OpenID Connect, SCIM, an audit log, advanced roles and priority support. tela's own cloud has a free plan, Personal at $6 a month and Team at $8 per seat a month, both billed yearly.

### Hosting: your own server or Atlassian's cloud

Confluence is now a cloud service for new customers. Atlassian stopped selling new Data Center subscriptions to new customers on March 30, 2026, and Data Center reaches end of life on March 28, 2029.

tela runs on a server you choose, with a PostgreSQL database, so your pages, comments and files stay with you. The trade-off is that you look after the server, its updates and its backups, which Atlassian does for Confluence Cloud.

### AI assistants: tela's MCP server and Confluence's Rovo

tela's main difference is its built-in MCP server: Claude, ChatGPT, Cursor and other assistants can search, read and write pages, and each key can be read-only or limited to one space. Asking questions of your docs, search by meaning and Atlas, which drafts pages from a Git repository or a Jira project, need an AI provider you connect yourself. Ordinary search works without one.

Confluence has its own AI, Rovo, to summarise pages and find information, and Atlassian's Rovo MCP Server lets assistants such as Claude and ChatGPT work with Confluence pages too.

### Writing and organising pages

tela groups pages into spaces, with pages nested inside pages. Several people can edit a page at once, and there are comments, backlinks, page history and ranked search. Every page is stored as plain Markdown, which you can sync to a folder on your computer or export as a zip or PDF. A page can also be a slide deck or a spreadsheet, and one space can be made public as a website.

Confluence also uses spaces and page trees with live co-editing, and adds whiteboards, databases and a large set of templates.

### What Confluence has that tela lacks

- **Atlassian integrations.** Confluence connects to Jira, Trello and apps in the Atlassian Marketplace; tela has an API and its MCP server instead.
- **Whiteboards and databases.** tela keeps to pages, slides and sheets.
- **Phone apps.** Confluence Cloud has apps for iPhone, iPad and Android. tela works in a phone's browser.
- **Importers.** tela has no Confluence or Notion importer; it imports Markdown.
