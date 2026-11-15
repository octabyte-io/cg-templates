---
apps:
  trilium:
    fit: "Builds a large personal knowledge base in a tree of notes, with rich text, code notes, canvas drawings, mind maps, note maps, scripting, per-note encryption and version history, and imports Markdown. Unlike Obsidian, it keeps notes in a database rather than Markdown files, it is built for one person, and it has no official phone app, only a mobile web version and community apps."
    import: partly
  siyuan:
    fit: "Has Obsidian's linked notes, backlinks and graph view, and adds block references, Notion-style databases, flashcards and PDF annotation, all in a browser on your own server. Notes are kept in SiYuan's own format rather than Markdown files, the SiYuan desktop and phone apps can't connect to the server, and the server version can't import Markdown files."
    import: no
moving: |
  Trilium imports Markdown, so bring your Obsidian vault across as files: zip the vault folder and import it into a note in Trilium, which keeps your folders as a tree. Check links between notes and embedded images afterwards, since Obsidian's wiki-style links and plugin features may not all carry over. Then install the Trilium desktop app on each computer and connect it to your server so your notes sync. SiYuan's server version can't import Markdown files, so with SiYuan you copy notes across by hand, starting with the ones you use most, and keep your vault as a read-only archive.
faq:
  - q: "Does Trilium store notes as Markdown files?"
    a: "No. Trilium keeps notes in a database on your server, and exports them as Markdown or HTML when you want files."
  - q: "Can Trilium sync between computers like Obsidian Sync?"
    a: "Yes, at no cost. Trilium's desktop apps for Windows, macOS and Linux sync with your own Trilium server; keep the server and every app on the same version."
  - q: "Is there a Trilium phone app?"
    a: "Not an official one. Trilium's server has a mobile web version you can add to your home screen, and community apps exist for Android and iPhone."
---

Obsidian is a note-taking app that keeps your notes as Markdown files on your own device, with links between notes, a graph view, a large collection of community plugins and official apps for computers and phones.

People look for an alternative because Obsidian is proprietary and its sync is a paid add-on. When we checked its pricing page in November 2026, the app was free, Obsidian Sync cost $4 per user a month and Publish $8 per site a month, both billed yearly. Trilium Notes is open source and has sync and web access built in: its desktop apps sync with your own server, and you can open your notes in any browser. SiYuan, also open source, runs in the browser on your own server and adds databases and flashcards, though it keeps notes in its own format.
