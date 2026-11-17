---
app: frappe-helpdesk
vs: zendesk
vsUrl: https://www.zendesk.com
title: "Frappe Helpdesk vs Zendesk: price and features"
description: "Frappe Helpdesk vs Zendesk: Frappe Helpdesk is a free, open-source email help desk with SLAs; Zendesk charges per agent for chat, phone and AI."
lede: "Frappe Helpdesk or Zendesk comes down to channels and cost: Frappe Helpdesk is a free, open-source email ticket system with SLAs, a portal and a knowledge base and no fee per agent, while Zendesk is a cloud service charged per agent that adds live chat, phone, AI agents and a large app marketplace. Frappe Helpdesk suits small and mid-sized teams whose customers write in by email, especially ERPNext users. Zendesk suits teams that support customers across many channels."
checked: 2026-11
glance:
  - label: Price
    app: "Free with no fee per agent; you pay only for the server"
    vs: "Support Team $19 per agent a month billed yearly; Suite plans $55 to $115; Enterprise by quote"
  - label: Hosting
    app: "On your own server, or Frappe Cloud from $5 a month"
    vs: "Zendesk's cloud"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: Channels
    app: "Email and the customer portal; no live chat or social inbox"
    vs: "Email on every plan; messaging, live chat and phone from Suite Team"
  - label: SLAs
    app: "Included: targets per priority, with working hours and holidays"
    vs: "From Suite Professional ($115 per agent a month billed yearly)"
  - label: AI
    app: "No AI features built in"
    vs: "AI agents from Suite Team; Copilot is a $50 per agent add-on"
  - label: Import from Zendesk
    app: "No importer; contacts and tickets can come in by CSV or Excel"
    vs: "Not needed"
  - label: Mobile apps
    app: "None; works in a phone's browser and can be added to the home screen"
    vs: "iPhone and Android apps for agents"
chooseApp:
  - "You want no fee per agent, however many people answer tickets."
  - "Your support runs on email, and you want SLAs, assignment rules, a portal and a knowledge base without paying for a higher plan."
  - "Your tickets, customers and attachments should stay on your own server."
  - "You already use ERPNext and want support linked to the same customers and contacts."
chooseVs:
  - "Customers reach you by live chat, messaging apps or phone as well as email."
  - "You want AI agents that answer customers and AI tools that help agents write replies."
  - "You rely on ready-made integrations from the Zendesk Marketplace."
  - "Your agents work from phones and want native iPhone and Android apps."
  - "You want a managed service with nothing to install or update."
moving: "Frappe Helpdesk has no Zendesk importer. Connect your support mailbox first, so new emails become tickets, then set up your teams, SLAs, assignment rules and saved replies to match how you worked in Zendesk. Export your users and organisations from Zendesk and load them as contacts and customers with Frappe's Data Import tool from CSV or Excel. Basic ticket records can be loaded the same way, but there is no tool that moves whole Zendesk conversations, so most teams start fresh and keep Zendesk read-only for a while. Zendesk triggers, macros, apps and help centre articles are set up again by hand."
faq:
  - q: Is Frappe Helpdesk better than Zendesk?
    a: "Frappe Helpdesk is better than Zendesk for teams that support customers by email and want SLAs, a customer portal and a knowledge base with no fee per agent. Zendesk is better for teams that need live chat, phone, AI agents, native phone apps and a large app marketplace."
  - q: Is Frappe Helpdesk free?
    a: "Yes. Frappe Helpdesk is free and open source under the AGPL-3.0 licence, with no fee per agent and no paid edition, while Zendesk charges per agent each month. To run Frappe Helpdesk you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Zendesk cost compared with Frappe Helpdesk?
    a: "As of November 2026, Zendesk Support Team costs $19 per agent a month billed yearly, Suite Team $55 and Suite Professional $115, so ten agents on Suite Professional pay $1,150 a month. Frappe Helpdesk has no licence fee at any team size; you pay only for the server."
  - q: Can I import my Zendesk tickets into Frappe Helpdesk?
    a: "Not directly. Frappe Helpdesk has no Zendesk importer, so contacts, customers and tickets come in from CSV or Excel files exported from Zendesk through Frappe's Data Import tool. Most teams start fresh in Frappe Helpdesk and keep Zendesk read-only for history."
  - q: Does Frappe Helpdesk have live chat like Zendesk?
    a: "No. Frappe Helpdesk takes tickets by email and through its customer portal, with no live chat or social media inbox. Zendesk includes messaging, live chat and phone from its Suite Team plan."
sources:
  - title: Zendesk pricing
    url: https://www.zendesk.com/pricing/
  - title: Zendesk Support mobile app
    url: https://support.zendesk.com/hc/en-us/articles/4408846407066
  - title: Frappe Helpdesk
    url: https://frappe.io/helpdesk
  - title: Frappe Helpdesk on GitHub
    url: https://github.com/frappe/helpdesk
  - title: Frappe Helpdesk documentation
    url: https://docs.frappe.io/helpdesk
---

### Frappe Helpdesk and Zendesk pricing

As of November 2026, Zendesk prices every plan per agent, in US dollars:

- **Support Team**: $19 per agent a month billed yearly, or $25 monthly. Email tickets, routing, pre-written replies, automations and reports.
- **Suite Team**: $55 billed yearly, or $69 monthly. Adds messaging, live chat, phone, AI agents and a help centre.
- **Suite Professional**: $115 billed yearly, or $149 monthly. Adds SLAs, skills-based routing, phone trees and up to five help centres.
- **Suite Enterprise**: priced by Zendesk's sales team.

Zendesk also charges for AI beyond a small allowance: each plan includes 5 or 10 automated resolutions per agent a month, then $1.50 each committed or $2.00 pay as you go. Copilot is a $50 per agent add-on. There is a 14-day free trial.

Frappe Helpdesk has no fee per agent and no paid edition, so your cost is the server. Frappe also sells hosting on Frappe Cloud, from $5 a month.

### Channels: email against everything

Frappe Helpdesk is built around email. Connect your support address and every message becomes a ticket, with replies sent back by email. Customers can also raise and follow tickets in their own portal.

Zendesk takes email on every plan, and from Suite Team adds messaging, live chat and phone in one agent workspace. If customers expect to chat with you or call, that alone may decide it.

### SLAs, automation and self-service

Frappe Helpdesk includes features that Zendesk keeps for higher plans. SLAs with response and resolution targets per priority, working hours and holidays come free, as do assignment rules with round robin, saved replies, custom fields, a customer portal and a knowledge base that suggests articles while customers type.

Zendesk has SLAs from Suite Professional, a help centre from Suite Team, and adds skills-based routing, approval workflows and sandboxes on top plans.

### AI, integrations and mobile apps

Zendesk is far ahead here. It offers AI agents that answer customers, AI writing tools for agents and Copilot, a marketplace of apps from Zendesk and its partners, and iPhone and Android apps for agents.

Frappe Helpdesk has no built-in AI features and far fewer ready-made integrations. Its main link is to ERPNext, which shares customers and contacts. There is no phone app, but it works in a phone's browser and can be added to the home screen.

### Hosting and your data

Zendesk runs in its own cloud, so there is nothing to install. Frappe Helpdesk runs on a server you choose, so tickets and attachments stay with you, and you look after updates and backups.
