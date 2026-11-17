---
app: tiledesk
vs: intercom
vsUrl: https://www.intercom.com
title: "Tiledesk vs Intercom: chatbots, AI and price"
description: "Tiledesk vs Intercom: Tiledesk is free, open-source website chat with no-code chatbots on your server; Intercom charges per seat plus Fin AI. Compare both."
lede: "Tiledesk or Intercom comes down to how much you want to run yourself: self-hosted Tiledesk is free, open-source website chat where no-code chatbots answer first and hand over to your team, while Intercom is a paid cloud service with a per-seat inbox and the Fin AI agent. Tiledesk suits teams that want to draw their own chatbots, on a server they control, with no fee per agent. Intercom suits teams that want AI answers from their help content and a managed service."
checked: 2026-11
glance:
  - label: Price
    app: "Community Edition is free; you pay for the server and any OpenAI use"
    vs: "From $29 a seat a month billed yearly ($19 for new customers), plus $0.99 per Fin outcome"
  - label: Hosting
    app: "On your own server; Tiledesk also sells a cloud service"
    vs: "Intercom's cloud only, hosted in the US, EU or Australia"
  - label: Source code
    app: "Open source, MIT; some enterprise modules are in a paid edition"
    vs: "Proprietary"
  - label: Chatbots
    app: "Visual, no-code Design Studio with replies, buttons, questions and handover"
    vs: "Fin AI agent, plus workflows from Advanced"
  - label: AI answers
    app: "A chatbot step can ask OpenAI with your own key; no answers from your documents in the setup Cloudgate installs"
    vs: "Fin learns from your support content and answers across channels"
  - label: Channels
    app: "Website chat, WhatsApp Business, Facebook Messenger and Telegram"
    vs: "Chat and email included; WhatsApp, SMS and phone charged per use"
  - label: Server it needs
    app: "A large server with 4 GB of memory, for about 11 parts"
    vs: "None; Intercom runs it"
  - label: Import from Intercom
    app: "None; past conversations and contacts do not move across"
    vs: "Not needed"
chooseApp:
  - "You want chatbots that answer website chat first, drawn without code, and hand over to a person when needed."
  - "You want no fee per agent or per AI answer from the chat tool itself."
  - "You want the same chatbot to answer on your website, WhatsApp Business, Messenger and Telegram."
  - "You want customer conversations on your own server, under an open-source licence (MIT)."
chooseVs:
  - "You want AI that answers from your own help articles and documents: Intercom's Fin does this, and Tiledesk's AI services are not part of this setup."
  - "You want a polished shared inbox with ticketing, a help centre, email and reports in one product."
  - "You want a managed service with no large server to run, and data hosted in the US, EU or Australia."
  - "You need SLAs, single sign-on or multibrand help centres, which Intercom has on its Expert plan."
  - "You want outbound tools such as product tours, surveys and in-app messages."
moving: "Tiledesk has no Intercom importer, so past conversations and contacts stay in Intercom: keep it read-only for your history. In Tiledesk, sign in with the admin email you typed at setup and the password Cloudgate created, set up your departments and canned responses, and build your first chatbot in the Design Studio, with the answers to your most common questions and a handover to your team. Add your OpenAI key if you want a chatbot to ask OpenAI for replies, and connect WhatsApp Business, Messenger or Telegram if you use them. Add Tiledesk's email settings so invitations and password resets are sent. Then replace the Intercom Messenger snippet on your website with Tiledesk's chat widget snippet. Intercom workflows, Fin's answers and help centre articles do not carry over."
faq:
  - q: Is Tiledesk better than Intercom?
    a: "Tiledesk is better than Intercom for teams that want free, self-hosted website chat where no-code chatbots answer first and hand over to a person, with no fee per agent. Intercom is better for teams that want AI answers from their own help content, a polished inbox with a help centre and a managed service."
  - q: Is Tiledesk free?
    a: "Yes. Tiledesk Community Edition is free and open source under the MIT licence, with no fee per agent, while Intercom charges for every seat; you pay OpenAI separately if a Tiledesk chatbot uses it. To run Tiledesk you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Intercom cost compared with Tiledesk?
    a: "As of November 2026, Intercom costs $29 a seat a month on Essential ($19 for new customers), $85 on Advanced and $132 on Expert, billed yearly, plus $0.99 for each Fin outcome. Self-hosted Tiledesk has no licence fee, and Tiledesk's own cloud starts at €124 a month billed yearly for 3 users."
  - q: Does Tiledesk have AI like Intercom Fin?
    a: "Partly. A Tiledesk chatbot can send a visitor's question to OpenAI with your own key and reply with the answer, but in the setup Cloudgate installs, Tiledesk does not answer from your own documents the way Intercom's Fin does, because Tiledesk's separate AI services are not included."
  - q: Can I import my Intercom conversations into Tiledesk?
    a: "No. Tiledesk has no importer for Intercom, so past Intercom conversations and contacts stay in Intercom. Keep your Intercom account read-only for history, then put Tiledesk's chat snippet on your website in place of Intercom's."
  - q: What server does Tiledesk need compared with Intercom?
    a: "Self-hosted Tiledesk needs a large server with 4 GB of memory, because it runs about 11 parts, including its chat, chatbot and dashboard services, a message broker and two databases. Intercom is a cloud service, so there is no server to run."
sources:
  - title: Intercom pricing
    url: https://www.intercom.com/pricing
  - title: Intercom regional data hosting
    url: https://www.intercom.com/help/en/articles/6124430-regional-data-hosting
  - title: Tiledesk features and pricing
    url: https://tiledesk.com/chatbot-features-pricing/
  - title: Tiledesk source code
    url: https://github.com/Tiledesk/tiledesk
  - title: Tiledesk Docker Compose deployment
    url: https://github.com/Tiledesk/tiledesk-deployment/tree/master/docker-compose
---

### Tiledesk and Intercom pricing

As of November 2026, Intercom has three plans, priced in US dollars per seat a month and billed yearly:

- **Essential**: $29 a seat, shown at $19 for new customers (35% off). Fin, the Messenger chat, a shared inbox with ticketing, reports and a public help centre.
- **Advanced**: $85 a seat. Adds multiple team inboxes, the workflow builder and round-robin assignment.
- **Expert**: $132 a seat. Adds single sign-on, HIPAA support, SLAs and multibrand help centres.

Fin costs $0.99 per outcome on top of seats, and WhatsApp and SMS are charged per message. Paying monthly costs more than paying yearly, and there is a 14-day free trial.

Self-hosted Tiledesk Community Edition has no licence fee and no fee per agent. Your costs are the server, which on Cloudgate is a large one with 4 GB of memory, and OpenAI if your chatbots use it. Tiledesk's own cloud, priced in euros, has Pro at €149 a month (€124 billed yearly) for 3 users and 3,000 conversations, and Business at €499 a month (€416 billed yearly) for 5 users. Enterprise has no public price.

### Chatbots and AI: Design Studio or Fin

Tiledesk is chatbot-first. You draw a conversation in the visual Design Studio, with replies, buttons, images and questions, and the chatbot hands the chat to your team when it cannot help. A GPT Task step sends a question to OpenAI with your own key. Answers from your own help pages and documents need Tiledesk's separate AI services, which this setup leaves out.

Intercom is AI-first. Fin learns from your support content, answers across channels, completes workflows and hands over to a person, and you pay $0.99 only when it resolves a conversation. Copilot, an AI assistant for agents, is an add-on.

### Inbox and team

Tiledesk's web console routes chats to departments and groups, with canned responses, tags and no-code triggers, and webhooks send events to your other apps.

Intercom's inbox adds ticketing, a help centre and reports on every plan, and multiple team inboxes, round-robin assignment and a workflow builder from Advanced. Intercom also has an iPhone and Android app for your team.

### Website chat and messaging channels

Tiledesk puts a chat bubble on your website and can run the same chatbot on WhatsApp Business, Facebook Messenger and Telegram once you connect your accounts. In this setup it sends no email until you add its email settings.

Intercom includes live chat, support email and in-app chat on every plan, and charges per message for WhatsApp and SMS.

### What Intercom does better

- **AI from your content.** Fin answers from your help articles and documents.
- **Polish.** A single inbox, help centre and reports that work together.
- **No server.** Tiledesk needs a large server; Intercom runs everything for you.
- **Advanced plans.** SLAs, single sign-on and multibrand help centres.
