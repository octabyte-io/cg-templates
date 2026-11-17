---
app: erxes
vs: hubspot
vsUrl: https://www.hubspot.com
title: "erxes vs HubSpot: price, inbox and CRM"
description: "erxes vs HubSpot: erxes is a free, self-hosted CRM with a shared inbox and no seat fee; HubSpot is a cloud CRM priced per seat. Compare price and features."
lede: "erxes or HubSpot comes down to cost and control: erxes Community Edition is free to run on your own server with no price per seat, while HubSpot Sales Hub is a cloud service that is free for 2 users and then charged per seat. erxes suits a small team that wants contacts, a shared inbox, deals and tickets in one self-hosted app. HubSpot suits teams that want sales automation, phone apps and many integrations without running a server."
checked: 2026-11
glance:
  - label: Price
    app: "Community Edition is free with no price per seat; you pay only for the server"
    vs: "Free for 2 users; Starter $20 per seat a month; Professional $90 to $100 per seat a month; Enterprise from $150"
  - label: Hosting
    app: "On your own server; erxes also sells cloud plans"
    vs: "HubSpot's cloud service"
  - label: Source code
    app: "Source-available: AGPL-3.0 with a ban on running a competing hosted service"
    vs: "Proprietary"
  - label: Contacts and deals
    app: "Customers, leads and companies with your own fields and segments; deals on a pipeline board"
    vs: "Contacts, companies and deal pipelines in the free CRM; up to 15 pipelines on Starter"
  - label: Shared inbox and tickets
    app: "Frontline plugin: one team inbox for Facebook, Instagram, Telegram and more, plus tickets"
    vs: "Inbox and ticket tools across HubSpot's hubs, with Service Hub for a full help desk"
  - label: Sales automation
    app: "Not in this template; automations are left out"
    vs: "Workflows from Starter; sequences, forecasting and lead scoring from Professional"
  - label: Integrations
    app: "A plugin marketplace; far fewer ready-made integrations"
    vs: "HubSpot says its CRM connects to over 2,000 business apps"
  - label: Mobile apps
    app: "erxes' site and repository list no phone app; use it in a browser"
    vs: "Free iPhone and Android apps"
chooseApp:
  - "You want no price per seat: adding a colleague to erxes Community Edition costs nothing."
  - "You want contacts, a shared customer inbox, deals and tickets in one app instead of several subscriptions."
  - "You want your customer records and conversations on your own server."
  - "You answer customers on Facebook, Instagram or Telegram and want those messages in one team inbox."
chooseVs:
  - "You want sales automation: HubSpot has workflows from Starter and sequences, forecasting and lead scoring on Professional."
  - "You need ready-made integrations: HubSpot says its CRM connects to over 2,000 business apps."
  - "Your team works from phones: HubSpot has free iPhone and Android apps."
  - "You would rather not run a server: HubSpot is a managed cloud service with email and phone support on paid plans."
  - "You need an open-source licence: erxes' licence adds a rule against competing hosted services, so it is source-available."
moving: "erxes has no HubSpot importer, so you move your data as CSV files. Export contacts and companies (and products, if you sell them) from HubSpot, then import them in erxes and match each column to a field. Set up your deal pipeline stages in erxes yourself and add open deals, then connect your inbox channels, such as Facebook, Instagram or Telegram, so new messages arrive in erxes. Before uploading files, set file storage to Local so uploads stay on your server. Email history, HubSpot workflows, sequences, reports and Marketplace apps do not carry over."
faq:
  - q: Is erxes better than HubSpot?
    a: "erxes is better than HubSpot for a small team that wants contacts, a shared inbox, deals and tickets on its own server with no price per seat. HubSpot is better for teams that need sales automation, forecasting, phone apps and thousands of integrations in a managed cloud service."
  - q: Is erxes free?
    a: "Yes. erxes Community Edition is free to self-host with no price per seat, while HubSpot Sales Hub is free only for 2 users. Some erxes plugins, such as accounting, are paid Enterprise plugins. To run erxes you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does HubSpot cost compared with erxes?
    a: "As of November 2026, HubSpot Sales Hub is free for 2 users, Starter is $20 per seat a month, Professional is $90 to $100 per seat a month plus a $1,500 onboarding fee, and Enterprise starts at $150 per seat a month. erxes Community Edition has no licence fee; you pay only for the server."
  - q: Can I import my HubSpot data into erxes?
    a: "Partly. erxes imports contacts, companies and products from CSV files you export from HubSpot, but it has no direct HubSpot importer. Deals, email history, HubSpot workflows and reports have to be set up again in erxes."
  - q: Is erxes open source?
    a: "Not in the strict sense. erxes uses the AGPL-3.0 licence with an added rule that it may not be offered as a hosted service that competes with erxes, so it is source-available, while HubSpot is proprietary. Running erxes for your own business is allowed."
sources:
  - title: HubSpot Sales Hub pricing
    url: https://www.hubspot.com/pricing/sales
  - title: HubSpot free CRM
    url: https://www.hubspot.com/products/crm
  - title: HubSpot mobile app
    url: https://www.hubspot.com/products/mobile
  - title: erxes pricing
    url: https://erxes.io/pricing
  - title: erxes on GitHub
    url: https://github.com/erxes/erxes
  - title: erxes documentation
    url: https://docs.erxes.io
---

### erxes and HubSpot pricing

As of November 2026, HubSpot Sales Hub has four plans, in US dollars before tax:

- **Free**: for up to 2 users, with HubSpot branding on emails and chat.
- **Starter**: $20 per seat a month, with a lower "starts at" price of $7 for new customers. Up to 50 workflows and 15 pipelines.
- **Professional**: $90 to $100 per seat a month, depending on whether you pay yearly or monthly, plus a one-time $1,500 onboarding fee. Adds sequences, forecasting and lead scoring.
- **Enterprise**: from $150 per seat a month, plus a one-time $3,500 onboarding fee.

erxes Community Edition has no licence fee and no price per seat. Your cost is the server: erxes runs several services with MongoDB and Redis, so Cloudgate gives it a large server with 4 GB of memory. erxes also sells cloud plans and paid Enterprise plugins, such as accounting.

### Hosting and licence: your server or HubSpot's cloud

HubSpot is a cloud service: HubSpot runs it, updates it and backs it up. erxes runs on a server you choose, so your contacts and conversations stay with you, and you look after updates and backups.

erxes uses the AGPL-3.0 with an added ban on running it as a hosted service that competes with erxes. That makes it source-available rather than open source. Using it for your own business is allowed.

### CRM, shared inbox and tickets

Both keep contacts, companies and deals together. erxes adds your own fields, tags and segments, a deal pipeline board, and the Frontline plugin: one shared inbox for messages from Facebook, Instagram, Telegram and other channels, with tickets and a knowledge base. Each conversation and deal shows on the customer's record.

HubSpot spreads this work across hubs. Sales Hub handles deals and selling, and Service Hub is HubSpot's help desk. Its free CRM also includes email tracking, meeting scheduling, live chat and quotes.

### What HubSpot has that this erxes template lacks

- **Sales automation.** HubSpot has workflows from Starter, and sequences, forecasting and lead scoring from Professional. This erxes template leaves out automations.
- **Website chat.** The erxes chat widget is not set up in this template.
- **Integrations.** HubSpot says its CRM connects to over 2,000 business apps. erxes has a smaller plugin marketplace.
- **Phone apps.** HubSpot has free iPhone and Android apps. erxes runs in the browser.

One more point for erxes: its plugin screens load from erxes' own servers, so your browser needs internet access even though your data stays on your server.
