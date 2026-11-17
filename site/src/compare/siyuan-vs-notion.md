---
app: siyuan
vs: notion
vsUrl: https://www.notion.com
title: "SiYuan vs Notion: personal notes, databases"
description: "SiYuan vs Notion: SiYuan is a free, open-source block notes app with databases for one person on your own server; Notion is a cloud workspace for teams."
lede: "SiYuan or Notion comes down to one person's private notes against a shared workspace: SiYuan is a free, open-source, block-based notes app with databases, backlinks and flashcards that runs on your own server, while Notion is a cloud workspace for teams with phone apps, sharing and per-member paid plans. SiYuan suits one person building a private knowledge base in the browser. Notion suits teams, and anyone who wants phone apps and sharing."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source; you pay only for the server. Optional PRO features cost $64 once"
    vs: "Free plan; Plus $10 and Business $20 per member a month; Enterprise by quote"
  - label: Hosting
    app: "On your own server, used in a web browser behind an access code"
    vs: "Notion's cloud"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: People
    app: "One person: one access code and one workspace"
    vs: "Teams, with members, guests, permissions and live editing together"
  - label: Databases
    app: "Table, Kanban and gallery views, with filters and sorting"
    vs: "Table, board, timeline, calendar, list, gallery and chart views"
  - label: Notes and study
    app: "Links to any block, backlinks, a graph view, flashcards and PDF annotation"
    vs: "Nested pages of blocks, templates and comments"
  - label: AI
    app: "Optional, with an OpenAI-compatible model you choose and pay for"
    vs: "Notion AI in full on the Business plan; a limited trial on Free and Plus"
  - label: Import and export
    app: "The server version can't import Markdown or export to PDF, HTML or Word"
    vs: "Imports Word, Markdown, HTML, CSV, PDF and apps such as Evernote; exports Markdown, HTML and PDF"
  - label: Apps
    app: "SiYuan's desktop and phone apps can't connect to a server; you use the browser"
    vs: "Mac, Windows, iPhone and Android apps"
chooseApp:
  - "You want your private notes on your own server, not in Notion's cloud."
  - "You want Notion-style databases and Obsidian-style links to any block in one app."
  - "You study or research: flashcards with spaced repetition and PDF annotation are built in."
  - "You want an open-source app under the AGPL-3.0 licence, with no per-member price."
  - "You want AI help that uses an OpenAI-compatible model you choose and pay for."
chooseVs:
  - "More than one person needs to use it: SiYuan's server has one access code and no team accounts."
  - "You want phone and desktop apps; SiYuan's own apps can't connect to a self-hosted server."
  - "You need calendar and timeline views, forms or published sites."
  - "You want to import from Evernote, Confluence or Markdown, or export to PDF, which SiYuan's server version can't do."
  - "You want a managed service with no server to look after."
moving: "SiYuan has no Notion importer, and its server version can't import Markdown files, so a Notion export cannot be loaded into it. Rebuild your notes by hand, starting with the pages you use every day: create a notebook for each main area, paste page text into new documents, and recreate each Notion database as a SiYuan database with table, Kanban or gallery views. Keep your Notion export as an archive. Links between pages, comments and sharing settings do not carry over, and SiYuan on a server is for one person, so shared team pages are better kept in a team tool."
faq:
  - q: Is SiYuan better than Notion?
    a: "SiYuan is better than Notion for one person's private knowledge base on their own server, with databases, block links, backlinks, flashcards and no per-member price. Notion is better for teams, sharing and live editing together, and for anyone who wants phone and desktop apps."
  - q: Is SiYuan free?
    a: "Yes. SiYuan is free and open source under the AGPL-3.0 licence, and the server version you use in a browser needs no paid plan. Optional PRO features, mainly syncing to other devices, cost a one-time $64 as of November 2026. To run SiYuan you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Can I import my Notion workspace into SiYuan?
    a: "No. SiYuan has no Notion importer, and its self-hosted server version can't import Markdown files either, so you rebuild your Notion pages and databases in SiYuan by hand."
  - q: Does SiYuan have databases like Notion?
    a: "Yes. SiYuan databases show your rows as a table, a Kanban board or a gallery, with filters and sorting. Notion has more database views, adding timeline, calendar, list and chart."
  - q: Can a team use SiYuan instead of Notion?
    a: "Not well. A SiYuan server is built for one person, with one access code and one workspace, so anyone with the code sees and changes everything. For a team, Notion or a team wiki such as Outline or La Suite Docs fits better."
sources:
  - title: Notion pricing
    url: https://www.notion.com/pricing
  - title: Notion database views
    url: https://www.notion.com/help/views-filters-and-sorts
  - title: Import data into Notion
    url: https://www.notion.com/help/import-data-into-notion
  - title: Notion mobile apps
    url: https://www.notion.com/mobile
  - title: SiYuan pricing
    url: https://b3log.org/siyuan/en/pricing.html
  - title: SiYuan on GitHub
    url: https://github.com/siyuan-note/siyuan
  - title: SiYuan Docker hosting and its limits
    url: https://github.com/siyuan-note/siyuan#docker-hosting
---

### SiYuan and Notion pricing

As of November 2026, Notion's pricing page lists four plans, priced in US dollars per member a month:

- **Free**: unlimited pages and blocks for one person, 5 MB uploads and 7 days of page history.
- **Plus**: $10, with 30 days of page history and larger uploads.
- **Business**: $20, adding SAML single sign-on, 90 days of page history and Notion AI features.
- **Enterprise**: priced by Notion's sales team.

You can pay monthly or yearly, and Notion says yearly billing saves up to 20%. For one person, Notion's Free plan already covers a lot.

SiYuan's core app is free. Its paid options are about syncing: PRO features cost a one-time $64 and add sync and backup to your own S3 or WebDAV storage, and a subscription adds 8 GB of SiYuan's own cloud storage and sync. On a server you use in the browser you need neither; your cost is the server, and Cloudgate gives SiYuan a small one.

### One person or a team

This is the main difference. A SiYuan server has one workspace and one access code. There are no user accounts, no permissions and no editing together, so it is a private notebook.

Notion is built for sharing. You invite members and guests, set who can see or edit each page, and work on a page together at the same time.

### Notes, links and databases

Both are block-based. In SiYuan every paragraph is a block you can link to or embed elsewhere, with backlinks showing where it is used and a graph view of how your documents connect. Documents nest inside notebooks, and you write in Markdown that formats as you type, with maths, charts, flowcharts and mind maps.

SiYuan databases show rows as a table, a Kanban board or a gallery. Notion has more views: table, board, timeline, calendar, list, gallery and chart.

SiYuan also has study tools: flashcards on a spaced-repetition schedule, PDF annotation linked into your notes, and saved searches. Its AI helper uses an OpenAI-compatible model you choose.

### Apps, import and export

Notion has apps for Mac, Windows, iPhone and Android, imports from Word, Markdown, HTML, CSV, PDF and apps such as Evernote, Confluence and Trello, and exports to Markdown, HTML and PDF.

SiYuan has desktop and phone apps too, but they can't connect to a self-hosted server: on a server you use SiYuan in a web browser. SiYuan's own documentation lists the server version's other limits: it can't export to PDF, HTML or Word, and it can't import Markdown files.
