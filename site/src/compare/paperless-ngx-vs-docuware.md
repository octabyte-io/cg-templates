---
app: paperless-ngx
vs: docuware
vsUrl: https://start.docuware.com
title: "Paperless-ngx vs DocuWare: price and features"
description: "Paperless-ngx vs DocuWare: Paperless-ngx is a free, self-hosted archive that tags scans itself; DocuWare is a paid business system with approvals."
lede: "Paperless-ngx or DocuWare comes down to how much process you need: Paperless-ngx is a free, open-source archive on your own server that reads, tags and files your scans, while DocuWare is a paid business system with approval workflows, e-signatures and vendor support. Paperless-ngx suits households and small offices that want paperwork searchable. DocuWare suits businesses that route invoices through approvals and need ERP links."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source, with no paid edition; you pay only for the server"
    vs: "DocuWare says Cloud typically costs $30 to $125 or more per user a month, billed yearly; quotes come from sales or a partner"
  - label: Hosting
    app: "On your own server"
    vs: "DocuWare Cloud on Microsoft Azure, or on-premises with a perpetual licence"
  - label: Source code
    app: "Open source, GPL-3.0"
    vs: "Proprietary"
  - label: Getting documents in
    app: "Browser upload, a watched folder, email inboxes, the API or community phone apps; no scanning of its own"
    vs: "Any scanner, email accounts, Windows folders, print streams, web forms, Outlook and Teams"
  - label: Automatic filing
    app: "Learns to suggest tags, correspondents and document types from your earlier choices"
    vs: "AI intelligent indexing proposes index values and learns from corrections"
  - label: Workflows
    app: "Rules that run when a document is added, changed or on a date, to set tags, fields and permissions, send email or call a webhook"
    vs: "Drag-and-drop Workflow Manager with multi-step approvals, deadlines, stamps and ready-made invoice workflows"
  - label: E-signatures
    app: "None"
    vs: "Signing in workflows through trust providers such as DocuSign or Validated ID"
  - label: Mobile apps
    app: "No official app; community apps for iPhone and Android"
    vs: "Official iPhone and Android apps"
chooseApp:
  - "You want no subscription: every Paperless-ngx feature is free and open source."
  - "You mainly want paperwork scanned, read, tagged and searchable, with little setup."
  - "You want your documents, and the auto-tagging that reads them, on your own server."
  - "You want your files kept as ordinary PDFs and images that its exporter saves with all their tags."
  - "You run a household, a freelance business or a small office, and a medium server is enough."
chooseVs:
  - "Invoices and contracts need sign-off: DocuWare has multi-step approval workflows, and Paperless-ngx does not."
  - "You need e-signatures, document versions or automatic deletion rules for compliance."
  - "Your staff work from phones with an official app and vendor support behind it."
  - "You connect documents to Outlook, Teams, SAP or another ERP system."
  - "You want a partner to set the system up and support it, instead of running a server yourself."
moving: "Paperless-ngx has no DocuWare importer. Export your documents from DocuWare as files, then recreate the index fields you rely on as tags, correspondents, document types and custom fields in Paperless-ngx, and add workflows that set them on new documents. Bring the files in through the browser upload or in batches through the consume folder; Paperless-ngx reads and indexes each one. Start with this year's documents, check that search and tagging work the way you want, then load the archive. Index values, approval history, stamps and signatures do not come across, and approval workflows have no direct match, so keep DocuWare read-only until you are sure. For new paper, point your scanner at the consume folder or forward email to a mailbox Paperless-ngx watches."
faq:
  - q: Is Paperless-ngx better than DocuWare?
    a: "Paperless-ngx is better than DocuWare for households and small offices that want scans read, tagged and searchable for free on their own server. DocuWare is better for businesses that need approval workflows, e-signatures, official phone apps, ERP connections and vendor support."
  - q: Is Paperless-ngx free?
    a: "Yes. Paperless-ngx is free and open source under the GPL-3.0 licence, with no paid edition or locked features, while DocuWare is sold on subscription or licence. To run Paperless-ngx you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does DocuWare cost compared with Paperless-ngx?
    a: "As of November 2026, DocuWare says its cloud typically costs between $30 and $125 or more per user a month, on a yearly subscription, and quotes on-premises licences on request. Paperless-ngx has no licence or per-user fee; you pay only for the server."
  - q: Can I import my DocuWare documents into Paperless-ngx?
    a: "Only the files. Paperless-ngx has no DocuWare importer, so you export your documents from DocuWare and upload them or drop them into the consume folder. DocuWare index fields do not come across, so you recreate them first as tags, document types and custom fields."
  - q: Does Paperless-ngx have workflows like DocuWare?
    a: "Simpler ones. Paperless-ngx workflows run when a document arrives, changes or reaches a date, and set tags, fields and permissions, send an email or call a webhook. They have no multi-step approvals with sign-off, which DocuWare's Workflow Manager provides."
  - q: Does Paperless-ngx scan documents like DocuWare?
    a: "No. Paperless-ngx does not scan by itself; a scanner or phone app does that, and Paperless-ngx takes the files from a watched folder, an email inbox, the web upload or its API. DocuWare also works with your scanner rather than replacing it, and adds capture from print streams and Outlook."
sources:
  - title: DocuWare pricing
    url: https://start.docuware.com/faq/docuware-pricing
  - title: DocuWare features and capabilities
    url: https://start.docuware.com/features-and-capabilities
  - title: DocuWare Cloud
    url: https://start.docuware.com/docuware-cloud
  - title: DocuWare mobile app
    url: https://knowledgecenter.docuware.com/docs/docuware-mobile-classic
  - title: Paperless-ngx documentation
    url: https://docs.paperless-ngx.com
  - title: Paperless-ngx usage and workflows
    url: https://docs.paperless-ngx.com/usage/
  - title: Paperless-ngx on GitHub
    url: https://github.com/paperless-ngx/paperless-ngx
---

### Paperless-ngx and DocuWare pricing

DocuWare does not list fixed prices. As of November 2026, its pricing page says DocuWare Cloud typically costs between $30 and $125 or more per user a month. Cloud is sold in tiers by named users and storage, on a yearly subscription, and DocuWare says paying yearly usually costs less than monthly. Add-ons are priced separately each month. DocuWare On-Premises uses perpetual licences, with support at about 20% of the licence value each year.

Paperless-ngx has no licence fee, no per-user fee and no paid edition. Your only cost is the server, and a medium one suits most households and small offices.

### Hosting and privacy

DocuWare Cloud runs on Microsoft Azure, in data centres in the US, EU, Japan and Australia, and DocuWare also sells on-premises and hybrid setups. Paperless-ngx runs on a server you choose, and its auto-tagging runs there too. It stores documents unencrypted, so the project advises running it only on a server you trust, with backups.

### Capture and filing

Both read the text in every page with OCR and make it searchable. Paperless-ngx keeps your original file and an archive PDF/A copy, and learns from your earlier choices to suggest tags, a correspondent and a document type for each new document. Documents arrive by upload, a watched folder, mail rules on an email inbox or the API. Word and Excel files need an optional add-on.

DocuWare's intelligent indexing proposes index values and learns from corrections, reads handwriting and barcodes, and captures from Outlook, Teams and print streams.

### Workflows and approvals

Paperless-ngx workflows run when a document is added, changed or reaches a date, and can set tags, custom fields and permissions, send an email or call a webhook. They automate filing, not sign-off.

DocuWare's Workflow Manager builds multi-step processes with branching rules, deadlines, deputies and stamps, and comes with ready-made invoice and onboarding workflows. It can collect e-signatures through providers such as DocuSign and delete documents automatically by rules you set.

### What DocuWare has that Paperless-ngx lacks

- **Approvals and signatures.** Multi-step approval workflows and e-signatures inside them.
- **Official phone apps.** DocuWare has iPhone and Android apps; Paperless-ngx has community apps.
- **Business connections.** ERP export, a certified SAP interface and connectors to over 1,000 cloud apps.
- **Vendor support.** DocuWare and its partners set it up and support it; Paperless-ngx has community help.
