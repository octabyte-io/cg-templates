---
app: senaite-lims
vs: qbench
vsUrl: https://qbench.com
title: "SENAITE vs QBench: LIMS price and features"
description: "SENAITE LIMS vs QBench: SENAITE is a free, open-source LIMS you host; QBench is a cloud LIMS from $16,500 a year. Compare price, features and setup."
lede: "SENAITE LIMS or QBench comes down to cost against convenience: SENAITE is a free, open-source LIMS you run on your own server, while QBench is a modern cloud LIMS that started at $16,500 a year for five users in November 2026. SENAITE suits testing labs willing to configure the system themselves or with a service provider. QBench suits labs that want a hosted, supported system with quality, inventory and billing tools built in."
checked: 2026-11
glance:
  - label: Price
    app: "No licence fee and no price per user; you pay for the server and any setup help"
    vs: "Foundation $16,500, Growth $19,500, Advanced $25,500 a year, each with 5 users; Enterprise by quote"
  - label: Hosting
    app: "On your own server, in Docker or from PyPI"
    vs: "QBench's cloud; no on-premise option is shown"
  - label: Source code
    app: "Open source, GPL-2.0"
    vs: "Proprietary"
  - label: Core lab work
    app: "Samples, worksheets with blanks and controls, second-person verification, audit log, PDF reports"
    vs: "Orders, samples, tests, batches, worksheets with calculations, reports with eSignatures and approvals"
  - label: Instruments
    app: "Imports results from instrument export files"
    vs: "File parser instrument integration from the Growth plan"
  - label: Client portal
    app: "Included: clients follow their samples and download reports"
    vs: "From the Growth plan, for up to 1,000 end users"
  - label: Quality, inventory and billing
    app: "Instrument calibration and maintenance records; no billing or invoicing module"
    vs: "Inventory from Growth; QMS (CAPA, document control, training) and billing from Advanced"
  - label: Support
    app: "Community forum, or a paid SENAITE service provider"
    vs: "QBench's support team; training $5,000 to $10,000"
chooseApp:
  - "Your lab cannot justify a five-figure yearly licence: SENAITE has no licence fee at any size."
  - "You want samples, results and client data on your own server."
  - "Every feature is included: there is no paid edition, and no limit on users or samples."
  - "You want to change workflows, formulas and report templates yourself, with open-source code (GPL-2.0)."
chooseVs:
  - "You want a hosted LIMS that someone else runs, updates and supports."
  - "You want a modern interface; SENAITE's Plone-based screens look older and take time to learn."
  - "You need quality management, inventory and billing in the same system, which QBench includes from its Growth and Advanced plans."
  - "You want the vendor to handle data migration and integrations, which QBench sells as professional services."
  - "You need BI connections to Power BI, Tableau or Looker, which QBench lists on its Enterprise plan."
moving: "SENAITE LIMS has no QBench importer, so plan a cut-over date rather than a data transfer. Set up your analysis services, methods, sample types, specifications, clients and report templates in SENAITE first, then add your lab users and client contacts; there is no public sign-up. Check that SENAITE has a parser for each instrument's export files. Register new samples in SENAITE from the cut-over date, finish open work in QBench and keep an export of your QBench records for audits. Many labs hire one of SENAITE's service providers, such as RIDING BYTES, NARALABS or YME, for this setup."
faq:
  - q: Is SENAITE LIMS better than QBench?
    a: "SENAITE LIMS is better than QBench for a testing lab that wants no licence fee and its data on its own server, and can put time into setup. QBench is better for a lab that wants a modern, hosted LIMS with vendor support and quality, inventory and billing tools included."
  - q: Is SENAITE LIMS free?
    a: "Yes. SENAITE LIMS is free and open source under the GPL-2.0 licence, with no paid edition and no limit on users or samples, while QBench plans start at $16,500 a year. To run SENAITE you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does QBench cost compared with SENAITE LIMS?
    a: "As of November 2026, QBench lists Foundation at $16,500, Growth at $19,500 and Advanced at $25,500 a year, each with 5 users, with integrations from $1,500 a year and training at $5,000 to $10,000. SENAITE LIMS has no licence fee; you pay for the server and, if you want it, a service provider's help."
  - q: Can I import my QBench data into SENAITE LIMS?
    a: "Not with an importer. SENAITE LIMS has no tool for QBench data, so labs set up SENAITE fresh from a cut-over date and keep a QBench export for past records."
  - q: Are SENAITE LIMS and QBench ready for ISO 17025?
    a: "QBench says it is ISO 17025 compatible and supports 21 CFR Part 11. The SENAITE project says SENAITE LIMS supports the process controls an accredited lab needs, with an audit trail and second-person verification. With either one, accreditation stays the lab's own responsibility."
sources:
  - title: QBench pricing
    url: https://qbench.com/pricing
  - title: QBench cloud-based LIMS
    url: https://qbench.com/
  - title: SENAITE LIMS
    url: https://www.senaite.com/
  - title: SENAITE source code
    url: https://github.com/senaite/senaite.core
---

### SENAITE LIMS and QBench pricing

As of November 2026, QBench lists four plans, priced per year:

- **Foundation**: $16,500, with 5 users.
- **Growth**: $19,500, with 5 users.
- **Advanced**: $25,500, with 5 users.
- **Enterprise**: custom pricing, for 50 users or more.

Volume discounts start at 10 users. Integrations built by QBench start at $1,500 a year, training costs $5,000 to $10,000 paid upfront, and professional services such as data migration are priced by scope. The page shows no free tier or trial.

SENAITE LIMS has no licence fee. The project says the budget goes into configuring and connecting the system for your lab instead. Your costs are the server and, if you want it, a service provider.

### Sample intake to published report

Both cover a testing lab's core work. SENAITE registers each client's samples with their own ID, groups analyses into worksheets with blanks, controls and duplicates, takes results typed in or imported from instruments, has a second person verify them, and publishes PDF reports from your templates. An audit log records who changed what. Clients follow their samples in a portal.

QBench covers orders, samples, tests, batches, projects and protocols, worksheets with automatic calculations, reports with eSignatures and approvals, dashboards, custom fields, barcode labels and an automations engine. Its customer portal, instrument file parsers, API and inventory come with the Growth plan.

### What QBench has that SENAITE LIMS lacks

- **Billing.** Quotations, invoicing, discounts, customer pricing and taxes on the Advanced plan, with invoices that sync to QuickBooks.
- **A wider quality system.** CAPA, document control and training sets on the Advanced plan. SENAITE records instrument calibration and maintenance.
- **Inventory.** Formulations, stock alerts and cost of goods tracking from the Growth plan.
- **A hosted, supported service.** QBench runs the system for you.

### Setup, hosting and support

QBench describes itself as a cloud-based LIMS, and its site shows no on-premise option.

SENAITE runs on your own server and installs through Docker or PyPI. It is built on the Plone website system, and before the lab can use it you enter your tests, methods, sample types, specifications and report layout. Support comes from the community, or from a listed service provider.
