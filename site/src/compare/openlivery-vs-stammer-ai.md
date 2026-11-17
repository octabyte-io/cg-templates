---
app: openlivery
vs: stammer-ai
vsUrl: https://stammer.ai
title: "OpenLivery vs Stammer.ai: white-label AI agents"
description: "OpenLivery vs Stammer.ai: OpenLivery is free, self-hosted and white-labelled at no cost; Stammer.ai is $99 a month for white-label. Compare channels and price."
lede: "OpenLivery or Stammer.ai comes down to cost and channels: OpenLivery is free, open source and white-labelled at no cost on your own server, while Stammer.ai is a hosted service that charges $99 a month for its white-label plan. OpenLivery suits agencies that run AI chat agents on WhatsApp and website chat for their clients. Stammer.ai suits agencies that also need phone agents, Instagram and Messenger, and built-in rebilling."
checked: 2026-11
glance:
  - label: Price
    app: "Free, white-labelling included; you pay for the server and your AI provider"
    vs: "Standard $49 a month; Pro White Label $99 a month; Enterprise by quote"
  - label: Hosting
    app: "On your own server"
    vs: "Stammer.ai's cloud; self-hosting is an option on Enterprise"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: White label
    app: "Your agency's name, colour and logo on the dashboard and client portals"
    vs: "Pro and Enterprise only: your domain, logo and colours, with Stammer.ai branding removed"
  - label: Channels
    app: "WhatsApp (official Cloud API or QR code) and a website chat widget"
    vs: "Website chat, WhatsApp, Instagram, Facebook Messenger, SMS and API"
  - label: Phone agents
    app: "None in the version Cloudgate installs; agents understand voice notes"
    vs: "Voice agents for inbound calls, outbound campaigns and reminders"
  - label: AI models
    app: "OpenAI or Anthropic with your own key, chosen per agent"
    vs: "Included in the plan; advanced models and your own LLM keys on Pro"
  - label: Billing your clients
    app: "No rebilling; you invoice clients yourself"
    vs: "Client wallets at prices you set, on Pro"
chooseApp:
  - "You want white-labelling without a monthly plan: OpenLivery includes it at no cost."
  - "You want your clients' conversations and knowledge on your own server."
  - "You want to pay OpenAI or Anthropic directly for what your agents use, with no per-reply fee on top."
  - "Your clients mainly need WhatsApp and website chat, with a portal where their staff take over from the AI."
  - "You want open-source code (MIT) you can read and change."
chooseVs:
  - "Your clients need phone agents: Stammer.ai answers and makes calls, which the version of OpenLivery Cloudgate installs does not."
  - "You need Instagram, Facebook Messenger or SMS, which OpenLivery does not have yet."
  - "You want to resell usage: Stammer.ai's Pro plan lets clients top up a wallet at prices you set."
  - "You want ready-made integrations such as GoHighLevel, Zapier and calendar booking."
  - "You want a hosted service with onboarding and support, instead of running a server for a young project."
moving: "Stammer.ai has no export that OpenLivery reads, so rebuild each client's agent. Open OpenLivery's address first to create your agency's owner account, which closes public sign-up, then add your OpenAI or Anthropic key in Settings and your agency's name, colour and logo. For each client, create a workspace and an agent, paste in the instructions you used on Stammer.ai, add the client's notes, question-and-answer pairs and PDFs, and test the agent in the playground. Connect the client's WhatsApp through Meta's official Cloud API or by linking a number with a QR code, or put the chat widget on their website, and invite the client's staff to their portal. Conversations, contacts, wallets and voice agents do not carry over, so keep Stammer.ai for any phone agents."
faq:
  - q: Is OpenLivery better than Stammer.ai?
    a: "OpenLivery is better than Stammer.ai for agencies that want free, self-hosted AI chat agents on WhatsApp and website chat with white-labelling included. Stammer.ai is better for agencies that need phone agents, Instagram, Messenger or SMS, and client rebilling in a hosted service."
  - q: Is OpenLivery free?
    a: "Yes. OpenLivery is free and open source under the MIT licence, white-label features included, while Stammer.ai's white-label plan is $99 a month. You pay your AI provider, and Meta for messages on the official WhatsApp Cloud API. To run OpenLivery you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Stammer.ai cost?
    a: "As of November 2026, Stammer.ai's Standard plan is $49 a month with 500 AI replies and 120 voice minutes, and its Pro White Label plan is $99 a month. Enterprise is priced by quote. Extra usage comes from a prepaid wallet. OpenLivery has no plan fee."
  - q: Does OpenLivery have voice agents like Stammer.ai?
    a: "Not in OpenLivery 0.4.0, the version Cloudgate installs. Its agents answer in WhatsApp and website chat and understand voice notes and photos, but they do not take phone calls. Stammer.ai's voice agents answer and make calls."
  - q: Can I move my agents from Stammer.ai to OpenLivery?
    a: "There is no import from Stammer.ai into OpenLivery. Copy each agent's instructions and knowledge from Stammer.ai, then rebuild the agent in OpenLivery and reconnect the client's WhatsApp number or website chat."
  - q: Can WhatsApp ban a number connected to OpenLivery?
    a: "Yes, if you link it by QR code. That link uses WhatsApp Web in a way WhatsApp does not officially allow. Connecting OpenLivery through Meta's official WhatsApp Cloud API avoids that risk but adds Meta's per-message charges. Stammer.ai also lists WhatsApp among its channels."
sources:
  - title: Stammer.ai pricing
    url: https://stammer.ai/pricing
  - title: Stammer.ai home page
    url: https://stammer.ai
  - title: OpenLivery on GitHub
    url: https://github.com/sarrazola/openlivery
  - title: OpenLivery documentation
    url: https://github.com/sarrazola/openlivery/tree/main/docs/en
---

### OpenLivery and Stammer.ai pricing

As of November 2026, Stammer.ai has three plans, priced in dollars a month:

- **Standard**: $49 a month, with 500 AI replies and 120 voice minutes, one chat agent and one voice agent. No white-label. Extra replies are $0.01 each and extra voice minutes $0.10 each.
- **Pro White Label**: $99 a month, with five chat agents and five voice agents, extra agents at $10 a month each, all channels, your own branding and domain, and reselling to clients.
- **Enterprise**: custom pricing, with optional self-hosting, single sign-on and dedicated support.

Usage is paid from a prepaid agency wallet. Standard has a 7-day free trial and Pro a 14-day one, both with a card.

OpenLivery has no plan fee and no limit on clients or agents. You pay for your server and for the OpenAI or Anthropic usage of your agents. If you use Meta's official WhatsApp Cloud API, Meta charges for messages.

### Channels and phone agents

Stammer.ai covers more ground. Its chat agents answer on website chat, WhatsApp, Instagram, Facebook Messenger, SMS and an API, and its voice agents take inbound calls, run outbound call campaigns and send appointment reminders.

OpenLivery 0.4.0, the version Cloudgate installs, is chat only: WhatsApp and a website chat widget. Agents read photos and listen to voice notes customers send. WhatsApp connects through Meta's official Cloud API or by linking a number with a QR code, which WhatsApp can ban. Instagram and Messenger are on OpenLivery's roadmap.

### White label and client portals

Both give each client its own branded dashboard. On Stammer.ai that needs the Pro plan, which removes Stammer.ai's branding and lets clients sign in at your domain.

OpenLivery puts your agency's name, colour and logo on every portal at no cost. Each client's staff see only their own conversations, and can take over from the AI and hand back. In the Cloudgate template, portals open at your OpenLivery address rather than on each client's own domain.

### AI models and billing

OpenLivery uses your own OpenAI or Anthropic key, and you choose the model for each agent. Stammer.ai provides the AI in its plans, and its Pro plan adds advanced models and your own LLM keys.

Stammer.ai's Pro plan lets you resell replies, voice minutes and agents: each client funds a wallet at the prices you set. OpenLivery has no rebilling, so you invoice clients yourself.
