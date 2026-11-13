---
tagline: Send contracts and forms for e-signature from your own server.
category: customers-sales
alternativeTo: [docusign, pandadoc, dropbox-sign]
ease: some-setup
easeNote: Create the admin account on the setup page, then add your email server in Settings so DocuSeal can email signing requests; until then, copy each signing link and send it yourself.
license: AGPL-3.0-only
goodFor: Small teams that send contracts and forms for signature without a per-user fee
features:
  - title: Turn any PDF into a form to sign
    text: Upload a PDF and drag signature, initials, date, text, checkbox and other fields onto the page.
  - title: Send to several people
    text: Add each signer with their own fields, and set the order they sign in if it matters.
  - title: Sign on any device
    text: Signers open a link in their browser, on a phone or a computer, and draw, type or upload their signature.
  - title: Get a signed PDF with an audit log
    text: When everyone has signed, DocuSeal makes the finished PDF and an event log of who signed, when and from where.
  - title: Track every agreement
    text: See which documents are waiting, opened or completed, copy signing links and download the results.
  - title: Check a signed PDF
    text: Upload a signed document to confirm it has not been changed since it was signed.
  - title: Invite your team
    text: Add colleagues as users, and turn on two-step sign-in with an authenticator app.
  - title: Connect your own software
    text: An API and webhooks let developers send documents for signature from another app.
switching:
  gain:
    - No fee per user or per envelope; you pay only for your server
    - Your contracts and signed copies stay on your own server
    - Free features include several signers, user accounts and the audit log
    - The source code is open, so you can see how signing works
  different:
    - Reminders, your logo, teams and roles, bulk send and SSO are in the paid Pro edition, not the free one
    - Signing pages keep a "Powered by DocuSeal" line in the free edition
    - No proposal editor, CRM or payment collection, unlike PandaDoc
    - Signing emails go out only after you connect your own email server
faq:
  - q: Is DocuSeal free?
    a: Yes, DocuSeal is free and open source under the AGPL-3.0 licence, and you pay only for your server. Its makers sell a separate Pro edition with extras such as reminders, your own logo, bulk send and SSO; the free edition keeps a "Powered by DocuSeal" line on signing pages.
  - q: Is DocuSeal a good alternative to DocuSign?
    a: Yes, for the everyday DocuSign job of sending a PDF to one or more people, getting it signed online and keeping a signed copy with an audit log. It has fewer integrations and, in the free edition, no automatic reminders, bulk send or SSO.
  - q: Are DocuSeal signatures legally binding?
    a: DocuSeal says its e-signatures meet the US ESIGN Act and UETA and count as basic electronic signatures under the EU's eIDAS rules. Each signed document comes with an audit log of who signed and when. For contracts with special legal requirements, check with a lawyer.
  - q: Why is DocuSeal not sending emails?
    a: DocuSeal sends no email until you add your email server's details in Settings, then Email. Until then you can still copy each signer's link and send it yourself by email or chat, and they can sign as normal.
  - q: How do I sign in to DocuSeal the first time?
    a: The first person to open DocuSeal's web address sees a setup page and creates the admin account with a name, email and password. There is no default login, so do this right after setup.
  - q: Can I import my DocuSign templates into DocuSeal?
    a: Partly. DocuSeal documents an import for DocuSign template exports, but we have not tested it on a self-hosted install, and only templates come across, not your past envelopes. Otherwise, upload your PDFs again and place the fields.
  - q: What server size do I need for DocuSeal?
    a: A small server is enough, because DocuSeal recommends 1 CPU and 1 GB of memory for typical documents. Cloudgate sets it up on a small server with its database, and you can move to a bigger one if you sign very large files.
screenshots:
  - src: screenshots/template-builder.webp
    alt: "The DocuSeal form builder with an event catering agreement PDF open, showing date, number and text fields on the event details and signature and date fields for the client and the bakery, with a list of field types on the right"
    caption: "The form builder: place fields on your PDF and choose who fills in each one."
  - src: screenshots/signing-form.webp
    alt: "The signer's view of the agreement in a browser, with the client's signature box highlighted and a step-by-step panel where the client has typed their name as a signature"
    caption: "Signers fill in and sign step by step in their browser, on a phone or a computer."
  - src: screenshots/signed-document.webp
    alt: "A completed catering agreement signed by the client and the bakery, with a side panel listing each party, their email, signing time and field values, and buttons for the event log and download"
    caption: "A completed agreement, with every signer's details, the event log and the signed PDF."
  - src: screenshots/submissions.webp
    alt: "A list of three catering agreements with status badges for waiting, completed and partly signed, and buttons to copy the signing link, sign now, download and view"
    caption: "See which agreements are waiting or done, and copy a signing link to send yourself."
---

DocuSeal is an open-source, self-hosted e-signature app that replaces DocuSign for sending contracts and forms to be filled in and signed online. You upload a PDF, place signature, date and text fields on it, and send it to one or more people, who sign in their browser on a phone or a computer. When everyone has signed, DocuSeal makes the signed PDF with an audit log of who signed and when.

A bakery, for example, could turn its catering agreement into a template once, then send it to each new client, see who has opened it and download the signed copy for its records. Landlords, agencies and HR teams can use it the same way for leases, client contracts and onboarding forms.

The free edition covers several signers, signing order, user accounts and checking signed PDFs, and developers can use its API and webhooks. Reminders, your own logo, bulk send and SSO are paid Pro extras, and signing pages keep a "Powered by DocuSeal" line.

Cloudgate installs DocuSeal on a server Cloudgate provides or one you connect, together with its database, and gives it a secure web address. The first person to open that address creates the admin account. Add your email server in Settings to email signing requests, or copy each signing link and share it yourself.
