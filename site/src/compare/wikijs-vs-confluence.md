---
app: wikijs
vs: confluence
vsUrl: https://www.atlassian.com/software/confluence
title: "Wiki.js vs Confluence: price, Git and hosting"
description: "Wiki.js vs Confluence: Wiki.js is a free, open-source wiki with Git sync on your own server; Confluence is a per-user cloud service. Compare price and features."
lede: "Wiki.js or Confluence comes down to cost and control: Wiki.js is free and open source, with no paid edition, and runs on your own server, while Confluence is a cloud service charged per user above 10 users. Wiki.js suits teams that want a Markdown-friendly wiki with live co-writing, edit approvals, single sign-on and two-way Git sync at no licence cost. Confluence suits teams that work in Jira, want whiteboards and databases, phone apps or a managed service."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition and no user limit; you pay only for the server"
    vs: "Free for up to 10 users; Standard $5.78 and Premium $11.16 per user a month; Enterprise by quote"
  - label: Hosting
    app: "On your own server; several wikis can run from one install"
    vs: "Atlassian's cloud; Data Center (self-managed) is no longer sold to new customers"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: Editing
    app: "Markdown, visual and AsciiDoc editors; live co-editing and Live Notes"
    vs: "Rich editor with live co-editing, plus whiteboards and databases"
  - label: Git sync and backups
    app: "Two-way Git sync as plain Markdown; backups to S3, Azure, Google Cloud or SFTP"
    vs: "Pages live in Atlassian's cloud; a space can be exported as PDF, HTML, XML or CSV"
  - label: Sign-in
    app: "Passwords, Google, GitHub, Microsoft Entra, LDAP, OpenID Connect and SAML, all free"
    vs: "SSO and SCIM through Atlassian Guard on Enterprise"
  - label: Import from Confluence
    app: "No Confluence importer; pages move by hand or as Markdown files"
    vs: "Not needed"
  - label: Mobile apps
    app: "None; use Wiki.js in a phone's browser"
    vs: "iPhone, iPad and Android apps for Confluence Cloud"
chooseApp:
  - "You want no per-user fee and no paid edition: every Wiki.js feature is free for any team size."
  - "You want your pages as plain Markdown files in a Git repository, synced both ways."
  - "You need single sign-on through LDAP, SAML, OpenID Connect or Microsoft Entra without paying for a higher plan."
  - "You want read-only members to propose edits that a reviewer approves before they go live."
  - "You want several separate wikis, each with its own address and sign-in, from one install."
chooseVs:
  - "You work in Jira and other Atlassian tools, or rely on apps from the Atlassian Marketplace."
  - "You want whiteboards, databases and a large set of ready-made templates next to your pages."
  - "Your team reads and edits from phones: Confluence Cloud has iPhone, iPad and Android apps."
  - "You want AI features such as Rovo to summarise pages and find information."
  - "You would rather pay for a managed service with Atlassian's support and an uptime SLA (99.9% on Premium) than run a server."
moving: "Wiki.js has no Confluence importer. It imports backups from Wiki.js 2 and HedgeDoc notes, not Confluence spaces. Build a page tree in Wiki.js that mirrors your Confluence spaces first, then copy your most-used pages into its Markdown or visual editor. If you can convert a Confluence export to Markdown files with a separate tool, you can commit them to a Git repository and let Wiki.js's Git sync bring them in. Page text, headings, images and links can come across; Confluence macros, page history, comments, whiteboards, databases and Marketplace apps do not. Keep Confluence read-only for a while so people can look up anything you have not moved."
faq:
  - q: Is Wiki.js better than Confluence?
    a: "Wiki.js is better than Confluence for teams that want a free, open-source wiki on their own server with live co-writing, edit approvals, single sign-on and Git sync, all with no licence fee. Confluence is better for teams that need Jira integration, whiteboards, databases, phone apps and a managed service."
  - q: Is Wiki.js free?
    a: "Yes. Wiki.js is free and open source under the AGPL-3.0 licence, with no paid or enterprise edition, while Confluence is free only up to 10 users. To run Wiki.js you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Confluence cost compared with Wiki.js?
    a: "As of November 2026, Confluence is free for up to 10 users, and Atlassian shows Standard at $5.78 and Premium at $11.16 per user a month for a 300-user team. Wiki.js has no licence fee at any team size; you pay only for the server it runs on."
  - q: Can I import my Confluence pages into Wiki.js?
    a: "No, not with a built-in tool. Wiki.js has no Confluence importer, so you copy pages across by hand, or convert them to Markdown with another tool and bring them in through Wiki.js's Git sync. Confluence macros and page history do not carry over."
  - q: Can several people edit the same Wiki.js page at once, like in Confluence?
    a: "Yes. Wiki.js 3 lets several people edit a page at the same time and see each other's cursors, and its Live Notes editor saves as you write. Confluence also lets several people edit the same page together."
  - q: Does Wiki.js have single sign-on?
    a: "Yes, for free. Wiki.js signs people in through Google, GitHub, Microsoft Entra, LDAP or Active Directory, OpenID Connect, OAuth2 or SAML, and supports SCIM provisioning. In Confluence, single sign-on through Atlassian Guard is listed on the Enterprise plan."
sources:
  - title: Confluence pricing
    url: https://www.atlassian.com/software/confluence/pricing
  - title: Confluence features
    url: https://www.atlassian.com/software/confluence/features
  - title: Confluence Cloud mobile app
    url: https://confluence.atlassian.com/confcloud/confluence-mobile-724764728.html
  - title: Atlassian Data Center end of life
    url: https://www.atlassian.com/licensing/data-center-end-of-life
  - title: Wiki.js
    url: https://js.wiki
  - title: Wiki.js requirements
    url: https://docs.js.wiki/setup/requirements
  - title: Wiki.js live collaboration
    url: https://docs.js.wiki/guide/live-collaboration
  - title: Wiki.js authentication
    url: https://docs.js.wiki/admin/auth
  - title: Wiki.js source code
    url: https://github.com/requarks/wiki
---

### Wiki.js and Confluence pricing

As of November 2026, Confluence Cloud has four plans:

- **Free**: up to 10 users and 2 GB of file storage.
- **Standard**: $5.78 per user a month, with 250 GB of storage.
- **Premium**: $11.16 per user a month, with unlimited storage and a 99.9% uptime SLA.
- **Enterprise**: priced by Atlassian's sales team, with a 99.95% uptime SLA and Atlassian Guard for single sign-on.

Atlassian's pricing page shows the Standard and Premium prices for a 300-user team, billed monthly; the price per user changes with team size.

Wiki.js is "free forever, AGPL licensed", with no paid edition and no feature held back; the project is funded by donations and sponsors. Your cost is the server: Wiki.js asks for at least 1 GB of memory on Linux and a PostgreSQL database, and on Cloudgate it runs on a small server.

### Hosting: your own server or Atlassian's cloud

Confluence is now a cloud service for new customers. Atlassian stopped selling new Data Center subscriptions to new customers on March 30, 2026, and Data Center reaches end of life on March 28, 2029.

Wiki.js runs on a server you choose, so your pages and files stay with you, and one install can host several separate wikis. The trade-off is that you look after the server, its updates and its backups, which Atlassian does for Confluence Cloud.

### Writing, reviewing and diagrams

Wiki.js has a Markdown editor with a live preview beside it, a visual editor and an AsciiDoc editor. Several people can edit a page at once, and the Live Notes editor saves as you write. Pages can hold Mermaid, PlantUML and draw.io diagrams, Excalidraw boards, tables, tabs and callouts. Read-only members can propose edits, and reviewers approve or decline them before they go live. Everyone can comment.

Confluence also has live co-editing, comments and templates, and adds whiteboards and databases that show information from Jira and other tools.

### Git sync, sign-in and permissions

Wiki.js syncs pages both ways with a Git repository, as plain Markdown files, and backs up to AWS S3, Azure, Google Cloud, SFTP or a local disk. Permissions are set per path and per site. Sign-in through Google, GitHub, Microsoft Entra, LDAP, OpenID Connect or SAML is part of the free app.

In Confluence, content permissions start on the Standard plan, and single sign-on through Atlassian Guard is listed on Enterprise.

### What Confluence has that Wiki.js lacks

- **Atlassian integrations.** Confluence connects to Jira, Trello and apps in the Atlassian Marketplace. Wiki.js has webhooks and an API, and far fewer add-ons.
- **Whiteboards and databases.** Wiki.js keeps to documents.
- **AI features.** Confluence offers Rovo to summarise pages and find information.
- **Phone apps.** Confluence Cloud has apps for iPhone, iPad and Android. Wiki.js works in a phone's browser.
