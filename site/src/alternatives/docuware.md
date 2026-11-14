---
apps:
  paperless-ngx:
    fit: "Does the core job of a document management system: it takes in scans, PDFs and email attachments, reads them with OCR, stores a PDF/A archive copy, learns to tag them and makes every page searchable, with workflows, permissions and an audit history. It has no approval workflows, e-signatures, retention rules or vendor support, so it suits small offices more than regulated departments."
    import: no
moving: |
  There is no DocuWare importer. Export your documents from DocuWare as files, then drop them into Paperless-ngx by uploading them in the browser, or in batches through its consume folder; it reads and indexes each one. Index fields from DocuWare do not come across, so recreate the important ones first as tags, correspondents, document types and custom fields, and add workflows that set them on new documents. Start with this year's documents, check that search and tagging work the way you want, then bring in the archive. For new paper, point your scanner at the consume folder or forward email to a mailbox Paperless-ngx watches.
faq:
  - q: "Does Paperless-ngx have workflows like DocuWare?"
    a: "Yes, simpler ones. Workflows run when a document is added, changed or on a schedule, and can assign tags, fields and permissions, send an email or call a webhook. There are no multi-step approval workflows with sign-off."
  - q: "Can Paperless-ngx scan documents?"
    a: "No. A scanner or phone app does the scanning; Paperless-ngx takes the files from a watched folder, an email inbox, the web upload or its API."
  - q: "Are documents encrypted in Paperless-ngx?"
    a: "No, files are stored unencrypted on the server, and the project advises running it only on a server you trust, with backups."
---

DocuWare is a document management system for businesses, sold as a cloud service or for your own servers. It captures paper and digital documents, indexes them, stores them in a searchable archive, and runs workflows such as invoice approvals, with retention rules and e-signatures.

Small offices look for an alternative because DocuWare is a paid business system sold on subscription, usually set up by a partner, which is a lot for a team that mainly wants its paperwork scanned, filed and searchable. A self-hosted app such as Paperless-ngx does that archive job with no licence fee: it reads every page, suggests tags and keeps both the original and an archive copy on your own server.
