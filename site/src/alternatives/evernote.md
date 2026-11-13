---
apps:
  paperless-ngx:
    fit: "A better home for the scanned bills, receipts, manuals and contracts many people kept in Evernote: it reads every page with OCR, keeps the original and an archive copy, learns to tag documents and finds them by full-text search. It is not a note-taking app, so notes, to-do lists and web clips need another tool."
    import: partly
moving: |
  Paperless-ngx has no Evernote importer. Find the notes that hold your scanned paperwork, export them from Evernote, and save their PDF and image attachments as files; a community script, enex2paperless, can do this from an Evernote export, but it is not part of Paperless-ngx. Upload the files in the browser or drop them into the consume folder, and Paperless-ngx reads and indexes each one. Turn your Evernote tags into tags here, and let Paperless-ngx learn from the documents you tag by hand. Keep your written notes in a notes app.
faq:
  - q: "Is Paperless-ngx a replacement for Evernote notes?"
    a: "No. Paperless-ngx is for documents: scans, PDFs, photos of receipts and email attachments. It does not write or organise notes, to-do lists or web clips."
  - q: "Is there a Paperless-ngx phone app?"
    a: "Not an official one. Community apps for iPhone and Android upload documents and search your archive through its API; check the app supports your Paperless-ngx version. The web app also works in a phone's browser."
  - q: "Does Paperless-ngx send my documents to an AI service?"
    a: "No. Its automatic tagging runs on your own server. Optional AI features are off by default and use a model you choose to connect."
---

Evernote is a note-taking app that many people also used as a digital filing cabinet: snapping receipts, scanning bills and saving PDFs into notebooks, where its search could find words in images.

People look for an alternative because Evernote now limits its free plan to 50 notes and one notebook, and its paid plans have become more expensive, which is a lot for an archive of paperwork. A self-hosted document archive such as Paperless-ngx is built for that job, reading every page with OCR and tagging documents automatically, with no limits other than your disk.
