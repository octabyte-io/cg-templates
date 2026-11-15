---
tagline: Build AI agents that work in your business apps, self-hosted.
category: ai
alternativeTo: [relevance-ai, lindy, zapier, copilot-studio]
ease: some-setup
easeNote: You create your account at Sim's web address, then add your AI provider's API key and connect the apps your agents should use.
license: Apache-2.0
goodFor: Operations and marketing teams building AI agents that work across their business apps
features:
  - title: Build AI workflows on a canvas
    text: Connect agent, condition, loop and app blocks into a workflow, run it, and check what each step returned.
  - title: Give agents your business apps
    text: Use more than 270 ready-made integrations, such as Slack, Notion, HubSpot and Salesforce, as steps or as tools an agent can call.
  - title: Use the AI model you choose
    text: Pick models from OpenAI, Anthropic, Google, Groq, DeepSeek, Azure or AWS Bedrock, or run local models through Ollama, and set backup models in case one fails.
  - title: Answer from your own documents
    text: Upload files to a knowledge base so an agent can search them, and keep structured data in built-in tables.
  - title: Run on a schedule or an event
    text: Start a workflow on a timer, from a webhook, when a table row changes, or when something happens in a connected app, such as a new email.
  - title: Put a workflow to work
    text: Deploy a version as an API, a chat page or a tool for AI apps through MCP, and roll back to an earlier version if needed.
  - title: See every run
    text: Logs show each run's inputs, outputs, errors, timing and cost, block by block.
switching:
  gain:
    - No per-task or per-credit bill from Sim, only what your AI provider charges
    - Your workflows, documents, tables and app logins stay on your own server
    - Any AI provider, including local models that keep data in-house
    - Workflows can be called from your website, other apps or AI assistants
  different:
    - You bring and pay for your own AI provider keys, and set up your own login apps for services like Google or Microsoft
    - The chat assistant that builds workflows for you runs on Sim's own service and needs a key from sim.ai
    - It needs a larger server than most apps, about 12 GB of memory to start
    - Single sign-on, audit logs and permission groups need a paid Enterprise licence, and nothing can be imported from other tools
faq:
  - q: Is Sim free?
    a: Yes, Sim's core is free and open source under the Apache-2.0 licence, and you pay only for your server and the AI provider you connect. Enterprise features such as single sign-on, audit logs and permission groups need a paid Sim Enterprise licence for production use.
  - q: Is Sim a good alternative to Relevance AI or Lindy?
    a: Yes, if you want to build AI agents on your own server with your own AI keys. Like Relevance AI and Lindy, Sim gives agents tools, app connections and documents to work from; unlike them, it is self-hosted, has no usage credits of its own, and expects you to set up the AI provider and app logins yourself.
  - q: Should I use Sim, n8n or Langflow?
    a: It depends on the job. n8n and Activepieces automate everyday work between business apps and add AI steps. Sim starts from the AI agent, with knowledge bases, tables and a chat assistant that builds workflows. Langflow is a more technical builder for developers making their own AI components.
  - q: Which AI models can I use with Sim?
    a: Sim works with OpenAI, Anthropic, Google, xAI, Groq, DeepSeek, Azure, AWS Bedrock, Google Vertex and OpenRouter, and with local models through Ollama or vLLM. You add your own API key for each provider you use.
  - q: How do I sign in to Sim the first time?
    a: Open your Sim web address and sign up with your email and a password; there are no default credentials. Sign-ups stay open afterwards, so colleagues can create their own accounts, and you give each one read, write or admin access to your workspace.
  - q: What server size does Sim need?
    a: Sim's own guidance is 2 CPU cores and 12 GB of memory to try it, and 4 cores with 16 GB for a team. Busy workflows, large files and big knowledge bases need more.
screenshots:
  - src: screenshots/chat-and-workflow.webp
    alt: "The Sim workspace: a sidebar with chats, tables, files, knowledge base, scheduled tasks, logs and three workflows; a chat where the user asks to enrich each new lead with company data and post it to the #sales channel, and Sim replies that it will build the workflow; and the Lead enrichment workflow with Start, Enrich lead and Post to #sales blocks"
    caption: "With a Chat key from sim.ai, you can describe a task and see the workflow built beside the chat."
    credit:
      text: "Sim · Apache-2.0"
      url: https://github.com/simstudioai/sim/blob/v0.9.58/apps/sim/public/static/readme-platform.png
  - src: screenshots/knowledge-base.webp
    alt: "The Sim Knowledge Base page listing three knowledge bases, Pricing and Sales Playbooks, Competitor Battlecards with a Google Drive connector, and ICP and Account Research, with their document and token counts, dates and owner"
    caption: "Knowledge bases hold the documents your agents search before they answer."
    credit:
      text: "Sim · Apache-2.0"
      url: https://github.com/simstudioai/sim/blob/v0.9.58/apps/sim/public/static/readme-knowledge.png
---

Sim is a self-hosted, open-source builder for AI agents and AI workflows, an alternative to Relevance AI, Lindy and Zapier's AI agents that runs on your own server with the AI model you choose. You connect blocks for AI steps, decisions and your business apps on a canvas, or, with a Chat key from sim.ai, describe the task in a chat and let Sim draft the workflow.

A marketing agency, for example, could have every new lead from its website form looked up, scored by an AI agent against its sales playbook, added to a table and posted to the team's Slack channel, with each run logged so someone can check the agent's reasoning.

Sim connects to more than 270 services, including Slack, Notion, HubSpot, Salesforce and Gmail, and to AI providers such as OpenAI, Anthropic and Google, or local models through Ollama. A finished workflow can run on a schedule, answer as a chat page, or be called from your website or from AI assistants through MCP. There is a desktop app for Mac but no phone app. You pay your AI provider for what you use.

Cloudgate installs Sim and its database on a server Cloudgate provides or one you connect, and gives it a secure web address. Choose a server with at least 12 GB of memory.
