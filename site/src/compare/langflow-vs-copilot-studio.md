---
app: langflow
vs: copilot-studio
vsUrl: https://www.microsoft.com/en-us/microsoft-copilot/microsoft-copilot-studio
title: "Langflow vs Copilot Studio: price and hosting"
description: "Langflow vs Copilot Studio: Langflow is a free, open-source agent builder for your own server; Copilot Studio is Microsoft's cloud, billed in credits."
lede: "Langflow or Copilot Studio comes down to where agents live and how you pay: Langflow is a free, open-source agent builder on your own server with any AI model, while Microsoft Copilot Studio runs in Microsoft's cloud and is billed in Copilot Credits. Langflow suits developers calling agents from their own apps. Copilot Studio suits Microsoft 365 organisations that want agents in Teams and SharePoint, built by business users."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source, MIT; you pay for the server and your AI provider"
    vs: "$200 a month for 25,000 Copilot Credits, or pay-as-you-go through Azure; Microsoft 365 Copilot is $30 per user a month"
  - label: Hosting
    app: "On your own server, or Langflow Desktop for Windows and macOS"
    vs: "Microsoft's cloud, with an Azure subscription required for agents"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: AI models
    app: "OpenAI, Anthropic, Azure, Mistral, Groq and others, or local models through Ollama"
    vs: "Models Microsoft provides, plus over 11,000 through Azure AI Foundry"
  - label: Where agents run
    app: "As an API, as MCP tools for apps like Claude Desktop or Cursor, or embedded in your own app"
    vs: "Teams, Microsoft 365 Copilot, SharePoint, WhatsApp, Facebook, websites, mobile apps and more"
  - label: Connectors
    app: "Components for models, vector stores and tools; you write others in Python"
    vs: "Over 1,500 prebuilt data connectors, plus MCP servers"
  - label: Who builds
    app: "Developers and technical teams"
    vs: "Business users and developers, in plain language or a visual designer"
chooseApp:
  - "You want no usage fee of its own: Langflow has no credits, so you pay only your AI provider."
  - "You want your flows, chat history and API keys on your own server."
  - "You want to choose any AI provider, or run local models through Ollama so data stays in-house."
  - "You want every flow as an API, or as MCP tools for other AI apps."
  - "You need an open-source licence (MIT) and the freedom to change any component in Python."
chooseVs:
  - "Your people work in Microsoft 365: Copilot Studio publishes agents to Teams, SharePoint and Microsoft 365 Copilot, which Langflow does not."
  - "You want agents to act in business apps without code: Microsoft lists over 1,500 prebuilt data connectors."
  - "Your staff already have Microsoft 365 Copilot licences, which cover many agent answers in Teams, SharePoint and Copilot Chat at no extra charge."
  - "Business users, not developers, will build the agents."
  - "You want Microsoft to run it, with sign-in through Microsoft Entra ID and admin controls in the Power Platform admin center."
moving: "Copilot Studio agents cannot be exported to Langflow, so rebuild them. Sign in to Langflow with the admin account Cloudgate created, add your AI provider's API key, and start from the starter project closest to your agent, such as a simple agent or a chatbot over documents. Copy each agent's instructions into the prompt, upload or connect the documents it answers from, and add the tools it calls. Test it in the Playground until the answers match, then call the flow from your website or app through its API. Topics, Power Platform connectors and Teams publishing do not carry over; a developer can connect a Langflow flow to Teams or another chat tool through its API."
faq:
  - q: Is Langflow better than Copilot Studio?
    a: "Langflow is better than Microsoft Copilot Studio for developers who want a free, open-source agent builder on their own server with any AI model and no usage credits. Copilot Studio is better for organisations on Microsoft 365 that want agents in Teams and SharePoint, built by business users with over 1,500 prebuilt connectors."
  - q: Is Langflow free?
    a: "Yes. Langflow is free and open source under the MIT licence, with no paid self-hosted edition, while Copilot Studio is billed in Copilot Credits. To run Langflow you need Cloudgate and a server, which hosted Cloudgate can provide, plus your AI provider's usage unless you run local models."
  - q: How much does Copilot Studio cost compared with Langflow?
    a: "As of November 2026, Microsoft sells Copilot Studio at $200 a month for a pack of 25,000 Copilot Credits, or pay-as-you-go through an Azure subscription. A generative answer uses 2 credits and an agent action 5. Langflow has no licence or usage fee; you pay for the server and your AI provider."
  - q: Can I move my Copilot Studio agents to Langflow?
    a: "Not directly. Langflow cannot import Microsoft Copilot Studio agents, so you rebuild each one on Langflow's canvas with the same instructions, documents and tools, then test it in the Playground."
  - q: Can Langflow publish agents to Microsoft Teams like Copilot Studio?
    a: "Not by itself. Microsoft Copilot Studio publishes to Teams, SharePoint and Microsoft 365 Copilot in a few clicks, while Langflow serves each flow as an API or as MCP tools, so a developer has to connect it to Teams."
sources:
  - title: Copilot Studio pricing
    url: https://www.microsoft.com/en-us/microsoft-365-copilot/pricing/copilot-studio
  - title: Copilot Studio overview
    url: https://www.microsoft.com/en-us/microsoft-copilot/microsoft-copilot-studio
  - title: Copilot Studio licensing
    url: https://learn.microsoft.com/en-us/microsoft-copilot-studio/billing-licensing
  - title: Copilot Studio billing rates
    url: https://learn.microsoft.com/en-us/microsoft-copilot-studio/requirements-messages-management
  - title: Copilot Studio publishing channels
    url: https://learn.microsoft.com/en-us/microsoft-copilot-studio/publication-fundamentals-publish-channels
  - title: Langflow on GitHub
    url: https://github.com/langflow-ai/langflow
  - title: Langflow documentation
    url: https://docs.langflow.org
---

### Langflow and Copilot Studio pricing

As of November 2026, Microsoft sells Copilot Studio in US dollars in these ways:

- **Prepaid packs**: $200 a month for 25,000 Copilot Credits. Unused credits do not carry over to the next month.
- **Pay-as-you-go**: billed at the end of each month for the credits your agents used, through an Azure subscription.
- **Prepurchase plan**: a one-year pool of credits bought in Azure, which Microsoft says saves up to 20%.
- **Microsoft 365 Copilot**: $30 per user a month, billed yearly. For licensed staff, many agent answers in Copilot Chat, Teams and SharePoint are not charged.

Credits depend on what an agent does: a classic answer uses 1 credit, a generative answer 2, an agent action 5 and grounding in your Microsoft Graph data 10. Reasoning models add 10 credits per 1,000 tokens.

Langflow has no licence fee and no credits. You pay for the server and for your AI provider's usage, or nothing beyond the server if you run local models through Ollama.

### Hosting and your data

Copilot Studio is a Microsoft cloud service tied to your Microsoft 365 tenant, and agents need an Azure subscription. Langflow runs on a server you choose, so flows, chats and API keys stay with you, and Langflow Desktop runs it on a Windows or Mac computer. The trade-off is that you look after the server, its updates and backups.

### Building agents

Both have a visual builder. Copilot Studio lets you describe an agent in plain language or build it in a designer, with topics, knowledge sources, tools and agent flows, and agents that run on their own when an event happens. It is aimed at business users as well as developers.

Langflow is a canvas where you connect blocks for models, prompts, tools, vector stores and data, and test the result in the Playground. It handles agents that use tools, several agents working together and chatbots that answer from your documents. Any component can be changed in Python, which makes it a tool for technical users.

### Publishing and connectors

Copilot Studio publishes agents to Teams and Microsoft 365 Copilot, SharePoint, WhatsApp, Facebook, websites and mobile apps, and through Azure Bot Service to Slack, Telegram, Twilio and email. Microsoft lists over 1,500 prebuilt data connectors.

Langflow serves every flow as an API, and offers a project's flows as MCP tools to apps such as Claude Desktop or Cursor. It has no built-in publishing to Teams or Microsoft 365, and fewer ready-made connectors for everyday business apps.
