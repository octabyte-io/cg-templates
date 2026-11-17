---
app: glpi
vs: servicenow
vsUrl: https://www.servicenow.com
title: "GLPI vs ServiceNow: price, ITSM and hosting"
description: "GLPI vs ServiceNow: GLPI is a free, open-source service desk and inventory you self-host; ServiceNow is an enterprise cloud platform sold by quote."
lede: "GLPI or ServiceNow comes down to size and budget: GLPI is a free, open-source IT service desk and asset inventory you run on your own server, while ServiceNow is an enterprise cloud platform with no public prices. GLPI suits small and mid-sized IT teams that need tickets, ITIL processes and an inventory of every device. ServiceNow suits large organisations that want deep automation, AI features, mobile apps and a vendor-run service."
checked: 2026-11
glance:
  - label: Price
    app: "Free with no limit on technicians or assets; optional GLPI Network support from €100 a month"
    vs: "No public prices; ITSM Foundation, Advanced and Prime packages are quoted by ServiceNow's sales team"
  - label: Hosting
    app: "On your own server; Teclib' also sells GLPI Cloud from €19 per user a month"
    vs: "ServiceNow's cloud platform"
  - label: Source code
    app: "Open source, GPL-3.0"
    vs: "Proprietary"
  - label: ITIL processes
    app: "Incidents, requests, problems and changes, with SLAs, a service catalogue and a knowledge base"
    vs: "Incidents, requests, problems and changes; major incident and on-call management in Advanced"
  - label: Assets and CMDB
    app: "Inventory, CMDB, licences, contracts and data-centre racks, filled by the free GLPI Agent"
    vs: "A CMDB on the ServiceNow platform; asset and cost management in ITSM Foundation"
  - label: AI
    app: "GLPI AI with a GLPI Network subscription"
    vs: "AI agents in every ITSM package, metered in assists that come with each package"
  - label: Mobile apps
    app: "No app-store app named in GLPI's docs; use the web interface in a browser"
    vs: "Mobile apps, including Now Mobile for employees"
  - label: Import from ServiceNow
    app: "No importer; bring in assets with the GLPI Agent or by hand"
    vs: "Not needed"
chooseApp:
  - "You want no fee per technician or per asset: self-hosted GLPI has no such limits."
  - "You need a help desk and a full inventory of computers, software licences and network devices in one tool."
  - "You want tickets, users and asset records on your own server."
  - "Your IT team is small or mid-sized and needs the ITIL core, not an enterprise platform."
  - "You want an open-source licence (GPL-3.0) and the option of paid support from GLPI's maker, Teclib'."
chooseVs:
  - "You are a large organisation that wants ServiceNow's workflow automation across IT, HR and other departments."
  - "You want AI agents and generative AI built into the service desk, which ServiceNow includes in its ITSM packages."
  - "Your staff and agents work from phones and you want ServiceNow's mobile apps."
  - "You want a vendor-run cloud service with ServiceNow's support instead of running a server yourself."
  - "You already use other ServiceNow products, or have years of ServiceNow history and reports."
moving: "GLPI has no ServiceNow importer, so you set it up fresh. Create your entities, profiles, ticket categories and SLAs first, and connect LDAP or Active Directory so your users can sign in. Install the free GLPI Agent on your Windows, macOS, Linux and Android devices, and they appear in the inventory on their own. Add a mailbox so people can open tickets by email. Finish open tickets in ServiceNow while new ones start in GLPI, and keep an export of your ServiceNow history, since past tickets, workflows, catalogue items and automation rules do not carry over."
faq:
  - q: Is GLPI better than ServiceNow?
    a: "GLPI is better than ServiceNow for small and mid-sized IT teams that want a free, self-hosted service desk with a full device inventory and no per-technician fee. ServiceNow is better for large organisations that need enterprise automation, AI agents, mobile apps and a vendor-run cloud service."
  - q: Is GLPI free?
    a: "Yes. GLPI is free and open source under the GPL-3.0 licence, with no limit on technicians or assets, while ServiceNow is sold by quote. Teclib' sells optional GLPI Network support and GLPI Cloud hosting. To run GLPI you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does ServiceNow cost compared with GLPI?
    a: "As of November 2026, ServiceNow's ITSM pricing page shows no prices: its Foundation, Advanced and Prime packages are quoted by its sales team. Self-hosted GLPI has no licence fee, and Teclib's optional GLPI Network subscriptions start at €100 a month, before VAT."
  - q: Can I import my ServiceNow data into GLPI?
    a: "GLPI has no built-in ServiceNow importer. Most teams start new tickets in GLPI, let the GLPI Agent fill the inventory from their devices, and keep a ServiceNow export for past tickets."
  - q: Does GLPI have a CMDB like ServiceNow?
    a: "Yes. GLPI keeps a CMDB of computers, network devices, software, licences, contracts and data-centre racks, with impact analysis, and the free GLPI Agent fills it automatically. ServiceNow's CMDB sits on a much larger platform with more automation around it."
sources:
  - title: ServiceNow ITSM pricing
    url: https://www.servicenow.com/products/itsm/pricing.html
  - title: ServiceNow IT Service Management
    url: https://www.servicenow.com/products/itsm.html
  - title: ServiceNow ITSM licensing in April 2026 (ServiceNow Community)
    url: https://www.servicenow.com/community/itsm-articles/itsm-licensing-in-april-2026-foundation-advanced-and-prime-in/ta-p/3544380
  - title: Getting started with Now Mobile (ServiceNow Community)
    url: https://www.servicenow.com/community/sn-employeeworks-articles/getting-started-with-now-mobile/ta-p/3359190
  - title: GLPI project
    url: https://glpi-project.org
  - title: GLPI Cloud and GLPI Network pricing
    url: https://glpi-project.org/pricing/
  - title: GLPI source code and licence
    url: https://github.com/glpi-project/glpi
---

### GLPI and ServiceNow pricing

As of November 2026, ServiceNow's ITSM pricing page shows no prices. It lists three packages, which ServiceNow's sales team quotes for each customer:

- **ITSM Foundation**: incidents, requests, asset and cost management, Virtual Agent and AI agents.
- **ITSM Advanced**: adds major incident and on-call management, change and problem management, and process mining.
- **ITSM Prime**: builds on both, with the most AI features.

AI use is counted in "assists", drawn from an allowance that comes with each package.

Self-hosted GLPI has no licence fee and no limit on technicians or assets. Your cost is the server. Teclib', which makes GLPI, sells extras, priced in euros a month before VAT:

- **GLPI Network** for self-hosted GLPI: Basic at €100 (up to 10 agents and 500 assets, with GLPI AI), Standard at €300, Advanced at €1,000 and Enterprise at €4,500, with support and extra plugins.
- **GLPI Cloud**, hosted by Teclib': €19 per user a month on Public Cloud, or €21 on Private Cloud with at least 25 agents.

### Hosting: your server or ServiceNow's cloud

ServiceNow runs as a cloud service on its own platform, with updates and upkeep done for you. GLPI runs on a server you choose, so tickets, users and asset records stay with you. The trade-off is that you look after the server, its updates and its backups.

### Service desk and ITIL processes

Both cover the ITIL core. GLPI handles incidents and requests with response-time targets, links repeat faults to problems, plans changes, and has request forms, a service catalogue, a self-service portal and a knowledge base. It can also run IT projects and split work into separate entities for several sites or clients.

ServiceNow adds more around that core: major incident and on-call management, process mining, AI voice agents and a large store of apps that extend it to other departments.

### Assets and inventory

This is where GLPI is strongest. It records computers, monitors, printers, phones, network devices, software and licences, plus contracts, warranties and data-centre racks. The free GLPI Agent, installed on Windows, macOS, Linux and Android devices, sends each machine's hardware and software to GLPI.

ServiceNow includes asset and cost management in ITSM Foundation and keeps a CMDB on its platform.

### What ServiceNow has that GLPI lacks

- **AI built in.** ServiceNow's ITSM packages include AI agents. GLPI AI needs a paid GLPI Network subscription.
- **Mobile apps.** ServiceNow has mobile apps, including Now Mobile for employees. GLPI is used in a web browser.
- **One platform for many departments.** ServiceNow sells customer service, IT operations and other products on the same platform.
- **A managed service.** ServiceNow runs and supports the platform for you.
