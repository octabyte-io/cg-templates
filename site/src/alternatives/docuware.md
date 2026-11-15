---
apps:
  paperless-ngx:
    fit: "Does the core job of a document management system: it takes in scans, PDFs and email attachments, reads them with OCR, stores a PDF/A archive copy, learns to tag them and makes every page searchable, with workflows, permissions and an audit history. It has no approval workflows, e-signatures, retention rules or vendor support, so it suits small offices more than regulated departments."
    import: no
  mayan-edms:
    fit: "The closer match for DocuWare's business features: document types with your own index fields, OCR, version history, check-out and check-in, multi-step approval workflows with escalation, a permission for every action and a full audit log, capturing from scanners, email and watched folders. It needs a bigger server and more setup than Paperless-ngx, has no e-signing service, and support is community-based unless you buy professional services."
    import: partly
moving: |
  There is no DocuWare importer. Export your documents from DocuWare as files, then drop them into Paperless-ngx by uploading them in the browser, or in batches through its consume folder; it reads and indexes each one. Index fields from DocuWare do not come across, so recreate the important ones first as tags, correspondents, document types and custom fields, and add workflows that set them on new documents. Start with this year's documents, check that search and tagging work the way you want, then bring in the archive. For new paper, point your scanner at the consume folder or forward email to a mailbox Paperless-ngx watches. Moving to Mayan EDMS works the same way: recreate your DocuWare index fields as metadata on document types, rebuild approvals as workflows, then load the exported files by bulk upload or a watched folder.
faq:
  - q: "Should I choose Paperless-ngx or Mayan EDMS?"
    a: "Paperless-ngx for a small office or household that wants paperwork scanned, tagged and searchable with little setup. Mayan EDMS for a business that needs DocuWare-style approvals, versions, detailed permissions and an audit log, and can give it a bigger server and setup time."
  - q: "Does Paperless-ngx have workflows like DocuWare?"
    a: "Yes, simpler ones. Workflows run when a document is added, changed or on a schedule, and can assign tags, fields and permissions, send an email or call a webhook. There are no multi-step approval workflows with sign-off; Mayan EDMS has them."
  - q: "Can Paperless-ngx scan documents?"
    a: "No. A scanner or phone app does the scanning; Paperless-ngx takes the files from a watched folder, an email inbox, the web upload or its API."
  - q: "Are documents encrypted in Paperless-ngx?"
    a: "No, files are stored unencrypted on the server, and the project advises running it only on a server you trust, with backups."
---

DocuWare is a document management system for businesses, sold as a cloud service or for your own servers. It captures paper and digital documents, indexes them, stores them in a searchable archive, and runs workflows such as invoice approvals, with retention rules and e-signatures.

Small offices look for an alternative because DocuWare is a paid business system sold on subscription, usually set up by a partner, which is a lot for a team that mainly wants its paperwork scanned, filed and searchable. A self-hosted app such as Paperless-ngx does that archive job with no licence fee: it reads every page, suggests tags and keeps both the original and an archive copy on your own server. Mayan EDMS adds approval workflows, versions and an audit log for teams that need them.
