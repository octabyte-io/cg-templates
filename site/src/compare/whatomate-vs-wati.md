---
app: whatomate
vs: wati
vsUrl: https://www.wati.io
title: "Whatomate vs WATI: price, features, hosting"
description: "Whatomate vs WATI: Whatomate is a free, self-hosted WhatsApp team inbox; WATI is a paid cloud plan with set users. Compare price, channels and apps."
lede: "Whatomate or WATI comes down to cost against reach: Whatomate is a free, open-source WhatsApp team inbox on your own server with no plan or per-user fee, while WATI is a paid cloud service that covers more channels, integrations and phone apps. Whatomate suits a small team that only needs WhatsApp and is happy to run beta software. WATI suits a business that wants a managed service with Instagram, Facebook and web chat in the same inbox, plus support."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no plan or per-user fee; you pay for the server and Meta's message charges"
    vs: "From $59 a month billed yearly (Growth, 3 users); Meta's message charges on top"
  - label: Hosting
    app: "On your own server"
    vs: "WATI's cloud service"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: Channels
    app: "WhatsApp only"
    vs: "WhatsApp, Instagram, Facebook Messenger, TikTok and web chat in one inbox"
  - label: Users
    app: "No limit set by the app"
    vs: "3 on Growth with no extras; 5 on Pro and Business, then $39 or $89 per extra user a month"
  - label: Chatbots and campaigns
    app: "Keyword replies, visual flows, optional AI replies with your own key, CSV campaigns"
    vs: "No-code chatbot builder, AI agents, broadcasts and automation triggers by plan"
  - label: Integrations
    app: "None ready-made"
    vs: "Over 100, including Shopify, HubSpot and Salesforce, limited by plan"
  - label: Mobile apps
    app: "None; use a browser"
    vs: "iPhone and Android apps"
chooseApp:
  - "You want no monthly plan and no fee for each person who answers chats."
  - "Your team only talks to customers on WhatsApp."
  - "You want customer chats and contacts kept on your own server."
  - "You are happy to bring your own AI key for automatic replies, or to do without them."
chooseVs:
  - "You want Instagram, Facebook, TikTok and web chat in the same inbox as WhatsApp."
  - "You rely on ready-made links to Shopify, HubSpot, Salesforce or other tools."
  - "Your agents answer from their phones: WATI has iPhone and Android apps."
  - "You want a managed service with support, rather than running a server and beta software yourself."
moving: "Whatomate has no importer for WATI, so your old chats stay in WATI. Before you switch, make sure you control your WhatsApp Business number in Meta's business tools, then add its access token and phone number ID in Whatomate under Settings, Accounts, and point Meta's webhook at your Whatomate address. Sync your approved message templates from Meta, add your team with their roles, and rebuild your keyword replies and flows in Whatomate's flow editor. Upload campaign contacts from a CSV file when you send your next broadcast. WATI's integrations, AI agents and automations do not carry over."
faq:
  - q: Is Whatomate better than WATI?
    a: "Whatomate is better than WATI for a small team that only uses WhatsApp and wants no monthly or per-user fee, with chats kept on its own server. WATI is better for a business that needs several channels in one inbox, ready-made integrations, phone apps and a managed service."
  - q: Is Whatomate free?
    a: "Yes. Whatomate is free and open source under the AGPL-3.0 licence, with no paid edition, while WATI is a paid plan. With either one, Meta charges for most messages your business sends. To run Whatomate you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does WATI cost compared with Whatomate?
    a: "As of November 2026, WATI's Growth plan is $59 a month billed yearly for 3 users, Pro is $119 and Business is $279, each with 5 users and a fee for each extra user. Whatomate has no licence fee or user fee; you pay for the server and Meta's message charges."
  - q: Can I import my WATI chats into Whatomate?
    a: "No. Whatomate has no importer for WATI, so past chats stay in WATI. You connect your WhatsApp Business number to Whatomate, sync your message templates from Meta and upload contacts from a CSV file for campaigns."
  - q: Do Whatomate and WATI both use the official WhatsApp API?
    a: "Yes. Whatomate and WATI both connect to Meta's official WhatsApp Business Platform, so your number is not at risk from an unofficial client, and Meta's rules, such as approved message templates, apply to both."
sources:
  - title: WATI pricing
    url: https://www.wati.io/pricing/
  - title: WATI home page
    url: https://www.wati.io/
  - title: Whatomate on GitHub
    url: https://github.com/shridarpatil/whatomate
  - title: Whatomate documentation
    url: https://shridarpatil.github.io/whatomate/
---

### Whatomate and WATI pricing

As of November 2026, WATI's pricing page shows three plans, in US dollars, per month and billed yearly:

- **Growth**: $59 a month, with 3 users and no way to add more.
- **Pro**: $119 a month, with 5 users and $39 a month for each extra user.
- **Business**: $279 a month, with 5 users and $89 a month for each extra user.

Every plan has a 7-day free trial. Plans also cap automation triggers, AI credits, API calls and integrations, and WATI sells more of each as add-ons. Monthly billing is offered, but the page lists the yearly prices.

Whatomate has no plan and no user fee. You pay for the server it runs on. A small team needs about 1 GB of memory for Whatomate, its PostgreSQL database and Redis.

On both, Meta charges your business for most messages you send on WhatsApp, at prices that depend on the country and the kind of message. Messages customers send you are free.

### The same WhatsApp API, with a different scope

Whatomate and WATI both use Meta's official WhatsApp Business Platform, so both need approved message templates, and neither puts your number at risk the way an unofficial client can.

The difference is scope. Whatomate handles WhatsApp alone. WATI's inbox also takes Instagram, Facebook Messenger, TikTok and web chat, so a business that hears from customers in several places can answer them in one list.

### Inbox, campaigns and chatbots

Both cover the everyday work of a WhatsApp team:

- **Shared inbox**: several people answer from one number, with roles for each person.
- **Campaigns**: send an approved template to a list of customers. Whatomate takes the list from a CSV file and reports delivered and read counts.
- **Chatbots**: Whatomate has keyword replies and a visual flow editor, and AI replies through your own OpenAI, Anthropic or Google key. WATI has a no-code chatbot builder and its own AI agents, with AI credits by plan.
- **Saved replies**: Whatomate inserts them by typing a slash and a short name.

### What WATI has that Whatomate lacks

- **More channels** in the same inbox, as above.
- **Integrations**: WATI lists over 100, such as Shopify, HubSpot, Salesforce and Zapier. Whatomate has none ready-made.
- **Phone apps**: WATI has iPhone and Android apps. Whatomate runs in a browser only.
- **A managed, finished product**: WATI runs the service and offers email and chat support. Whatomate is beta software that you host, and its WhatsApp calling feature needs network setup Cloudgate does not provide.
