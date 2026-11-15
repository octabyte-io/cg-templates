---
apps:
  trilium:
    fit: "The closer replacement for Evernote's notes: it imports your Evernote notebooks, keeps notes in a tree of any depth with rich text, images, tables and labels, has a web clipper, and syncs its desktop apps with your own server. It is built for one person, has no official phone app and does not read text in scanned images."
    import: yes
  paperless-ngx:
    fit: "A better home for the scanned bills, receipts, manuals and contracts many people kept in Evernote: it reads every page with OCR, keeps the original and an archive copy, learns to tag documents and finds them by full-text search. It is not a note-taking app, so notes, to-do lists and web clips belong in Trilium or another notes app."
    import: partly
  notesnook:
    fit: "The choice if you want Evernote's phone apps: Notesnook has official apps for Android, iPhone, Windows, macOS and Linux plus a web app, with notebooks, tags, reminders and a web clipper, and every note is encrypted on your device before it syncs to your server. It imports Evernote ENEX files, but its self-hosted sync server is still in beta, and each app has to be pointed at your server's addresses."
    import: yes
  papra:
    fit: "A simpler home for scanned paperwork than Paperless-ngx: upload PDFs, scans and photos, and it reads the text with OCR, tags documents by rules you set and finds them by full-text search, with shared archives for family members and an official Android app. Like Paperless-ngx it is not a note-taking app, and it has fewer automations."
    import: no
  poznote:
    fit: "Notes, tags, task lists with reminders and a Chrome extension that saves a page's link, a screenshot or text, in workspaces you can share with other people, with notes stored as plain files on your server. It has no Evernote importer, does not read text in images, and has no official phone app; it installs from the browser instead."
    import: no
moving: |
  Decide where each kind of note goes. For written notes, export each notebook from Evernote as an ENEX file and import it into Trilium, which adds the notebook's notes, images and attachments to your note tree; check a few notes with tables or checklists afterwards. For scanned paperwork, Paperless-ngx has no Evernote importer: export those notes and save their PDF and image attachments as files (a community script, enex2paperless, can do this from an Evernote export, but it is not part of Paperless-ngx). Upload the files in the browser or drop them into the consume folder, and Paperless-ngx reads and indexes each one. Turn your Evernote tags into tags there, and let it learn from the documents you tag by hand. For Notesnook, point the web or desktop app at your server, create your account, and import the ENEX files there (import runs in the web and desktop apps only); notebooks, tags, attachments and web clips come across, but reminders do not. Papra has no Evernote importer either: save the attachments from your Evernote export as files, upload them in the browser or with its Android app, and set up tagging rules so new documents are tagged as they arrive.

  Poznote has no Evernote importer, so copy across the notes you still use, folder by folder, and keep your ENEX export as an archive.
faq:
  - q: "Should I choose Trilium, Notesnook, Poznote, Paperless-ngx or Papra?"
    a: "Choose Trilium for notes on a computer: writing, organising and finding what you have written. Choose Notesnook if you take notes on your phone or want them end-to-end encrypted. Choose Paperless-ngx for scanned paperwork such as bills, receipts and contracts, which it reads with OCR, or Papra for a simpler paperwork archive that a family shares. Choose Poznote for notes, tasks and a diary shared with family or a small team in the browser, if you can move your notes by hand. If you used Evernote for both notes and paperwork, run a notes app and Paperless-ngx side by side."
  - q: "Can Trilium import my Evernote notes?"
    a: "Yes. Export each notebook from Evernote as an ENEX file and import it into Trilium; the notes come across with their text, images and attachments."
  - q: "Is there a phone app?"
    a: "Notesnook has official apps for Android and iPhone that sync with your own server, and Papra has an official Android app. Trilium and Paperless-ngx have none: Trilium has a mobile web version and community apps, and Paperless-ngx works in a phone's browser, with community apps that upload and search documents through its API. Poznote has no official app either; it installs from the phone's browser."
  - q: "Does Paperless-ngx send my documents to an AI service?"
    a: "No. Its automatic tagging runs on your own server. Optional AI features are off by default and use a model you choose to connect."
---

Evernote is a note-taking app for writing notes, clipping web pages and keeping notebooks, and many people also used it as a digital filing cabinet for receipts, bills and PDFs, where its search could find words in images.

People look for an alternative because Evernote now limits its free plan to 50 notes and one notebook, and its paid plans have become more expensive. Two kinds of self-hosted app replace it: a notes app such as Trilium Notes or Notesnook, which both import your Evernote notebooks, and a document archive such as Paperless-ngx for scanned paperwork. Both run on your own server with no limit on notes or documents.
