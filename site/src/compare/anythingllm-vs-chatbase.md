---
app: anythingllm
vs: chatbase
vsUrl: https://www.chatbase.co
title: "AnythingLLM vs Chatbase: price, hosting, chat"
description: "AnythingLLM vs Chatbase: AnythingLLM is free, open source and self-hosted; Chatbase is a hosted chatbot paid in message credits. Compare price and features."
lede: "AnythingLLM or Chatbase comes down to cost and control: AnythingLLM is free, open-source software that answers from your documents on your own server, with no message credits, while Chatbase is a hosted chatbot from $150 a month for 4,000 message credits. AnythingLLM suits teams that want staff chat and a website chat from the same documents. Chatbase suits businesses that want a finished support agent with lead capture, actions and helpdesk integrations."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source; you pay for the server and the AI provider you connect"
    vs: "No free plan; Basic $150 and Business $500 a month, or $120 and $400 a month billed yearly"
  - label: Hosting
    app: "On your own server; Mintplex Labs also sells AnythingLLM Cloud from $50 a month"
    vs: "Hosted by Chatbase"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: Message limits
    app: "None of its own; you set daily and per-visitor chat limits"
    vs: "4,000 message credits a month on Basic, 15,000 on Business; extra credits $40 per 1,000"
  - label: AI model
    app: "The provider you connect: OpenAI, Anthropic, Gemini, Mistral, OpenRouter or your own Ollama server"
    vs: "Models from OpenAI, Anthropic and Google, chosen by Chatbase's Auto setting or by you"
  - label: Channels
    app: "Staff chat in the app and a chat bubble on your website"
    vs: "Website, WhatsApp, Instagram, Messenger, email, phone, Slack and helpdesks such as Zendesk"
  - label: Support tools
    app: "None built in: no lead forms, booking or human handoff"
    vs: "Lead collection, Calendly booking, Stripe, Shopify, human escalation and a built-in helpdesk"
  - label: Team accounts
    app: "Admin, Manager and Default roles, with workspaces per team or client"
    vs: "Unlimited members with no seat fees"
chooseApp:
  - "You want no message credits: AnythingLLM has no cap of its own, and you pay your AI provider for what is used."
  - "You want your documents and chat history on your own server."
  - "Your staff should chat with the same documents that answer your website's visitors, with the sources shown."
  - "You want to pick the AI provider yourself, or run a model on your own server with Ollama."
  - "You need an open-source licence (MIT) you can read and audit."
chooseVs:
  - "You want a support agent that collects leads, books meetings, looks up Shopify orders or hands a chat to a person."
  - "You want the same agent on WhatsApp, Instagram, Messenger, email or the phone, not only on your website."
  - "You use a helpdesk such as Zendesk, Freshdesk or Intercom and want the agent to work inside it."
  - "You want a managed service with SOC 2 Type II and GDPR compliance, and HIPAA on Enterprise, instead of running a server."
  - "You want analytics on topics and sentiment, and tests that grade your agent's answers before customers see them."
moving: "AnythingLLM has no Chatbase importer, so you rebuild the chatbot from its content. Gather the files, help articles and website pages you trained your Chatbase agent on, upload them to an AnythingLLM workspace or fetch the pages by their links, and choose your AI provider. Then open the chat embed settings, create a widget for that workspace, list the domains allowed to use it, set daily and per-visitor chat limits, and paste its script tag into your website in place of Chatbase's. Chatbase's actions, lead forms, Q&A pairs, integrations and conversation history do not carry over; you can export past conversations through Chatbase's API before you cancel."
faq:
  - q: Is AnythingLLM better than Chatbase?
    a: "AnythingLLM is better than Chatbase for teams that want a free, self-hosted chat over their own documents, for staff and for their website, with no message credits. Chatbase is better for businesses that want a ready-made customer support agent with lead capture, actions, helpdesk integrations and channels such as WhatsApp, without running a server."
  - q: Is AnythingLLM free?
    a: "Yes. AnythingLLM is free and open source under the MIT licence, and the self-hosted version includes team accounts and the website chat, while Chatbase has no free plan. You pay the AI provider you connect for what is used. To run AnythingLLM you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Chatbase cost compared with AnythingLLM?
    a: "As of November 2026, Chatbase Basic costs $150 a month for 4,000 message credits, or $120 a month billed yearly, and Business costs $500 a month for 15,000 credits, or $400 billed yearly. AnythingLLM has no licence fee or message credits; you pay for your server and your AI provider's usage."
  - q: Can I import my Chatbase chatbot into AnythingLLM?
    a: "No, AnythingLLM has no Chatbase importer. You add the same files and web pages to an AnythingLLM workspace, create a chat widget for it and paste its script into your website in place of Chatbase's. Chatbase's actions and integrations do not carry over."
  - q: Do I need an AI API key to use AnythingLLM instead of Chatbase?
    a: "Yes. AnythingLLM comes with no AI model, so you connect a provider such as OpenAI, Anthropic or Google Gemini with an API key, or a model server you run, such as Ollama. Chatbase includes AI models in its message credits."
  - q: Does AnythingLLM have lead capture like Chatbase?
    a: "No. The AnythingLLM website chat answers questions from your documents, with limits on chats per day and per visitor, but it has no lead forms, meeting booking or human handoff. Chatbase includes lead collection, Calendly booking and escalation to a person or a helpdesk."
sources:
  - title: Chatbase pricing
    url: https://www.chatbase.co/pricing
  - title: Chatbase documentation
    url: https://www.chatbase.co/docs/user-guides/quick-start/introduction
  - title: AnythingLLM
    url: https://anythingllm.com
  - title: AnythingLLM Cloud
    url: https://anythingllm.com/cloud
  - title: AnythingLLM chat widgets
    url: https://docs.anythingllm.com/features/chat-widgets
  - title: AnythingLLM chat logs
    url: https://docs.anythingllm.com/features/chat-logs
  - title: AnythingLLM on GitHub
    url: https://github.com/Mintplex-Labs/anything-llm
---

### AnythingLLM and Chatbase pricing

As of November 2026, Chatbase lists no free plan. Its paid plans start with a 7-day trial:

- **Basic**: $150 a month, or $120 a month billed yearly, with 4,000 message credits a month, one AI agent and 8 AI actions.
- **Business**: $500 a month, or $400 a month billed yearly, with 15,000 message credits, one agent, 12 actions and advanced analytics.
- **Enterprise**: custom pricing, with single sign-on, audit logs and white-labelling.

Every plan has unlimited team members with no seat fees. Add-ons cost extra: $40 per 1,000 more message credits, $25 a month per extra agent, and $99 a month to remove the "Powered By Chatbase" label. Each reply uses credits according to the AI model, and a reply that runs an action costs twice as much.

AnythingLLM is free under the MIT licence. Your costs are the server, which needs about 2 GB of memory when the AI runs with a cloud provider, and your AI provider's bill for each question. If you would rather not run a server, AnythingLLM Cloud costs $50 a month on Basic and $99 a month on Pro.

### Hosting and your data

Chatbase is a hosted service: your content and conversations are kept by Chatbase, which says it is SOC 2 Type II, GDPR and HIPAA compliant, with a HIPAA agreement on Enterprise plans.

AnythingLLM runs on a server you choose, so your documents, accounts and chat history stay with you. When someone asks a question, the question and the matching passages go to the AI provider you connect, unless you run your own model server.

### The website chat

Both put a chat on your website with one snippet. In AnythingLLM you create a widget for a workspace, choose whether it answers anything or only from your documents, list the domains allowed to use it, and set a daily chat limit and a per-visitor limit. You can style it to match your brand, and admins can read chat logs and export them as CSV or JSON.

Chatbase offers a chat bubble or a full-page layout, opening messages, a custom domain and JavaScript controls for developers. It also reviews conversations for topics and sentiment, and lets you correct a wrong answer.

### What Chatbase has that AnythingLLM lacks

- **Actions.** Chatbase agents can collect leads, book meetings through Calendly, take Stripe payments, look up Shopify orders and call your own API.
- **Human handoff.** An escalation creates a ticket in Chatbase's helpdesk or in Zendesk, Freshdesk or Salesforce, and a teammate can reply live.
- **More channels.** The same agent answers on WhatsApp, Instagram, Messenger, email, phone and Slack.
- **Answer tests.** Chatbase can run a simulated customer and grade each conversation.

### What AnythingLLM adds

AnythingLLM is also a chat app for your staff. You sort documents into workspaces, each with its own instructions and threads, and every answer shows its sources. It pulls in content from GitHub, YouTube, Confluence and Obsidian, runs agents that search the web or work on a schedule, and gives each person an account with an Admin, Manager or Default role. There is also a free desktop app and an Android app.
