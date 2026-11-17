---
app: maxkb
vs: chatbase
vsUrl: https://www.chatbase.co
title: "MaxKB vs Chatbase: price, limits, workflows"
description: "MaxKB vs Chatbase: MaxKB is a free, self-hosted chatbot builder capped at 5 agents; Chatbase is a hosted service paid in message credits. Compare prices."
lede: "MaxKB or Chatbase comes down to cost, limits and control: MaxKB's free Community Edition builds up to 5 chatbots over your documents on your own server, with no message credits, while Chatbase is a hosted service from $150 a month for one agent and 4,000 message credits. MaxKB suits a small team that wants a few chatbots built with a visual workflow. Chatbase suits businesses that want a finished support agent with lead capture, actions and more channels."
checked: 2026-11
glance:
  - label: Price
    app: "Community Edition free; Pro is a yearly licence, priced on request"
    vs: "No free plan; Basic $150 and Business $500 a month, or $120 and $400 a month billed yearly"
  - label: Hosting
    app: "On your own server, in both editions"
    vs: "Hosted by Chatbase"
  - label: Source code
    app: "Open source, GPL-3.0"
    vs: "Proprietary"
  - label: Plan limits
    app: "Free: 5 agents, 50 knowledge bases and 2 users; Pro: unlimited"
    vs: "One agent per plan, $25 a month for each extra; unlimited team members"
  - label: Message limits
    app: "None of its own; you set questions per visitor per day"
    vs: "4,000 message credits a month on Basic, 15,000 on Business; extra credits $40 per 1,000"
  - label: Building the bot
    app: "A simple form, or a drag-and-drop workflow with branches and tools"
    vs: "Instructions, step-by-step procedures and actions"
  - label: Channels
    app: "Floating chat button, full-page or mobile chat, public link; chat-app integrations in Pro"
    vs: "Website, WhatsApp, Instagram, Messenger, email, phone, Slack and helpdesks such as Zendesk"
  - label: Support tools
    app: "None built in: no lead forms, booking or helpdesk tickets"
    vs: "Lead collection, Calendly booking, Stripe, Shopify, human escalation and a built-in helpdesk"
chooseApp:
  - "You want no message credits: MaxKB has no cap of its own, and you pay your AI provider for what is used."
  - "You need a few chatbots: the free edition allows 5, where each Chatbase plan includes one."
  - "You want to design a chatbot's steps in a visual workflow, with branches, AI calls and tools."
  - "You want to check which passage a question finds with retrieval testing before you go live."
  - "You want your documents and chat history on your own server."
chooseVs:
  - "You need more than 2 user accounts or 5 chatbots and don't want to buy MaxKB's Pro licence."
  - "You want a support agent that collects leads, books meetings, takes payments or hands a chat to a person."
  - "You want the same agent on WhatsApp, Instagram, Messenger, email or the phone."
  - "You want a managed service with SOC 2 Type II and GDPR compliance instead of a server to run."
  - "You want more English guides and examples; much of MaxKB's community writes in Chinese."
moving: "MaxKB has no Chatbase importer, so you rebuild the chatbot from its content. Create a knowledge base and upload the files you trained your Chatbase agent on, or sync your website by its address. Ask your customers' usual questions in retrieval testing to see which passages they find. Then create an agent over that knowledge base with an AI model, an instruction, a greeting and suggested questions, publish it, set the questions allowed per visitor per day and the websites allowed to embed it, and paste its embed code into your website in place of Chatbase's. Chatbase's actions, lead forms, integrations and conversation history do not carry over; you can export past conversations through Chatbase's API before you cancel."
faq:
  - q: Is MaxKB better than Chatbase?
    a: "MaxKB is better than Chatbase for a small team that wants up to 5 self-hosted chatbots over its own documents, built with a visual workflow and with no message credits. Chatbase is better for businesses that want a ready-made support agent with lead capture, actions, helpdesk integrations and channels such as WhatsApp, with no server to run."
  - q: Is MaxKB free?
    a: "Yes. MaxKB Community Edition is free and open source under the GPL-3.0 licence, limited to 5 agents, 50 knowledge bases and 2 user accounts, while Chatbase has no free plan. FIT2CLOUD's yearly Pro licence removes those limits. To run MaxKB you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Chatbase cost compared with MaxKB?
    a: "As of November 2026, Chatbase Basic costs $150 a month for one agent and 4,000 message credits, or $120 a month billed yearly, and Business costs $500 a month for 15,000 credits, or $400 billed yearly. MaxKB Community Edition has no licence fee or message credits; MaxKB Pro is a yearly licence priced on request."
  - q: Can I import my Chatbase chatbot into MaxKB?
    a: "No, MaxKB has no Chatbase importer. You upload the same files to a MaxKB knowledge base or sync your website, create an agent over it and paste its embed code into your website in place of Chatbase's. Chatbase's actions and integrations do not carry over."
  - q: Does MaxKB come with an AI model like Chatbase?
    a: "No. MaxKB includes a model for searching your documents but none to write answers, so you connect OpenAI, Anthropic, Google Gemini, DeepSeek or a model server such as Ollama. Chatbase includes its AI models in its message credits."
  - q: Does MaxKB connect to Slack or WhatsApp like Chatbase?
    a: "Not in the free edition. MaxKB Community Edition puts chatbots on your website and behind a public link; chat-app integrations such as Slack and Lark are in MaxKB Pro. Chatbase connects to WhatsApp, Instagram, Messenger, Slack, email and phone on its paid plans."
sources:
  - title: Chatbase pricing
    url: https://www.chatbase.co/pricing
  - title: Chatbase documentation
    url: https://www.chatbase.co/docs/user-guides/quick-start/introduction
  - title: MaxKB pricing
    url: https://maxkb.pro/pricing
  - title: MaxKB documentation
    url: https://docs.maxkb.pro
  - title: MaxKB on GitHub
    url: https://github.com/1Panel-dev/MaxKB
---

### MaxKB and Chatbase pricing

As of November 2026, Chatbase lists no free plan. Its paid plans start with a 7-day trial:

- **Basic**: $150 a month, or $120 a month billed yearly, with 4,000 message credits a month, one AI agent and 8 AI actions.
- **Business**: $500 a month, or $400 a month billed yearly, with 15,000 message credits, one agent, 12 actions and advanced analytics.
- **Enterprise**: custom pricing, with single sign-on, audit logs and white-labelling.

Extra agents cost $25 a month each, extra message credits $40 per 1,000, and removing the "Powered By Chatbase" label $99 a month. Team members are unlimited, with no seat fees.

MaxKB has two editions, both self-hosted. The Community Edition is free. Pro is a yearly licence with no monthly billing; its price is not published ("Contact Us"). Either way you pay for the server, which needs about 4 GB of memory, and your AI provider's bill for each answer.

### The free edition's limits

MaxKB Community Edition allows at most 5 agents, 50 knowledge bases and 2 user accounts, the admin included. Pro removes those limits and adds single sign-on through LDAP, OIDC or CAS, your own logo and theme, a custom chat avatar and floating icon, an open API and email support.

Chatbase has no cap on team members, but each plan includes one agent, so five chatbots on Basic would mean four extra agents at $25 a month each.

### Building and testing a chatbot

A simple MaxKB agent needs only an AI model, your knowledge bases, an instruction and a greeting with suggested questions. An advanced agent uses a drag-and-drop workflow that searches knowledge, asks the AI, branches on what the customer wants and calls tools, including MCP tools. Retrieval testing shows which passage a question will find, and chat logs and charts show usage and thumbs-up or thumbs-down feedback.

Chatbase agents follow your instructions and step-by-step procedures, such as for a refund, and run actions. Chatbase can also test an agent with a simulated customer and grade each conversation.

### What Chatbase has that MaxKB lacks

- **Actions.** Chatbase agents collect leads, book meetings through Calendly, take Stripe payments and look up Shopify orders.
- **Human handoff.** An escalation creates a ticket in Chatbase's helpdesk or in Zendesk, Freshdesk or Salesforce.
- **Channels.** The same agent answers on WhatsApp, Instagram, Messenger, email, phone and Slack; MaxKB keeps chat-app integrations for Pro.
- **A managed service.** Chatbase runs the servers and says it is SOC 2 Type II, GDPR and HIPAA compliant.
