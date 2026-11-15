---
apps:
  docuseal:
    fit: "Covers the everyday DocuSign job: upload a PDF, place fields, send it to several signers in order, and get a signed PDF with an audit log. It has nothing like DocuSign's catalogue of integrations or its advanced and qualified signature options, and in the free edition reminders, bulk sending and SSO are paid extras."
    import: partly
  documenso:
    fit: "Covers the everyday send-sign-store job with signing order, recipient roles, templates, automatic reminders, bulk sending from a CSV file and a REST API, all in its free edition, and each signed PDF is sealed with a digital certificate. It has no DocuSign importer and nothing like DocuSign's integration catalogue, advanced and qualified eIDAS signatures are still planned, and SSO is paid. It needs PostgreSQL and an email server."
    import: no
moving: |
  DocuSeal can import DocuSign templates exported as a .zip file, which saves placing the fields again; DocuSeal documents this, but check it works on your copy with one template first. Sent and completed envelopes do not come across, so download your signed DocuSign documents and keep them as your archive. Before sending real contracts, add your email server in DocuSeal's settings: without it no signing emails go out, though you can still copy each signing link and send it yourself. Documenso cannot import DocuSign templates, so upload the PDFs you send most often and save each as a Documenso template once its fields are placed; enter your email service's details when you set it up, because it emails every signing request. With either app, send a test document to yourself and a colleague to see the whole flow from both sides.
faq:
  - q: "Are DocuSeal signatures legally binding?"
    a: "DocuSeal states that its e-signatures are legally binding under the US ESIGN Act and UETA and, as simple electronic signatures, under the EU's eIDAS. It does not offer advanced or qualified eIDAS signatures in the free edition. Check what your contracts need."
  - q: "What does DocuSeal's free edition leave out?"
    a: "Automatic reminders, your own logo on signing pages, user roles and teams, bulk sending from a spreadsheet, SSO, SMS identity checks, conditional fields and embedding are in the paid Pro edition. Several signers, user accounts and the audit log are free."
  - q: "Should I choose DocuSeal or Documenso?"
    a: "DocuSeal if you want to bring DocuSign templates across and run a lighter app. Documenso if you need reminders, bulk sending, teams, your own branding or embedded signing without paying, since its free edition includes them; it has no DocuSign import."
  - q: "Do signers need a DocuSeal account?"
    a: "No. Signers open a link in their browser, on a phone or a computer, and draw, type or upload their signature."
---

DocuSign is the best-known e-signature service. You upload a document, mark where each person signs, and send it as an envelope; signers sign in the browser and everyone gets a completed copy with a certificate of who signed and when. It is used for sales contracts, HR paperwork, leases and approvals.

People look for an alternative mainly because of price. Plans are charged per user and limit how many envelopes each user can send, so a small business that signs a lot of documents pays more each year, and features such as bulk sending and payments sit on higher plans. Every contract is also stored on DocuSign's servers. Self-hosted signing apps such as DocuSeal and Documenso handle the same send-sign-store flow with no per-user or per-envelope fee, and keeps the signed documents on your own server.
