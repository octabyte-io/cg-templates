---
apps:
  maxkb:
    fit: "Builds AI agents that answer from your own documents, either from a simple form or in a drag-and-drop workflow with knowledge retrieval, conditions, tools and MCP, then publishes them as a website chat, a public link or an API. Botpress connects to far more channels and integrations. The free Community Edition is capped at 5 agents, 50 knowledge bases and 2 users, and Slack and other chat integrations, single sign-on and custom branding are in the paid Pro edition."
    import: no
  openlivery:
    fit: "Answers customers on WhatsApp and a website chat from instructions and a knowledge base of notes, Q&A pairs and PDFs, with a shared inbox where a person can take over, and white-label client portals for agencies included free. It has no visual flow builder and far fewer channels than Botpress, a number linked by QR code can be banned by WhatsApp, and it is a young project."
    import: no
moving: |
  MaxKB has no Botpress import, so each bot is rebuilt. Gather the documents and website pages your Botpress knowledge base uses and add them to a MaxKB knowledge base, by uploading files or syncing a website by its address, then use Retrieval Testing to check that questions find the right passages. Connect your AI provider with its API key. For a simple question-and-answer bot, create a Simple agent with your prompt and opening message; for a bot with steps and conditions, rebuild the flow as an Advanced agent in the workflow editor. Finally, copy the agent's embed code into your website in place of the Botpress widget. Keep within the free edition's limit of 5 agents.

  OpenLivery has no Botpress import either. After creating the owner account and adding your AI provider key, make an agent for each bot, paste in its instructions and add the same documents as PDFs, notes or Q&A pairs. Try it in the Playground, then swap the Botpress widget for OpenLivery's chat widget, or connect a WhatsApp number through Meta's official Cloud API or by QR code.
faq:
  - q: "What are the limits of the free MaxKB edition?"
    a: "At most 5 agents, 50 knowledge bases and 2 user accounts, the admin included. Its maker, FIT2CLOUD, sells a yearly Pro licence that removes the limits and adds chat integrations, single sign-on and custom branding."
  - q: "Can MaxKB answer in Slack, WhatsApp or other chat apps like Botpress?"
    a: "Not in MaxKB's free edition. MaxKB's free agents work as a chat on your website, a public chat link or through the API; integrations with Slack and other chat apps are in the paid Pro edition. OpenLivery answers on WhatsApp in its free app, through Meta's official Cloud API or a number linked by QR code, which WhatsApp can ban, but it has no Slack channel."
  - q: "Does MaxKB come with an AI model?"
    a: "No. You connect a provider such as OpenAI, Anthropic or Google Gemini with an API key, or a model server you run, such as Ollama. MaxKB's bundled model for searching documents is tuned for Chinese, so for English documents you may get better results with your provider's embedding model."
cost: "The MaxKB Community Edition is free and open source under the GPL-3.0 licence, but it is limited to 5 agents, 50 knowledge bases and 2 users; a paid Pro licence removes those limits. OpenLivery is free and open source under the MIT licence, with no limits of its own. With either app you also pay the AI provider you connect for what is used, unless you run a model yourself. To run either app you need Cloudgate and a server: use hosted Cloudgate, which can also provide the server, or install Cloudgate on a server of your own for free. Cloudgate's plans and prices are at cloudgate.octabyte.io/pricing."
---

Botpress is a platform for building AI chatbots and agents. In Botpress Cloud, its hosted service, you design conversations in a visual flow editor, give the bot a knowledge base of your documents and websites, and deploy it to your website and chat apps through a large set of integrations.

Teams look for an alternative when they want the chatbot, its conversations and the documents it learns from on their own server rather than in Botpress's cloud, often for a handful of support or staff bots that answer from company documents. A self-hosted MaxKB builds document-answering agents with a visual workflow and puts them on your website, while you pay your chosen AI provider directly; its free edition suits a small team with up to five agents. OpenLivery suits agencies that run WhatsApp and website chat agents for several clients, each with its own branded portal.
