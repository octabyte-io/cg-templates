---
apps:
  docuseal:
    fit: "The same core signing flow as Dropbox Sign, place fields on a PDF, send it to several signers and get back a signed copy with an audit log, plus a REST API and webhooks for developers. Embedding signing in your own app is a paid DocuSeal Pro feature, and reminders, bulk sending and SSO are paid as well."
    import: no
moving: |
  There is no importer for Dropbox Sign. Download your completed documents and their audit trails from Dropbox Sign before you cancel. Then upload the PDFs you send most often to DocuSeal and place their fields once, so each becomes a reusable template. If you use the Dropbox Sign API, your code needs rewriting against DocuSeal's API, which can create submissions and send webhooks when a document is signed. Add your email server in DocuSeal's settings so signing requests go out by email.
faq:
  - q: "Is there a free, self-hosted HelloSign alternative?"
    a: "Yes. DocuSeal is free and open source, runs on your own server and sends documents for e-signature the same way. Dropbox Sign was called HelloSign until 2022."
  - q: "Does DocuSeal have an API like Dropbox Sign?"
    a: "Yes. The free edition has a REST API and webhooks for sending documents and hearing when they are signed. Embedding the signing form or builder in your own app is a paid Pro feature."
---

Dropbox Sign, called HelloSign until Dropbox renamed it, is an e-signature service. You upload a document, add signers and fields, and they sign in the browser; it also has templates, team plans and a developer API for adding signing to other apps.

Teams look for an alternative because plans are charged per user each month, the API is priced separately, and signed agreements are stored on Dropbox's servers. A self-hosted signing app such as DocuSeal does the same send-and-sign job with an API included and no per-user fee, and keeps the documents on your own server.
