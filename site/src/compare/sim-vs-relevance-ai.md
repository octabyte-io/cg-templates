---
app: sim
vs: relevance-ai
vsUrl: https://relevanceai.com
title: "Sim vs Relevance AI: features, pricing, hosting"
description: "Sim vs Relevance AI: Sim is an open-source AI agent builder you can self-host free; Relevance AI is a hosted agent platform sold by quote."
lede: "Sim and Relevance AI both build AI agents that work in your business apps, but Sim is open source and can run free on your own server, while Relevance AI is hosted only and sold through its sales team. Sim suits teams that want their agents, documents and run logs on their own server with the AI provider they choose. Relevance AI suits teams that want ready-made business agents, a no-code builder and a vendor that runs everything."
checked: 2026-11
glance:
  - label: Price
    app: "Free to self-host; you pay for the server and your AI provider. Sim Cloud from $0, Pro $25 per user a month"
    vs: "Enterprise plan only, with the price on request (\"Talk to sales\")"
  - label: Hosting
    app: "Self-hosted, or Sim's own hosted Sim Cloud"
    vs: "Hosted only, with data kept in the US, the EU/UK or Australia, chosen at sign-up"
  - label: Source code
    app: "Apache-2.0; SSO, audit logs and permission groups need an Enterprise licence"
    vs: "Closed source"
  - label: How you build
    app: "Blocks on a visual canvas, a chat that drafts workflows (with a sim.ai key), or code"
    vs: "Low-code or no-code builder, agents from a description, marketplace templates"
  - label: AI models
    app: "Your own keys for OpenAI, Anthropic, Google, Groq, DeepSeek, Azure, Bedrock and more, or local models"
    vs: "Built-in GPT and Claude models, or your own OpenAI or Anthropic key"
  - label: Integrations
    app: "More than 270 ready-made integrations, such as Slack, Notion, HubSpot and Salesforce"
    vs: "2,000+ integrations on the Enterprise plan, including HubSpot, Salesforce, Gmail and Slack"
  - label: Knowledge and data
    app: "Knowledge bases of your documents and built-in tables"
    vs: "Knowledge from uploaded files or synced Google Drive, SharePoint, Notion and websites"
  - label: Server it needs
    app: "About 12 GB of memory to try it, 16 GB for a team"
    vs: "None; Relevance AI runs it for you"
chooseApp:
  - "You want your agents, documents, tables and run logs on your own server."
  - "You want to pick any AI provider, or run local models through Ollama or vLLM."
  - "You want no subscription or credits for the platform itself when you self-host."
  - "You want to deploy a workflow as an API, a chat page or a tool for AI apps through MCP."
  - "You want to read the source code, or start on Sim Cloud and move to your own server later."
chooseVs:
  - "You want non-technical staff to build business agents without code, starting from templates."
  - "You want a wider set of app connections and ready-made sales, research and support agents."
  - "You need calling and meeting agents, agent evaluations or A/B testing, which the Enterprise plan includes."
  - "You want a vendor to run the platform, with SOC 2 Type II, SSO and a dedicated account manager."
  - "You don't want to run a server with 12 GB or more of memory."
moving: "Sim cannot import Relevance AI agents, tools or workforces, so you rebuild them one at a time. Add your AI provider's API key in Sim, then for each agent create a workflow with an Agent block, paste in the same instructions, and add the app blocks for the tools it used. Upload the documents it answered from into a Sim knowledge base, which needs an embedding key or a local model. Turn Relevance AI triggers into Sim schedules, webhooks or app triggers, and a multi-agent workforce into one workflow with several Agent blocks. Test each workflow with Run, check every block's output in the logs, then deploy it and switch the old agent off. Conversation history and usage records stay in Relevance AI."
faq:
  - q: Is Sim better than Relevance AI?
    a: "Sim is better than Relevance AI if you want to self-host your AI agents, choose any AI provider or local model, and pay no platform fee. Relevance AI is better if you want a hosted no-code builder with ready-made business agents, more app integrations and enterprise support from the vendor."
  - q: Is Sim free?
    a: "Yes. Sim's core is free and open source under the Apache-2.0 licence, while Relevance AI is a paid hosted service. To run Sim you need Cloudgate and a server, which hosted Cloudgate can provide, plus your own AI provider key; single sign-on, audit logs and permission groups need a paid Sim Enterprise licence."
  - q: How much do Sim Cloud and Relevance AI cost?
    a: "As of November 2026, Sim Cloud has a Free plan with 1,000 one-time credits, Pro at $25 per user a month and Max at $100 per user a month, billed monthly, with Enterprise on request. Relevance AI lists only an Enterprise plan, with the price on request from its sales team."
  - q: Can I import my Relevance AI agents into Sim?
    a: "No. Sim has no importer for Relevance AI agents or workforces. You rebuild each agent as a Sim workflow, copy its instructions into an Agent block, and upload its documents into a Sim knowledge base."
  - q: Can Sim and Relevance AI use my own AI keys?
    a: "Yes, both can. Sim always uses your own keys, for providers such as OpenAI, Anthropic, Google, Groq and DeepSeek, or local models through Ollama. Relevance AI has built-in GPT and Claude models and also accepts your own OpenAI or Anthropic key."
  - q: Can I self-host Relevance AI like Sim?
    a: "No self-hosted edition appears in Relevance AI's documentation: it is a hosted service that stores data in the US, the EU/UK or Australia. Sim can run on your own server or on Sim Cloud."
sources:
  - title: Relevance AI pricing
    url: https://relevanceai.com/pricing
  - title: Relevance AI
    url: https://relevanceai.com
  - title: Relevance AI documentation, introduction
    url: https://relevanceai.com/docs/get-started/introduction
  - title: Relevance AI security
    url: https://relevanceai.com/docs/admin/security
  - title: Sim pricing
    url: https://www.sim.ai/pricing
  - title: Sim on GitHub
    url: https://github.com/simstudioai/sim
  - title: Sim self-hosting documentation
    url: https://docs.sim.ai/platform/self-hosting
---

### How you build agents

Relevance AI calls itself a low-code or no-code platform. You create an agent from a description, copy a template from its marketplace, or build one from scratch. Tools give an agent actions such as sending an email or updating a CRM, and workforces link several agents on a visual canvas so they hand work to each other. Its site shows templates such as a research enricher, an outbound prospector, a meeting scheduler and a deal reviewer.

Sim builds workflows from blocks on a canvas: agent, condition, loop and app blocks, joined in order. You run a workflow and check what each block returned. With a Chat key from sim.ai, you can also describe a task in a chat and let Sim draft the workflow. A finished workflow runs on a timer, from a webhook, when a table row changes or when something happens in a connected app, and can be deployed as an API, a chat page or a tool for AI apps through MCP.

### AI models, apps and documents

Relevance AI runs GPT and Claude models for you, and you can add your own OpenAI or Anthropic key. Its security page says it does not train models on your data. Knowledge comes from uploaded files or synced sources such as Google Drive, SharePoint, Notion and websites.

Sim brings no AI of its own. You add keys for providers such as OpenAI, Anthropic, Google, xAI, Groq, DeepSeek, Azure, AWS Bedrock or OpenRouter, or run local models through Ollama or vLLM so prompts stay on your server. It has more than 270 ready-made integrations, knowledge bases for your documents and built-in tables for structured data. Logs show each run's inputs, outputs, errors, timing and cost, block by block.

### Hosting and security

Relevance AI is hosted only. You choose where data is stored at sign-up (the US, the EU/UK or Australia), and the region cannot be changed later. It is SOC 2 Type II compliant and encrypts data in transit and at rest. SSO, role-based access and audit logs are part of its Enterprise plan.

Sim runs on your own server or on Sim Cloud. Self-hosted, it needs a large server: Sim suggests 12 GB of memory to try it and 16 GB for a team. You set up your own login apps for services like Google or Microsoft, and you look after backups and updates. Single sign-on, SCIM, audit logs and permission groups need a paid Enterprise licence.

### Sim and Relevance AI pricing

As of November 2026, Relevance AI's pricing page shows a single plan, Enterprise, with no price: the only option is "Talk to sales". It includes unlimited agents, users and workforces, 2,000+ integrations, custom actions and vendor credits, calling and meeting agents, agent evaluations, A/B testing, SSO and a dedicated account manager.

Self-hosted Sim costs nothing for the software; you pay for the server and your AI provider. If you would rather not run a server, Sim Cloud's prices as of November 2026 are:

- **Free**: $0, with 1,000 one-time credits.
- **Pro**: $25 per user a month, with 6,000 credits a month plus 2,000 a week.
- **Max**: $100 per user a month, with 25,000 credits a month plus 4,000 a week.
- **Enterprise**: custom pricing.

Sim says one credit on Sim Cloud is worth $0.005, and yearly billing takes 15% off.
