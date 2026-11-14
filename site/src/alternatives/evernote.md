---
apps:
  trilium:
    fit: "The closer replacement for Evernote's notes: it imports your Evernote notebooks, keeps notes in a tree of any depth with rich text, images, tables and labels, has a web clipper, and syncs its desktop apps with your own server. It is built for one person, has no official phone app and does not read text in scanned images."
    import: yes
  paperless-ngx:
    fit: "A better home for the scanned bills, receipts, manuals and contracts many people kept in Evernote: it reads every page with OCR, keeps the original and an archive copy, learns to tag documents and finds them by full-text search. It is not a note-taking app, so notes, to-do lists and web clips belong in Trilium or another notes app."
    import: partly
moving: |
  Decide where each kind of note goes. For written notes, export each notebook from Evernote as an ENEX file and import it into Trilium, which adds the notebook's notes, images and attachments to your note tree; check a few notes with tables or checklists afterwards. For scanned paperwork, Paperless-ngx has no Evernote importer: export those notes and save their PDF and image attachments as files (a community script, enex2paperless, can do this from an Evernote export, but it is not part of Paperless-ngx). Upload the files in the browser or drop them into the consume folder, and Paperless-ngx reads and indexes each one. Turn your Evernote tags into tags there, and let it learn from the documents you tag by hand.
faq:
  - q: "Should I choose Trilium or Paperless-ngx?"
    a: "Choose Trilium for notes: writing, organising and finding what you have written. Choose Paperless-ngx for scanned paperwork such as bills, receipts and contracts, which it reads with OCR. If you used Evernote for both, run the two side by side."
  - q: "Can Trilium import my Evernote notes?"
    a: "Yes. Export each notebook from Evernote as an ENEX file and import it into Trilium; the notes come across with their text, images and attachments."
  - q: "Is there a phone app?"
    a: "Neither has an official one. Trilium has a mobile web version and community apps; Paperless-ngx works in a phone's browser, and community apps upload and search documents through its API."
  - q: "Does Paperless-ngx send my documents to an AI service?"
    a: "No. Its automatic tagging runs on your own server. Optional AI features are off by default and use a model you choose to connect."
---

Evernote is a note-taking app for writing notes, clipping web pages and keeping notebooks, and many people also used it as a digital filing cabinet for receipts, bills and PDFs, where its search could find words in images.

People look for an alternative because Evernote now limits its free plan to 50 notes and one notebook, and its paid plans have become more expensive. Two kinds of self-hosted app replace it: a notes app such as Trilium Notes, which imports your Evernote notebooks, and a document archive such as Paperless-ngx for scanned paperwork. Both run on your own server with no limit on notes or documents.
