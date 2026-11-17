---
app: mayan-edms
vs: docuware
vsUrl: https://start.docuware.com
title: "Mayan EDMS vs DocuWare: price and workflows"
description: "Mayan EDMS vs DocuWare: Mayan EDMS is free, open-source document management on your own server; DocuWare is a paid system sold on subscription."
lede: "Mayan EDMS or DocuWare comes down to cost and support: both offer OCR, index fields, versions, approval workflows and detailed permissions, but Mayan EDMS is free and open source on your own server, while DocuWare is a paid system sold through sales or a partner. Mayan EDMS suits teams that can run a server. DocuWare suits businesses that want vendor support, phone apps, e-signatures and links to Outlook, Teams and ERP systems."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source, with no paid edition; paid support and training are optional"
    vs: "DocuWare says Cloud typically costs $30 to $125 or more per user a month, billed yearly; quotes come from sales or a partner"
  - label: Hosting
    app: "On your own server"
    vs: "DocuWare Cloud on Microsoft Azure, or on-premises with a perpetual licence"
  - label: Source code
    app: "Open source, GPL-2.0"
    vs: "Proprietary"
  - label: Capture
    app: "Browser upload, scanners, watched folders, email inboxes and cloud storage"
    vs: "Any scanner, email accounts, Windows folders, print streams, web forms, Outlook and Teams"
  - label: Indexing
    app: "Your own metadata fields per document type, OCR, cabinets and automatic indexes"
    vs: "AI intelligent indexing that learns from corrections, OCR with handwriting, barcodes"
  - label: Workflows
    app: "State-based approval workflows with expiry and escalation, check-out and check-in"
    vs: "Drag-and-drop Workflow Manager with branching rules, deadlines, stamps and ready-made invoice workflows"
  - label: E-signatures
    app: "Verifies cryptographic signatures; no signing service"
    vs: "Signing in workflows through trust providers such as DocuSign or Validated ID"
  - label: Mobile apps
    app: "None; use it in a phone's browser"
    vs: "iPhone and Android apps for search, filing and workflow tasks"
chooseApp:
  - "You want no licence or per-user fee: every Mayan EDMS feature is free and open source."
  - "You want your documents and their history on your own server."
  - "You need DocuWare-style controls, namely versions, approval workflows, check-out, a permission for each action and a full audit log, without a subscription."
  - "You have someone who can run a server and model your document types and workflows."
  - "You need an open-source licence (GPL-2.0) you can read and audit."
chooseVs:
  - "You want vendor support and a partner to set the system up, instead of a community forum."
  - "Your staff work from phones: DocuWare has iPhone and Android apps, and Mayan EDMS has none."
  - "You need legally binding e-signatures inside your workflows, through providers such as DocuSign."
  - "You want AI indexing that fills invoice fields for you, and ready-made invoice and onboarding workflows."
  - "You rely on Outlook, Teams, SAP or other ERP systems, which DocuWare connects to out of the box."
moving: "There is no DocuWare importer in Mayan EDMS. Before you move, recreate each DocuWare file cabinet's index fields as metadata on Mayan EDMS document types, and rebuild your approvals as workflows with the same states. Then export your documents from DocuWare as files and load them by bulk upload or a watched folder, adding metadata as you go. Start with this year's documents, check that search, permissions and workflows behave as you expect, then bring in the archive. Index values, workflow history, stamps and e-signature records do not come across automatically, so keep DocuWare read-only until you are sure."
faq:
  - q: Is Mayan EDMS better than DocuWare?
    a: "Mayan EDMS is better than DocuWare for teams that want free, self-hosted document management with versions, approval workflows and detailed permissions, and can run the server themselves. DocuWare is better for businesses that want vendor support, phone apps, AI indexing, e-signatures and ready-made Outlook, Teams and ERP connections."
  - q: Is Mayan EDMS free?
    a: "Yes. Mayan EDMS is free and open source under the GPL-2.0 licence, with no paid edition, while DocuWare is sold on subscription or licence. To run Mayan EDMS you need Cloudgate and a server, which hosted Cloudgate can provide; the project also sells optional support and training."
  - q: How much does DocuWare cost compared with Mayan EDMS?
    a: "As of November 2026, DocuWare says its cloud typically costs between $30 and $125 or more per user a month, on a yearly subscription, and quotes on-premises licences on request. Mayan EDMS has no licence fee; you pay for the server, which should have at least 4 GB of memory."
  - q: Can I import my DocuWare documents into Mayan EDMS?
    a: "Partly. Mayan EDMS has no DocuWare importer, so you export your files from DocuWare and load them by bulk upload or a watched folder. DocuWare index fields do not come across, so you create them first as metadata fields on Mayan EDMS document types."
  - q: Does Mayan EDMS have approval workflows like DocuWare?
    a: "Yes. Mayan EDMS moves documents through workflows with states and transitions, such as received, checked and approved, with automatic expiry and escalation. DocuWare's Workflow Manager adds a drag-and-drop designer, ready-made invoice workflows and signing through e-signature providers."
sources:
  - title: DocuWare pricing
    url: https://start.docuware.com/faq/docuware-pricing
  - title: DocuWare features and capabilities
    url: https://start.docuware.com/features-and-capabilities
  - title: DocuWare Cloud
    url: https://start.docuware.com/docuware-cloud
  - title: DocuWare mobile app
    url: https://knowledgecenter.docuware.com/docs/docuware-mobile-classic
  - title: Mayan EDMS features
    url: https://docs.mayan-edms.com/chapters/features.html
  - title: Mayan EDMS
    url: https://www.mayan-edms.com
  - title: Mayan EDMS system requirements
    url: https://docs.mayan-edms.com/chapters/requirements.html
---

### Mayan EDMS and DocuWare pricing

DocuWare does not list fixed prices. As of November 2026, its pricing page says DocuWare Cloud typically costs between $30 and $125 or more per user a month. Cloud is sold in tiers by named users and storage, on a yearly subscription; DocuWare says paying yearly usually costs less than paying monthly. Add-ons are priced separately each month.

DocuWare On-Premises uses perpetual licences, and support costs about 20% of the licence value each year. DocuWare quotes both through its sales team or a partner.

Mayan EDMS has no licence fee, no per-user fee and no paid edition. Your cost is the server: the project asks for at least 4 GB of memory and two processor cores, and recommends 16 GB and 8 cores for a busy office. Support, training and migration help are sold separately if you want them.

### Hosting: your own server or DocuWare's cloud

DocuWare Cloud runs on Microsoft Azure, in data centres in the US, EU, Japan and Australia, and DocuWare also sells on-premises and hybrid setups. Mayan EDMS runs on a server you choose. You look after its updates and backups, where DocuWare does that for Cloud customers.

### Capture and indexing

Both tools take documents from scanners, email accounts and watched folders, read them with OCR and file them by fields you define. Mayan EDMS adds cabinets, which work like nested folders, automatic indexes built from your metadata, duplicate detection and previews of Office files.

DocuWare goes further on automatic capture. Its intelligent indexing reads a document and proposes index values, learning from your corrections, and it reads handwriting and barcodes. It also files Outlook emails and documents shared in Teams.

### Workflows and control

Mayan EDMS moves documents through workflows of states and transitions, with automatic expiry and escalation. It keeps every version, locks documents for editing with check-out, grants a permission for each action by role and records every action for auditing.

DocuWare's Workflow Manager uses a drag-and-drop designer with branching rules, deadlines, deputies and stamps, and comes with ready-made invoice and onboarding workflows. It also keeps versions, sets permissions for each user group and can delete documents automatically by rules you set.

### What DocuWare has that Mayan EDMS lacks

- **Phone apps.** DocuWare has iPhone and Android apps for searching, filing and approving.
- **E-signatures.** DocuWare collects signatures inside workflows through providers such as DocuSign. Mayan EDMS only verifies signatures.
- **Business connections.** DocuWare exports index data to ERP systems, has a certified SAP interface and lists connectors to over 1,000 cloud apps.
- **Vendor support.** DocuWare and its partners set the system up and support it.
