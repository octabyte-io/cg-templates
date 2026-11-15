---
apps:
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
moving: |
  Trilium imports Markdown, so bring your Obsidian vault across as files: zip the vault folder and import it into a note in Trilium, which keeps your folders as a tree. Check links between notes and embedded images afterwards, since Obsidian's wiki-style links and plugin features may not all carry over. Then install the Trilium desktop app on each computer and connect it to your server so your notes sync. SiYuan's server version can't import Markdown files, so with SiYuan you copy notes across by hand, starting with the ones you use most, and keep your vault as a read-only archive. LeafWiki imports a vault directly: zip the vault folder and import it as an editor or admin, and Obsidian-style links become links between pages; it works best with a tidy folder structure, and plugin content does not carry over. Note Mark has no import, so paste notes in one at a time, starting with the ones you want to share or publish.
faq:
  - q: "Does Trilium store notes as Markdown files?"
    a: "No. Trilium keeps notes in a database on your server, and exports them as Markdown or HTML when you want files."
  - q: "Can Trilium sync between computers like Obsidian Sync?"
    a: "Yes, at no cost. Trilium's desktop apps for Windows, macOS and Linux sync with your own Trilium server; keep the server and every app on the same version."
  - q: "Is there a Trilium phone app?"
    a: "Not an official one. Trilium's server has a mobile web version you can add to your home screen, and community apps exist for Android and iPhone."
  - q: "Which of these keeps my notes as Markdown files?"
    a: "LeafWiki and Note Mark. Both save every note as a plain Markdown file on your server, as Obsidian does on your device. Trilium keeps notes in a database, though it exports them as Markdown, and SiYuan uses its own format."
  - q: "Can I publish notes as web pages, like Obsidian Publish?"
    a: "Yes, with Note Mark or LeafWiki, at no cost. Note Mark makes any single note public at a clean web address; LeafWiki can open the whole wiki for anyone to read while only signed-in people edit."
---

Obsidian is a note-taking app that keeps your notes as Markdown files on your own device, with links between notes, a graph view, a large collection of community plugins and official apps for computers and phones.

People look for an alternative because Obsidian is proprietary and its sync is a paid add-on. When we checked its pricing page in November 2026, the app was free, Obsidian Sync cost $4 per user a month and Publish $8 per site a month, both billed yearly. Trilium Notes is open source and has sync and web access built in: its desktop apps sync with your own server, and you can open your notes in any browser. SiYuan, also open source, runs in the browser on your own server and adds databases and flashcards, though it keeps notes in its own format. LeafWiki and Note Mark, both open source, keep your notes as Markdown files on your server: LeafWiki as a shared wiki that imports your vault, Note Mark as a simple notebook that can publish notes as web pages.
