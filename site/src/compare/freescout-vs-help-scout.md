---
app: freescout
vs: help-scout
vsUrl: https://www.helpscout.com
title: "FreeScout vs Help Scout: price, add-ons, apps"
description: "FreeScout vs Help Scout: FreeScout is a free, self-hosted shared inbox with one-off add-ons; Help Scout is a cloud help desk charged per user a month."
lede: "FreeScout or Help Scout comes down to how you want to pay: FreeScout is a free, open-source shared inbox you run on your own server, with extras bought once, while Help Scout is a polished cloud help desk charged per user each month. FreeScout suits small teams that answer customer email together and want no fee per agent. Help Scout suits teams that want chat, AI, many integrations and a managed service in one plan."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no limit on agents or inboxes; optional add-ons bought once, most under $15"
    vs: "Free for 5 users and 1 inbox; Standard $25, Plus $45 and Pro $75 per user a month, billed yearly"
  - label: Hosting
    app: "On your own server"
    vs: "Help Scout's cloud"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: Saved replies, tags and reports
    app: "Paid add-ons: Saved Replies $4.99, Tags $6.99, Reports $14.99"
    vs: "Included; the Free plan has 10 saved replies and 30 days of reports"
  - label: Knowledge base and chat
    app: "Knowledge Base ($12) and Chat ($13) add-ons"
    vs: "Docs sites on every plan; live chat, SMS and WhatsApp from Standard"
  - label: AI
    app: "A free add-on drafts and summarises replies with the AI provider you choose"
    vs: "AI drafts and summaries on every plan; the Envoy AI agent at $0.75 per resolution"
  - label: Mobile apps
    app: "Free iPhone and Android apps; push notifications need an $8.99 add-on"
    vs: "Free iPhone and Android apps"
  - label: Import from Help Scout
    app: "No built-in importer; a paid migration service can copy conversations"
    vs: "Not needed"
chooseApp:
  - "You want no fee per agent: FreeScout has no limit on agents, inboxes or conversations."
  - "You mostly answer email and want a shared inbox that works much like Help Scout."
  - "You want to pay once for the extras you use, not every month for each person."
  - "You want customer emails on your own server."
  - "You need an open-source licence (AGPL-3.0) you can read and audit."
chooseVs:
  - "You want live chat, SMS, WhatsApp and Instagram messages in the same inbox without assembling add-ons."
  - "You want AI built in, including an AI agent that answers customers, on a managed service."
  - "You rely on integrations: Help Scout's directory lists over 100, including Slack, HubSpot, Shopify and Jira."
  - "You need single sign-on, HIPAA compliance or an account manager, which Help Scout offers on its Pro plan."
  - "You have five people or fewer and one inbox: Help Scout's Free plan costs nothing and needs no server."
moving: "FreeScout has no Help Scout importer. Connect your support address to FreeScout as a mailbox, over IMAP and SMTP or by signing in with Microsoft 365 or Google Workspace, and new emails arrive as conversations. Invite your team and buy only the add-ons you used in Help Scout, such as saved replies, tags or reports. Past conversations do not move on their own: the paid Help Desk Migration service can copy conversations and contacts across, and it needs FreeScout's API & Webhooks add-on. Many teams start fresh instead and keep Help Scout read-only for a while. Help Scout Docs articles, Beacon settings and workflows need rebuilding by hand."
faq:
  - q: Is FreeScout better than Help Scout?
    a: "FreeScout is better than Help Scout for small teams that mainly answer email and want a shared inbox with no fee per agent on their own server. Help Scout is better for teams that want live chat, built-in AI, many integrations and a managed service in one plan."
  - q: Is FreeScout free?
    a: "Yes. FreeScout is free and open source under the AGPL-3.0 licence, with no limit on agents or inboxes, and extras such as saved replies or reports are add-ons bought once. Help Scout is free only for 5 users and one inbox. To run FreeScout you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Help Scout cost compared with FreeScout?
    a: "As of November 2026, Help Scout's pricing page shows Standard at $25, Plus at $45 and Pro at $75 per user a month with annual billing, plus a Free plan for 5 users. FreeScout has no licence fee; its add-ons are one-off purchases, such as Saved Replies at $4.99 and Reports at $14.99."
  - q: Can I import my Help Scout data into FreeScout?
    a: "Not with a built-in tool. FreeScout has no Help Scout importer, but the paid Help Desk Migration service can copy Help Scout conversations and contacts into FreeScout, using FreeScout's paid API & Webhooks add-on."
  - q: Does FreeScout look like Help Scout?
    a: "Yes. FreeScout was built to work much like Help Scout, with mailboxes, conversations you assign, private notes, statuses and a warning when a colleague has the same conversation open. Help Scout has more polish and includes more features in its plans."
sources:
  - title: Help Scout pricing
    url: https://www.helpscout.com/pricing/
  - title: Help Scout mobile app
    url: https://www.helpscout.com/mobile/
  - title: Help Scout integrations
    url: https://www.helpscout.com/apps/
  - title: FreeScout
    url: https://freescout.net
  - title: FreeScout modules and prices
    url: https://freescout.net/modules/
  - title: FreeScout source code
    url: https://github.com/freescout-help-desk/freescout
---

### FreeScout and Help Scout pricing

As of November 2026, Help Scout has four plans. The prices below are the ones its pricing page shows with annual billing, which it says saves 16%:

- **Free**: 5 users, 1 inbox and 1 Docs site, with 10 saved replies, 10 tags and 30 days of reports.
- **Standard**: $25 per user a month, with multiple inboxes, live chat and SMS, WhatsApp, Instagram and Messenger, unlimited saved replies and tags, and basic workflows.
- **Plus**: $45 per user a month, adding advanced workflows, a customer portal, round-robin routing and Salesforce, Jira and HubSpot integrations.
- **Pro**: $75 per user a month, adding single sign-on, HIPAA compliance and an account manager.

Extra inboxes cost $10 a month and extra Docs sites $20 a month on annual billing. The Envoy AI agent is $0.75 per resolution.

FreeScout's core is free, with no limit on agents, inboxes or conversations. Extras are add-ons in US dollars, each a lifetime licence for one installation with updates included. For example: Saved Replies $4.99, Tags $6.99, Satisfaction Ratings $8.99, Knowledge Base $12, Chat $13, Reports $14.99 and Workflows $14.99. Your other cost is a small server.

### The shared inbox in FreeScout and Help Scout

The core is close. In both, emails to your support address become conversations that the team assigns, answers and closes, with private notes and a warning when a colleague is already replying. FreeScout connects to Gmail, Microsoft 365 or any email provider, and replies go out from your own address.

### What Help Scout includes that FreeScout sells as add-ons

- **Saved replies, tags and reports**: in every Help Scout plan, with limits on Free. Each is a separate FreeScout add-on.
- **Knowledge base**: Help Scout Docs sites on every plan. FreeScout has a Knowledge Base add-on.
- **Chat and messaging**: live chat, SMS, WhatsApp, Instagram and Messenger from Help Scout's Standard plan. FreeScout sells Chat, WhatsApp and Facebook add-ons.
- **Workflows and SLAs**: from Standard in Help Scout. FreeScout has a Workflows add-on.

### AI, apps and integrations

Help Scout includes AI drafts and summaries on every plan and sells the Envoy AI agent per resolution. FreeScout's AI add-on is free and uses the AI provider you choose.

Both have free iPhone and Android apps. In FreeScout, push notifications on the phone need the Mobile Notifications add-on ($8.99); without it you get email notifications. Help Scout's directory lists over 100 integrations, while FreeScout's are add-ons such as Slack and Jira.

### Hosting: your own server or Help Scout's cloud

Help Scout is a cloud service with nothing to install. FreeScout runs on your own server with a MariaDB database, so customer emails stay with you, and you look after updates and backups.
