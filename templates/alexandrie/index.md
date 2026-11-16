---
tagline: A self-hosted Markdown knowledge base for maths, diagrams and teams.
category: docs-wikis
alternativeTo: [obsidian, notion, confluence]
ease: easy
easeNote: Open the web address and sign up to create your account, then close sign-ups on the variables page once your team has joined.
license: MIT
goodFor: Teams, students and researchers who write in Markdown with formulas and diagrams, and want shared workspaces that also work offline
features:
  - title: Write Markdown with a live preview
    text: Type Markdown on one side and see the finished page on the other, with tables, task lists, coloured note blocks and reusable snippets.
  - title: Add formulas and diagrams
    text: Write maths formulas and draw flowcharts and other diagrams right inside a page, and they show up rendered for every reader.
  - title: Organise in teams and workspaces
    text: Group pages into teams, workspaces and categories, nest documents inside each other, and find any of them with full-text search or Ctrl+K.
  - title: Choose who sees what
    text: Give each person no access, read, write, admin or owner rights on a whole workspace or a single document, or share one page with a public link you can revoke.
  - title: Track work on a board
    text: Turn any category into a kanban board where documents are cards you assign to people and move between columns.
  - title: Keep files next to your notes
    text: Upload images, PDFs, audio and video to a built-in file manager and preview them without leaving the app.
  - title: Work offline on any device
    text: Install Alexandrie from the browser on a computer or phone, keep working without a connection, and let it sync when you are back online.
  - title: Export and back up
    text: Download selected content or a whole backup as a ZIP file, and bring in a folder of Markdown files in one go.
switching:
  gain:
    - Your notes, files and backups stay on your own server, with no subscription and no paid tier
    - Maths formulas, diagrams and coloured note blocks are built in, with no plugins to add
    - Team workspaces with read, write and admin rights on every page, not only a private vault
    - Installs from the browser on phones and computers and keeps working offline
  different:
    - Pages are stored in the app's database, not as plain Markdown files in a folder you can open elsewhere
    - No importer for Notion or Confluence; you bring in Markdown files or Alexandrie backups
    - No Notion-style databases, and no large plugin library as in Obsidian
    - No app-store apps; on phones you install it from the browser
faq:
  - q: Is Alexandrie free?
    a: Yes, Alexandrie is free and open source under the MIT licence, with no paid edition and no locked features. You pay only for the server it runs on.
  - q: Is Alexandrie a good alternative to Obsidian?
    a: Yes, if you want Obsidian-style Markdown notes with maths and diagrams that your whole team can reach from any browser. Alexandrie adds shared workspaces and permissions, but keeps notes in its database rather than as files in a folder, and has no plugin library.
  - q: Can Alexandrie replace Notion or Confluence for a team wiki?
    a: Partly. Alexandrie gives a team nested pages, workspaces, per-page permissions, public links and kanban boards, but it has no Notion-style databases and no importer for Notion or Confluence pages.
  - q: How do I sign in to Alexandrie the first time?
    a: There is no default account; open your Alexandrie web address and sign up to create your own. After everyone on your team has signed up, you can turn sign-ups off so strangers cannot create accounts.
  - q: Can I import my existing notes into Alexandrie?
    a: Yes, if they are Markdown files. Alexandrie's import centre takes a folder of Markdown files and media in bulk, and it restores its own ZIP backups, but it has no direct importer for Notion, Confluence or Evernote.
  - q: Does Alexandrie work offline and on phones?
    a: Yes, Alexandrie installs from the browser as an app on phones and computers, works without a connection and syncs when you are back online. There is no app in the App Store or Google Play.
  - q: What server size do I need for Alexandrie?
    a: A server with 2 GB of memory is enough for a small team, because Cloudgate runs Alexandrie with its database and file storage together. You can move to a bigger server later if your team grows.
screenshots:
  - src: screenshots/editor.webp
    alt: "The Alexandrie Markdown editor with a formatting toolbar and dictation button, Markdown source on the left containing a maths integral and blue, red and green note blocks, and the live preview on the right showing the rendered formula and coloured blocks"
    caption: "The editor: Markdown on the left, the finished page with formulas and note blocks on the right."
    credit: { text: "Alexandrie · MIT", url: "https://github.com/Smaug6739/Alexandrie/blob/v8.14.4/.github/assets/editor.png" }
  - src: screenshots/documents.webp
    alt: "An Alexandrie workspace of course notes, with a sidebar tree of categories such as Chimie, Mathématiques and Algèbre, and a grid of document cards for topics like linear systems and Taylor's formula, each with tags, a summary and dates"
    caption: "A workspace: categories in the sidebar tree and documents as cards with tags and summaries."
    credit: { text: "Alexandrie · MIT", url: "https://github.com/Smaug6739/Alexandrie/blob/v8.14.4/.github/assets/docs_list.png" }
---

Alexandrie is a free, open-source, self-hosted Markdown knowledge base, an alternative to Obsidian, Notion and Confluence for people who write notes and documentation with maths formulas and diagrams. You write in Markdown with a live preview, and pages are organised into teams, workspaces, categories and nested documents that you can search in one place.

It suits technical writing that other wikis handle poorly: formulas, flowcharts, coloured note blocks and reusable snippets are built in. A small engineering firm, for example, could keep its design notes and calculations in one workspace, give clients read-only access to a single project, and track open tasks on a kanban board made from the same documents. Each workspace or page can have its own readers and editors, and any page can be shared with a public link.

Alexandrie installs from the browser on computers and phones and keeps working offline. It stores uploaded images, PDFs and videos alongside your notes, imports folders of Markdown files and exports ZIP backups, and its interface comes in English, French, German, Italian, Ukrainian, Korean and Chinese.

Cloudgate installs Alexandrie on a server Cloudgate provides or one you connect, with its database and file storage, and gives it a secure web address. Open it, sign up, and your knowledge base is ready.
