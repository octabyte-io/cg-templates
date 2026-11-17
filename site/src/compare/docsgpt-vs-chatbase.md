---
app: docsgpt
vs: chatbase
vsUrl: https://www.chatbase.co
title: "DocsGPT vs Chatbase: price, widgets, hosting"
description: "DocsGPT vs Chatbase: DocsGPT is free, open source and self-hosted, with chat and search widgets; Chatbase is a hosted chatbot paid in message credits."
lede: "DocsGPT or Chatbase comes down to cost and control: DocsGPT is a free, open-source chatbot that answers from your documents on your own server, with no message credits, while Chatbase is a hosted service from $150 a month for 4,000 message credits. DocsGPT suits a business that wants a website chat or search bar with sources and agents. Chatbase suits businesses that want a finished support agent with lead capture, actions and channels such as WhatsApp."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source; you pay for the server and any AI provider you choose"
    vs: "No free plan; Basic $150 and Business $500 a month, or $120 and $400 a month billed yearly"
  - label: Hosting
    app: "On your own server; Arc53 also sells DocsGPT Cloud at $20 per seat a month"
    vs: "Hosted by Chatbase"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: Message limits
    app: "None of its own; your AI provider bills what is used"
    vs: "4,000 message credits a month on Basic, 15,000 on Business; extra credits $40 per 1,000"
  - label: AI model
    app: "A free DocsGPT model run by its team, or your key for OpenAI, Anthropic, Gemini, Groq or OpenRouter"
    vs: "Models from OpenAI, Anthropic and Google, chosen by Chatbase's Auto setting or by you"
  - label: On your website
    app: "A chat widget and a search widget, both showing sources"
    vs: "A chat bubble or full-page chat, plus WhatsApp, Instagram, Messenger, email, phone and Slack"
  - label: Support tools
    app: "None built in: no lead forms, booking or helpdesk tickets"
    vs: "Lead collection, Calendly booking, Stripe, Shopify, human escalation and a built-in helpdesk"
  - label: Team sign-in
    app: "One shared access token and one shared workspace in the Cloudgate setup"
    vs: "Unlimited members with no seat fees"
chooseApp:
  - "You want no message credits: DocsGPT has no cap of its own, and you pay an AI provider only if you choose one."
  - "You want to try it without an AI key, using the free DocsGPT model."
  - "You want a search bar on your website as well as a chat, both answering from your documents with sources."
  - "You want agents with tools and visual workflows for jobs beyond a website chat."
  - "You want your documents and their index on your own server, under the MIT licence."
chooseVs:
  - "You want a support agent that collects leads, books meetings, takes payments or hands a chat to a person."
  - "You want the same agent on WhatsApp, Instagram, Messenger, email or the phone."
  - "You use a helpdesk such as Zendesk, Freshdesk or Intercom and want the agent inside it."
  - "Each person on your team should have their own sign-in, which the DocsGPT setup Cloudgate installs does not have."
  - "You want a managed service with SOC 2 Type II and GDPR compliance instead of a server to run."
moving: "DocsGPT has no Chatbase importer, so you rebuild the chatbot from its content. Sign in once with the access token from the app's logs in Cloudgate, then add the files, help articles and website pages you trained your Chatbase agent on as knowledge, by upload, by link or with the crawler for a whole site. Create an agent over that knowledge with its own instructions and AI model, publish it, and paste its chat widget's script tag into your website in place of Chatbase's. Add the search widget too if you want one. Chatbase's actions, lead forms, integrations and conversation history do not carry over; you can export past conversations through Chatbase's API before you cancel."
faq:
  - q: Is DocsGPT better than Chatbase?
    a: "DocsGPT is better than Chatbase for a business that wants a free, self-hosted chatbot over its own documents, with a chat and a search widget, agents and no message credits. Chatbase is better for businesses that want a ready-made support agent with lead capture, actions, helpdesk integrations and channels such as WhatsApp, with no server to run."
  - q: Is DocsGPT free?
    a: "Yes. DocsGPT is free and open source under the MIT licence, with no paid-only features in the software, while Chatbase has no free plan. To run DocsGPT you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Chatbase cost compared with DocsGPT?
    a: "As of November 2026, Chatbase Basic costs $150 a month for 4,000 message credits, or $120 a month billed yearly, and Business costs $500 a month for 15,000 credits, or $400 billed yearly. Self-hosted DocsGPT has no licence fee or message credits; you pay for your server and any AI provider you choose."
  - q: Can I import my Chatbase chatbot into DocsGPT?
    a: "No, DocsGPT has no Chatbase importer. You add the same files and web pages to DocsGPT as knowledge, publish an agent over them and paste its widget into your website in place of Chatbase's. Chatbase's actions and integrations do not carry over."
  - q: Do I need an AI API key to use DocsGPT instead of Chatbase?
    a: "No. DocsGPT works out of the box with the free DocsGPT model, run by the DocsGPT team, which receives each question and the matching passages from your documents. To keep them away from that service, enter your own key for OpenAI, Anthropic, Google Gemini, Groq or OpenRouter. Chatbase includes its AI models in its message credits."
  - q: Does DocsGPT have lead capture like Chatbase?
    a: "No. DocsGPT answers questions from your documents with sources, but it has no lead forms, meeting booking or helpdesk tickets. Chatbase includes lead collection, Calendly booking and escalation to a person or a helpdesk such as Zendesk."
sources:
  - title: Chatbase pricing
    url: https://www.chatbase.co/pricing
  - title: Chatbase documentation
    url: https://www.chatbase.co/docs/user-guides/quick-start/introduction
  - title: DocsGPT pricing
    url: https://www.docsgpt.cloud/pricing
  - title: DocsGPT documentation
    url: https://docs.docsgpt.cloud/
  - title: DocsGPT on GitHub
    url: https://github.com/arc53/DocsGPT
---

### DocsGPT and Chatbase pricing

As of November 2026, Chatbase lists no free plan. Its paid plans start with a 7-day trial:

- **Basic**: $150 a month, or $120 a month billed yearly, with 4,000 message credits a month, one AI agent and 8 AI actions.
- **Business**: $500 a month, or $400 a month billed yearly, with 15,000 message credits, one agent, 12 actions and advanced analytics.
- **Enterprise**: custom pricing, with single sign-on, audit logs and white-labelling.

Every plan has unlimited team members with no seat fees. Extra message credits cost $40 per 1,000, an extra agent $25 a month, and removing the "Powered By Chatbase" label $99 a month. Each reply uses credits according to the AI model, and a reply that runs an action costs twice as much.

Self-hosted DocsGPT has no licence fee or per-seat price. Your costs are a server with about 4 GB of memory and, if you choose one, an AI provider. Its maker, Arc53, also sells DocsGPT Cloud at $20 per seat a month, with some API usage included, and dedicated managed setups from $2,000 a month.

### AI models and your data

Chatbase includes AI models from OpenAI, Anthropic and Google, and charges each reply in message credits. Your content and conversations are kept by Chatbase.

DocsGPT keeps your documents and their index on your own server. It starts with the free DocsGPT model, run by the DocsGPT team, which receives each question and the passages used to answer it. You can switch to your own key for OpenAI, Anthropic, Google Gemini, Groq or OpenRouter at install time.

### Widgets, agents and workflows

Both put a chat on your website with a short snippet. DocsGPT adds a search widget, so visitors can find answers in your documents without opening a chat. Each answer names the documents it came from.

In DocsGPT you build agents, each with its own documents, instructions, tools and AI model, and you can draw a workflow that sends a question to an agent, checks the answer and branches. Analytics and logs show what people ask. It can sync Google Drive, SharePoint and Confluence with your own app keys, and community bots for Slack, Discord and Telegram are available separately.

### What Chatbase has that DocsGPT lacks

- **Actions.** Chatbase agents collect leads, book meetings through Calendly, take Stripe payments, look up Shopify orders and call your own API.
- **Human handoff.** An escalation creates a ticket in Chatbase's helpdesk or in Zendesk, Freshdesk or Salesforce, and a teammate can reply live.
- **Built-in channels.** The same agent answers on WhatsApp, Instagram, Messenger, email, phone and Slack.
- **Personal accounts.** Chatbase gives each team member a sign-in. In the DocsGPT setup Cloudgate installs, everyone shares one access token and one workspace.
