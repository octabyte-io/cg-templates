---
app: coze-studio
vs: coze
vsUrl: https://www.coze.com
title: "Coze Studio vs Coze: price, models, hosting"
description: "Coze Studio vs Coze: Coze Studio is the free, open-source, self-hosted edition with your own AI keys; Coze is hosted, priced by daily credits from $9."
lede: "Coze Studio is the free, open-source edition of Coze that runs on your own server with your own AI model keys and no credits, while Coze is ByteDance's hosted service, free for 10 credits a day and from $9 a month for more. Coze Studio suits teams that want their agents and documents in-house. Coze suits teams that want no server, more plugins and one-click publishing to chat apps such as Discord, Telegram and WhatsApp."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid self-hosted edition; you pay for the server and your AI provider"
    vs: "Free with 10 credits a day; Premium Lite $9, Premium $19 and Premium Plus $39 a month"
  - label: Hosting
    app: "On your own server, with Docker"
    vs: "ByteDance's cloud, at coze.com (coze.cn in China)"
  - label: Source code
    app: "Open source, Apache-2.0"
    vs: "Proprietary"
  - label: AI models
    app: "Any you add: OpenAI, Claude, Gemini, DeepSeek, Qwen, Volcengine Ark, or local models via Ollama"
    vs: "The models Coze offers, each costing a set number of credits per call"
  - label: Usage limits
    app: "None from Coze Studio; only what your AI provider and server allow"
    vs: "Daily credits by plan: 10, 100, 400 or 1,000 a day"
  - label: Publishing
    app: "An API and a Chat SDK to embed agents in your own website"
    vs: "Discord, Telegram, Slack, WhatsApp, Messenger, LINE, Lark and more, plus API and Chat SDK"
  - label: Plugins and features
    app: "Plugins, knowledge bases, databases and workflows; fewer plugins, no tone customization"
    vs: "The full plugin store, templates and every feature of the commercial version"
  - label: Server it needs
    app: "At least 2 CPU cores and 4 GB of memory"
    vs: "Nothing to run; ByteDance hosts it"
chooseApp:
  - "You want no credits or plan limits: you pay only your AI provider for what you use."
  - "You want your agents, knowledge bases and chats on your own server."
  - "You want to use any AI provider, or a local model through Ollama that keeps data in-house."
  - "You like Coze's way of building agents and workflows and want the same editor under an Apache-2.0 licence."
chooseVs:
  - "You want to publish agents to Discord, Telegram, Slack, WhatsApp and other chat apps in one click."
  - "You want the full plugin store and features such as tone customization, which stay in the commercial version."
  - "You would rather not run a server: Coze Studio needs several supporting services and at least 4 GB of memory."
  - "You want to start free without buying AI provider keys: Coze includes model calls in its credits."
moving: "There is no documented way to move bots from coze.com to Coze Studio, so you rebuild them. Register on Coze Studio's sign-up page, then in the admin area add your email under Admin Emails and turn off open sign-up. Add a model with your AI provider's API key, and an embedding model before you create knowledge bases. Then recreate each agent: copy its prompt, upload its documents to a knowledge base, rebuild its workflows on the canvas, and add the plugins it uses, some of which need their own third-party keys. Test it in the preview, then embed it with the Chat SDK or call it through the API. Channels such as Discord or WhatsApp do not carry over."
faq:
  - q: Is Coze Studio the same as Coze?
    a: "No. Coze Studio is the open-source edition of ByteDance's Coze, with the same way of building agents, workflows, apps, knowledge bases and plugins. Hosted Coze has more plugins and features, such as tone customization, that Coze Studio does not."
  - q: Is Coze Studio better than Coze?
    a: "Coze Studio is better than Coze for teams that want agents on their own server, with any AI model and no credit limits. Coze is better for teams that want no server, the full plugin store and one-click publishing to chat apps such as Discord, Telegram and WhatsApp."
  - q: Is Coze Studio free?
    a: "Yes. Coze Studio is free and open source under the Apache-2.0 licence, while Coze's paid plans start at $9 a month. You pay your AI provider for usage, unless you run local models through Ollama. To run Coze Studio you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Coze cost compared with Coze Studio?
    a: "As of November 2026, Coze is free with 10 credits a day, and Premium Lite costs $9, Premium $19 and Premium Plus $39 a month, for 100, 400 and 1,000 credits a day. Coze Studio has no fee or credits; you pay for the server and your AI provider."
  - q: Can I move my bots from Coze to Coze Studio?
    a: "No. There is no documented way to import agents or workflows from coze.com into Coze Studio. You rebuild them in Coze Studio, which uses the same kind of editor as Coze."
  - q: Can Coze Studio publish agents to Discord, Telegram or Slack like Coze?
    a: "Not as documented. Coze Studio publishes agents through its API and a Chat SDK that embeds a chat in your website. Hosted Coze publishes to Discord, Telegram, Slack, WhatsApp, Messenger, LINE, Lark and other channels."
sources:
  - title: Coze premium pricing plans
    url: https://www.coze.com/premium
  - title: Coze credits
    url: https://www.coze.com/open/docs/guides/message_credits
  - title: Coze documentation
    url: https://www.coze.com/open/docs/guides
  - title: Coze Studio on GitHub
    url: https://github.com/coze-dev/coze-studio
  - title: Coze Studio model configuration
    url: https://github.com/coze-dev/coze-studio/wiki/3.-Model-configuration
  - title: Coze Studio API reference
    url: https://github.com/coze-dev/coze-studio/wiki/6.-API-Reference
---

### Coze Studio and Coze pricing

As of November 2026, Coze's hosted plans are priced by daily credits, in US dollars a month:

- **Free**: $0, with 10 credits a day, 5 collaborators and 3 shared bots or workflows.
- **Premium Lite**: $9, with 100 credits a day and 10 collaborators.
- **Premium**: $19, with 400 credits a day and 50 collaborators.
- **Premium Plus**: $39, with 1,000 credits a day, 100 collaborators and unlimited shared bots or workflows.

Paid plans start with a 3-day free trial. Each model call costs credits: GPT-4o mini 0.1 credits a call, GPT-4o (128k) and GPT-5 5 credits, and plugins such as DALL-E 3 10 credits a call.

Coze Studio has no fee, no credits and no paid self-hosted edition. You pay for the server, which needs at least 2 CPU cores and 4 GB of memory, and for the AI provider you connect.

### AI models and credits

Hosted Coze offers a set list of models, and every call uses your daily credits. In Coze Studio you add models yourself in the admin area: OpenAI, Claude, Gemini, DeepSeek, Qwen, Volcengine Ark or BytePlus ModelArk, or local models through Ollama. You pay each provider at its own rates, and a local model costs nothing per call. You also need an embedding model before you use knowledge bases.

### Building agents: the same editor

Coze Studio is built from the core engine of the Coze platform. Both let you build agents with a prompt, a model, knowledge bases, plugins and memory, draw workflows on a canvas with model, condition, loop, database, web request and code steps, and build apps with their own business logic.

Coze Studio's makers say some features, such as tone customization, are limited to the commercial version, and its plugin store has fewer plugins. Official plugins need you to add keys for the third-party services they call.

### Publishing and channels

Hosted Coze publishes agents and apps to Discord, Telegram, Instagram, Messenger, Reddit, Slack, LINE, Lark and WhatsApp, to custom channels, and as an API or a Chat SDK.

Coze Studio documents two ways: an API for chats and workflows, signed with a personal access token, and a Chat SDK that embeds an agent as a chat window on your own website. To reach a chat app you connect it through the API yourself.

### Running it yourself

Coze Studio runs as a set of services: the web front end and server, MySQL, Redis, Elasticsearch, a file store, the Milvus vector database and a message queue. Its makers warn you to assess security risks before putting it on the public internet, such as open sign-up and code steps that run Python. Hosted Coze needs none of this.
