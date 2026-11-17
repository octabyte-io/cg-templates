---
app: la-suite-docs
vs: notion
vsUrl: https://www.notion.com
title: "La Suite Docs vs Notion: editor, price, hosting"
description: "La Suite Docs vs Notion: Docs is a free, open-source block editor for writing together on your own server; Notion adds databases and charges per member."
lede: "La Suite Docs or Notion comes down to documents against a full workspace: La Suite Docs is a free, open-source editor with Notion-style blocks and live co-writing that runs on your own server, while Notion adds databases, boards and calendars in its cloud and charges per member on paid plans. La Suite Docs suits offices, charities and public bodies that write and share documents together. Notion suits teams that also manage projects and records in databases."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source, with no paid edition; you pay only for the server"
    vs: "Free plan; Plus $10 and Business $20 per member a month; Enterprise by quote"
  - label: Hosting
    app: "On your own server, with Docker Compose or Kubernetes"
    vs: "Notion's cloud"
  - label: Source code
    app: "Open source, MIT; PDF export uses GPL-licensed BlockNote add-ons"
    vs: "Proprietary"
  - label: Editor
    app: "Blocks with slash commands or Markdown, live cursors, comments, @-mentions and sub-pages"
    vs: "Blocks with slash commands, live editing, comments, mentions and nested pages"
  - label: Databases
    app: "None; Docs is for documents"
    vs: "Table, board, timeline, calendar, list, gallery and chart views"
  - label: Import and export
    app: "Imports Word and Markdown; exports PDF, Word and OpenDocument"
    vs: "Imports Word, Markdown, HTML, CSV, PDF and apps such as Confluence; exports Markdown, HTML and PDF"
  - label: Mobile apps
    app: "None; works in a phone's browser"
    vs: "iPhone and Android apps, plus Mac and Windows"
  - label: AI
    app: "Optional writing help with an AI provider you connect"
    vs: "Notion AI in full on the Business plan; a limited trial on Free and Plus"
chooseApp:
  - "You want no per-member fee, however many people you invite."
  - "You want your documents and files on your own server, under an MIT open-source licence."
  - "You mostly write documents together and want an editor close to Notion's, with live cursors and comments."
  - "You need to send finished documents as PDF, Word or OpenDocument files."
  - "You want AI writing help that uses a provider or model you choose."
chooseVs:
  - "You track projects, clients or content in databases with board, calendar and timeline views, which La Suite Docs does not have."
  - "Your team works from phones: Notion has iPhone and Android apps."
  - "You want a managed service with no server to run: La Suite Docs needs a large server and a separate sign-in service."
  - "You want forms, published sites, a calendar app and ready-made importers from Confluence, Trello or Evernote."
  - "You want people to sign themselves up; in La Suite Docs an admin adds each account."
moving: "La Suite Docs has no Notion importer, but it imports Markdown. Export your Notion workspace as Markdown and CSV, import each page's Markdown file as a new document, then nest the documents as sub-pages again to rebuild your structure. Check each page after the import, especially images and embeds. Notion databases do not become databases in La Suite Docs: keep trackers in a table app such as Baserow. Then share each document with the right people as readers, editors or admins, or by link."
faq:
  - q: Is La Suite Docs better than Notion?
    a: "La Suite Docs is better than Notion for writing documents together on your own server, with a Notion-style block editor, no per-member fee and an MIT open-source licence. Notion is better if you also need databases, boards and calendars, phone apps or a managed cloud service."
  - q: Is La Suite Docs free?
    a: "Yes. La Suite Docs is free and open source under the MIT licence, with no paid edition, while Notion's paid plans are charged per member. To run La Suite Docs you need Cloudgate and a server, which hosted Cloudgate can provide; it needs a large server."
  - q: Can I import my Notion pages into La Suite Docs?
    a: "Partly. La Suite Docs has no Notion importer, but it imports Markdown and Word files, so you export Notion as Markdown and import each page as a document. Notion databases do not carry over as databases."
  - q: Does La Suite Docs have databases like Notion?
    a: "No. La Suite Docs is a document editor with no databases, boards or calendars, while Notion has databases with table, board, timeline, calendar, list, gallery and chart views. Pair La Suite Docs with a table app if you need trackers."
  - q: Who makes La Suite Docs?
    a: "La Suite Docs is made by DINUM, the French government's digital agency, with ZenDiS in Germany, as part of La Suite numérique. Anyone can use it, including companies and charities, unlike Notion, which is a commercial cloud product."
sources:
  - title: Notion pricing
    url: https://www.notion.com/pricing
  - title: Notion database views
    url: https://www.notion.com/help/views-filters-and-sorts
  - title: Import data into Notion
    url: https://www.notion.com/help/import-data-into-notion
  - title: Export your content from Notion
    url: https://www.notion.com/help/export-your-content
  - title: Notion mobile apps
    url: https://www.notion.com/mobile
  - title: La Suite Docs on GitHub
    url: https://github.com/suitenumerique/docs
  - title: La Suite Docs website
    url: https://docs.numerique.gouv.fr
---

### La Suite Docs and Notion pricing

As of November 2026, Notion's pricing page lists four plans, priced in US dollars per member a month:

- **Free**: unlimited pages for one person; a workspace with several members gets a limited trial of blocks, 5 MB uploads, 10 guests and 7 days of page history.
- **Plus**: $10, with 30 days of page history.
- **Business**: $20, adding SAML single sign-on, private teamspaces, 90 days of page history and Notion AI features.
- **Enterprise**: priced by Notion's sales team.

You can pay monthly or yearly, and Notion says yearly billing saves up to 20%.

La Suite Docs has no price and no paid edition. Your cost is the server, and it is a big one: Docs runs with its own database, file storage, live-editing service and a separate sign-in service (Keycloak), so Cloudgate gives it a large server. An email service is optional, for share and mention emails.

### The editor

This is where the two are closest. Both use blocks: type a slash to add headings, lists, checklists, tables, images and more, and nest pages inside pages. Both let several people edit at once, comment and mention colleagues.

La Suite Docs adds a few things of its own: you can write in Markdown, every document keeps a version history you can restore from, and a document can become full-screen slides, split at each divider. Its makers also list offline editing. Optional AI helpers rewrite, summarise, translate or fix typos, using any AI provider you connect.

### Databases and the rest of Notion

Notion is much more than an editor. Its databases show rows as a table, board, timeline, calendar, list, gallery or chart, and it adds forms, published sites and a calendar app. La Suite Docs has none of these. It is for writing and organising documents, not for tracking projects.

### Hosting, sharing and apps

Notion is a cloud service with apps for Mac, Windows, iPhone and Android.

La Suite Docs runs on your own server and works in any browser, including on phones; there are no phone apps. Each document can be shared with named people as readers, editors or admins, or by a link that anyone, or only signed-in colleagues, can open. There is no sign-up page: an admin adds each colleague's account in the sign-in service.

Getting work out is easier in La Suite Docs: any document downloads as PDF, Word or OpenDocument. Notion exports pages as Markdown, HTML or PDF.
