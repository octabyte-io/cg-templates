---
app: documenso
vs: docusign
vsUrl: https://www.docusign.com
title: "Documenso vs DocuSign: price, features, hosting"
description: "Documenso vs DocuSign: Documenso is free, open source and self-hosted with no envelope limit; DocuSign charges per user and caps envelopes. Compare plans."
lede: "Documenso or DocuSign comes down to cost and control: self-hosted Documenso is free and open source, with no fee per user or per document, while DocuSign charges per user and limits how many envelopes each user can send. Documenso suits small businesses and developers who want templates, reminders, bulk send and an API on their own server. DocuSign suits teams that need phone apps, payments, many integrations or EU qualified signatures."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source when self-hosted; you pay for the server. Hosted plans from $25 a month"
    vs: "Personal $11 a month; Standard $30 and Business Pro $45 per user a month, on annual plans"
  - label: Envelope limits
    app: "None when self-hosted"
    vs: "5 a month on Personal; 100 per user a year on Standard and Business Pro annual plans"
  - label: Hosting
    app: "On your own server, or Documenso's hosted cloud"
    vs: "DocuSign's cloud service"
  - label: Source code
    app: "Open source, AGPL-3.0, with some enterprise features under a paid licence"
    vs: "Proprietary"
  - label: Signature levels
    app: "Simple electronic signatures (ESIGN, UETA, eIDAS SES); advanced and qualified are planned"
    vs: "All eIDAS levels in the EU, including advanced and qualified signatures"
  - label: Templates, reminders and bulk send
    app: "All free, with bulk send from a CSV file"
    vs: "Templates on every plan; bulk send on Business Pro"
  - label: Integrations and API
    app: "Free API, webhooks and embedded signing"
    vs: "1,000+ integrations, REST and SOAP APIs and embedded signing"
  - label: Mobile apps
    app: "None; senders and signers use the web browser"
    vs: "iPhone and Android apps to send and sign"
chooseApp:
  - "You want no fee per user or per document: self-hosted Documenso has no envelope limit."
  - "You want your contracts and signed copies on your own server."
  - "You want reminders, bulk send, teams, branding and embedded signing without a higher plan."
  - "You are a developer who wants a free API, webhooks and signing inside your own app."
  - "You want an open-source licence (AGPL-3.0) so you can see how signing works."
chooseVs:
  - "You need EU advanced or qualified electronic signatures, which DocuSign offers and Documenso has not added yet."
  - "You send and sign from your phone: DocuSign has iPhone and Android apps."
  - "You rely on ready-made integrations with tools such as Salesforce or Workday."
  - "You want to collect payments, verify IDs or send SMS signing requests inside the signing flow."
  - "You want a managed service with support instead of running a server and an email service yourself."
moving: "Documenso has no importer for DocuSign, so nothing moves across on its own. First download your completed envelopes and their certificates from DocuSign, and keep them as your archive; Documenso does not take them in. Then upload the PDFs you send most often to Documenso, place the signature, date and text fields again, set the recipient roles and signing order, and save each one as a template. Enter your email service's details during setup, because Documenso emails every signing request. DocuSign templates, PowerForms, automations and integrations do not carry over. Send a test document to yourself and a colleague before your first real contract."
faq:
  - q: Is Documenso better than DocuSign?
    a: "Documenso is better than DocuSign for teams that want free, self-hosted e-signatures with templates, reminders, bulk send and an API and no per-user or envelope limits. DocuSign is better for teams that need phone apps, payments, many integrations or EU advanced and qualified signatures."
  - q: Is Documenso free?
    a: "Yes. Documenso is open source under the AGPL-3.0 licence, and its self-hosted version is free with no document limit; only some enterprise features, such as SSO, need a paid licence. DocuSign eSignature starts at $11 a month. To run Documenso you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does DocuSign cost compared with Documenso?
    a: "As of November 2026, DocuSign eSignature costs $11 a month for Personal, and $30 or $45 per user a month for Standard or Business Pro, on annual plans with envelope limits. Self-hosted Documenso has no licence fee and no envelope limit; you pay only for the server."
  - q: Can I import my DocuSign documents into Documenso?
    a: "No. Documenso has no DocuSign importer. Download your signed documents from DocuSign to keep them, then upload your PDFs to Documenso, place the fields again and save them as templates."
  - q: Are Documenso signatures as legal as DocuSign signatures?
    a: "For most everyday contracts, yes: Documenso says its signatures meet the US ESIGN Act and UETA and count as simple electronic signatures under eIDAS, and DocuSign covers the same. DocuSign also offers EU advanced and qualified signatures, which Documenso lists as planned. For contracts with special legal rules, check with a lawyer."
sources:
  - title: DocuSign eSignature plans and pricing
    url: https://ecom.docusign.com/plans-and-pricing/esignature
  - title: DocuSign eSignature features
    url: https://www.docusign.com/products/electronic-signature/features
  - title: DocuSign digital signatures
    url: https://www.docusign.com/products/digital-signature
  - title: Documenso pricing
    url: https://documenso.com/pricing
  - title: Documenso signature levels
    url: https://docs.documenso.com/users/compliance/signature-levels
  - title: Documenso documentation
    url: https://docs.documenso.com
  - title: Documenso source code
    url: https://github.com/documenso/documenso
---

### Documenso and DocuSign pricing

As of November 2026, DocuSign eSignature has four plans on its pricing page:

- **Personal**: $11 a month, an annual commitment of $132, with 5 envelopes a month.
- **Standard**: $30 per user a month ($360 a year), with 100 envelopes per user a year, shared templates and your own branding.
- **Business Pro**: $45 per user a month ($540 a year), adding bulk send, payment collection and web forms.
- **Enhanced plans**: priced by DocuSign's sales team, with custom envelope limits and SSO.

These are annual plans billed monthly. DocuSign says Standard and Business Pro also come as monthly plans with up to 10 envelopes per user a month, and envelopes over the limit are charged one by one.

Self-hosted Documenso has no licence fee and no document limit. Your cost is the server: Documenso needs at least 1 CPU and 1 GB of memory, so Cloudgate gives it a small server, plus an email service to send signing requests. Documenso also sells a hosted cloud: Free (5 documents a month), Individual at $25 a month or $300 a year, Teams at $40 a month or $480 a year for 5 users, and Platform at $250 a month.

### Sending and signing

Both cover the everyday job: upload a PDF, add the people who sign, place fields and send it. Signers do not need an account.

Documenso lets you make each person a signer, approver, viewer, assistant or copied recipient, set the signing order, send reminders, set an expiry date, and send one document to many people from a CSV file. All of this is in the free edition. On DocuSign, templates come with every plan, and bulk send is on Business Pro.

### Signature levels and legal standing

Documenso says its signatures meet the US ESIGN Act and UETA and are simple electronic signatures under the EU's eIDAS rules. Each signed PDF is sealed with a digital certificate. Advanced (AES) and qualified (QES) signatures are on its list as planned.

DocuSign offers every eIDAS level in the EU, including advanced and qualified signatures, and can check signers against government photo IDs and European eIDs.

### Integrations, apps and extras

DocuSign lists over 1,000 integrations, REST and SOAP APIs, iPhone and Android apps, payment collection through gateways such as Stripe, SMS delivery and AI summaries of agreements.

Documenso has a free API, webhooks and signing you embed in your own app. It has no phone apps and far fewer integrations. SSO, asking signers to sign in again before they sign, sending from your own email domain and the embedded editor need its paid licence.

### Hosting and your data

DocuSign is a cloud service: your agreements are stored on DocuSign's servers. Self-hosted Documenso keeps your contracts and signed copies on your own server, and you look after its updates and backups.
