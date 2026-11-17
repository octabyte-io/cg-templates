---
app: corteza
vs: salesforce-platform
vsUrl: https://www.salesforce.com/platform/
title: "Corteza vs Salesforce Platform: price, hosting"
description: "Corteza vs Salesforce Platform: Corteza is free, open source and self-hosted; Salesforce Platform costs $25 to $100 per user a month. Compare features."
lede: "Corteza or Salesforce Platform comes down to cost and who builds the apps: Corteza is free, open source and runs on your own server with no per-user fee, while Salesforce Platform costs from $25 per user a month, billed yearly, in Salesforce's cloud. Corteza suits teams that will build their own records apps. Salesforce Platform suits teams that want AppExchange apps, a phone app, AI agents and Salesforce's support."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition and no per-user fee; you pay only for the server"
    vs: "Platform Starter $25 and Platform Plus $100 per user a month, billed yearly; 30-day free trial"
  - label: Hosting
    app: "On your own server; Planet Crust sells hosted instances and support"
    vs: "Salesforce's cloud only, on its Hyperforce infrastructure"
  - label: Source code
    app: "Open source, Apache-2.0"
    vs: "Proprietary"
  - label: Building apps
    app: "Record types with fields, a drag-and-drop page builder, charts and the Reporter app"
    vs: "Custom objects (10 on Starter, 110 on Plus), Lightning pages, reports and dashboards"
  - label: Automation
    app: "Visual workflows with approvals and prompts; JavaScript scripts need an extra service"
    vs: "Flow and process automation, Apex code, and Agentforce AI agents"
  - label: Ready-made apps
    app: "None built in; import an app someone else exported from Corteza"
    vs: "AppExchange apps and partner add-ons"
  - label: Mobile apps
    app: "None; Corteza works in a phone's browser"
    vs: "Salesforce mobile app for iPhone and Android, with your custom objects"
  - label: Server it needs
    app: "1 CPU core and 2 GB of memory for up to 500 users, with PostgreSQL"
    vs: "Nothing to run; Salesforce hosts it"
chooseApp:
  - "You want no per-user fee: Corteza has no paid edition, so adding people costs nothing."
  - "You want your records on your own server, under an Apache-2.0 licence you can read."
  - "You need record types, page layouts, workflows with approvals and role permissions, and are happy to build the app yourself."
  - "You want sign-in through your existing SAML or OpenID Connect provider without paying more."
chooseVs:
  - "You want ready-made apps and add-ons from AppExchange instead of building everything."
  - "Your team works from phones: the Salesforce mobile app runs on iPhone and Android and shows custom objects."
  - "You need Apex code, Flow and Agentforce AI agents on the same platform as your other Salesforce products."
  - "You want a managed service with Salesforce's support, which comes with every licence, rather than running a server."
moving: "Corteza has no Salesforce importer, so you rebuild each app and then move the records. Recreate each Salesforce object you use as a Corteza record type with matching fields, then export the object's records from Salesforce as CSV files and import them into the matching record type, parents first, such as accounts before contacts. Rebuild page layouts in Corteza's page builder, recreate Flows as Corteza workflows, and set up roles and permissions before you invite the team. Apex code, AppExchange apps and Agentforce agents do not carry over. Move one app at a time and check it with a few users before the next."
faq:
  - q: Is Corteza better than Salesforce Platform?
    a: "Corteza is better than Salesforce Platform for teams that want to build their own records apps on their own server with no per-user fee. Salesforce Platform is better for teams that want ready-made AppExchange apps, a phone app, Apex code, AI agents and a fully managed service."
  - q: Is Corteza free?
    a: "Yes. Corteza is free and open source under the Apache-2.0 licence, with no paid edition and no per-user fee, while Salesforce Platform starts at $25 per user a month. To run Corteza you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Salesforce Platform cost compared with Corteza?
    a: "As of November 2026, Salesforce Platform Starter costs $25 and Platform Plus $100 per user a month, billed yearly. For a team of 20, Starter comes to $6,000 a year. Corteza has no licence fee at any team size; you pay only for the server."
  - q: Can I import my Salesforce data into Corteza?
    a: "Partly. Corteza has no Salesforce importer, so you rebuild the objects as record types yourself. You can then export each Salesforce object as a CSV file and import its records into the matching Corteza record type."
  - q: Does Corteza have a mobile app like Salesforce?
    a: "No. Corteza has no phone apps and works in the browser, including a phone's browser. Salesforce Platform has the Salesforce mobile app for iPhone and Android, which shows your custom objects."
  - q: Do I need to code to build apps in Corteza or Salesforce Platform?
    a: "No for either. Corteza and Salesforce Platform both let you build record types, pages and workflows in the browser. Salesforce Platform adds Apex for custom code, and Corteza runs JavaScript automation scripts through an extra service."
sources:
  - title: Salesforce Platform pricing
    url: https://www.salesforce.com/platform/enterprise-app-development/pricing/
  - title: Salesforce Platform overview
    url: https://www.salesforce.com/platform/
  - title: Salesforce low-code development platform
    url: https://www.salesforce.com/platform/low-code-development-platform/
  - title: Get started with the Salesforce mobile app (Trailhead)
    url: https://trailhead.salesforce.com/content/learn/modules/salesforce1_mobile_app/salesforce1_mobile_app_intro
  - title: Corteza project site
    url: https://cortezaproject.org
  - title: Corteza on GitHub
    url: https://github.com/cortezaproject/corteza
  - title: Corteza system requirements
    url: https://docs.cortezaproject.org/corteza-docs/2024.9/devops-guide/system-requirements.html
---

### Corteza and Salesforce Platform pricing

As of November 2026, Salesforce Platform has two listed plans, both billed yearly:

- **Platform Starter**: $25 per user a month, with 10 custom objects, process automation and AppExchange.
- **Platform Plus**: $100 per user a month, with 110 custom objects and the Lightning console.

Salesforce also sells Platform Login and Dev Credits at $1,000 for 10,000 credits (200 logins), and sandboxes as an add-on. Most Salesforce products use annual contracts, and there is a 30-day free trial. The Standard Success Plan for support is included in every licence.

Corteza has no licence fee, no paid edition and no user limit. Your cost is the server: Corteza's docs ask for 1 CPU core and 2 GB of memory for up to 500 users, and 2 cores and 4 GB for up to 1,000. Its maker, Planet Crust, sells hosting, support and development separately.

### Hosting: your own server or Salesforce's cloud

Salesforce Platform runs only in Salesforce's cloud, on its Hyperforce infrastructure, so Salesforce looks after uptime, updates and backups.

Corteza runs on a server you choose, with a PostgreSQL database, so your records stay with you. The project is owned by the Commons Conservancy foundation and maintained mainly by Planet Crust. The trade-off is that you look after the server yourself.

### Building apps: the same building blocks

Both tools work on the same idea. You define the kinds of records you keep and their fields, lay out pages, add automation and decide who can see and change what.

In Corteza you create record types, build pages from blocks such as lists, charts, calendars, maps and card boards, draw workflows that react to changes and ask for approvals, and give each role access to records, fields and pages. Records import and export as CSV or JSON.

Salesforce Platform does the same with custom objects, Lightning pages, Flow, reports and dashboards, and adds Apex for custom code and Agentforce for AI agents built on your data.

### What Salesforce Platform has that Corteza lacks

- **Ready-made apps.** Salesforce Platform includes AppExchange. Corteza starts empty: you build each app, or import one someone else exported from Corteza.
- **A phone app.** The Salesforce mobile app runs on iPhone and Android, and custom objects appear in it automatically. Corteza has no phone apps.
- **AI agents and code.** Agentforce and Apex are part of the platform. Corteza's JavaScript scripts need an extra service, Corredor.
- **A managed service.** Salesforce runs everything and includes standard support with every licence.
