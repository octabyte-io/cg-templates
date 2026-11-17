---
app: writebook
vs: gitbook
vsUrl: https://www.gitbook.com
title: "Writebook vs GitBook: price, books, hosting"
description: "Writebook vs GitBook: Writebook is a free, self-hosted app for online books and handbooks; GitBook is a hosted docs service charged per site and per user."
lede: "Writebook or GitBook comes down to how much you need: Writebook is a free, open-source app from 37signals that publishes books, manuals and handbooks on your own server, while GitBook is a hosted docs service with Git sync, reviews and AI, charged per site and per extra user. Writebook suits anyone publishing a handbook or guide, public or private, with no subscription. GitBook suits product and developer docs teams that work from Git."
checked: 2026-11
glance:
  - label: Price
    app: "Free with no paid edition; you pay only for the server"
    vs: "Free for one user; Essential $65 and Ultimate $249 per site a month (yearly), plus $12 per extra user"
  - label: Hosting
    app: "On your own server, installed with Docker or the ONCE command line tool"
    vs: "GitBook's cloud; only the open-source renderer for published sites can be self-hosted, without support"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary platform; the renderer for published sites is GPL-3.0"
  - label: Shape of the docs
    app: "Books read page by page, with section and picture pages"
    vs: "Docs sites with nested pages, site sections and a custom domain on paid plans"
  - label: Writing
    app: "Markdown, with pages you reorder by dragging"
    vs: "A block editor with live co-editing on paid plans, and two-way Git sync with Markdown files"
  - label: Private docs
    app: "Every book starts private for invited readers; publish any book with one switch"
    vs: "Private share links on Essential; visitor sign-in on Ultimate"
  - label: Export
    app: "None; copy each page's Markdown out"
    vs: "PDF export on paid plans; Markdown through Git Sync"
  - label: Import from GitBook
    app: "No importer; paste Markdown in page by page"
    vs: "Imports Markdown, Word, HTML, Notion, Confluence, Google Docs and more"
chooseApp:
  - "You want no subscription and no fee per site or per editor: Writebook costs only the server it runs on."
  - "Your docs read best as a book, such as a staff handbook, a manual or course notes."
  - "You want public and private books side by side on your own web address, with readers and co-authors invited by link."
  - "You want something very small to learn and to run, which does one job."
chooseVs:
  - "You keep docs in a GitHub or GitLab repository: GitBook's Git Sync works both ways, even on the free plan."
  - "You need reviews before changes go live, with change requests, teams and roles."
  - "You want PDF export, search analytics, an AI assistant that answers readers, or around 70 integrations."
  - "Your docs are a large product or developer site with nested sections rather than a book."
  - "You would rather not run a server at all."
moving: "Writebook has no GitBook importer, so moving is copy and paste. First sync your GitBook space to a GitHub or GitLab repository with Git Sync, which gives you every page as a Markdown file. In Writebook, create one book per GitBook space, add a section page for each group of pages, then paste each page's Markdown into a new page and drag the pages into order. GitBook's own blocks, such as hints and tabs, are not standard Markdown and need rewriting, and images are uploaded again. Invite co-authors with a link, then switch the book to public when it is ready. Change requests, comments, Git Sync and GitBook's AI features do not carry over."
faq:
  - q: Is Writebook better than GitBook?
    a: "Writebook is better than GitBook for publishing a handbook, manual or guide as an online book with no subscription, on your own server. GitBook is better for product and developer docs that need Git sync, reviews, PDF export, AI answers and integrations."
  - q: Is Writebook free?
    a: "Yes. Writebook is free and open source under the MIT licence, made by 37signals, with no paid edition, while GitBook's free plan covers one user. To run Writebook you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does GitBook cost compared with Writebook?
    a: "As of November 2026, GitBook's Essential plan costs $65 per site a month billed yearly ($79 monthly), Ultimate costs $249 ($299 monthly), and each extra user is $12 a month ($15 monthly). Writebook has no licence fee; you pay only for the server."
  - q: Can I import my GitBook docs into Writebook?
    a: "No. Writebook has no importer, but its pages are Markdown, so you can sync your GitBook space to Git and paste each Markdown file into a Writebook page. Images are uploaded again."
  - q: Can Writebook export a book as a PDF like GitBook?
    a: "No. Writebook publishes books as web pages only, with no PDF, EPUB or Kindle export, though you can copy any page's Markdown. GitBook exports pages and sections as PDF on its paid plans."
  - q: Can I keep some books private in Writebook?
    a: "Yes. Every Writebook book starts private and only people you invite can read it, and you publish a book to the web with one switch. In GitBook, private docs need share links on Essential or visitor sign-in on Ultimate."
sources:
  - title: GitBook pricing
    url: https://www.gitbook.com/pricing
  - title: GitBook import and export
    url: https://gitbook.com/docs/getting-started/import
  - title: GitBook Git Sync
    url: https://gitbook.com/docs/getting-started/git-sync
  - title: GitBook change requests
    url: https://gitbook.com/docs/collaboration/change-requests
  - title: GitBook open-source renderer
    url: https://github.com/GitbookIO/gitbook
  - title: Writebook
    url: https://once.com/writebook
  - title: Writebook repository
    url: https://github.com/basecamp/writebook
---

### Writebook and GitBook pricing

As of November 2026, GitBook charges per published site, plus a fee for each user after the first:

- **Free**: one user and unlimited page views, with no custom domain.
- **Essential**: $65 per site a month billed yearly, or $79 monthly. Adds a custom domain, live co-editing, PDF export and private share links.
- **Ultimate**: $249 per site a month billed yearly, or $299 monthly. Adds visitor sign-in, AI chat and priority support.
- **Enterprise**: custom pricing.

Extra users cost $12 a month each billed yearly, or $15 monthly. Annual billing works out to two months free.

Writebook is free, with no paid edition and no subscription. 37signals asks for a server with at least 2 GB of memory and one processor.

### Online books or a docs site

Writebook is built for books. You give each book a title and a cover, write pages in Markdown, add section pages and picture pages, and drag pages into order. Readers move through it page by page, with search inside each book, on a computer, tablet or phone browser. There is no phone app.

GitBook is built for docs sites: nested pages, site sections on Ultimate, a custom domain on paid plans and change requests that a reviewer approves before they merge. Git Sync keeps every page in two-way sync with Markdown files in a GitHub or GitLab repository.

### Hosting and privacy

Writebook runs on your server, with your books and pictures kept there. Every book starts private for the people you invite, as readers or writers, and you can publish it to the web with one switch.

GitBook is a hosted service. Its renderer for published sites is open source, but GitBook does not support self-hosted copies. Private docs need share links on Essential or visitor sign-in on Ultimate.

### What GitBook has that Writebook lacks

- **Git Sync**, so developers can edit docs in their own repository.
- **Reviews and live co-editing** on paid plans.
- **PDF export**, where Writebook has none.
- **AI answers and analytics** for readers, on paid plans.
- **Importers** from Markdown, Word, Notion, Confluence and other tools, and around 70 integrations.
