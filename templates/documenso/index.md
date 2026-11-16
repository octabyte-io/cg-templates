---
tagline: Send documents for e-signature, like DocuSign.
category: documents
alternativeTo: [docusign, dropbox-sign, adobe-acrobat-sign, pandadoc]
ease: some-setup
easeNote: Enter your email service's details while setting it up, because Documenso emails every signing request and each new account's confirmation link; then sign up with your email and password.
license: AGPL-3.0-only
goodFor: Small businesses and developers who want e-signatures with a free API and embedded signing on their own server
features:
  - title: Send a PDF to be signed
    text: Upload a PDF, add the people who need to sign, place their fields and send it, all in three steps.
  - title: Place every kind of field
    text: Add signature, initials, name, email, date, text, number, checkbox, radio and dropdown fields to the page.
  - title: Set who does what
    text: Make each person a signer, approver, viewer, assistant or copied recipient, and choose the order they sign in.
  - title: Reuse templates and send in bulk
    text: Save a document as a template, send it to many people at once from a spreadsheet, or share a public link anyone can use to sign it.
  - title: Remind people automatically
    text: Documenso emails a reminder to anyone who hasn't signed yet, and signing requests can expire after a date you set.
  - title: Get a sealed, signed PDF
    text: Each finished PDF is sealed with a digital certificate and comes with a page showing who signed and when.
  - title: Work in teams
    text: Group people into organisations and teams, choose who sees which documents, and add your own branding.
  - title: Connect your own software
    text: A free API, webhooks and embeddable signing let developers send documents and collect signatures inside their own app.
switching:
  gain:
    - No fee per user or per document; you pay only for your server
    - Your contracts and signed copies stay on your own server
    - Reminders, bulk send, teams, branding, the API and embedded signing are all in the free edition
    - The source code is open, so you can see how signing works
  different:
    - SSO, asking signers to sign in again before signing, sending from your own email domain and the embedded editor need a paid licence
    - Nothing imports from DocuSign, Dropbox Sign or Adobe; download your old signed documents and upload PDFs again
    - Only basic electronic signatures for now; EU advanced and qualified signatures are planned, not available
    - No phone apps and far fewer integrations; signers use their web browser
faq:
  - q: Is Documenso free?
    a: Yes, Documenso is open source under the AGPL-3.0 licence, and you pay only for your server. Some enterprise features are under a separate paid licence, such as SSO, asking signers to sign in again before signing, sending from your own email domain and the embedded document editor. Signing, templates, reminders, bulk send, teams, branding, the API and embedded signing are free.
  - q: Is Documenso a good alternative to DocuSign?
    a: Yes, for the everyday DocuSign job of sending a PDF to several people, getting it signed in the browser and keeping a sealed, signed copy. It has signing order, recipient roles, templates, reminders and bulk send, but far fewer integrations, no phone apps and, so far, no EU advanced or qualified signatures.
  - q: How is Documenso different from DocuSeal?
    a: Documenso puts more in its free edition, while DocuSeal is lighter to run. Both are open source under the AGPL-3.0 licence. Documenso's free edition includes reminders, bulk send, teams, branding and embedded signing, which are paid extras in DocuSeal; DocuSeal needs fewer server resources and can import DocuSign template exports, which Documenso can't.
  - q: Are Documenso signatures legally binding?
    a: Documenso says its signatures meet the US ESIGN Act and UETA and count as simple electronic signatures under the EU's eIDAS rules. Advanced and qualified eIDAS signatures are planned but not available yet. Each signed PDF is sealed with a digital certificate and has a page showing who signed and when. For contracts with special legal requirements, check with a lawyer.
  - q: How do I sign in to Documenso the first time?
    a: Click Sign Up on Documenso's web address and create an account with your email and password, then confirm it with the link Documenso emails you. There is no default login. Every new account is a regular user; making one the instance admin is a change in the database, which Documenso's own guide explains.
  - q: Can I move my documents from DocuSign to Documenso?
    a: No, Documenso has no importer for DocuSign, Dropbox Sign or Adobe. Download your signed documents from your old service to keep them, then upload your PDFs to Documenso and place the fields again, saving the ones you reuse as templates.
  - q: What server size do I need for Documenso?
    a: A small server is enough, because Documenso needs at least 1 CPU, 1 GB of memory and 10 GB of disk, and recommends 2 CPUs and 2 GB for regular use. Cloudgate sets it up together with its database, and you can move to a bigger server later.
screenshots:
  - src: screenshots/editor.webp
    alt: "The Documenso document editor on step 2 of 3, Add Fields, with a signature field placed on a PDF page, the selected recipient and buttons for signature, email, name, initials, date, text, number, radio, checkbox and dropdown fields on the right, and the three steps with quick actions on the left"
    caption: "Place signature and form fields on your PDF for each recipient."
    credit: { text: "Documenso · AGPL-3.0-only", url: "https://github.com/documenso/documenso/tree/v2.22.0/apps/docs/public/document-signing" }
  - src: screenshots/recipients.webp
    alt: "Step 1 of the Documenso editor, Document and Recipients, with an uploaded PDF in the drop zone and a recipients panel with Add Myself and Add Signer buttons, an option to enable signing order, and email and name fields"
    caption: "Upload a PDF, add who needs to sign, and choose whether they sign in order."
    credit: { text: "Documenso · AGPL-3.0-only", url: "https://github.com/documenso/documenso/tree/v2.22.0/apps/docs/public/document-signing" }
  - src: screenshots/documents.webp
    alt: "The Documenso documents list, still empty, with Upload Document and Create Folder buttons, tabs for Inbox, Pending, Completed, Draft and All, and filters for sender, date and search"
    caption: "Track documents waiting for you, out for signature, completed or still in draft."
    credit: { text: "Documenso · AGPL-3.0-only", url: "https://github.com/documenso/documenso/tree/v2.22.0/apps/docs/public/document-signing" }
---

Documenso is an open-source, self-hosted e-signature app that replaces DocuSign, Dropbox Sign and Adobe Acrobat Sign for sending documents to be signed online. You upload a PDF, add the people who need to sign, place signature, date and text fields, and send it; recipients sign in their web browser without making an account. The finished PDF is sealed with a digital certificate and comes with a page showing who signed and when.

A small design agency, for example, could save its client contract as a template, send it to each new client with the agency's director signing second, and let Documenso email reminders until it is signed. With a spreadsheet, it could send the same freelancer agreement to twenty people at once.

Documenso is open source, with some enterprise features under a paid licence. The free edition includes templates, reminders, bulk send, teams and branding, and developers get an API, webhooks and signing they can embed in their own app. Compared with DocuSeal, it puts more in the free edition but needs a little more server.

Cloudgate installs Documenso on a server Cloudgate provides or one you connect, with its database and a signing certificate, and gives it a secure web address. You enter your email service's details during setup, so signing requests go out by email.
