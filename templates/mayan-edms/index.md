---
tagline: Document management with approvals, versions and OCR.
category: documents
alternativeTo: [docuware, m-files, laserfiche]
ease: some-setup
easeNote: Sign in with the admin password shown on the sign-in page, change it, then set up your document types and fields before filing in bulk.
license: GPL-2.0-only
goodFor: Offices that need document approvals, version history and strict access control
features:
  - title: Move documents through approvals
    text: Workflows take an invoice or contract from received to reviewed to approved, record each step and can act or escalate along the way.
  - title: Keep every version
    text: Store each new version of a document, download or go back to an earlier one, and the uploaded files are never changed.
  - title: Search inside every page
    text: Mayan EDMS reads scans with OCR and pulls the text out of PDF and Office files, so you can search what the documents say.
  - title: File by your own fields
    text: Give each document type its own fields, such as supplier, amount or contract end date, and sort with colour-coded tags.
  - title: Let it file for you
    text: Cabinets work like nested folders, and automatic indexes sort documents into trees such as year, then department.
  - title: Control who sees what
    text: Create any roles you need, grant a permission for each action, and see every action recorded in the event log.
  - title: Bring documents in from anywhere
    text: Upload many files in the browser, or collect them from a scanner, a watched folder or an email inbox.
  - title: Sign in safely
    text: Two-factor sign-in, single sign-on through OpenID Connect and redactions that hide sensitive parts of a page.
switching:
  gain:
    - No licence or per-user fees; every feature is free and open source
    - Approval workflows, versions and an audit trail like a paid business system
    - Your documents and their history stay on your own server
    - Fine-grained permissions for each role and each action
  different:
    - It needs a bigger server and takes time to set up document types, fields and workflows
    - Web only, with no official phone or desktop apps
    - No importer from DocuWare, M-Files or Laserfiche; you bring files in and recreate your fields
    - Help comes from the community forum, or from the project's paid support
faq:
  - q: Is Mayan EDMS free?
    a: Yes. Mayan EDMS is free and open source under the GPL-2.0 licence (since version 4.6 in 2024; earlier versions were Apache 2.0), with no paid edition or locked features. The project sells support, training and migration help, but the software itself costs nothing; you pay only for your server.
  - q: Is Mayan EDMS a good alternative to DocuWare, M-Files or Laserfiche?
    a: Yes, for the core document management work. Mayan EDMS stores documents with versions, reads them with OCR, files them by your own metadata fields and runs approval workflows with permissions and an audit log. It has no phone apps, Office add-ins or vendor support included, and it takes some setup to model your processes.
  - q: Should I choose Mayan EDMS or Paperless-ngx?
    a: Mayan EDMS suits a team that needs approval workflows, document versions and detailed permissions. Paperless-ngx suits you better if you mainly want to scan and archive bills and letters with automatic tagging, on a smaller server and with less setup.
  - q: How do I sign in to Mayan EDMS the first time?
    a: Mayan EDMS creates an administrator called admin on its first start and shows that account's random password on the sign-in page. Sign in with it and change the password straight away; the notice then disappears. The first start can take a few minutes.
  - q: What size server does Mayan EDMS need?
    a: At least 4 GB of memory and a dual-core processor, the Mayan EDMS project says, and 16 GB and 8 cores for a busy office. Mayan EDMS needs more than a simple file server because it reads and indexes documents in the background.
  - q: Can I move my documents from DocuWare into Mayan EDMS?
    a: Partly. Mayan EDMS has no DocuWare importer, so you export your files from DocuWare and upload them in batches or drop them into a watched folder. Your index fields do not come across, so create them first as metadata fields on your document types.
  - q: Is there a Mayan EDMS phone app?
    a: No, there is no official phone or desktop app. Mayan EDMS is used in a web browser, which also works on a phone or tablet.
screenshots:
  - src: screenshots/documents.webp
    alt: "The Mayan EDMS document list for a small architecture practice: cards for invoices, contracts, a receipt and a drawing register, each with a page thumbnail, document type, metadata such as supplier, amount, due date and project, coloured tags such as Approved, Paid and Pending approval, and the cabinet it is filed in"
    caption: "All documents with their type, your own fields, tags and cabinet at a glance."
  - src: screenshots/document-preview.webp
    alt: "Preview of a Northwind Print Studio invoice in Mayan EDMS, with a side menu for the document's ACLs, cabinets, check in and out, comments, events, files, metadata, tags, versions and workflows"
    caption: "Open any document in the browser, with its history, versions, tags and workflows one click away."
  - src: screenshots/workflow-history.webp
    alt: "The history of an Invoice approval workflow in Mayan EDMS: the invoice moved from Received to Checked, Approved and Paid, with the user, date and time and a comment such as Approved by Dana for each step"
    caption: "Every workflow step is recorded with who did it, when and why."
  - src: screenshots/workflow-diagram.webp
    alt: "A Mayan EDMS diagram of the Invoice approval workflow with four states, Received, Checked, Approved and Paid, linked by the transitions Check, Approve and Mark as paid"
    caption: "A workflow drawn from its states and transitions, here a simple invoice approval."
---

Mayan EDMS® is a free, open-source, self-hosted electronic document management system (EDMS) that stores, reads and routes your business documents on your own server, replacing paid systems such as DocuWare, M-Files and Laserfiche. It keeps every version of a document, reads scans with OCR, files documents by fields you define and moves them through approval workflows, with a permission for each action and a record of who did what.

An architecture practice, for example, could give invoices a supplier, amount and due-date field, send each one through a "received, checked, approved" workflow, file signed contracts into a cabinet per client, and let only the partners see the office lease. Anyone with access can find a drawing register by typing a word from it.

Documents come in by browser upload, from a scanner, a watched folder or an email inbox, and Office files get previews without Office installed. It is used in a web browser; there are no official phone apps. Mayan EDMS takes more setup and a bigger server than a simple archive such as Paperless-ngx.

Cloudgate installs Mayan EDMS on a server Cloudgate provides or one you connect, with everything it needs, and gives it a secure web address. On first start you sign in as admin with the password shown on the sign-in page.

"Mayan EDMS" is a registered trademark of Roberto Rosario.
