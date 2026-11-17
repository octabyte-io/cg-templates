---
app: papra
vs: evernote
vsUrl: https://evernote.com
title: "Papra vs Evernote: paperwork, search and price"
description: "Papra vs Evernote: Papra is a free, self-hosted archive that reads and tags your scans; Evernote is a cloud notes app with plan limits. Compare search, price."
lede: "Papra or Evernote depends on what you keep: Papra is a free, self-hosted archive for receipts, bills and contracts that reads the text in each file, while Evernote is a cloud notes app whose free plan stops at 50 notes. Papra suits households and small teams filing paperwork on their own server. Evernote suits people who want notes, tasks, phone scanning and filed documents in one managed app."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source, with no storage or member limits when self-hosted"
    vs: "Free plan with 50 notes, 1 notebook and 1 device; Starter and Advanced are paid, monthly or yearly"
  - label: Hosting
    app: "Your own server, or Papra's cloud"
    vs: "Evernote's cloud only"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: What it is for
    app: "A document archive: upload files, then find them again"
    vs: "A notes app with notebooks, tasks, a calendar and attachments"
  - label: Text search in scans
    app: "OCR reads scans and photos, so search finds words inside them"
    vs: "Search finds text in images, including handwriting"
  - label: Automatic tagging
    app: "Tagging rules tag new documents, for example by file name"
    vs: "Tags: up to 20 on Free, 100 on Starter, unlimited on Advanced"
  - label: Phone apps
    app: "Official Android app; the web app works in a phone's browser"
    vs: "iPhone and Android apps, plus Windows, Mac and the web"
  - label: Import from Evernote
    app: "No Evernote importer; upload files in the browser"
    vs: "Not needed"
chooseApp:
  - "You used Evernote as a filing cabinet for receipts, bills and contracts, and want a simple archive for that alone."
  - "You have more paperwork than Evernote's free plan allows: self-hosted Papra has no limit on storage or members."
  - "You want rules that tag documents as they arrive, and custom fields such as an amount or a due date."
  - "You want a family or team to share one archive, each person with their own account."
  - "You want your documents on your own server, under an open-source AGPL-3.0 licence."
chooseVs:
  - "You write notes, to-do lists and web clips as well as filing paperwork: Papra is not a note-taking app."
  - "You scan paper with your phone: Evernote's apps scan, while Papra needs a scanner or a separate scanning app."
  - "You want an official iPhone app, which Papra does not have."
  - "You want a managed service with support tickets, instead of running a server."
  - "You want AI features: Evernote lists an AI Assistant, semantic search and AI transcription."
moving: "Papra has no Evernote importer, so you move the files rather than the notes. In Evernote, open the notebooks that hold your scans and export the notes you need as PDFs, or save the attachments inside them. Upload the files to Papra in the browser, or point Papra at a folder it watches, and it reads the text of each one. Recreate your Evernote tags as Papra tags and add tagging rules so new documents are tagged for you. Written notes, checklists and web clips are better moved to a notes app; Papra will store them as files, but you cannot edit them there."
faq:
  - q: Is Papra better than Evernote?
    a: "Papra is better than Evernote for filing paperwork on your own server: it has no storage limit when self-hosted, reads the text in scans and tags documents by rules. Evernote is better if you also write notes, scan with your phone or want an iPhone app, because Papra is a document archive, not a notes app."
  - q: Is Papra free?
    a: "Yes. Papra is free and open source under the AGPL-3.0 licence, and the self-hosted version has no paid features or limits on storage and members. To run Papra you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Can I import my Evernote notes into Papra?
    a: "Not directly. Papra has no Evernote importer, so export the Evernote notes that hold your scans as PDFs, or save their attachments, and upload those files to Papra. Papra then reads their text so you can search them."
  - q: Can Papra search text inside scanned documents like Evernote?
    a: "Yes. Papra reads the text in scans, photos and PDFs with OCR, so a word from inside a bill finds it, much as Evernote's search finds text in images. In the Cloudgate setup, Papra's text recognition reads English."
  - q: Does Papra have a phone app like Evernote?
    a: "Papra has an official Android app that connects to your own server, and its web app works in any phone's browser. Evernote has apps for both iPhone and Android, and its apps can scan paper with the camera."
sources:
  - title: Evernote plans
    url: https://evernote.com/compare-plans
  - title: What is OCR (Evernote)
    url: https://evernote.com/learn/what-is-ocr
  - title: Papra pricing
    url: https://papra.app/en/pricing
  - title: Papra documentation
    url: https://docs.papra.app
  - title: Papra source code
    url: https://github.com/papra-hq/papra
---

### Papra and Evernote pricing

As of November 2026, Evernote's plans page lists Free, Starter, Advanced, Flexible and Unlimited. It did not show prices when we checked; you pick monthly or yearly billing when you upgrade, and paid plans start with a 7-day free trial. The limits:

- **Free**: 50 notes, 1 notebook, 200 attachments, 1 device, 1 GB of storage.
- **Starter**: 1,000 notes, 20 notebooks, 1,000 attachments, 3 devices, 5 GB.
- **Advanced**: unlimited notes, attachments and storage, within Evernote's safeguard limits.

Self-hosted Papra has no licence fee and no limit on storage or members; you pay for the server. Papra also sells a cloud service, in US dollars: a free plan with 512 MB and 3 members, Plus at $9 a month or $90 a year (5 GB), Pro at $30 a month or $300 a year (50 GB), and Enterprise by quote.

### A notes app or a paperwork archive

Evernote is a notes app first: notebooks, rich notes, tasks, a calendar and web clips, with files attached to notes. Many people also used it as a filing cabinet for scans.

Papra does only the filing. You upload PDFs, scans and photos, it reads the text, and you find a document later by any word in it or by its tags. There is no editor for writing notes. If you used Evernote for both, run Papra for paperwork next to a notes app.

### Search and tagging

Both find words inside images. Evernote's search uses OCR on images, including handwriting. Papra reads the text in scans, photos and PDFs, and shows the text it read next to each document.

Papra adds tools made for paperwork: tagging rules that tag new documents for you, custom properties such as an amount or a due date, a trash bin, and a log of what happened to each document. It can also take in files from a watched folder.

### Sharing and phones

In Papra, each organization is a shared archive, and the people you invite sign in with their own accounts. Share links can expire and have a password.

Evernote has iPhone and Android apps that scan paper with the camera, plus apps for Windows, Mac and the web. Papra has an official Android app and a web app that works in a phone's browser, but no scanner of its own.
