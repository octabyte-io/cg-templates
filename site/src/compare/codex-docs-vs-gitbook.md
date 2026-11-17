---
app: codex-docs
vs: gitbook
vsUrl: https://www.gitbook.com
title: "CodeX Docs vs GitBook: price, editing, hosting"
description: "CodeX Docs vs GitBook: CodeX Docs is a free, self-hosted docs site with one shared password; GitBook is a hosted service charged per site and per user."
lede: "CodeX Docs or GitBook comes down to cost against features: CodeX Docs is a free, open-source docs site on your own server, while GitBook is a hosted service that charges for each site and each extra user, and adds Git sync, accounts, reviews and AI. CodeX Docs suits a small team publishing a public handbook or product docs. GitBook suits teams that need many editors, Git workflows, private docs or AI answers."
checked: 2026-11
glance:
  - label: Price
    app: "Free with no paid edition; you pay only for the server"
    vs: "Free for one user; Essential $65 and Ultimate $249 per site a month (yearly), plus $12 per extra user"
  - label: Hosting
    app: "On your own server"
    vs: "GitBook's cloud; only the open-source renderer for published sites can be self-hosted, without support"
  - label: Source code
    app: "Open source, Apache-2.0"
    vs: "Proprietary platform; the renderer for published sites is GPL-3.0"
  - label: Editor
    app: "Block editor (Editor.js) with headings, lists, tables, code, images and callouts"
    vs: "Block editor with live co-editing on paid plans, and two-way Git sync with Markdown files"
  - label: Editors and accounts
    app: "One shared editing password; no user accounts or roles"
    vs: "User accounts, teams and roles; change requests with reviews"
  - label: Private docs
    app: "None; every page is public"
    vs: "Private share links on Essential; visitor sign-in on Ultimate"
  - label: Search
    app: "Finds pages by title"
    vs: "Site search, with search analytics and an AI assistant that answers from your docs on paid plans"
  - label: Import from GitBook
    app: "No importer; pages are rebuilt by hand"
    vs: "Imports Markdown, Word, HTML, Notion, Confluence, Google Docs and more"
chooseApp:
  - "You want no fee per site or per editor: CodeX Docs costs only the server it runs on."
  - "You want a clean public docs site or handbook with nested pages and an On this page list."
  - "You want your pages on your own server, in a small app with no separate database."
  - "A few trusted people edit, and sharing one password is fine for you."
chooseVs:
  - "You want docs kept in a GitHub or GitLab repository: GitBook's Git Sync works both ways, even on the free plan."
  - "Many people edit: GitBook has user accounts, teams, roles and change requests that someone reviews before they go live."
  - "You need private docs for customers or staff, which GitBook offers through share links and visitor sign-in."
  - "You want AI answers, search analytics, PDF export and around 70 integrations, such as Intercom, Slack and Google Analytics."
  - "You would rather not run a server at all."
moving: "CodeX Docs has no GitBook importer and no Markdown editor, so moving is manual. First sync your GitBook space to a GitHub or GitLab repository with Git Sync, which gives you every page as a Markdown file to copy from. In CodeX Docs, sign in with the editing password, create a page for each top-level group, then add each page under its parent and paste its text into the block editor. GitBook's own blocks, such as hints and tabs, become CodeX Docs callouts or plain text, and images are uploaded again. Set each page's short address to match the old one where you can, then point your docs address at the new site. Comments, change requests, page history and GitBook's AI features do not carry over."
faq:
  - q: Is CodeX Docs better than GitBook?
    a: "CodeX Docs is better than GitBook for a small team that wants a free, self-hosted public docs site and can share one editing password. GitBook is better for teams that need user accounts, reviews, Git sync, private docs or AI features, and are happy to pay per site and per user."
  - q: Is CodeX Docs free?
    a: "Yes. CodeX Docs is free and open source under the Apache 2.0 licence, with no paid edition, while GitBook's free plan covers one user. To run CodeX Docs you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does GitBook cost compared with CodeX Docs?
    a: "As of November 2026, GitBook's Essential plan costs $65 per site a month billed yearly ($79 monthly), Ultimate costs $249 ($299 monthly), and each extra user is $12 a month ($15 monthly). CodeX Docs has no licence fee; you pay only for the server."
  - q: Can I import my GitBook docs into CodeX Docs?
    a: "No. CodeX Docs has no importer, so you copy each GitBook page into its block editor by hand. Syncing your GitBook space to Git first gives you the pages as Markdown files to copy from."
  - q: Does CodeX Docs have Git sync like GitBook?
    a: "No. GitBook keeps docs in two-way sync with a GitHub or GitLab repository, while CodeX Docs stores pages on its own server and has no Git sync."
  - q: Can CodeX Docs keep some pages private?
    a: "No. Every CodeX Docs page can be read by anyone with the address, and only editing needs the password. GitBook can keep docs private with share links on Essential and visitor sign-in on Ultimate."
sources:
  - title: GitBook pricing
    url: https://www.gitbook.com/pricing
  - title: GitBook Git Sync
    url: https://gitbook.com/docs/getting-started/git-sync
  - title: GitBook import
    url: https://gitbook.com/docs/getting-started/import
  - title: GitBook change requests
    url: https://gitbook.com/docs/collaboration/change-requests
  - title: GitBook integrations
    url: https://www.gitbook.com/integrations
  - title: GitBook open-source renderer
    url: https://github.com/GitbookIO/gitbook
  - title: CodeX Docs getting started
    url: https://docs.codex.so/getting-started
  - title: CodeX Docs authentication
    url: https://docs.codex.so/authentication
  - title: CodeX Docs repository
    url: https://github.com/codex-team/codex.docs
---

### CodeX Docs and GitBook pricing

As of November 2026, GitBook charges per published site, plus a fee for each user after the first:

- **Free**: one user, unlimited page views and Git Sync, but no custom domain and no AI assistant.
- **Essential**: $65 per site a month billed yearly, or $79 monthly. Adds a custom domain, live co-editing, PDF export and search analytics.
- **Ultimate**: $249 per site a month billed yearly, or $299 monthly. Adds visitor sign-in, AI chat and priority support.
- **Enterprise**: custom pricing, with SAML single sign-on.

Extra users cost $12 a month each billed yearly, or $15 monthly. AI features use credits: Essential includes 2,000 and Ultimate 10,000.

CodeX Docs has no licence fee, no user limit and no paid edition. Your only cost is the server, and a small one is enough.

### Hosting: your server or GitBook's cloud

GitBook is a hosted service. Its code for showing published sites is open source and can be self-hosted, but GitBook advises against it and does not support self-hosted copies; the editor and your content stay on GitBook's cloud.

CodeX Docs runs entirely on your server, with no separate database. You look after the server, its updates and its backups.

### Writing and editing

Both use a block editor. CodeX Docs is built on Editor.js, with headings, checklists, tables, code, images and warning boxes. Pages nest into sections, each page shows its own contents list, and you can give it a readable address. Readers can report a typo straight to your Slack or Telegram chat.

GitBook's editor adds live co-editing on paid plans, reusable content and change requests: a copy of the docs that someone edits and a reviewer approves before it is merged. Git Sync keeps every page in two-way sync with Markdown files in a GitHub or GitLab repository, so developers can edit in their own tools.

### What GitBook has that CodeX Docs lacks

- **Accounts and roles.** CodeX Docs has one master password for all editing. GitBook has user accounts, teams and roles.
- **Private docs.** Every CodeX Docs page is public. GitBook has private share links and visitor sign-in.
- **Page history and reviews.** CodeX Docs keeps no page history and has no comments or reviews.
- **Search and AI.** CodeX Docs finds pages by title only. GitBook has search analytics and, on paid plans, an AI assistant that answers from your docs.
- **Integrations and import.** GitBook lists around 70 integrations and imports from Markdown, Word, Notion, Confluence and other tools. CodeX Docs has neither.
