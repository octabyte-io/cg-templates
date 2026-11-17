---
app: odk-central
vs: surveycto
vsUrl: https://www.surveycto.com
title: "ODK Central vs SurveyCTO: price and features"
description: "ODK Central vs SurveyCTO: ODK Central is free, open source and self-hosted; SurveyCTO is a paid cloud service. Compare price, offline apps and follow-ups."
lede: "ODK Central or SurveyCTO comes down to cost and who runs the server: self-hosted ODK Central is free and open source, with no limit on projects, users or submissions, while SurveyCTO is a cloud subscription from $225 a month. ODK Central suits NGOs, researchers and health teams that want offline XLSForm data collection on their own server. SurveyCTO suits teams that want an iPhone app, built-in data-quality checks and a support team."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source, with no limit on projects, users or submissions; you pay only for the server"
    vs: "From $225 a month billed yearly ($250 monthly); a free Community plan allows 200 submissions a month"
  - label: Hosting
    app: "On your own server; ODK's makers sell the same software hosted as ODK Cloud"
    vs: "SurveyCTO's cloud, with US, EU or India server locations on Pro and higher"
  - label: Source code
    app: "Open source, Apache-2.0"
    vs: "Proprietary"
  - label: Mobile apps
    app: "ODK Collect for Android; iPhone users fill forms in the browser"
    vs: "SurveyCTO Collect for Android and iPhone"
  - label: Follow-up visits
    app: "Entities: records such as a household that later forms can read and update"
    vs: "Case management on every paid plan; offline case transfer on Advanced and Enterprise"
  - label: Data quality
    app: "Form constraints, plus review, approve or reject and edit each submission"
    vs: "Speed limits, text and audio audits, automated quality checks, review and correction workflow"
  - label: Analysis and API
    app: "Live link to Excel, Power BI or R over OData, CSV download and a REST API"
    vs: "Data Explorer, Google Sheets and Zapier connections, and APIs (all APIs on Advanced)"
  - label: Support
    app: "Community forum; paid support only through ODK Cloud"
    vs: "24/7 support on paid plans; none on the free Community plan"
chooseApp:
  - "You want no subscription: self-hosted ODK Central has no limit on projects, users or monthly submissions."
  - "You need follow-up visits without a higher plan: Entities, the API and single sign-on are all included."
  - "Your survey data must stay on your own server, for example for data protection rules."
  - "You want the open-source ODK tools, on the same XLSForm standard SurveyCTO uses."
  - "You want a light server: ODK recommends 2 GB of memory for most projects."
chooseVs:
  - "Your data collectors use iPhones and need a native app: SurveyCTO Collect runs on iPhone, ODK Collect does not."
  - "You want data-quality tools such as audio audits, speed limits and automated quality checks."
  - "You want a drag-and-drop form designer as well as spreadsheets; ODK Central forms are built as XLSForm spreadsheets."
  - "You want a managed service with 24/7 support, SOC 2 compliance and a data processing agreement, rather than running a server yourself."
  - "You need offline case transfer between devices in the field, on SurveyCTO's Advanced plan."
moving: "There is no importer from SurveyCTO to ODK Central, but both use XLSForm, so most forms move as spreadsheets. Upload each XLSForm file to ODK Central as a draft, test it, then publish it; functions that only SurveyCTO has, such as its plug-ins, need replacing. Create an App User for each data collector or device and set up ODK Collect by scanning its QR code. Past submissions do not move across, so keep your SurveyCTO exports. If your follow-up forms need earlier records, such as a list of households, upload them to ODK Central as Entities from a CSV file."
faq:
  - q: Is ODK Central better than SurveyCTO?
    a: "ODK Central is better than SurveyCTO for teams that want free, offline XLSForm data collection on their own server, with Entities for follow-up visits and no submission limit. SurveyCTO is better for teams that need an iPhone app, audio audits and other data-quality checks, and a paid support team."
  - q: Is ODK Central free?
    a: "Yes. ODK Central is free and open source under the Apache 2.0 licence, with no limit on projects, users or submissions, while SurveyCTO's paid plans start at $225 a month. To run ODK Central you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does SurveyCTO cost compared with ODK Central?
    a: "As of November 2026, SurveyCTO's paid plans are Basic at $225, Pro at $315 and Advanced at $630 a month billed yearly, with Enterprise by quote. Self-hosted ODK Central has no licence fee, and ODK's own hosted ODK Cloud starts at $199 a month."
  - q: Will my SurveyCTO forms work in ODK Central?
    a: "Mostly. SurveyCTO and ODK Central both use XLSForm, so forms usually upload to ODK Central with small changes, and functions that only SurveyCTO has need replacing. Past SurveyCTO submissions are not imported; keep your exports."
  - q: Does ODK Collect work on iPhone like SurveyCTO Collect?
    a: "No. ODK Collect is an Android app, while SurveyCTO Collect runs on Android and iPhone. People with an iPhone fill the same ODK Central forms in a web browser."
  - q: Does ODK Central have case management like SurveyCTO?
    a: "Yes, in its own way. ODK Central's Entities are lasting records, such as a patient or a school, that forms can create and that later forms can read and update, which covers most follow-up visits. SurveyCTO's case management adds offline case transfer between devices on its Advanced plan."
sources:
  - title: SurveyCTO pricing
    url: https://www.surveycto.com/pricing/
  - title: SurveyCTO features
    url: https://www.surveycto.com/product/features/
  - title: ODK Central introduction
    url: https://docs.getodk.org/central-intro/
  - title: ODK Collect introduction
    url: https://docs.getodk.org/collect-intro/
  - title: ODK pricing and ODK Cloud
    url: https://getodk.org/
  - title: ODK Central source code
    url: https://github.com/getodk/central
---

### ODK Central and SurveyCTO pricing

As of November 2026, SurveyCTO has these plans, priced per month in dollars for the whole account, with unlimited users and devices on each:

- **Community**: free, with 10 forms, 200 submissions a month, 200 MB of storage and no access to the support team.
- **Basic**: $225 a month billed yearly, or $250 billed monthly, with 5,000 submissions a month, 100 forms and 10 GB.
- **Pro**: $315 a month billed yearly, or $350 monthly, with 10,000 submissions a month, 500 forms, 25 GB and a choice of server location.
- **Advanced**: $630 a month billed yearly, or $700 monthly, with unlimited submissions, forms and storage, all APIs and advanced offline case management.
- **Enterprise**: by quote.

Self-hosted ODK Central has no licence fee and no limit on projects, users or submissions. Your cost is the server; ODK recommends 2 GB of memory for most projects, plus disk space for photos and other attachments. If you would rather not run it, ODK's makers host the same software as ODK Cloud, from $199 a month with one project and 10,000 submissions a month.

### Hosting and support

SurveyCTO is a cloud service, with servers in the US, the EU or India on Pro and higher plans. It lists SOC 2, GDPR and HIPAA compliance, and paid plans include 24/7 support.

ODK Central runs on a server you choose. You look after its updates and backups, and help comes from ODK's community forum unless you pay for ODK Cloud.

### Collecting data and following up

Both tools fill XLSForm-based forms offline, with skip logic, GPS points, photos, calculations and several languages. ODK Central works with the ODK Collect app on Android and with web forms in any browser. SurveyCTO Collect runs on Android and iPhone.

For visits over time, ODK Central has Entities: lasting records such as a household or a patient, which forms create and later forms read and update, with conflict handling when two people update the same record. SurveyCTO's case management assigns cases to data collectors and pre-fills follow-up forms, and its Advanced plan moves cases between devices offline.

### What SurveyCTO has that ODK Central lacks

- **An iPhone app.** SurveyCTO Collect runs on iPhone; ODK Collect is Android only.
- **Data-quality checks.** Text audits, audio audits of interviews, speed limits and automated quality checks flag doubtful answers.
- **An online form designer.** SurveyCTO has one next to its spreadsheet builder; ODK Central forms are XLSForm spreadsheets.
- **AI tools.** SurveyCTO lists AI translation, transcription and form review.
- **Support and compliance.** 24/7 support, SOC 2 reports and data processing agreements come with paid plans.

ODK Central gives each submission a review state, so you can approve, reject, comment on and edit answers, and it links live to Excel, Power BI or R.
