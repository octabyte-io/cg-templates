---
app: ragflow
vs: chatbase
vsUrl: https://www.chatbase.co
title: "RAGFlow vs Chatbase: documents, price, hosting"
description: "RAGFlow vs Chatbase: RAGFlow is free, open source and reads scans and tables on your server; Chatbase is a hosted chatbot paid in message credits."
lede: "RAGFlow or Chatbase comes down to your documents and your server: RAGFlow is free, open-source software that reads scans, tables and manuals on your own server and answers with citations, while Chatbase is a hosted chatbot from $150 a month for 4,000 message credits. RAGFlow suits teams with many hard documents and a 16 GB server. Chatbase suits businesses that want a finished support agent with lead capture, actions and helpdesk integrations."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source; you pay for the server and the AI provider you connect"
    vs: "No free plan; Basic $150 and Business $500 a month, or $120 and $400 a month billed yearly"
  - label: Hosting
    app: "On your own server; its makers also sell RAGFlow Cloud, with a free plan and paid plans from $59 a month"
    vs: "Hosted by Chatbase"
  - label: Source code
    app: "Open source, Apache-2.0"
    vs: "Proprietary"
  - label: Server it needs
    app: "4 CPU cores, 16 GB of memory and 50 GB of disk"
    vs: "None; Chatbase runs it"
  - label: Documents
    app: "Reads layout, tables and scanned text; you choose a reading mode and can edit each piece"
    vs: "Files, website pages, text, Q&A pairs, Notion and past tickets; 40 MB of training content on Basic and Business"
  - label: Message limits
    app: "None of its own; your AI provider bills what is used"
    vs: "4,000 message credits a month on Basic, 15,000 on Business; extra credits $40 per 1,000"
  - label: Channels
    app: "Website chat or floating widget, and Discord, Telegram and WhatsApp bots"
    vs: "Website, WhatsApp, Instagram, Messenger, email, phone, Slack and helpdesks such as Zendesk"
  - label: Support tools
    app: "None built in: no lead forms, booking or helpdesk tickets"
    vs: "Lead collection, Calendly booking, Stripe, Shopify, human escalation and a built-in helpdesk"
chooseApp:
  - "Your documents are hard to read: scanned pages, tables, multi-column PDFs, contracts or manuals."
  - "You want to see and edit how each document is split before it answers anything."
  - "You have a large document collection and no wish to pay for training-content storage or message credits."
  - "You want documents synced from Google Drive, OneDrive, SharePoint, Dropbox, Confluence or Notion."
  - "You want your documents, chats and settings on your own server, under the Apache-2.0 licence."
chooseVs:
  - "You don't want to run a 16 GB server or learn reading modes and retrieval settings."
  - "You want a support agent that collects leads, books meetings, takes payments or hands a chat to a person."
  - "You want the agent on Instagram, Messenger, email, phone or inside a helpdesk such as Zendesk or Intercom."
  - "You want a managed service with SOC 2 Type II and GDPR compliance, and HIPAA on Enterprise."
  - "You want answer tests that grade your agent with a simulated customer before it goes live."
moving: "RAGFlow has no Chatbase importer, so you rebuild the chatbot from its content. Add a chat model and an embedding model from your AI provider, create a dataset, and upload the files you trained your Chatbase agent on, choosing a reading mode for each kind of document, such as manuals, tables or Q&A lists. Check the pieces it makes, then create a chat assistant over the dataset, create an API key in your settings and copy the assistant's embed code into your website in place of Chatbase's. Connect Discord, Telegram or WhatsApp later if you want. Chatbase's actions, lead forms, integrations and conversation history do not carry over; you can export past conversations through Chatbase's API before you cancel."
faq:
  - q: Is RAGFlow better than Chatbase?
    a: "RAGFlow is better than Chatbase for teams with complex documents, such as scans, tables and manuals, who want free, self-hosted answers with citations and have a 16 GB server. Chatbase is better for businesses that want a ready-made support agent with lead capture, actions and helpdesk integrations, with no server to run."
  - q: Is RAGFlow free?
    a: "Yes. RAGFlow is free and open source under the Apache-2.0 licence, and every feature of the self-hosted version is included, while Chatbase has no free plan. To run RAGFlow you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Chatbase cost compared with RAGFlow?
    a: "As of November 2026, Chatbase Basic costs $150 a month for 4,000 message credits, or $120 a month billed yearly, and Business costs $500 a month for 15,000 credits, or $400 billed yearly. Self-hosted RAGFlow has no licence fee or message credits; you pay for a 16 GB server and your AI provider's usage."
  - q: Can I import my Chatbase chatbot into RAGFlow?
    a: "No, RAGFlow has no Chatbase importer. You upload the same documents into a RAGFlow dataset, create a chat assistant over it and paste its embed code into your website in place of Chatbase's. Chatbase's actions and integrations do not carry over."
  - q: Why does RAGFlow need a bigger server than other Chatbase alternatives?
    a: "RAGFlow reads each document's layout, tables and scanned text on the server's processor, so it recommends 4 CPU cores, 16 GB of memory and 50 GB of disk. Chatbase needs no server of your own, and lighter self-hosted chatbots such as AnythingLLM run on 2 GB."
  - q: Does RAGFlow come with an AI model like Chatbase?
    a: "No. In RAGFlow you add a chat model and an embedding model from a provider such as OpenAI, Anthropic, Gemini or DeepSeek, or run one yourself with Ollama or vLLM. Chatbase includes its AI models in its message credits."
sources:
  - title: Chatbase pricing
    url: https://www.chatbase.co/pricing
  - title: Chatbase documentation
    url: https://www.chatbase.co/docs/user-guides/quick-start/introduction
  - title: RAGFlow Cloud pricing
    url: https://ragflow.io/pricing/details
  - title: RAGFlow documentation
    url: https://ragflow.io/docs
  - title: RAGFlow on GitHub
    url: https://github.com/infiniflow/ragflow
---

### RAGFlow and Chatbase pricing

As of November 2026, Chatbase lists no free plan. Its paid plans start with a 7-day trial:

- **Basic**: $150 a month, or $120 a month billed yearly, with 4,000 message credits a month, one AI agent and 40 MB of training content.
- **Business**: $500 a month, or $400 a month billed yearly, with 15,000 message credits, one agent and advanced analytics.
- **Enterprise**: custom pricing, with single sign-on, audit logs and white-labelling.

Extra message credits cost $40 per 1,000, extra storage $25 a month per 10 MB, and removing the "Powered By Chatbase" label $99 a month.

Self-hosted RAGFlow has no licence fee and no message credits. Your costs are the server, with 16 GB of memory, and your AI provider's bill. Its makers also sell RAGFlow Cloud, billed monthly in US dollars: a free plan with 1 seat, 100 MB of storage and 500 parsed pages a month, Small team at $59 a month and Medium team at $259 a month.

### Reading complex documents

This is RAGFlow's main strength. It reads the layout, tables and scanned text of PDFs, Word files, slides, spreadsheets and images, so an answer comes from the right passage. You pick a reading mode made for manuals, papers, books, laws, tables, presentations, emails or Q&A lists, then view or edit the pieces it makes. Every answer shows the passages it came from.

Chatbase trains on files, website pages, text, Q&A pairs, Notion pages and past support tickets, with 40 MB of training content on Basic and Business.

### Server and setup

Chatbase needs no setup beyond its own settings. RAGFlow recommends 4 CPU cores, 16 GB of memory and 50 GB of disk, and reading big scanned files takes time. You connect a chat model and an embedding model before anything works, and there are more settings to learn. Sign-up is open by default, so the admin should check new accounts.

### What Chatbase has that RAGFlow lacks

- **Actions.** Chatbase agents collect leads, book meetings through Calendly, take Stripe payments and look up Shopify orders.
- **Human handoff.** An escalation creates a ticket in Chatbase's helpdesk or in Zendesk, Freshdesk or Salesforce, and a teammate can reply live.
- **More channels.** Chatbase also answers on Instagram, Messenger, email, phone and Slack; RAGFlow covers your website, Discord, Telegram and WhatsApp.
- **Answer tests.** Chatbase can run a simulated customer and grade each conversation.
