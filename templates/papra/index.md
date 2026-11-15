---
tagline: A light, self-hosted archive for receipts, bills and contracts.
category: documents
alternativeTo: [evernote, docuware]
ease: easy
easeNote: Sign up at the web address to become the admin, close sign-up to others, then upload your first files.
license: AGPL-3.0-or-later
goodFor: Households and small teams who want a simple, searchable paper archive
features:
  - title: Store any file
    text: Upload PDFs, scans, photos and other files, and preview PDFs and images in the browser.
  - title: Search inside your documents
    text: Papra reads the text in each file, including scans and photos, so a word from inside a bill finds it.
  - title: Tag files automatically
    text: Tagging rules add tags to new documents for you, for example "Invoices" when the name contains "invoice".
  - title: Add your own fields
    text: Custom properties record details such as an amount or a due date on each document.
  - title: Share an archive with family or colleagues
    text: Each organization is a shared archive, and the people you invite sign in with their own accounts.
  - title: Send a document to someone outside
    text: Share links can have an expiry date and a password.
  - title: Undo a mistake
    text: Deleted documents go to a trash bin first, and each document keeps a log of what happened to it.
switching:
  gain:
    - No subscription and no storage or member limits; every feature is free and open source
    - Your documents stay on your own server
    - Text inside scans and photos becomes searchable, not just file names
    - One simple screen for filing, without notebooks or note-taking clutter
  different:
    - It does not scan; you need a scanner or a phone scanning app
    - Not a note-taking app, so it replaces Evernote only for filed paperwork
    - No approval workflows, e-signatures, retention rules or vendor support like DocuWare
    - A younger project with less automation than Paperless-ngx
faq:
  - q: Is Papra free?
    a: Yes. Papra is free and open source under the AGPL-3.0 licence, and the self-hosted version has no paid features or limits on storage and members. You pay only for the server it runs on.
  - q: Should I choose Papra or Paperless-ngx?
    a: Choose Papra if you want a lighter, simpler archive with shared spaces for a family or team. Choose Paperless-ngx if you want more automation, such as tagging that learns from you, mail rules that fetch from a mailbox and long-term PDF/A copies. Papra is newer and does less; Paperless-ngx is more mature.
  - q: Can I move my documents from Paperless-ngx to Papra?
    a: Yes. Papra's import tool, which you run from a computer, reads a Paperless-ngx export file and brings the documents into Papra. You can also upload files in the browser.
  - q: Is Papra a good alternative to Evernote or DocuWare?
    a: Yes, for filing paperwork. Papra stores, reads, tags and searches receipts, bills and contracts, and lets a family or team share them. It is not a note-taking app like Evernote, and it has no approval workflows, e-signatures or vendor support like DocuWare.
  - q: How do I sign in to Papra the first time?
    a: The first person to sign up at Papra's web address becomes the admin, so do this right after setup. Anyone else who finds the address can still sign up, so close sign-up afterwards unless you want that. Papra sends no email in this setup, so password-reset emails won't arrive; keep your password safe.
  - q: Is there a Papra phone app?
    a: Yes, for Android. The official Papra app on Google Play connects to your own server. There is no official iPhone app that we could confirm, but the web app works in a phone's browser.
  - q: Are my documents private in Papra?
    a: Yes, they stay on your own server, and Cloudgate does not hold them. Papra can encrypt stored files, but that is off in this setup, so use a server you trust and keep backups. The optional AI tagging is off unless you turn it on.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The Papra home screen of a bakery's organization in dark mode: an Upload documents card, 10 documents in total, and a Latest imported documents table with PDFs such as a shop rent receipt, a flour supplier invoice and an electricity bill, each with coloured tags like Receipts, Invoices and Utilities, beside a sidebar with Documents, Tags, Tagging rules, Share links and Members"
    caption: "The home screen: an upload box and the latest documents with their tags."
  - src: screenshots/document-text.webp
    alt: "A flour supplier invoice open in Papra, with the Invoices tag, the text Papra read from the PDF including the invoice number and total of 455.00 EUR, a Reprocess document button, and a preview of the invoice on the right"
    caption: "Each document shows the text Papra read from it, which is what search uses."
  - src: screenshots/search.webp
    alt: "The Papra documents list searched for the word delivery, showing 2 documents matching this query: a flour supplier invoice that mentions delivery inside its text and a delivery van lease agreement, with a Save query as view button"
    caption: "Search finds words inside your files, not just in their names."
---

Papra is a free, open-source, self-hosted document archive for receipts, bills, warranties and contracts, and a lighter alternative to Paperless-ngx and to filing paperwork in Evernote. You upload a file, Papra reads the text in it, including scans and photos, and you find it later by searching for any word or tag.

It is made for "store it, forget it, find it again" rather than for running an office. Documents live in organizations that you can share: a household can keep one archive that both partners use, and a team can share another. A small bakery, for example, could upload its rent receipts, supplier invoices and insurance policy, let a tagging rule mark every invoice, and find last October's flour bill by typing "delivery".

Papra does less than Paperless-ngx: there is no tagging that learns from you and no mailbox checking. If you already use Paperless-ngx, Papra can import its export. There is an official Android app, and the web app works in a phone's browser. Text recognition in this setup reads English.

Cloudgate installs Papra on a server Cloudgate provides or one you connect, and gives it a secure web address. The first person to sign up becomes the admin; close sign-up afterwards so strangers can't join.
