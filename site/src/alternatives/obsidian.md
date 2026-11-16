---
apps:
  silverbullet:
    fit: "The closest to Obsidian here: notes stay plain Markdown files in a folder, with a live-preview editor, wiki links, linked mentions, a daily journal, tasks and queries over your notes. It runs on your server and opens in any browser, and installs as a web app that works offline and syncs when you reconnect. It has no app-store app and a smaller plugin library, and its queries need a little code."
    import: partly
  trilium:
    fit: "Builds a large personal knowledge base in a tree of notes, with rich text, code notes, canvas drawings, mind maps, note maps, scripting, per-note encryption and version history, and imports Markdown. Unlike Obsidian, it keeps notes in a database rather than Markdown files, it is built for one person, and it has no official phone app, only a mobile web version and community apps."
    import: partly
  siyuan:
    fit: "Has Obsidian's linked notes, backlinks and graph view, and adds block references, Notion-style databases, flashcards and PDF annotation, all in a browser on your own server. Notes are kept in SiYuan's own format rather than Markdown files, the SiYuan desktop and phone apps can't connect to the server, and the server version can't import Markdown files."
    import: no
  leafwiki:
    fit: "A wiki for your Markdown notes on your own server: it imports a vault as a ZIP, turns Obsidian-style links into links between pages, shows backlinks and keeps every page as a plain Markdown file. It is a shared wiki in the browser rather than a personal notes app, with no graph view, plugins or offline and phone apps, and one person edits a page at a time."
    import: partly
  note-mark:
    fit: "Keeps your notes as Markdown files in folders, much like a vault, in notebooks with notes nested inside notes, and can make any note public at a clean web address at no cost, which covers what many people use Obsidian Publish for. It has no backlinks, graph view, plugins or offline apps, search looks at titles only, and it cannot import a vault."
    import: no
  poznote:
    fit: "The closest to Obsidian's way of working: notes kept as plain Markdown and HTML files, links between notes with backlinks and a graph view, and it imports a zipped Obsidian vault, all in a browser on your own server with accounts for other people. Aliases, heading links, embeds, Dataview and canvases don't carry over, there is no plugin ecosystem, and there is no official desktop or phone app, though it installs from the browser and keeps recent notes offline."
    import: yes
  notediscovery:
    fit: "Close to Obsidian's way of working: notes stay plain Markdown files in folders, with [[double bracket]] links, backlinks, a graph view, tags and templates, edited in any browser on your own server. It has far fewer plugins than Obsidian, no phone or desktop apps, and one shared password rather than user accounts."
    import: partly
  flatnotes:
    fit: "Stores notes the way Obsidian does: every note is a plain Markdown file, with [[wikilinks]], #tags and fast full-text search, served in a browser from your server so every device sees the same notes without a sync subscription. It has no plugins, graph view, folders or phone app, and it reads only notes at the top level of its folder, so a vault with subfolders needs flattening."
    import: partly
  many-notes:
    fit: "Keeps vaults the way Obsidian does, as plain folders of Markdown files, with links, backlinks, tags and templates, opened in any browser on your own server, with several users and shared vaults. It has no graph view, canvas, plugins, offline mode or native apps, and its links are standard Markdown links, so Obsidian's wiki links don't connect after an import."
    import: partly
  jotty:
    fit: "Keeps notes as plain Markdown files in a folder, like Obsidian, with wikilinks, backlinks and a map of linked notes, but in the browser on your own server, with several users sharing notes and folders, plus checklists and Kanban boards. It has no plugins and no phone or desktop apps, only a web app you add to your home screen, and works offline only for pages you already opened."
    import: partly
  alexandrie:
    fit: "Markdown-first like Obsidian, with a live side-by-side preview, maths formulas, Mermaid diagrams, callout blocks and snippets, but built for teams: workspaces and nested documents shared with five permission levels or public links, and a Kanban board per category. It installs from the browser as a web app that works offline and syncs. Notes live in a database on the server rather than as files in a folder, and it has no graph view, backlinks or plugin library."
    import: partly
moving: |
  An Obsidian vault is a folder of Markdown files, and SilverBullet reads it as it is: it finds wiki links by page name, so links between notes keep working without rewriting them. Its web app has no upload importer, so copy the vault's files into the space's folder on the server, or paste notes into new pages. Plugin features and Obsidian-only syntax may not carry over, so check your most-used notes first. Then install SilverBullet as a web app on each computer and phone from the browser.

  Trilium imports Markdown, so bring your Obsidian vault across as files: zip the vault folder and import it into a note in Trilium, which keeps your folders as a tree. Check links between notes and embedded images afterwards, since Obsidian's wiki-style links and plugin features may not all carry over. Then install the Trilium desktop app on each computer and connect it to your server so your notes sync.

  SiYuan's server version can't import Markdown files, so with SiYuan you copy notes across by hand, starting with the ones you use most, and keep your vault as a read-only archive.

  Jotty reads Markdown files as they are: whoever runs the server copies your vault's files into your Jotty notes folder, the folders become the sidebar, and wikilinks between notes keep working.

  LeafWiki imports a vault directly: zip the vault folder and import it as an editor or admin, and Obsidian-style links become links between pages; it works best with a tidy folder structure, and plugin content does not carry over. Note Mark has no import, so paste notes in one at a time, starting with the ones you want to share or publish.

  Poznote imports an Obsidian vault directly: zip the vault folder and import it, and your notes, folders, front-matter tags, [[links]], images and PDFs come across. Aliases, links to headings, embeds, Dataview queries and canvases do not, so check the notes that rely on them.

  NoteDiscovery keeps notes as Markdown files in folders, so you can copy your vault's notes and folders into its notes folder; check links and embedded images afterwards, since plugin features don't carry over.

  flatnotes reads Markdown files directly, so copy your vault's notes into its notes folder on the server; it reads only the top level of that folder, so move notes out of subfolders first and use #tags in place of folders.

  Many Notes imports whole vaults as zip files: zip your Obsidian vault folder and import it, and your Markdown files and folders come across, though wiki links and plugin features do not work there.

  Alexandrie bulk-imports Markdown files and media: choose a workspace and import your vault's notes, then check links between notes and embedded images, since wiki links and plugin features may not carry over. Install it from the browser on each device to keep notes offline.
faq:
  - q: "Which Obsidian alternative keeps notes as Markdown files?"
    a: "SilverBullet, LeafWiki, Note Mark, NoteDiscovery, Poznote, flatnotes, Many Notes and Jotty. Each keeps notes as plain Markdown or HTML files on your server, so you can read, back up or move them with any other tool; SilverBullet is the closest to a personal Obsidian vault, flatnotes also keeps wikilinks and tags, and Many Notes keeps each vault as a folder of Markdown files you can export as a zip. Trilium, SiYuan and Alexandrie keep notes in their own storage; Trilium exports Markdown or HTML when you ask, and Alexandrie exports a ZIP."
  - q: "Does SilverBullet work on my phone and offline?"
    a: "Yes. SilverBullet installs from the browser as a web app on phones and computers, keeps a copy of your notes on the device, and syncs changes when you are back online. There is no app-store app."
  - q: "Should I choose SilverBullet, Trilium, SiYuan, Poznote, flatnotes or Jotty?"
    a: "Choose SilverBullet for plain Markdown notes with wiki links, a journal and queries, in any browser. Choose Poznote to keep your notes as Markdown files and bring your vault with you, since it imports Obsidian vaults. Choose flatnotes for the simplest setup: a flat folder of Markdown notes with wikilinks, tags and full-text search. Choose Trilium for a large personal knowledge base with desktop apps that sync with your server. Choose SiYuan for block references, databases and flashcards. Choose Jotty if several people share notes, checklists and Kanban boards kept as Markdown files."
  - q: "Does Trilium store notes as Markdown files?"
    a: "No. Trilium keeps notes in a database on your server, and exports them as Markdown or HTML when you want files."
  - q: "Can Trilium sync between computers like Obsidian Sync?"
    a: "Yes, at no cost. Trilium's desktop apps for Windows, macOS and Linux sync with your own Trilium server; keep the server and every app on the same version."
  - q: "Is there a Trilium phone app?"
    a: "Not an official one. Trilium's server has a mobile web version you can add to your home screen, and community apps exist for Android and iPhone."
  - q: "Can I publish notes as web pages, like Obsidian Publish?"
    a: "Yes, with Note Mark or LeafWiki, at no cost. Note Mark makes any single note public at a clean web address; LeafWiki can open the whole wiki for anyone to read while only signed-in people edit."
  - q: "Is SilverBullet's desktop app free?"
    a: "The SilverBullet server Cloudgate installs is free and open source for any use. The separate SilverBullet Desktop app is proprietary: free for personal use, with a paid licence for work. You don't need it, since the server works in any browser."
---

Obsidian is a note-taking app that keeps your notes as Markdown files on your own device, with links between notes, a graph view, a large collection of community plugins and official apps for computers and phones.

People look for an alternative because Obsidian is proprietary and its sync is a paid add-on. When we checked its pricing page in November 2026, the app was free, Obsidian Sync cost $4 per user a month and Publish $8 per site a month, both billed yearly. SilverBullet is open source and keeps the same plain Markdown files with wiki links, on your own server, so every device opens the same notes in a browser with no sync subscription. Trilium Notes, also open source, has desktop apps that sync with your server and a deeper note tree, though it keeps notes in a database. SiYuan runs in the browser on your own server and adds databases and flashcards, though it keeps notes in its own format. LeafWiki, Note Mark and flatnotes, all open source, also keep your notes as Markdown files on your server: LeafWiki as a shared wiki that imports your vault, Note Mark as a simple notebook that can publish notes as web pages, and flatnotes as the simplest of all, a folder of notes with wikilinks and tags that opens in any browser. Poznote, open source too, keeps notes as Markdown files like Obsidian and imports your vault, with backlinks and a graph view. Many Notes keeps a vault as a folder of Markdown files, like Obsidian, and lets several people share vaults in the browser, but it has no sync to desktop apps or offline mode. Jotty, open source too, keeps notes as Markdown files as well and lets several people share them in the browser, with checklists and Kanban boards. Alexandrie, open source as well, suits teams, students and researchers who write in Markdown with formulas and diagrams, sharing workspaces with permissions, and works offline from the browser, though it keeps notes in a database.
