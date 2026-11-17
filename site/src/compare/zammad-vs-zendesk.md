---
app: zammad
vs: zendesk
vsUrl: https://www.zendesk.com
title: "Zammad vs Zendesk: price, channels, import"
description: "Zammad vs Zendesk: Zammad is a free, open-source help desk with a Zendesk importer; Zendesk is a cloud service charged per agent. Compare price and features."
lede: "Zammad or Zendesk comes down to cost and control: self-hosted Zammad is free and open source with no fee per agent and imports your Zendesk tickets, while Zendesk is a cloud service charged per agent with AI agents, native phone apps and a large app marketplace. Zammad suits support and IT teams that want a full ticket system on their own server. Zendesk suits teams that want a managed service, phone apps and many ready-made integrations."
checked: 2026-11
glance:
  - label: Price
    app: "Self-hosted is free with no fee per agent; you pay only for the server"
    vs: "Support Team $19 per agent a month billed yearly; Suite plans $55 to $115; Enterprise by quote"
  - label: Hosting
    app: "On your own server, or Zammad's hosted plans from €7 per agent a month"
    vs: "Zendesk's cloud"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: Channels
    app: "Email, web form, chat, phone, SMS, WhatsApp, Telegram and Facebook"
    vs: "Email on every plan; messaging, live chat and phone from Suite Team"
  - label: SLAs
    app: "Included, with escalations for tickets about to miss them"
    vs: "From Suite Professional ($115 per agent a month billed yearly)"
  - label: AI
    app: "Through the paid Zammad AI service or an AI provider you choose"
    vs: "AI agents from Suite Team; Copilot is a $50 per agent add-on"
  - label: Import from Zendesk
    app: "Built-in importer for groups, organisations, users and tickets"
    vs: "Not needed"
  - label: Mobile apps
    app: "None; a mobile view in the phone's browser"
    vs: "iPhone and Android apps for agents"
chooseApp:
  - "You want no fee per agent, whatever the size of your team."
  - "You want the core of Zendesk, with many channels, SLAs, triggers, macros and a knowledge base, all in one free version."
  - "You want to bring your Zendesk tickets and customers with you through a built-in importer."
  - "Your tickets, customers and attachments should stay on your own server."
  - "You want to use your own AI provider rather than pay per automated resolution."
chooseVs:
  - "You want a managed service with nothing to install, update or back up."
  - "You want AI agents that answer customers out of the box."
  - "You rely on ready-made integrations from the Zendesk Marketplace."
  - "Your agents work from phones and want native iPhone and Android apps."
  - "You have no server to spare: Zammad needs at least 4 GB of memory, and more for a busy help desk."
moving: "Zammad has a built-in Zendesk migration. Create an API token in Zendesk from a full administrator account, then give Zammad your Zendesk address, the admin's email and the token. It copies groups, organisations, users and tickets. It needs a Zendesk plan with API access, does not bring user passwords, so people reset theirs, and runs once rather than syncing. Speed depends on your Zendesk plan's API limits, so do a test import first to see how long it takes. Pick a cut-over day, run the import, then connect your support address to Zammad. Zendesk triggers, macros, apps and help centre articles are set up again by hand."
faq:
  - q: Is Zammad better than Zendesk?
    a: "Zammad is better than Zendesk for teams that want a full ticket system on their own server with no fee per agent, and it imports Zendesk tickets. Zendesk is better for teams that want a managed service, AI agents, native phone apps and a much larger app marketplace."
  - q: Is Zammad free?
    a: "Yes. Self-hosted Zammad is free and open source under the AGPL-3.0 licence, with no fee per agent and no paid self-hosted edition, while Zendesk charges per agent each month. To run Zammad you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Can I import my Zendesk data into Zammad?
    a: "Yes. Zammad's built-in migration copies groups, organisations, users and tickets from Zendesk. It needs a Zendesk plan with API access and an admin API token, does not bring passwords and runs once rather than syncing."
  - q: How much does Zendesk cost compared with Zammad?
    a: "As of November 2026, Zendesk Support Team costs $19 per agent a month billed yearly, Suite Team $55 and Suite Professional $115. Self-hosted Zammad has no licence fee; Zammad's own hosted plans cost €7 to €25 per agent a month billed yearly."
  - q: What server does Zammad need?
    a: "Zammad needs a large server with at least 4 GB of memory, and its guide recommends about 10 GB when its search runs on the same server. Zendesk needs no server, because Zendesk runs it in its own cloud."
  - q: Does Zammad have a phone app like Zendesk?
    a: "No. Zammad has no native iPhone or Android app; agents and customers use its mobile view in a phone's browser. Zendesk has iPhone and Android apps for agents."
sources:
  - title: Zendesk pricing
    url: https://www.zendesk.com/pricing/
  - title: Zendesk Support mobile app
    url: https://support.zendesk.com/hc/en-us/articles/4408846407066
  - title: Zammad pricing
    url: https://zammad.com/en/pricing
  - title: Zammad migration from Zendesk
    url: https://docs.zammad.org/en/latest/migration/zendesk.html
  - title: Zammad
    url: https://zammad.org
  - title: Zammad on GitHub
    url: https://github.com/zammad/zammad
---

### Zammad and Zendesk pricing

As of November 2026, Zendesk prices every plan per agent, in US dollars:

- **Support Team**: $19 per agent a month billed yearly, or $25 monthly. Email tickets, routing, automations and reports.
- **Suite Team**: $55 billed yearly, or $69 monthly. Adds messaging, live chat, phone, AI agents and a help centre.
- **Suite Professional**: $115 billed yearly, or $149 monthly. Adds SLAs, skills-based routing and phone trees.
- **Suite Enterprise**: priced by Zendesk's sales team.

Each plan includes 5 or 10 automated AI resolutions per agent a month, then $1.50 each committed or $2.00 pay as you go. Copilot is a $50 per agent add-on.

Self-hosted Zammad is free with every feature and no fee per agent, so your cost is the server. Zammad's company also sells hosted plans, before VAT: Starter €7 per agent a month billed yearly (up to 5 agents), Professional €16 (up to 35) and Plus €25 (no limit), or €9, €18 and €27 billed monthly. Support contracts for self-hosted Zammad start at €2,999 a year.

### Channels and tickets

Both turn customer messages into tickets that a team assigns, answers and tracks. Zammad takes email, a web form, website chat, phone calls, SMS, WhatsApp, Telegram and Facebook messages into one place, with internal notes and shared lists such as unassigned and escalated.

Zendesk takes email on every plan and adds messaging, live chat and phone from Suite Team, in one agent workspace.

### SLAs, automation and knowledge base

Zammad includes features that Zendesk spreads across plans. Response and resolution times with escalations, triggers, scheduled jobs, macros, text snippets, time tracking, a knowledge base in several languages and a customer portal all come in the one free version.

Zendesk has automations and triggers on every plan, a help centre from Suite Team, SLAs from Suite Professional, and approval workflows, sandboxes and custom agent roles on Enterprise.

### AI, integrations and mobile apps

Zendesk leads here. It has AI agents that answer customers, AI writing tools and Copilot, a marketplace of apps from Zendesk and its partners, and iPhone and Android apps for agents.

Zammad's AI features run through its paid Zammad AI service or an AI provider you choose. It connects to Microsoft 365 and Google mailboxes, your company directory and single sign-on, but has far fewer ready-made integrations, and no phone app.

### Hosting and server size

Zendesk runs in its own cloud. Self-hosted Zammad runs on your server, so your data stays with you, but you look after it, and it is heavier than most help desks: it needs at least 4 GB of memory, and its guide recommends about 10 GB when its search runs on the same server.
