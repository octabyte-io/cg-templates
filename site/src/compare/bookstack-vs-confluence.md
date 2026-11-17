---
app: bookstack
vs: confluence
vsUrl: https://www.atlassian.com/software/confluence
title: "BookStack vs Confluence: price, editor, hosting"
description: "BookStack vs Confluence: BookStack is a free, MIT-licensed wiki on your own server; Confluence is a per-user cloud service. Compare price, features and moving."
lede: "BookStack or Confluence comes down to cost and scope: BookStack is free, open source and runs on your own server with every feature included, while Confluence is a cloud service charged per user above 10 users that also offers whiteboards, databases and live co-editing. BookStack suits teams that want a clear, easy wiki for handbooks and how-to guides. Confluence suits teams that write together in real time, work in Jira, or want phone apps and a managed service."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition and no user limit; you pay only for the server"
    vs: "Free for up to 10 users; Standard $5.78 and Premium $11.16 per user a month; Enterprise by quote"
  - label: Hosting
    app: "On your own server"
    vs: "Atlassian's cloud; Data Center (self-managed) is no longer sold to new customers"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: How content is organised
    app: "Shelves, books, chapters and pages"
    vs: "Spaces with page trees, plus whiteboards and databases"
  - label: Editing
    app: "Word-processor-style or Markdown editor; one person edits a page at a time"
    vs: "Rich editor with several people editing the same page at once"
  - label: Permissions and sign-in
    app: "Roles and permissions down to a single page; LDAP, SAML or OpenID Connect built in"
    vs: "Content permissions on Standard and up; SSO and SCIM through Atlassian Guard on Enterprise"
  - label: Import from Confluence
    app: "No official importer; BookStack's REST API can script part of a move"
    vs: "Not needed"
  - label: Mobile apps
    app: "None; use BookStack in a phone's browser"
    vs: "iPhone, iPad and Android apps for Confluence Cloud"
chooseApp:
  - "You want no per-user fee: BookStack has no paid edition, so every feature is free for any team size."
  - "You want your documentation on your own server, now that Confluence Data Center is no longer sold to new customers."
  - "Your team mainly writes handbooks, policies and how-to guides, and a book-and-chapter layout suits that."
  - "You need permissions down to a single page and sign-in through LDAP, SAML or OpenID Connect without paying for a higher plan."
  - "You want an open-source licence (MIT) and an easy export to PDF, HTML or Markdown."
chooseVs:
  - "Your team edits pages together at the same time; BookStack lets one person edit a page at a time."
  - "You want whiteboards, databases and ready-made templates next to your pages."
  - "You work in Jira and other Atlassian tools, or rely on apps from the Atlassian Marketplace."
  - "Your team reads and edits from phones: Confluence Cloud has iPhone, iPad and Android apps."
  - "You would rather pay for a managed service with Atlassian's support and an uptime SLA (99.9% on Premium) than run a server."
moving: "BookStack has no official Confluence importer, and its makers say they don't yet have an automated way to migrate content from Confluence. Plan the structure first: one book per Confluence space, with chapters for the main page groups. Then copy your most-used pages into BookStack's editor, or export your spaces as HTML from Confluence and use BookStack's REST API with a script to create the pages. Community tools exist that read a Confluence HTML or XML export, but they are not part of BookStack and the results need checking. Page text, headings and images can come across; Confluence macros, page history, whiteboards, databases and Marketplace apps do not. Keep Confluence read-only for a while so people can look up anything you have not moved."
faq:
  - q: Is BookStack better than Confluence?
    a: "BookStack is better than Confluence for teams that want a free, easy wiki on their own server for handbooks and how-to guides, with every feature included. Confluence is better for teams that need live co-editing, whiteboards, databases, Jira integration and phone apps."
  - q: Is BookStack free?
    a: "Yes. BookStack is free and open source under the MIT licence, with no paid edition and no user limit, while Confluence is free only up to 10 users. Its makers sell support plans, which add no features. To run BookStack you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Confluence cost compared with BookStack?
    a: "As of November 2026, Confluence is free for up to 10 users, and Atlassian shows Standard at $5.78 and Premium at $11.16 per user a month for a 300-user team. BookStack has no licence fee at any team size; you pay only for the server it runs on."
  - q: Can I import my Confluence pages into BookStack?
    a: "Not with a built-in tool. BookStack has no official Confluence importer, so you copy pages across by hand or script the move with BookStack's REST API. Confluence macros and page history do not carry over to BookStack."
  - q: Can several people edit the same BookStack page at once, like in Confluence?
    a: "No. In BookStack one person edits a page at a time. Confluence lets several people edit the same page together and see each other's changes."
sources:
  - title: Confluence pricing
    url: https://www.atlassian.com/software/confluence/pricing
  - title: Confluence features
    url: https://www.atlassian.com/software/confluence/features
  - title: Confluence Cloud mobile app
    url: https://confluence.atlassian.com/confcloud/confluence-mobile-724764728.html
  - title: Atlassian Data Center end of life
    url: https://www.atlassian.com/licensing/data-center-end-of-life
  - title: BookStack as a Confluence alternative
    url: https://www.bookstackapp.com/about/confluence-alternative/
  - title: BookStack installation and requirements
    url: https://www.bookstackapp.com/docs/admin/installation/
  - title: BookStack support plans
    url: https://www.bookstackapp.com/support/
  - title: BookStack source code
    url: https://codeberg.org/bookstack/bookstack
---

### BookStack and Confluence pricing

As of November 2026, Confluence Cloud has four plans:

- **Free**: up to 10 users, 2 GB of file storage and community support.
- **Standard**: $5.78 per user a month, with 250 GB of storage and content permissions.
- **Premium**: $11.16 per user a month, with unlimited storage, unlimited whiteboards, a 99.9% uptime SLA and 24/7 support.
- **Enterprise**: priced by Atlassian's sales team, with a 99.95% uptime SLA and Atlassian Guard for single sign-on.

Atlassian's pricing page shows the Standard and Premium prices for a 300-user team, billed monthly; the price per user changes with team size, and yearly billing is also offered.

BookStack has no licence fee, no paid edition and no user limit. Your cost is the server: BookStack needs PHP 8.2 or later and a MySQL or MariaDB database, and on Cloudgate it runs on a small server. Its makers sell support plans (£450 a year for Professional, £4,500 a year for Enterprise), which add help, not features.

### Hosting: your own server or Atlassian's cloud

Confluence is now a cloud service for new customers. Atlassian stopped selling new Data Center subscriptions to new customers on March 30, 2026, and Data Center reaches end of life on March 28, 2029, when it becomes read-only.

BookStack runs only on a server you choose, so your pages, images and files stay with you. The trade-off is that you look after the server, its updates and its backups, which Atlassian does for Confluence Cloud.

### Organising and writing pages

BookStack sorts content like a library: pages sit in chapters, chapters in books, and books on shelves. Its editor works like a word processor, with images, tables and built-in diagrams.net drawings, and there is a Markdown editor with a live preview. Every page keeps its revisions, and you can export a page, chapter or book as PDF, HTML or Markdown.

Confluence groups pages into spaces with page trees. Several people can edit the same page at once, and it adds templates, whiteboards and databases that show information from Jira and other tools as tables, cards or boards.

### What Confluence has that BookStack lacks

- **Live co-editing.** Confluence lets a team write the same page together; BookStack lets one person edit a page at a time.
- **Whiteboards and databases.** BookStack keeps to documents.
- **Atlassian integrations.** Confluence connects to Jira, Jira Service Management and Trello, and to apps in the Atlassian Marketplace. BookStack has a REST API for your own scripts instead.
- **AI features.** Confluence offers Rovo to summarise pages and find information. BookStack has no AI features.
- **Phone apps.** Confluence Cloud has apps for iPhone, iPad and Android. BookStack works in a phone's browser.

### What BookStack gives you for free

Single sign-on through LDAP, SAML or OpenID Connect, two-step sign-in you can require per role, and permissions down to one page are all in the free app. In Confluence, single sign-on through Atlassian Guard is listed on the Enterprise plan.
