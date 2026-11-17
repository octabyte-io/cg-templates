---
app: dokuwiki
vs: confluence
vsUrl: https://www.atlassian.com/software/confluence
title: "DokuWiki vs Confluence: price, editor, hosting"
description: "DokuWiki vs Confluence: DokuWiki is a free wiki with no database that runs on your own server; Confluence charges per user. Compare price, editor and import."
lede: "DokuWiki or Confluence comes down to how much you need: DokuWiki is a free, open-source wiki that keeps every page as a plain text file on your own server, with no per-user fee, while Confluence is a cloud service charged per user above 10 users, with live co-editing, whiteboards and databases. DokuWiki suits teams that want a light, low-upkeep wiki for manuals and runbooks. Confluence suits teams that write together in real time or work in Jira."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition and no user limit; you pay only for the server"
    vs: "Free for up to 10 users; Standard $5.78 and Premium $11.16 per user a month; Enterprise by quote"
  - label: Hosting
    app: "On your own server; it needs PHP and no database"
    vs: "Atlassian's cloud; Data Center (self-managed) is no longer sold to new customers"
  - label: Source code
    app: "Open source, GPL-2.0"
    vs: "Proprietary"
  - label: Editing
    app: "Text box with a toolbar, in DokuWiki syntax or Markdown; one person edits a page or section at a time"
    vs: "Visual editor with several people editing the same page at once"
  - label: Where pages are stored
    app: "Plain text files in folders, so a backup is a copy of one folder"
    vs: "In Atlassian's cloud, for new customers"
  - label: Permissions and sign-in
    app: "Read, edit, upload and delete rights per folder or page; LDAP and Active Directory"
    vs: "Content permissions on Standard and up; SSO and SCIM through Atlassian Guard on Enterprise"
  - label: Import from Confluence
    app: "No built-in importer; a community script converts a Confluence HTML export"
    vs: "Not needed"
  - label: Mobile apps
    app: "None; use DokuWiki in a phone's browser"
    vs: "iPhone, iPad and Android apps for Confluence Cloud"
chooseApp:
  - "You want no per-user fee: DokuWiki has no paid edition, so every feature is free for any team size."
  - "You want as little as possible to run: no database, and a backup is a copy of one folder."
  - "You want your pages to stay readable as plain text files, even without the wiki."
  - "You need rights per folder or page and sign-in through LDAP or Active Directory, without paying for a higher plan."
  - "Your team is happy writing in a simple wiki syntax or Markdown, and you can add features with community plugins."
chooseVs:
  - "Your team wants a word-processor-style editor; DokuWiki's default editor is a text box with wiki syntax."
  - "You edit pages together at the same time, or want whiteboards, databases and ready-made templates."
  - "You work in Jira and other Atlassian tools, or rely on apps from the Atlassian Marketplace."
  - "Your team reads and edits from phones: Confluence Cloud has iPhone, iPad and Android apps."
  - "You would rather pay for a managed service with Atlassian's support and an uptime SLA (99.9% on Premium) than run a server."
moving: "DokuWiki has no built-in Confluence importer. Plan a namespace (folder) for each Confluence space, then copy your most-used pages across, using DokuWiki's Markdown mode if your text is already in Markdown. For a larger wiki, a community script on dokuwiki.org (confluence2dokuwiki) uses pandoc to turn a Confluence HTML export into DokuWiki pages and media, builds namespaces from the page tree and fixes internal links; it is not part of DokuWiki, its author notes some links to anchors break, and Confluence macros are lost. Page history, comments, whiteboards and databases do not carry over. Keep Confluence read-only for a while so people can look up anything you have not moved."
faq:
  - q: Is DokuWiki better than Confluence?
    a: "DokuWiki is better than Confluence for teams that want a free, light wiki on their own server, with no database, no per-user fee and pages kept as plain text files. Confluence is better for teams that need a visual editor, live co-editing, whiteboards, Jira integration and phone apps."
  - q: Is DokuWiki free?
    a: "Yes. DokuWiki is free and open source under the GPL-2.0 licence, with no paid edition and no user limit, while Confluence is free only up to 10 users. To run DokuWiki you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Confluence cost compared with DokuWiki?
    a: "As of November 2026, Confluence is free for up to 10 users, and Atlassian shows Standard at $5.78 and Premium at $11.16 per user a month for a 300-user team. DokuWiki has no licence fee at any team size; you pay only for the server it runs on."
  - q: Can I import my Confluence pages into DokuWiki?
    a: "Not with a built-in tool. DokuWiki has no Confluence importer, but a community script, confluence2dokuwiki, converts a Confluence HTML export into DokuWiki pages. Confluence macros and page history do not carry over to DokuWiki."
  - q: Does DokuWiki have a visual editor like Confluence?
    a: "Not by default. DokuWiki's editor is a text box with a formatting toolbar, using DokuWiki's own syntax or Markdown, and a visual editor is available only as a beta plugin. Confluence has a visual editor where several people can edit the same page at once."
sources:
  - title: Confluence pricing
    url: https://www.atlassian.com/software/confluence/pricing
  - title: Confluence features
    url: https://www.atlassian.com/software/confluence/features
  - title: Confluence Cloud mobile app
    url: https://confluence.atlassian.com/confcloud/confluence-mobile-724764728.html
  - title: Atlassian Data Center end of life
    url: https://www.atlassian.com/licensing/data-center-end-of-life
  - title: DokuWiki manual
    url: https://www.dokuwiki.org/manual
  - title: DokuWiki source code and requirements
    url: https://github.com/dokuwiki/dokuwiki
  - title: Converting Confluence to DokuWiki (confluence2dokuwiki)
    url: https://www.dokuwiki.org/tips:confluence2dokuwiki
---

### DokuWiki and Confluence pricing

As of November 2026, Confluence Cloud has four plans:

- **Free**: up to 10 users, 2 GB of file storage and community support.
- **Standard**: $5.78 per user a month, with 250 GB of storage and content permissions.
- **Premium**: $11.16 per user a month, with unlimited storage, unlimited whiteboards, a 99.9% uptime SLA and 24/7 support.
- **Enterprise**: priced by Atlassian's sales team, with a 99.95% uptime SLA and Atlassian Guard for single sign-on.

Atlassian's pricing page shows the Standard and Premium prices for a 300-user team, billed monthly; the price per user changes with team size, and yearly billing is also offered.

DokuWiki has no licence fee, no paid edition and no user limit. Your cost is the server, and it can be a very small one: DokuWiki needs PHP 8.2 or later and no database, and on Cloudgate it runs on the smallest server size.

### Hosting: your own server or Atlassian's cloud

Confluence is now a cloud service for new customers. Atlassian stopped selling new Data Center subscriptions to new customers on March 30, 2026, and Data Center reaches end of life on March 28, 2029, when it becomes read-only.

DokuWiki runs on a server you choose. Because every page, old version and upload is a file, there is no database to look after, and moving or backing up the wiki means copying one folder. You still look after the server and its updates, which Atlassian does for Confluence Cloud.

### Writing and editing

DokuWiki's editor is a text box with a formatting toolbar. You write in DokuWiki's simple syntax by default, or switch the wiki to Markdown since the July 2026 release. You can open one section of a page at a time, drafts are saved as you type, and a page is locked while someone edits it. Every save is kept, and you can compare two versions side by side.

Confluence has a visual editor where several people edit the same page at once, with templates, whiteboards and databases that show information from Jira and other tools as tables, cards or boards.

### What Confluence has that DokuWiki lacks

- **Live co-editing.** In DokuWiki one person edits a page or section at a time.
- **A visual editor by default.** DokuWiki's visual editor is a beta plugin.
- **Whiteboards and databases.** DokuWiki keeps to wiki pages.
- **Atlassian integrations and AI.** Confluence connects to Jira, Jira Service Management and Trello, offers apps in the Atlassian Marketplace, and has Rovo AI to summarise pages.
- **Phone apps.** Confluence Cloud has apps for iPhone, iPad and Android. DokuWiki works in a phone's browser.

### What DokuWiki gives you for free

Rights per folder or page for people and groups, and sign-in through LDAP or Active Directory, are built in. DokuWiki's Extension Manager installs community plugins and themes, for example for PDF export. In Confluence, content permissions start on the Standard plan and single sign-on through Atlassian Guard is listed on Enterprise.
