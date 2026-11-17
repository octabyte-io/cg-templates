---
app: xwiki
vs: confluence
vsUrl: https://www.atlassian.com/software/confluence
title: "XWiki vs Confluence: price, import, hosting"
description: "XWiki vs Confluence: XWiki is a free, open-source enterprise wiki on your own server with a Confluence importer; Confluence is a per-user cloud service."
lede: "XWiki or Confluence comes down to cost and where your wiki lives: XWiki is a free, open-source enterprise wiki with a page tree, live editing and fine-grained permissions on your server, while Confluence is a cloud service charged per user above 10 users. XWiki suits organisations that want structured pages, forms and a way to bring their Confluence spaces across. Confluence suits teams that work in Jira, want whiteboards and databases, or would rather not run a large server."
checked: 2026-11
glance:
  - label: Price
    app: "The wiki is free; XWiki SAS sells support, Pro apps and a Confluence Migration Toolkit"
    vs: "Free for up to 10 users; Standard $5.78 and Premium $11.16 per user a month; Enterprise by quote"
  - label: Hosting
    app: "On your own server; XWiki SAS also runs XWiki Cloud"
    vs: "Atlassian's cloud; Data Center (self-managed) is no longer sold to new customers"
  - label: Source code
    app: "Open source, LGPL-2.1"
    vs: "Proprietary"
  - label: Pages and structure
    app: "Nested page tree, page templates, forms and no-code apps (App Within Minutes)"
    vs: "Spaces with page trees, templates, whiteboards and databases"
  - label: Editing
    app: "Visual editor with real-time co-editing and full version history"
    vs: "Rich editor with live co-editing and page history"
  - label: Permissions
    app: "View, edit or delete rights per page, per branch of pages or for the whole wiki"
    vs: "Content permissions on Standard and up; SSO through Atlassian Guard on Enterprise"
  - label: Import from Confluence
    app: "Free Confluence XML importer; paid Confluence Migration Toolkit with support"
    vs: "Not needed"
  - label: Server it needs
    app: "A large server: Java, Tomcat, PostgreSQL and an office converter, about 4 GB of memory"
    vs: "None; Atlassian runs it"
chooseApp:
  - "You want a Confluence-style wiki without a per-user fee, on your own server."
  - "You want to bring your Confluence spaces across: XWiki imports Confluence XML space exports for free."
  - "You need structured pages: forms, page templates and small apps built without code, such as an equipment register."
  - "You need permissions on any page or branch of pages, for handbooks and intranets with private sections."
  - "You want an open-source licence (LGPL-2.1) and a company, XWiki SAS, that sells support if you need it."
chooseVs:
  - "You work in Jira and other Atlassian tools, or rely on apps from the Atlassian Marketplace."
  - "You want whiteboards, databases and AI features such as Rovo next to your pages."
  - "Your team reads and edits from phones: Confluence Cloud has iPhone, iPad and Android apps."
  - "You don't want to run a large Java server, or spend time learning XWiki's many options."
  - "You would rather pay for a managed service with Atlassian's support and an uptime SLA (99.9% on Premium)."
moving: "XWiki can import Confluence spaces. In Confluence, export a space as XML from its space settings. In XWiki, install the free Confluence XML module and the Filter Streams Converter, choose the Confluence XML input, and point it at the export; you can choose whether to bring page history. The Nested Pages Migrator then turns Confluence's parent and child pages into XWiki's page tree. For large or complex moves, XWiki SAS sells the Confluence Migration Toolkit, with its Confluence Migrator (Pro), Confluence-compatible macros and support; its makers say it moves pages, history, users, permissions, attachments and metadata, and its trial is limited to 200 pages per migration. Confluence macros without an XWiki match, whiteboards, databases and Marketplace apps do not carry over, so review heavily formatted pages after the import."
faq:
  - q: Is XWiki better than Confluence?
    a: "XWiki is better than Confluence for organisations that want a free, open-source wiki on their own server with structured pages, forms and permissions on any page, and a way to import Confluence spaces. Confluence is better for teams that need Jira integration, whiteboards, databases, phone apps and a managed service."
  - q: Is XWiki free?
    a: "Yes. XWiki is free and open source under the LGPL-2.1 licence, and the wiki, its editor, page tree, permissions, search and App Within Minutes cost nothing, while Confluence is free only up to 10 users. XWiki SAS sells support, Pro apps and migration tools, which you do not need to run the wiki. To run XWiki you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Confluence cost compared with XWiki?
    a: "As of November 2026, Confluence is free for up to 10 users, and Atlassian shows Standard at $5.78 and Premium at $11.16 per user a month for a 300-user team. XWiki has no licence fee at any team size; you pay for a large server, and for XWiki SAS's support or Pro apps only if you want them."
  - q: Can I import my Confluence spaces into XWiki?
    a: "Yes. XWiki imports a Confluence XML space export with its free Confluence XML module, and can keep page history. For large moves, XWiki SAS sells the Confluence Migration Toolkit, from €2,202 in the XWiki Store, which also brings users and permissions and adds Confluence-compatible macros and support."
  - q: Which XWiki features cost money?
    a: "XWiki Pro apps cost money, among them Confluence-compatible macros, diagrams, a task manager and Active Directory sign-in. XWiki SAS's pricing page lists its paid plans by number of users, billed yearly or every three years. Unlike Confluence, the XWiki wiki itself has no per-user fee."
  - q: What server does XWiki need compared with Confluence?
    a: "XWiki needs a large server, with about 4 GB of memory on Cloudgate, because it runs on Java with a built-in search engine and office converter. Confluence Cloud needs no server of your own, since Atlassian runs it."
sources:
  - title: Confluence pricing
    url: https://www.atlassian.com/software/confluence/pricing
  - title: Confluence features
    url: https://www.atlassian.com/software/confluence/features
  - title: Confluence Cloud mobile app
    url: https://confluence.atlassian.com/confcloud/confluence-mobile-724764728.html
  - title: Atlassian Data Center end of life
    url: https://www.atlassian.com/licensing/data-center-end-of-life
  - title: XWiki
    url: https://www.xwiki.org
  - title: XWiki import from Confluence
    url: https://www.xwiki.org/xwiki/bin/view/documentation/extensions/admin/confluence/import/
  - title: Confluence XML extension for XWiki
    url: https://extensions.xwiki.org/xwiki/bin/view/Extension/Confluence/XML/
  - title: XWiki Confluence Migration Toolkit
    url: https://store.xwiki.com/xwiki/bin/view/Extension/Confluence%20Migration%20Toolkit
  - title: XWiki SAS pricing
    url: https://xwiki.com/en/pricing/
  - title: XWiki source code
    url: https://github.com/xwiki/xwiki-platform
---

### XWiki and Confluence pricing

As of November 2026, Confluence Cloud has four plans:

- **Free**: up to 10 users and 2 GB of file storage.
- **Standard**: $5.78 per user a month, with 250 GB of storage.
- **Premium**: $11.16 per user a month, with unlimited storage and a 99.9% uptime SLA.
- **Enterprise**: priced by Atlassian's sales team, with a 99.95% uptime SLA and Atlassian Guard for single sign-on.

Atlassian's pricing page shows the Standard and Premium prices for a 300-user team, billed monthly; the price per user changes with team size.

XWiki itself is free under the LGPL-2.1, with no user limit. XWiki SAS, the company behind it, sells plans by number of users (Starter, Basic, Business and Enterprise), billed yearly or every three years, at the same price in its cloud or on your own server. Basic and up add the XWiki Pro apps and LDAP or Active Directory sign-in; Business and up add SAML, OpenID Connect and Entra ID sign-in and include the Confluence Migration Toolkit. The toolkit on its own starts at €2,202 in the XWiki Store.

### Hosting and the server XWiki needs

Confluence is now a cloud service for new customers. Atlassian stopped selling new Data Center subscriptions to new customers on March 30, 2026, and Data Center reaches end of life on March 28, 2029.

XWiki runs on a server you choose, so your documentation and intranet stay with you. It is heavier than most wikis: it runs on Java in Tomcat, with a built-in search engine and an office converter for imports, and on Cloudgate it gets a large server with about 4 GB of memory. The first setup installs the XWiki Standard flavor, which takes several minutes.

### Structured pages, forms and permissions

This is where XWiki goes furthest. Pages sit in a tree, and you can give them templates and forms. App Within Minutes turns a form you design into a table of entries, such as a supplier list or an equipment register, without code. Rights to view, edit or delete can be set on one page, a branch of pages or the whole wiki.

Confluence has spaces, page trees and templates, and adds whiteboards and databases that show information from Jira and other tools.

### Editing, search and extensions

XWiki has a word-processor-style editor that colleagues can use on the same page at once, with every version kept. Search looks inside pages and attached files. You can import office documents, export pages to PDF, follow pages and mention colleagues. Free community extensions add more, and some add-ons are paid XWiki Pro apps.

### What Confluence has that XWiki lacks

- **Atlassian integrations.** Confluence connects to Jira, Trello and apps in the Atlassian Marketplace.
- **Whiteboards, databases and Rovo AI.** XWiki's AI integration is listed as a beta on its Enterprise plan.
- **Phone apps.** Confluence Cloud has apps for iPhone, iPad and Android.
- **No server to run.** Atlassian looks after Confluence Cloud's updates and backups; with XWiki that is your job.
