---
apps:
  documenso:
    fit: "Covers Acrobat Sign's main job: upload PDFs, add signers, approvers and people to copy, place fields, and send them in order, with templates, reminders, bulk sending, a REST API and embedded signing free. It does signing only, with no PDF editing and no Adobe or Microsoft integrations, advanced and qualified eIDAS signatures are still planned, and SSO is paid."
    import: no
moving: |
  There is no import from Adobe Acrobat Sign. Download your signed agreements and their audit reports first, because they stay in Adobe's service. When you set Documenso up, enter your email service's details, since it emails every signing request. Then upload the PDFs you send most often, place their fields once and save each as a template; a template can also get a public signing link or be sent to many people at once from a CSV file. If other software sends documents through Acrobat Sign's API, rewrite it against Documenso's API and webhooks. Send a test document to yourself and a colleague before the first real contract.
faq:
  - q: "Are Documenso signatures legally binding?"
    a: "Documenso says its signatures meet the US ESIGN Act and UETA and count as simple electronic signatures under the EU's eIDAS rules. Advanced and qualified eIDAS signatures are planned but not available yet, so check what your contracts need."
  - q: "Can Documenso edit PDFs like Adobe Acrobat?"
    a: "No. Documenso sends PDFs to be signed; it does not edit, convert or combine them. Prepare the document elsewhere, then upload it."
  - q: "Do signers need a Documenso account?"
    a: "No. Signers open the link in their email and sign in the browser, on a phone or a computer."
---

Adobe Acrobat Sign, once called Adobe Sign and EchoSign, is Adobe's e-signature service. You send a document for signature, signers sign in the browser, and both sides get the signed copy with an audit report. It is sold on its own and with Acrobat plans, and connects to Adobe and Microsoft apps.

People look for an alternative because it is paid per user, often bundled with Acrobat features a team that only sends contracts doesn't need, and every agreement is stored on Adobe's servers. A self-hosted Documenso sends, signs and stores those documents with no per-user or per-document fee, and the signed PDFs stay on your own server.
