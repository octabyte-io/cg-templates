---
app: trilium
vs: evernote
vsUrl: https://evernote.com
title: "Trilium vs Evernote: notes, price and hosting"
description: "Trilium Notes vs Evernote: Trilium is free, open source and runs on your own server with no note limit; Evernote is a cloud app with paid plans. Compare them."
lede: "Trilium Notes or Evernote comes down to limits and control: Trilium is free, open source and keeps an unlimited tree of notes on your own server, while Evernote is a cloud service whose free plan stops at 50 notes and one notebook. Trilium suits one person building a private knowledge base on a computer. Evernote suits people who take notes on their phone, search scanned paper or share notes with others."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source, with no paid edition; you pay for the server"
    vs: "Free plan with 50 notes, 1 notebook and 1 device; Starter and Advanced are paid, monthly or yearly"
  - label: Hosting
    app: "Your own server, with desktop apps that sync to it"
    vs: "Evernote's cloud only"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: Organising notes
    app: "A tree of any depth; one note can sit in several branches"
    vs: "Notebooks, tags and spaces"
  - label: Note types
    app: "Rich text, code, drawings, mind maps, canvases; notes shown as boards, tables or calendars"
    vs: "Rich notes with attachments, tasks and a calendar"
  - label: Search in images
    app: "Not offered; full-text search covers the text of notes"
    vs: "Search finds text in images, including handwriting"
  - label: Phone apps
    app: "No official app; a mobile version in the browser and community apps"
    vs: "iPhone and Android apps, plus Windows, Mac and the web"
  - label: People
    app: "One person, one password; no team accounts"
    vs: "Sharing and spaces; team plans through Evernote's sales team"
chooseApp:
  - "You have more notes than Evernote's free plan allows: Trilium has no note or notebook limit."
  - "You want your notes on your own server, open in any browser and synced to the desktop app at no cost."
  - "You think in a deep tree of notes, and want one note to appear in several places."
  - "You keep code, scripts, drawings or mind maps next to your notes."
  - "You want revisions and password-protected notes included, with nothing behind a paywall."
chooseVs:
  - "You take most notes on your phone: Evernote has iPhone and Android apps, and Trilium has no official one."
  - "You file scans and photos of paper, and need search to read the words in them."
  - "You share notes or spaces with other people; Trilium is built for one person."
  - "You want a managed service with support, and AI features such as Evernote's AI Assistant and semantic search."
moving: "Trilium imports Evernote's ENEX files. In the Evernote desktop app, export each notebook as ENEX with all the note attributes ticked (or up to 100 notes at a time); for many notebooks, Trilium's docs point to the community evernote-backup tool. In Trilium, right-click a note in the tree, choose Import into note and pick the file; the notes arrive as child notes. Text formatting, headings, lists, to-do lists, tables, code blocks, images and attachments come across, and links between notes in the same import are rebuilt by matching titles. One import can be up to 250 MB, so split a large library. Check a few notes afterwards, since embedded HTML can lose its formatting. Evernote reminders, shared spaces and the text Evernote read from images do not carry over."
faq:
  - q: Is Trilium better than Evernote?
    a: "Trilium Notes is better than Evernote for one person who wants an unlimited, private knowledge base on their own server at no cost. Evernote is better for notes on a phone, for searching words inside scanned images and for sharing notes with other people."
  - q: Is Trilium free?
    a: "Yes. Trilium Notes is free and open source under the AGPL-3.0 licence, with no paid edition and no limit on notes, while Evernote's free plan stops at 50 notes. To run Trilium you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Can I import my Evernote notes into Trilium?
    a: "Yes. Export each notebook from Evernote as an ENEX file, then use Import into note in Trilium Notes. Text, tables, to-do lists, images and attachments come across, and links between notes in the same import are rebuilt."
  - q: Does Trilium have a phone app like Evernote?
    a: "No. Trilium Notes has no official phone app; it has a mobile version in the browser that you can add to your home screen, and community-made apps exist. Evernote has official iPhone and Android apps."
  - q: Can Trilium clip web pages like Evernote?
    a: "Yes. Trilium Notes has a web clipper for saving pages from your browser into your notes, as Evernote does with its Web Clipper."
sources:
  - title: Evernote plans
    url: https://evernote.com/compare-plans
  - title: What is OCR (Evernote)
    url: https://evernote.com/learn/what-is-ocr
  - title: Trilium, import from Evernote
    url: https://docs.triliumnotes.org/user-guide/concepts/import-export/import-from-apps/evernote
  - title: Trilium Notes documentation
    url: https://docs.triliumnotes.org
  - title: Trilium Notes source code
    url: https://github.com/TriliumNext/Trilium
---

### Trilium and Evernote pricing

As of November 2026, Evernote's plans page lists Free, Starter, Advanced, Flexible and Unlimited. It did not show prices when we checked; you choose monthly or yearly billing when you upgrade, and paid plans start with a 7-day free trial. The limits:

- **Free**: 50 notes, 1 notebook, 1 device, 1 GB of storage.
- **Starter**: 1,000 notes, 20 notebooks, 3 devices, 5 GB.
- **Advanced**: unlimited notes, notebooks, devices and storage, within Evernote's safeguard limits.
- **Flexible and Unlimited**: for teams, through Evernote's sales team.

Trilium Notes has no paid edition. Sync between your server and the desktop app is built in, and revisions and protected notes are included. Your cost is the server. Its optional AI chat uses an AI provider you choose and pay for yourself.

### Hosting and sync

Evernote keeps your notes on its cloud and syncs them to its apps.

Trilium runs on your own server, and you open it in any browser. The Trilium desktop app for Windows, macOS and Linux syncs with the server and works offline. Update the server and the desktop apps together, or they stop syncing. You look after the server and its backups.

### Organising and writing notes

Evernote sorts notes into notebooks, tags and spaces, with tasks and a calendar alongside.

Trilium keeps notes in a tree as deep as you like, and one note can sit in several branches at once. A note can be rich text with tables, images and maths, a code note with syntax highlighting, a drawing, a mind map or a canvas. A set of notes can show as a Kanban board, a table or a calendar. Trilium keeps revisions of each note, can lock sensitive notes with a password, and can publish chosen notes as public web pages.

### Search, scans and phones

Evernote's search reads the text in images, including handwriting, so a photo of a page can be found by a word on it. It also lists AI features such as an AI Assistant and semantic search, and has iPhone and Android apps.

Trilium has fast full-text search across the text of your notes, but it does not read text in scanned images. On a phone you use its mobile version in the browser, or a community app.

### One person or a team

Trilium is built for one person: a single password, no usernames and no shared editing. Evernote lets you share notes and spaces, and offers team plans with administration and single sign-on through its sales team.
