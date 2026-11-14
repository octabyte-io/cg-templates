---
tagline: Self-hosted document filing that reads, tags and finds your papers.
category: documents
alternativeTo: [docuware, evernote]
ease: easy
easeNote: Open the web address, create the admin account, then drag in your first scanned PDFs.
license: GPL-3.0-only
goodFor: Households, freelancers and small offices filing bills, receipts and contracts
features:
  - title: Make every scan searchable
    text: Paperless-ngx reads the text on scanned pages and photos, so you can search inside them and copy from them.
  - title: Let it file for you
    text: It learns how you sort documents and suggests the tags, sender and document type for each new one.
  - title: Find any document in seconds
    text: Full-text search highlights the matching words and offers "More like this" to find related papers.
  - title: Bring documents in by email
    text: Connect a mailbox and set rules, and attachments from your suppliers or bank are filed without you opening them.
  - title: Keep the original safe
    text: The untouched original is kept next to a PDF/A copy made for long-term storage.
  - title: Add your own fields and views
    text: Record amounts, due dates or account numbers, and pin a saved view such as "Unpaid bills" to the dashboard.
  - title: Automate the routine
    text: Workflows can tag, assign or email someone when a document arrives or changes.
  - title: Share and control access
    text: Give each person an account with their own permissions, or send a share link that expires.
switching:
  gain:
    - No subscription; every feature is free and open source
    - Your documents stay on your own server, and auto-tagging runs there too
    - Text inside every scan becomes searchable, not just file names
    - Your files are plain PDFs and images you can export at any time
  different:
    - It does not scan; you need a scanner or a phone scanning app
    - No official phone app, only community apps
    - No e-signatures, retention rules or vendor support like DocuWare
    - Not a note-taking app, so it replaces Evernote only for scanned paperwork
faq:
  - q: Is Paperless-ngx free?
    a: Yes. Paperless-ngx is free and open source under the GPL-3.0 licence, with no paid edition or locked features. You pay only for the server it runs on.
  - q: Does Paperless-ngx scan my documents?
    a: No, Paperless-ngx does not scan by itself. You scan with a scanner or a phone app, then upload the files in the browser, send them by email, or use a community phone app; Paperless-ngx then reads the text and files them.
  - q: Is Paperless-ngx a good alternative to DocuWare or Evernote?
    a: Yes, for archiving scanned paperwork. It captures, reads, tags and searches documents like DocuWare, but has no e-signatures, retention rules or vendor support. It replaces Evernote only as a home for scanned receipts and bills, because it is not a note-taking app.
  - q: Is there a Paperless-ngx phone app?
    a: There is no official app, but community apps exist for iPhone and Android, such as Swift Paperless and Paperparrot for iPhone. Check that the app supports your Paperless-ngx version. The web app also works in a phone's browser.
  - q: Are my documents encrypted in Paperless-ngx?
    a: No. Paperless-ngx stores your documents unencrypted on your server, so anyone with access to the server can read them. Run it only on a server you trust, keep backups, and give each person their own account. Auto-tagging runs on your server, and the optional AI features are off unless you turn them on.
  - q: How do I sign in to Paperless-ngx the first time?
    a: The first person to open Paperless-ngx's web address is asked to create the admin account, so do this right after setup. The project suggests a separate, everyday account for daily use.
  - q: Can I move my documents out of Paperless-ngx later?
    a: Yes. Paperless-ngx keeps your documents as ordinary files, and its exporter saves every file with its tags and details so you can move to another tool or restore a backup.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The Paperless-ngx dashboard with a sidebar of documents, tags, correspondents and saved views, an Unpaid Bills table, a Recently Added grid of document thumbnails with coloured tags such as Utilities and Receipts, an upload box and a statistics panel"
    caption: "The dashboard: saved views such as unpaid bills, recent documents and an upload box."
    credit:
      text: "Paperless-ngx · GPL-3.0"
      url: https://raw.githubusercontent.com/paperless-ngx/paperless-ngx/v3.4.2/docs/assets/screenshots/dashboard.png
  - src: screenshots/documents.webp
    alt: "The Paperless-ngx documents list showing scanned invoices, bank statements, receipts and letters as thumbnail cards with tags, correspondent, document type, date and page count, under a filter bar"
    caption: "All your documents as cards, filtered by tag, sender, type, date or custom field."
    credit:
      text: "Paperless-ngx · GPL-3.0"
      url: https://raw.githubusercontent.com/paperless-ngx/paperless-ngx/v3.4.2/docs/assets/screenshots/documents-smallcards.png
  - src: screenshots/document-editor.webp
    alt: "Editing a car repair invoice in Paperless-ngx: a form with title, date, correspondent Kestrel Auto Service, document type Invoice, tags Unpaid and Vehicle and custom fields for amount and due date, next to a preview of the invoice"
    caption: "One document's details, tags and custom fields beside a preview of the scan."
    credit:
      text: "Paperless-ngx · GPL-3.0"
      url: https://raw.githubusercontent.com/paperless-ngx/paperless-ngx/v3.4.2/docs/assets/screenshots/editing.png
  - src: screenshots/search-results.webp
    alt: "Paperless-ngx search results for the word insurance: matching documents with thumbnails, tags, a text excerpt with the word highlighted, buttons for More like this, Open and Download, and a relevance bar"
    caption: "Full-text search finds words inside scans and highlights them."
    credit:
      text: "Paperless-ngx · GPL-3.0"
      url: https://raw.githubusercontent.com/paperless-ngx/paperless-ngx/v3.4.2/docs/assets/screenshots/search-results.png
---

Paperless-ngx is a free, open-source, self-hosted document management system that turns scanned paper and PDFs into a searchable archive on your own server, replacing the filing cabinet and paid tools such as DocuWare. It reads the text on every page, keeps the original file, and learns to suggest tags, senders and document types for each new document.

You bring documents in by uploading them in the browser, by email from a mailbox it checks, or with a community phone app. Paperless-ngx does not scan by itself, so you use a scanner or a phone scanning app first. A small accounting office, for example, could forward supplier invoices to one mailbox, have each one tagged "Unpaid" with its amount and due date, and find any bill from last year by typing a word from it.

This setup handles PDFs, photos and plain text; Word and Excel files need an optional add-on that is not included. Each person gets their own account and permissions, and there are community apps for iPhone and Android.

Cloudgate installs Paperless-ngx on a server Cloudgate provides or one you connect, together with its database, and gives it a secure web address. The first person to open that address creates the admin account. Documents are stored unencrypted, so use a server you trust and keep backups.
