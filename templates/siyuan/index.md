---
tagline: A self-hosted, block-based notes app for your own knowledge base.
category: docs-wikis
alternativeTo: [notion, obsidian]
ease: easy
easeNote: Open the web address and type the access code Cloudgate created for you; there are no accounts to set up.
license: AGPL-3.0-only
goodFor: One person who wants Notion-style notes with linked blocks and databases, in the browser
features:
  - title: Link any paragraph
    text: Every paragraph is a block you can link to or embed elsewhere, with backlinks showing where it is used.
  - title: See how ideas connect
    text: A graph view draws your linked documents as a map you can explore.
  - title: Build databases
    text: Keep lists of clients, jobs or reading as a table, a Kanban board or a gallery, with filters and sorting.
  - title: Write in a clean editor
    text: Type Markdown and see it formatted straight away, with outlines, maths, charts, flowcharts and mind maps.
  - title: Learn with flashcards
    text: Turn notes into flashcards and review them on a spaced-repetition schedule.
  - title: Annotate PDFs
    text: Highlight PDFs and link your highlights into your notes.
  - title: Find anything fast
    text: Search every block across all your notebooks and save the searches you use often.
  - title: Ask AI for help
    text: Use AI writing and questions over your notes with an OpenAI-compatible model you choose and pay for.
switching:
  gain:
    - Your notes stay on your own server and open in any browser
    - Notion-style databases and Obsidian-style linking in one app
    - The core app is free, with no per-member price
    - Flashcards and PDF annotation are built in
  different:
    - It is for one person; there are no team accounts or shared editing like Notion
    - The SiYuan desktop and phone apps can't connect to your server; you use it in the browser
    - Notes are stored in SiYuan's own files, not as plain Markdown files like Obsidian
    - The server version can't export to PDF, HTML or Word, or import Markdown files
faq:
  - q: Is SiYuan free?
    a: Yes, SiYuan is free and open source under the AGPL-3.0 licence, and the self-hosted version you use in a browser needs no paid plan. Some features are paid, mainly syncing to other devices and cloud storage; as of November 2026 the PRO features cost a one-time $64.
  - q: Is SiYuan a good alternative to Notion?
    a: Yes, for one person's notes. SiYuan has nested documents, blocks and databases with table, Kanban and gallery views, much like Notion, but it has no team permissions or shared live editing, and there is no direct import from Notion.
  - q: Is SiYuan a good alternative to Obsidian?
    a: Yes, if you want linked notes, backlinks and a graph view on your own server, reached from any browser. Unlike Obsidian, SiYuan keeps notes in its own file format rather than plain Markdown files, and adds databases and flashcards.
  - q: How do I sign in to SiYuan the first time?
    a: Open SiYuan's web address and type the access code Cloudgate generated, which is shown on the app's variables page. There are no usernames; every new browser asks for that code, and you can change it later in SiYuan's settings.
  - q: Can I use the SiYuan desktop or phone app with my server?
    a: No, the SiYuan desktop and phone apps can't connect to a self-hosted server. You use the server in a web browser instead.
  - q: Can more than one person use SiYuan?
    a: No, SiYuan is built for one person, with one access code and one workspace. Anyone who has the code sees and can change everything, so for a team wiki choose an app with separate accounts.
  - q: Can I export my notes from SiYuan?
    a: Not to PDF, HTML or Word from the server version, which also can't import Markdown files. Your notes stay in SiYuan's own format on your server.
screenshots:
  - src: screenshots/editor.webp
    alt: "SiYuan showing the Please Start Here document of its User Guide: a documents tree and outline on the left, the document with a tip box and two-column sections in the middle, a graph view and backlinks panels on the right, and a phone in dark mode showing the same note"
    caption: "The editor with the document tree, graph view and backlinks; the server version shows this in the browser."
    credit: { text: "SiYuan · AGPL-3.0", url: https://github.com/siyuan-note/siyuan/blob/v3.8.10/screenshots/feature0.png }
  - src: screenshots/graph-view.webp
    alt: "SiYuan in dark mode with a graph view of linked documents around Data history, its settings panel with toggles for headings, lists, tags and arrows, and the Data history document open beside it"
    caption: "The graph view shows how your documents link together."
    credit: { text: "SiYuan · AGPL-3.0", url: https://github.com/siyuan-note/siyuan/blob/v3.8.10/screenshots/feature3-3.png }
  - src: screenshots/search.webp
    alt: "The SiYuan search dialog for the word block, listing 651 matching blocks in 79 documents with their paths, and a preview of a Content Block Type cheatsheet table with the matches highlighted"
    caption: "Search finds every matching block across your notebooks."
    credit: { text: "SiYuan · AGPL-3.0", url: https://github.com/siyuan-note/siyuan/blob/v3.8.10/screenshots/feature1-1.png }
---

SiYuan is a free, open-source, block-based note-taking app for a personal knowledge base, and a self-hosted alternative to Notion and Obsidian. On your own server it runs in any web browser, protected by an access code, so your notes stay with you.

Every paragraph in SiYuan is a block you can link to, embed or find with search, and backlinks and a graph view show how your notes connect. Documents nest inside notebooks, and lists can become databases with table, Kanban and gallery views. There are also flashcards, PDF annotation, daily notes, templates and an optional AI helper that uses a model you choose. A freelance wedding photographer, for example, could keep a page for each couple with shot lists and timings, follow every booking on a Kanban board, and link supplier notes to the weddings they worked on.

The server version is for one person and works only in the browser: the SiYuan desktop and phone apps can't connect to it, and it can't export to PDF, HTML or Word. Paid options add syncing to other devices and cloud storage; you don't need them here.

Cloudgate installs SiYuan on a server Cloudgate provides or one you connect, gives it a secure web address and creates the access code you type to open it.
