---
app: kobotoolbox
vs: surveycto
vsUrl: https://www.surveycto.com
title: "KoboToolbox vs SurveyCTO: price and features"
description: "KoboToolbox vs SurveyCTO: KoboToolbox is free and open source on your own server; SurveyCTO is a paid cloud service. Compare price, apps and data checks."
lede: "KoboToolbox or SurveyCTO comes down to cost and control: self-hosted KoboToolbox is free and open source, with no limit on submissions, while SurveyCTO is a cloud subscription from $225 a month. KoboToolbox suits humanitarian, research and nonprofit teams that want offline XLSForm surveys on their own server. SurveyCTO suits teams that need case management, built-in data-quality checks, an iPhone app and a support team."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source, with no limit on submissions or storage; you pay only for the server"
    vs: "From $225 a month billed yearly ($250 monthly); a free Community plan allows 200 submissions a month"
  - label: Hosting
    app: "On your own server; KoboToolbox's makers also run hosted servers"
    vs: "SurveyCTO's cloud, with US, EU or India server locations on Pro and higher"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: Mobile apps
    app: "KoboCollect for Android; iPhone and iPad use offline web forms in the browser"
    vs: "SurveyCTO Collect for Android and iPhone"
  - label: Offline collection
    app: "KoboCollect and web forms both work offline and send answers when back online"
    vs: "SurveyCTO Collect works offline and syncs when a connection returns"
  - label: Case management
    app: "None"
    vs: "Basic on every paid plan; offline case transfer between devices on Advanced and Enterprise"
  - label: Data quality
    app: "Form logic and constraints, plus review of each submission"
    vs: "Speed limits, text and audio audits, automated quality checks, review and correction workflow"
  - label: Support
    app: "Community forum and documentation"
    vs: "24/7 support on paid plans; none on the free Community plan"
chooseApp:
  - "You want no subscription: self-hosted KoboToolbox has no limit on submissions, forms, storage or projects."
  - "Your survey data must stay on a server you choose, in the country you choose."
  - "You want a form builder in the browser, with tables, maps and exports of the answers built in."
  - "Your forms are already XLSForm spreadsheets, the standard both tools use."
  - "You need an open-source licence (AGPL-3.0) that you can read and audit."
chooseVs:
  - "You run panel or follow-up studies and need case management, which SurveyCTO includes and KoboToolbox lacks."
  - "You want data-quality tools such as audio audits, speed limits and automated quality checks."
  - "Your interviewers use iPhones and need a native app: SurveyCTO Collect runs on iPhone, KoboCollect does not."
  - "You want a managed service with 24/7 support, SOC 2 compliance and a data processing agreement, rather than running a server yourself."
  - "You need a small team without anyone to look after a server that needs at least 4 GB of memory."
moving: "There is no importer from SurveyCTO to KoboToolbox, but both use XLSForm, so most forms move as spreadsheets. In KoboToolbox, create a project, upload each XLSForm file as its form, preview it, then deploy it. Functions that only SurveyCTO has, such as its own plug-ins and case management fields, need replacing or removing. Create an ordinary account for each interviewer, since the KoboToolbox admin account cannot submit data, and in KoboCollect they enter your data-collection address as the server. Past submissions do not move across, so keep your SurveyCTO exports, and let any open SurveyCTO projects finish there."
faq:
  - q: Is KoboToolbox better than SurveyCTO?
    a: "KoboToolbox is better than SurveyCTO for teams that want free, offline XLSForm surveys with no submission limit on their own server. SurveyCTO is better for teams that need case management, audio audits and other data-quality checks, an iPhone app and a paid support team."
  - q: Is KoboToolbox free?
    a: "Yes. KoboToolbox is free, open-source software under the AGPL-3.0 licence, and a self-hosted KoboToolbox has no limit on submissions, storage or projects, while SurveyCTO's paid plans start at $225 a month. To run KoboToolbox you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does SurveyCTO cost compared with KoboToolbox?
    a: "As of November 2026, SurveyCTO's paid plans are Basic at $225, Pro at $315 and Advanced at $630 a month billed yearly, with Enterprise by quote and a free Community plan of 200 submissions a month. Self-hosted KoboToolbox has no licence fee; you pay only for the server."
  - q: Can I move my SurveyCTO forms to KoboToolbox?
    a: "Mostly. SurveyCTO and KoboToolbox both use XLSForm spreadsheets, so most forms upload to KoboToolbox with small changes, and SurveyCTO-only functions need replacing. Past SurveyCTO submissions do not move across; keep them as exports."
  - q: Does KoboToolbox work offline like SurveyCTO?
    a: "Yes. KoboToolbox's KoboCollect Android app and its web forms both work without internet and send answers when the device reconnects, as SurveyCTO Collect does. SurveyCTO Collect also runs on iPhone, while KoboToolbox on an iPhone uses the offline web forms."
  - q: Does KoboToolbox have case management like SurveyCTO?
    a: "No. KoboToolbox has no case management for assigning and tracking people or households across visits, which SurveyCTO includes on its paid plans. A team that needs follow-up visits on its own server can look at ODK Central, which has Entities for this."
sources:
  - title: SurveyCTO pricing
    url: https://www.surveycto.com/pricing/
  - title: SurveyCTO features
    url: https://www.surveycto.com/product/features/
  - title: SurveyCTO advanced offline
    url: https://www.surveycto.com/product/advanced-offline/
  - title: KoboToolbox data collection tools
    url: https://support.kobotoolbox.org/data-collection-tools.html
  - title: KoboToolbox web forms
    url: https://support.kobotoolbox.org/data_through_webforms.html
  - title: KoboToolbox source code
    url: https://github.com/kobotoolbox/kpi
---

### KoboToolbox and SurveyCTO pricing

As of November 2026, SurveyCTO has these plans, priced per month in dollars for the whole account, with unlimited users and devices on each:

- **Community**: free, with 10 forms, 200 submissions a month, 200 MB of storage and no access to the support team.
- **Basic**: $225 a month billed yearly, or $250 billed monthly, with 5,000 submissions a month, 100 forms and 10 GB.
- **Pro**: $315 a month billed yearly, or $350 monthly, with 10,000 submissions a month, 500 forms, 25 GB and a choice of server location.
- **Advanced**: $630 a month billed yearly, or $700 monthly, with unlimited submissions, forms and storage, all APIs and advanced offline case management.
- **Enterprise**: by quote.

A 15-day trial includes all features, with 10 forms and 200 submissions.

Self-hosted KoboToolbox has no licence fee and no limit on submissions, storage or projects. Your cost is the server, and KoboToolbox needs a large one with at least 4 GB of memory. Automatic transcription, translation and AI analysis need your own Google or AWS account.

### Hosting and data location

SurveyCTO is a cloud service. Pro and higher plans let you choose servers in the US, the EU or India, and bespoke hosting goes through its sales team. It lists SOC 2, GDPR and HIPAA compliance.

KoboToolbox runs on a server you choose, so the data stays where you put it. You look after the server, its updates and its backups yourself.

### Collecting data in the field

Both tools fill XLSForm-based forms offline, with skip logic, GPS points, photos and many languages. KoboToolbox has the KoboCollect app for Android and web forms that work offline in any browser once loaded. SurveyCTO Collect runs on Android and iPhone, and SurveyCTO also has web forms.

### What SurveyCTO has that KoboToolbox lacks

- **Case management.** SurveyCTO assigns cases to data collectors, links answers across surveys and pre-fills follow-up forms. Its Advanced plan adds offline case transfer between Android devices.
- **Data-quality checks.** Text audits, audio audits of interviews, speed limits and automated quality checks flag doubtful answers.
- **Encryption by field.** Public and private key encryption controls which fields are shared.
- **Support.** Paid plans include 24/7 support, and SurveyCTO offers training and professional services.

KoboToolbox gives you a form builder in the browser, tables, maps and exports to Excel, CSV, SPSS and mapping formats, and an API to connect other systems.
