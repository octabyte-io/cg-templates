---
app: docmost
vs: confluence
vsUrl: https://www.atlassian.com/software/confluence
title: "Docmost vs Confluence: price, features, import"
description: "Docmost vs Confluence: Docmost is an open-source wiki with spaces and live editing on your own server; Confluence charges per user. Compare price and import."
lede: "Docmost or Confluence comes down to cost and where your wiki lives: Docmost's free Community edition gives you Confluence-style spaces, nested pages and live co-editing on your own server with no per-user fee, while Confluence is a cloud service charged per user above 10 users. Docmost suits teams that want a familiar wiki they control. Confluence suits teams that need whiteboards, databases, Jira integration, phone apps or a managed service."
checked: 2026-11
glance:
  - label: Price
    app: "Community edition is free; Business licence $6 per seat a month billed yearly, minimum 10 seats"
    vs: "Free for up to 10 users; Standard $5.78 and Premium $11.16 per user a month; Enterprise by quote"
  - label: Hosting
    app: "On your own server, for every edition"
    vs: "Atlassian's cloud; Data Center (self-managed) is no longer sold to new customers"
  - label: Source code
    app: "Open source core, AGPL-3.0; paid features under Docmost's enterprise licence"
    vs: "Proprietary"
  - label: Spaces and pages
    app: "A space per team, with pages nested inside pages"
    vs: "Spaces with page trees, plus whiteboards and databases"
  - label: Live co-editing
    app: "Yes, several people edit the same page at once"
    vs: "Yes, several people edit the same page at once"
  - label: Diagrams
    app: "Draw.io, Excalidraw and Mermaid built in"
    vs: "Whiteboards for sketching and planning"
  - label: Import from Confluence
    app: "Confluence importer in the paid Business licence; the free edition imports Notion, Markdown and HTML"
    vs: "Not needed"
  - label: Mobile apps
    app: "Docmost lists no phone app"
    vs: "iPhone, iPad and Android apps for Confluence Cloud"
chooseApp:
  - "You want a wiki shaped like Confluence, with spaces, nested pages, comments and live co-editing, without a per-user fee."
  - "You want your pages and files on your own server, now that Confluence Data Center is no longer sold to new customers."
  - "You draw a lot of diagrams: Draw.io, Excalidraw and Mermaid are built into Docmost pages."
  - "You want an open-source core (AGPL-3.0) you can read and keep."
  - "You want simple email-and-password accounts with no separate sign-in service to set up."
chooseVs:
  - "You want whiteboards, databases and a large set of ready-made templates."
  - "You work in Jira and other Atlassian tools, or rely on apps from the Atlassian Marketplace."
  - "Your team reads and edits from phones: Confluence Cloud has iPhone, iPad and Android apps."
  - "You need single sign-on, page-level permissions or audit logs and would rather not buy and manage a Docmost licence."
  - "You would rather pay for a managed service with Atlassian's support and an uptime SLA (99.9% on Premium) than run a server."
moving: "Docmost has a Confluence importer, but it is part of the paid Business licence. With it, you export a Confluence space as HTML from the space settings and upload the ZIP file in Docmost's import dialog; Docmost says formatting such as callouts and colours, the page tree, links between pages, images, attachments and Draw.io diagrams come across. On the free Community edition, create one Docmost space per Confluence space first, then copy your most-used pages across or bring them in as Markdown or HTML files. Confluence whiteboards, databases, automation and Marketplace apps do not carry over to Docmost in any edition, so review heavily formatted pages after the move."
faq:
  - q: Is Docmost better than Confluence?
    a: "Docmost is better than Confluence for teams that want a Confluence-style wiki with spaces and live co-editing on their own server, with no per-user fee in its free edition. Confluence is better for teams that need whiteboards, databases, Jira integration, phone apps and a managed service."
  - q: Is Docmost free?
    a: "Yes. Docmost's Community edition is free and open source under the AGPL-3.0 licence, while Confluence is free only up to 10 users. Docmost also sells a Business licence, at $6 per seat a month billed yearly, that adds single sign-on, the Confluence importer and more. To run Docmost you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Can I import my Confluence pages into Docmost?
    a: "Yes, with a paid Docmost Business licence: you upload a Confluence HTML space export, and Docmost keeps the page tree, links, images, attachments and Draw.io diagrams. The free Docmost Community edition has no Confluence importer, but it imports Markdown, HTML and Notion exports."
  - q: How much does Confluence cost compared with Docmost?
    a: "As of November 2026, Confluence is free for up to 10 users, and Atlassian shows Standard at $5.78 and Premium at $11.16 per user a month for a 300-user team. Docmost Community edition has no licence fee; Docmost Business costs $6 per seat a month billed yearly, with at least 10 seats."
  - q: Does Docmost have live editing like Confluence?
    a: "Yes. Docmost lets several people edit the same page at once and see each other's changes as they type, as Confluence does. Docmost also has inline comments and a page history in its free edition."
sources:
  - title: Confluence pricing
    url: https://www.atlassian.com/software/confluence/pricing
  - title: Confluence features
    url: https://www.atlassian.com/software/confluence/features
  - title: Confluence Cloud mobile app
    url: https://confluence.atlassian.com/confcloud/confluence-mobile-724764728.html
  - title: Atlassian Data Center end of life
    url: https://www.atlassian.com/licensing/data-center-end-of-life
  - title: Docmost pricing
    url: https://docmost.com/pricing
  - title: Docmost import and export
    url: https://docmost.com/docs/user-guide/import-export
  - title: Docmost source code and licence
    url: https://github.com/docmost/docmost
---

### Docmost and Confluence pricing

As of November 2026, Confluence Cloud has four plans:

- **Free**: up to 10 users, 2 GB of file storage and community support.
- **Standard**: $5.78 per user a month, with 250 GB of storage and content permissions.
- **Premium**: $11.16 per user a month, with unlimited storage, unlimited whiteboards, a 99.9% uptime SLA and 24/7 support.
- **Enterprise**: priced by Atlassian's sales team, with a 99.95% uptime SLA and Atlassian Guard for single sign-on.

Atlassian's pricing page shows the Standard and Premium prices for a 300-user team, billed monthly; the price per user changes with team size, and yearly billing is also offered.

Docmost's pricing page lists three self-hosted plans. **Community** is free and open source, with live co-editing, spaces and full-text search. **Business** costs $6 per seat a month, billed yearly, with a minimum of 10 seats. **Enterprise** has custom pricing. Either way, you also pay for the server; on Cloudgate, Docmost and its database run on a small server.

### Hosting: your own server or Atlassian's cloud

Confluence is now a cloud service for new customers. Atlassian stopped selling new Data Center subscriptions to new customers on March 30, 2026, and Data Center reaches end of life on March 28, 2029, when it becomes read-only.

Docmost is built to run on your own server, so your pages, images and attachments stay with you. You look after the server, its updates and its backups, which Atlassian does for Confluence Cloud.

### Spaces, editing and diagrams

Docmost is shaped much like Confluence. Each team gets a space, pages nest inside pages, and several people can edit a page at once. Pages hold checklists, tables, attachments, embeds from tools such as Airtable, Loom and Miro, and diagrams drawn with Draw.io, Excalidraw or Mermaid. You get inline comments, page history, full-text search, and groups that decide who can view or edit each space. You can also publish chosen pages on the web.

Confluence adds whiteboards, databases that show information from Jira and other tools as tables, cards or boards, a large set of templates, and Rovo AI to summarise pages and find information.

### What the free Docmost edition leaves out

Docmost keeps several features for its paid licences. On the pricing page, **Business** adds the Confluence importer, single sign-on through SAML, OIDC or LDAP, page-level permissions, two-step sign-in, API keys, and AI. **Enterprise** adds audit logs, SCIM and a page review workflow. In Confluence, content permissions start on Standard and single sign-on through Atlassian Guard is listed on Enterprise.

### Integrations and phone apps

Confluence connects to Jira, Jira Service Management and Trello, and to apps in the Atlassian Marketplace, and Confluence Cloud has apps for iPhone, iPad and Android. Docmost has far fewer integrations, and its site and code list no phone app.
