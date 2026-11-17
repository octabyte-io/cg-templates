---
app: itop
vs: servicenow
vsUrl: https://www.servicenow.com
title: "iTop vs ServiceNow: CMDB, price and hosting"
description: "iTop vs ServiceNow: iTop is a free, open-source help desk built on a CMDB that you self-host; ServiceNow is an enterprise cloud platform sold by quote."
lede: "iTop or ServiceNow comes down to scale and cost: iTop is a free, open-source IT help desk built around a CMDB that you run on your own server, while ServiceNow is an enterprise cloud platform with no public prices. iTop suits IT teams and service providers that want tickets tied to their servers, services and contracts. ServiceNow suits large organisations that want deep automation, AI agents, mobile apps and a vendor-run service."
checked: 2026-11
glance:
  - label: Price
    app: "iTop Community is free; Combodo's Atelier and Forge packages are priced on request"
    vs: "No public prices; ITSM Foundation, Advanced and Prime packages are quoted by ServiceNow's sales team"
  - label: Hosting
    app: "On your own server; Combodo also offers iTop as a hosted service"
    vs: "ServiceNow's cloud platform"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: ITIL processes
    app: "Requests, incidents, problems, changes, known errors and SLAs"
    vs: "Incidents, requests, problems and changes; major incident and on-call management in Advanced"
  - label: CMDB and impact
    app: "A configurable CMDB with a graph of which services stop when a server fails"
    vs: "A CMDB on the ServiceNow platform; asset and cost management in ITSM Foundation"
  - label: AI
    app: "None in iTop Community's feature list"
    vs: "AI agents in every ITSM package, metered in assists that come with each package"
  - label: Mobile apps
    app: "No phone app; staff use the web portal in a browser"
    vs: "Mobile apps, including Now Mobile for employees"
  - label: Import from ServiceNow
    app: "No importer; iTop's CSV import loads people, devices or any other records"
    vs: "Not needed"
chooseApp:
  - "You want no subscription and no fee per agent."
  - "You want each ticket linked to the servers, applications and services it affects, with an impact graph."
  - "You support clients or departments under service contracts with response and resolution targets."
  - "You want tickets, contracts and your CMDB on your own server."
  - "You want an open-source licence (AGPL-3.0), with paid packages from iTop's maker, Combodo, if you grow."
chooseVs:
  - "You are a large organisation that wants ServiceNow's workflow automation across IT and other departments."
  - "You want AI agents built into the service desk, which ServiceNow includes in its ITSM packages."
  - "Your staff and agents work from phones and you want ServiceNow's mobile apps."
  - "You want a vendor-run cloud service with ServiceNow's support instead of running a server yourself."
  - "You already use other ServiceNow products, or have years of ServiceNow history and reports."
moving: "iTop has no ServiceNow importer, but its CSV import loads any kind of record. Set up your organisations, teams, services, contracts and SLAs in iTop first. Then export people, locations, servers, computers and other configuration items from ServiceNow as CSV files and load them into iTop's CMDB, checking each field mapping. Connect LDAP or Active Directory for sign-in, add the free Mail to ticket extension if people open tickets by email, and give staff the address of iTop's portal. Finish open tickets in ServiceNow while new ones start in iTop, and keep an export of your history, since past tickets, workflows and automation rules do not carry over."
faq:
  - q: Is iTop better than ServiceNow?
    a: "iTop is better than ServiceNow for small and mid-sized IT teams that want a free, self-hosted help desk tied to a CMDB, with impact analysis and SLAs and no per-agent fee. ServiceNow is better for large organisations that need enterprise automation, AI agents, mobile apps and a vendor-run cloud service."
  - q: Is iTop free?
    a: "Yes. iTop Community is free and open source under the AGPL-3.0 licence, while ServiceNow is sold by quote. Combodo also sells iTop Atelier and iTop Forge packages, priced on request. To run iTop you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does ServiceNow cost compared with iTop?
    a: "As of November 2026, ServiceNow's ITSM pricing page shows no prices: its Foundation, Advanced and Prime packages are quoted by its sales team. iTop Community has no licence fee at any team size; you pay only for the server it runs on."
  - q: Can I import my ServiceNow data into iTop?
    a: "Partly. iTop has no ServiceNow importer, but its CSV import can load people, locations, devices and other records exported from ServiceNow. Past ServiceNow tickets and workflows do not carry over, so most teams start new tickets fresh in iTop."
  - q: Does iTop have a CMDB like ServiceNow?
    a: "Yes. The CMDB is the centre of iTop: it records servers, computers, applications and the business services that depend on them, and draws a graph of what a failure affects. ServiceNow's CMDB sits on a much larger platform with more automation around it."
sources:
  - title: ServiceNow ITSM pricing
    url: https://www.servicenow.com/products/itsm/pricing.html
  - title: ServiceNow IT Service Management
    url: https://www.servicenow.com/products/itsm.html
  - title: ServiceNow ITSM licensing in April 2026 (ServiceNow Community)
    url: https://www.servicenow.com/community/itsm-articles/itsm-licensing-in-april-2026-foundation-advanced-and-prime-in/ta-p/3544380
  - title: Getting started with Now Mobile (ServiceNow Community)
    url: https://www.servicenow.com/community/sn-employeeworks-articles/getting-started-with-now-mobile/ta-p/3359190
  - title: iTop by Combodo
    url: https://www.combodo.com/itop
  - title: iTop source code
    url: https://github.com/Combodo/iTop
  - title: iTop documentation
    url: https://www.itophub.io/wiki/page
---

### iTop and ServiceNow pricing

As of November 2026, ServiceNow's ITSM pricing page shows no prices. It lists three packages, which ServiceNow's sales team quotes for each customer:

- **ITSM Foundation**: incidents, requests, asset and cost management, Virtual Agent and AI agents.
- **ITSM Advanced**: adds major incident and on-call management, change and problem management, and process mining.
- **ITSM Prime**: builds on both, with the most AI features.

AI use is counted in "assists", drawn from an allowance that comes with each package.

iTop Community has no licence fee and no fee per agent; your cost is the server. Combodo says 2 CPU cores and 4 GB of memory are enough for under 200 tickets a month and up to 20 people in the console. Combodo also sells iTop Atelier, for up to 50 agents, and iTop Forge, for 50 or more, with more processes, customization and support. Both are priced on request, as is its hosted iTop.

### Hosting: your server or ServiceNow's cloud

ServiceNow runs as a cloud service on its own platform, with updates and upkeep done for you. iTop runs on a server you choose, so tickets, contracts and your CMDB stay with you. The trade-off is that you look after the server, its updates and its backups.

### CMDB and impact analysis

The CMDB is the centre of iTop. You record servers, PCs, printers, phones, network devices, applications, software and licences, and how they depend on each other. iTop then draws an impact graph: pick a server and see which applications and business processes stop if it fails. A consistency audit checks your data, and data synchronization can keep the CMDB in step with other sources.

ServiceNow keeps a CMDB on its platform and includes asset and cost management in ITSM Foundation, with far more automation and AI around it.

### Service desk, contracts and SLAs

Both cover the ITIL core. iTop handles requests and incidents with a priority set from impact and urgency, links repeat faults to problems, records known errors and plans changes. It stands out for service contracts: define your services and customer contracts, set response and resolution targets, and see on each ticket whether you met them. That suits IT teams that support several clients.

ServiceNow adds major incident and on-call management, process mining and AI voice agents.

### What ServiceNow has that iTop lacks

- **AI built in.** ServiceNow's ITSM packages include AI agents. iTop Community lists no AI features.
- **Mobile apps.** ServiceNow has mobile apps, including Now Mobile for employees. iTop is used in a web browser.
- **A managed service.** ServiceNow runs and supports the platform for you.
