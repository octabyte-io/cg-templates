---
app: leafwiki
vs: confluence
vsUrl: https://www.atlassian.com/software/confluence
title: "LeafWiki vs Confluence: price, scope, hosting"
description: "LeafWiki vs Confluence: LeafWiki is a free, small Markdown wiki on your own server; Confluence is a full per-user cloud workspace. Compare price and scope."
lede: "LeafWiki or Confluence comes down to scope: LeafWiki is a free, open-source Markdown wiki for a small team's how-tos and runbooks on your own server, while Confluence is a full cloud workspace charged per user above 10 users, with live co-editing, whiteboards and fine-grained permissions. LeafWiki suits a small team that needs a simple, private wiki kept as plain files. Confluence suits larger teams and anyone who needs more than a wiki."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition and no user limit; you pay only for the server"
    vs: "Free for up to 10 users; Standard $5.78 and Premium $11.16 per user a month; Enterprise by quote"
  - label: Hosting
    app: "On your own server, as a single program with no separate database server"
    vs: "Atlassian's cloud; Data Center (self-managed) is no longer sold to new customers"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: Editing
    app: "Markdown with a live preview; one person edits a page at a time"
    vs: "Visual editor with several people editing the same page at once"
  - label: Comments and page history
    app: "No comments; page history is an option that is off by default"
    vs: "Comments, likes and reactions on pages"
  - label: Permissions
    app: "Admin, editor and viewer roles for the whole wiki"
    vs: "Content permissions for users and groups on Standard and up"
  - label: Import from Confluence
    app: "No; it imports a ZIP of Markdown files, such as an Obsidian vault"
    vs: "Not needed"
  - label: Mobile apps
    app: "None; a mobile-friendly web page with dark mode"
    vs: "iPhone, iPad and Android apps for Confluence Cloud"
chooseApp:
  - "Your team is small and only needs a private wiki for how-tos, runbooks and internal notes."
  - "You want no per-user fee: LeafWiki is free for any team size, with no paid edition."
  - "You want your pages kept as plain Markdown files you can read, copy and back up without the wiki."
  - "You want something very light to run: one program and a data folder, on the smallest server."
  - "You already keep notes in Markdown or Obsidian and want to bring them into a shared wiki."
chooseVs:
  - "You need comments, live co-editing or approval steps; LeafWiki's makers say these are not what it is built for."
  - "You need permissions per space or page, or single sign-on for a larger organisation."
  - "You want whiteboards, databases, templates and Jira integration next to your pages."
  - "Your team reads and edits from phones: Confluence Cloud has iPhone, iPad and Android apps."
  - "You would rather pay for a managed service with Atlassian's support and an uptime SLA (99.9% on Premium) than run a server."
moving: "LeafWiki has no Confluence importer. Its importer reads a ZIP of Markdown files and turns Obsidian-style wiki links into links between pages, and its makers say it works best with a tidy folder structure. To move, create one LeafWiki section per Confluence space, then copy your most-used pages into the Markdown editor, or convert a Confluence export to Markdown with a separate tool and import the ZIP, checking the result. Comments, page history, page permissions, whiteboards, databases and Confluence macros do not carry over. LeafWiki's page history is off in Cloudgate's template, so after the move LeafWiki keeps daily backups rather than each change."
faq:
  - q: Is LeafWiki better than Confluence?
    a: "LeafWiki is better than Confluence only for a small team that wants a free, simple Markdown wiki on its own server. Confluence is better for most larger teams, with comments, live co-editing, page permissions, whiteboards, Jira integration and phone apps; LeafWiki's makers say it is not built to replace Confluence."
  - q: Is LeafWiki free?
    a: "Yes. LeafWiki is free and open source under the MIT licence, with no paid edition and no user limit, while Confluence is free only up to 10 users. To run LeafWiki you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Confluence cost compared with LeafWiki?
    a: "As of November 2026, Confluence is free for up to 10 users, and Atlassian shows Standard at $5.78 and Premium at $11.16 per user a month for a 300-user team. LeafWiki has no licence fee at any team size; you pay only for a small server."
  - q: Can I import my Confluence pages into LeafWiki?
    a: "No. LeafWiki has no Confluence importer; it imports a ZIP of Markdown files, such as an Obsidian vault. Move your most-used Confluence pages by hand, or convert them to Markdown first with a separate tool."
  - q: Can LeafWiki replace Confluence?
    a: "Only for a small team's plain wiki. LeafWiki's makers list teams looking for a Confluence or Notion replacement as probably not a fit, because LeafWiki has no comments, live co-editing, approval steps or per-space permissions. For more of Confluence, look at Docmost or BookStack."
sources:
  - title: Confluence pricing
    url: https://www.atlassian.com/software/confluence/pricing
  - title: Confluence features
    url: https://www.atlassian.com/software/confluence/features
  - title: Confluence Cloud mobile app
    url: https://confluence.atlassian.com/confcloud/confluence-mobile-724764728.html
  - title: Atlassian Data Center end of life
    url: https://www.atlassian.com/licensing/data-center-end-of-life
  - title: LeafWiki README (features, good fit and not a fit)
    url: https://github.com/perber/leafwiki#readme
  - title: LeafWiki website
    url: https://leafwiki.com
---

### LeafWiki and Confluence pricing

As of November 2026, Confluence Cloud has four plans:

- **Free**: up to 10 users, 2 GB of file storage and community support.
- **Standard**: $5.78 per user a month, with 250 GB of storage and content permissions.
- **Premium**: $11.16 per user a month, with unlimited storage, unlimited whiteboards, a 99.9% uptime SLA and 24/7 support.
- **Enterprise**: priced by Atlassian's sales team, with a 99.95% uptime SLA and Atlassian Guard for single sign-on.

Atlassian's pricing page shows the Standard and Premium prices for a 300-user team, billed monthly; the price per user changes with team size, and yearly billing is also offered.

LeafWiki has no licence fee, no paid edition and no user limit. It is a single program with a data folder, and needs no separate database server, so it runs on Cloudgate's smallest server size.

### Hosting: your own server or Atlassian's cloud

Confluence is now a cloud service for new customers. Atlassian stopped selling new Data Center subscriptions to new customers on March 30, 2026, and Data Center reaches end of life on March 28, 2029, when it becomes read-only.

LeafWiki runs on a server you choose. Pages are saved as Markdown files, which stay readable outside the app, and LeafWiki can make a full backup snapshot every day or push your pages to a Git remote. You look after the server and its updates, which Atlassian does for Confluence Cloud.

### A small wiki against a full workspace

LeafWiki does one job. You write in Markdown with a live preview, arrange pages in a tree of sections you order by hand, and find them with full-text search, tags and backlinks. Pages can hold tables, checklists, callouts, Mermaid diagrams, maths and embedded PDFs. You can keep the wiki private, open it for anyone to read while your team edits, and give each person the admin, editor or viewer role.

Confluence is a workspace for many teams: spaces with page trees, several people editing a page at once, comments, templates, whiteboards, databases that show information from Jira and other tools, and Rovo AI to summarise pages and find information.

### What Confluence has that LeafWiki lacks

- **Comments and live co-editing.** LeafWiki has neither; it checks for clashing saves so two editors don't overwrite each other.
- **Permissions per space or page.** LeafWiki's three roles apply to the whole wiki.
- **Page history by default.** LeafWiki's revision history is an option you turn on.
- **Whiteboards, databases and templates.** LeafWiki keeps to pages.
- **Integrations and phone apps.** Confluence connects to Jira, Jira Service Management, Trello and apps in the Atlassian Marketplace, and Confluence Cloud has iPhone, iPad and Android apps. LeafWiki has a mobile-friendly web page.

LeafWiki's makers are plain about this: they list organisations needing complex permissions or approval workflows, real-time co-editing, and teams looking for a Confluence replacement as probably not a fit.
