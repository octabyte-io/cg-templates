---
app: otter-wiki
vs: confluence
vsUrl: https://www.atlassian.com/software/confluence
title: "An Otter Wiki vs Confluence: price and scope"
description: "An Otter Wiki vs Confluence: An Otter Wiki is a free Markdown wiki that keeps every change in Git on your server; Confluence is a per-user cloud service."
lede: "An Otter Wiki or Confluence comes down to scope: An Otter Wiki is a free, open-source Markdown wiki that keeps every page and change in Git on your own server, while Confluence is a cloud service charged per user above 10 users, with live co-editing, whiteboards and Jira integration. An Otter Wiki suits small teams and clubs that want a light wiki with full page history. Confluence suits larger teams that write together or want a managed service."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition or cloud plan; you pay only for the server"
    vs: "Free for up to 10 users; Standard $5.78 and Premium $11.16 per user a month; Enterprise by quote"
  - label: Hosting
    app: "On your own server, in one light container using about 100 MB of memory"
    vs: "Atlassian's cloud; Data Center (self-managed) is no longer sold to new customers"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: Editing
    app: "Markdown editor with highlighting and a toolbar; no live co-editing"
    vs: "Visual editor with several people editing the same page at once"
  - label: Structure and permissions
    app: "Pages only; one setting each for who may read, edit and upload across the wiki"
    vs: "Spaces with page trees; content permissions for users and groups on Standard and up"
  - label: Import from Confluence
    app: "No importer; paste Markdown in and upload images as attachments"
    vs: "Not needed"
  - label: Mobile apps
    app: "None; use An Otter Wiki in a phone's browser, with dark mode"
    vs: "iPhone, iPad and Android apps for Confluence Cloud"
chooseApp:
  - "You want no per-user fee: An Otter Wiki is free for any team size, with no paid edition."
  - "You want every change kept, with who changed what, and the option to go back to any version."
  - "You want pages stored as plain Markdown files in a Git repository you can copy to GitHub or another remote."
  - "You want something very light to run: one container using about 100 MB of memory."
  - "Your team is small and needs a simple wiki for handbooks, how-tos and notes, not a full workspace."
chooseVs:
  - "Your team wants a word-processor-style editor; An Otter Wiki uses Markdown."
  - "You need comments, live co-editing, page templates or spaces with their own permissions."
  - "You want whiteboards, databases and Jira integration, or apps from the Atlassian Marketplace."
  - "Your team reads and edits from phones: Confluence Cloud has iPhone, iPad and Android apps."
  - "You would rather pay for a managed service with Atlassian's support and an uptime SLA (99.9% on Premium) than run a server."
moving: "An Otter Wiki has no Confluence importer. Because pages are Markdown, the simplest route is to copy your most-used Confluence pages into its editor, or convert them to Markdown with a separate tool and paste the text in, then upload their images and files as attachments. You can also add Markdown files to the wiki's Git repository through its experimental Git server. Spaces, page permissions, comments, page history, whiteboards and Confluence macros do not carry over, so use page names or the sidebar menu to group what each space held."
faq:
  - q: Is An Otter Wiki better than Confluence?
    a: "An Otter Wiki is better than Confluence for a small team that wants a free, light Markdown wiki on its own server, with every change kept in Git. Confluence is better for teams that need a visual editor, live co-editing, comments, spaces with permissions, Jira integration and phone apps."
  - q: Is An Otter Wiki free?
    a: "Yes. An Otter Wiki is free and open source under the MIT licence, with no paid edition or cloud plan, while Confluence is free only up to 10 users. To run An Otter Wiki you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Confluence cost compared with An Otter Wiki?
    a: "As of November 2026, Confluence is free for up to 10 users, and Atlassian shows Standard at $5.78 and Premium at $11.16 per user a month for a 300-user team. An Otter Wiki has no licence fee at any team size; you pay only for a small server."
  - q: Can I import my Confluence pages into An Otter Wiki?
    a: "No. An Otter Wiki has no Confluence importer, so you copy pages into its Markdown editor by hand or convert them to Markdown first. Confluence macros, comments and page history do not carry over to An Otter Wiki."
  - q: Where does An Otter Wiki keep my pages?
    a: "An Otter Wiki keeps pages and attachments as plain files in a Git repository on your server, with every change recorded. Confluence keeps pages in Atlassian's cloud. An Otter Wiki can copy its repository to a remote such as GitHub after each change, as a backup."
sources:
  - title: Confluence pricing
    url: https://www.atlassian.com/software/confluence/pricing
  - title: Confluence features
    url: https://www.atlassian.com/software/confluence/features
  - title: Confluence Cloud mobile app
    url: https://confluence.atlassian.com/confcloud/confluence-mobile-724764728.html
  - title: Atlassian Data Center end of life
    url: https://www.atlassian.com/licensing/data-center-end-of-life
  - title: An Otter Wiki installation and requirements
    url: https://otterwiki.com/Installation
  - title: An Otter Wiki source code and licence
    url: https://github.com/redimp/otterwiki
---

### An Otter Wiki and Confluence pricing

As of November 2026, Confluence Cloud has four plans:

- **Free**: up to 10 users, 2 GB of file storage and community support.
- **Standard**: $5.78 per user a month, with 250 GB of storage and content permissions.
- **Premium**: $11.16 per user a month, with unlimited storage, unlimited whiteboards, a 99.9% uptime SLA and 24/7 support.
- **Enterprise**: priced by Atlassian's sales team, with a 99.95% uptime SLA and Atlassian Guard for single sign-on.

Atlassian's pricing page shows the Standard and Premium prices for a 300-user team, billed monthly; the price per user changes with team size, and yearly billing is also offered.

An Otter Wiki has no licence fee, no paid edition and no cloud plan. Its install guide says it uses about 100 MB of memory and runs even on a Raspberry Pi, so on Cloudgate it gets the smallest server size.

### Hosting: your own server or Atlassian's cloud

Confluence is now a cloud service for new customers. Atlassian stopped selling new Data Center subscriptions to new customers on March 30, 2026, and Data Center reaches end of life on March 28, 2029, when it becomes read-only.

An Otter Wiki runs in one container on a server you choose, with no database server to look after. Your pages and attachments live in a Git repository there, so a backup is a copy of that repository. You still look after the server and its updates, which Atlassian does for Confluence Cloud.

### Writing pages and keeping history

An Otter Wiki's editor highlights Markdown as you type and has buttons for common formatting and tables. You can paste images straight in, attach PDFs and other files, and add footnotes, alert boxes, formulas and Mermaid diagrams. Every save is a Git commit with a note, so you can read a page's history, see who wrote each line and restore an older version. You find pages by full-text search, an A to Z index or the sidebar.

Confluence has a visual editor where several people edit the same page at once, with comments, templates, whiteboards and databases that show information from Jira and other tools as tables, cards or boards.

### What Confluence has that An Otter Wiki lacks

- **Live co-editing and comments.** An Otter Wiki has neither.
- **Spaces with their own permissions.** An Otter Wiki's read, edit and upload settings apply to the whole wiki.
- **Page templates, whiteboards and databases.** An Otter Wiki keeps to pages and attachments.
- **Integrations and AI.** Confluence connects to Jira, Jira Service Management, Trello and apps in the Atlassian Marketplace, and has Rovo AI to summarise pages.
- **Phone apps.** Confluence Cloud has apps for iPhone, iPad and Android. An Otter Wiki works in a phone's browser.
