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
moving: |
  An Obsidian vault is a folder of Markdown files, and SilverBullet reads it as it is: it finds wiki links by page name, so links between notes keep working without rewriting them. Its web app has no upload importer, so copy the vault's files into the space's folder on the server, or paste notes into new pages. Plugin features and Obsidian-only syntax may not carry over, so check your most-used notes first. Then install SilverBullet as a web app on each computer and phone from the browser.

  Trilium imports Markdown, so bring your Obsidian vault across as files: zip the vault folder and import it into a note in Trilium, which keeps your folders as a tree. Check links between notes and embedded images afterwards, since Obsidian's wiki-style links and plugin features may not all carry over. Then install the Trilium desktop app on each computer and connect it to your server so your notes sync. SiYuan's server version can't import Markdown files, so with SiYuan you copy notes across by hand, starting with the ones you use most, and keep your vault as a read-only archive. LeafWiki imports a vault directly: zip the vault folder and import it as an editor or admin, and Obsidian-style links become links between pages; it works best with a tidy folder structure, and plugin content does not carry over. Note Mark has no import, so paste notes in one at a time, starting with the ones you want to share or publish.

  Poznote imports an Obsidian vault directly: zip the vault folder and import it, and your notes, folders, front-matter tags, [[links]], images and PDFs come across. Aliases, links to headings, embeds, Dataview queries and canvases do not, so check the notes that rely on them.

  NoteDiscovery keeps notes as Markdown files in folders, so you can copy your vault's notes and folders into its notes folder; check links and embedded images afterwards, since plugin features don't carry over.
faq:
  - q: "Which Obsidian alternative keeps notes as Markdown files?"
    a: "SilverBullet, LeafWiki, Note Mark, NoteDiscovery and Poznote. Each keeps notes as plain Markdown or HTML files on your server, so you can read, back up or move them with any other tool; SilverBullet is the closest to a personal Obsidian vault. Trilium and SiYuan keep notes in their own storage and export Markdown when you ask."
  - q: "Does SilverBullet work on my phone and offline?"
    a: "Yes. SilverBullet installs from the browser as a web app on phones and computers, keeps a copy of your notes on the device, and syncs changes when you are back online. There is no app-store app."
  - q: "Should I choose SilverBullet, Trilium, SiYuan or Poznote?"
    a: "Choose SilverBullet for plain Markdown notes with wiki links, a journal and queries, in any browser. Choose Poznote to keep your notes as Markdown files and bring your vault with you, since it imports Obsidian vaults. Choose Trilium for a large personal knowledge base with desktop apps that sync with your server. Choose SiYuan for block references, databases and flashcards."
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

People look for an alternative because Obsidian is proprietary and its sync is a paid add-on. When we checked its pricing page in November 2026, the app was free, Obsidian Sync cost $4 per user a month and Publish $8 per site a month, both billed yearly. SilverBullet is open source and keeps the same plain Markdown files with wiki links, on your own server, so every device opens the same notes in a browser with no sync subscription. Trilium Notes, also open source, has desktop apps that sync with your server and a deeper note tree, though it keeps notes in a database. SiYuan runs in the browser on your own server and adds databases and flashcards, though it keeps notes in its own format. LeafWiki and Note Mark, both open source, also keep your notes as Markdown files on your server: LeafWiki as a shared wiki that imports your vault, Note Mark as a simple notebook that can publish notes as web pages. Poznote, open source too, keeps notes as Markdown files like Obsidian and imports your vault, with backlinks and a graph view.
