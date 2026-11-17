---
tagline: Build Coze-style AI agents, chatbots and workflows on your server.
category: ai
alternativeTo: [coze, voiceflow, copilot-studio]
ease: some-setup
easeNote: Create your account on Coze Studio's sign-up page, then in the admin area enter your email under Admin Emails and turn off sign-ups, because until you do anyone can sign up and open the admin area. Then add a model with your AI provider's API key, and an embedding model before you use knowledge bases.
license: Apache-2.0
goodFor: Teams building Coze-style AI agents, chatbots and workflows with their own AI model keys
features:
  - title: Build AI agents
    text: Give an agent a prompt, a model, knowledge, plugins and workflows, chat with it to test it, then publish it.
  - title: Draw workflows on a canvas
    text: Drag and connect steps such as a model call, a condition, a loop, a knowledge search, a database query, a web request or a short piece of Python.
  - title: Answer from your own documents
    text: Upload text, tables and images into knowledge bases that your agents and workflows search before they answer, once an embedding model is set in the admin area.
  - title: Reuse plugins, databases and prompts
    text: Keep plugins, databases, prompts and variables as shared resources and use them in any agent, app or workflow.
  - title: Use the AI model you choose
    text: Add models from OpenAI, Claude, Gemini, DeepSeek, Qwen or Volcengine Ark, or local models through Ollama, in the model management page.
  - title: Put agents on your website
    text: Embed an agent or app as a chat on your own site with the Chat SDK, or call it from your systems through the chat and workflow API.
switching:
  gain:
    - No Coze credits or plan limits, only what your AI provider charges
    - Your agents, knowledge bases and chats stay on your own server
    - Any AI provider, including local models that keep data in-house
    - The same way of building agents, workflows and apps as Coze
  different:
    - Fewer plugins and features than the hosted Coze, and tone customization is only in Coze's paid version
    - No documented way to bring over bots you built on coze.com
    - Agents go live through the API and a chat for your website, not one-click publishing to chat apps
    - You bring and pay for your own AI provider keys, and it needs a bigger server than most apps
faq:
  - q: Is Coze Studio free?
    a: Yes, Coze Studio is free and open source under the Apache 2.0 licence, with no paid self-hosted edition. You pay only for your server and for the AI provider you connect, such as OpenAI or Anthropic, unless you run local models through Ollama.
  - q: Is Coze Studio the same as Coze?
    a: No, Coze Studio is the open-source edition of ByteDance's Coze agent platform, with the same building blocks of agents, workflows, apps, knowledge bases and plugins. It has fewer plugins and features than the hosted Coze, and some, such as tone customization, are only in Coze's commercial version.
  - q: Can I move my bots from Coze to Coze Studio?
    a: No, there is no documented way to import agents or workflows from coze.com into Coze Studio. You rebuild them in Coze Studio, which uses the same kind of editor.
  - q: Which AI models can I use with Coze Studio?
    a: Coze Studio works with OpenAI, Claude, Gemini, DeepSeek, Qwen and Volcengine Ark or BytePlus ModelArk, and with local models through Ollama. You add each model and its API key in the model management page of the admin area.
  - q: How do I sign in to Coze Studio the first time?
    a: There is no default account. Open your Coze Studio web address, go to the sign-up page, enter an email address and a password and click Register. Then, in the admin area's Basic Config page, enter your email under Admin Emails and turn off sign-ups or limit them to listed email addresses; until you do, anyone who signs up can open the admin area.
  - q: Can I add a Coze Studio chatbot to my website?
    a: Yes. The Coze Studio Chat SDK embeds an agent or app as a chat window on your own website, and the API lets your other systems start chats and run workflows with a personal access token.
  - q: How big a server does Coze Studio need?
    a: Coze Studio's makers give a minimum of 2 CPU cores and 4 GB of memory. It runs several supporting services, including a search engine and a vector database, so it needs more room than a simple web app.
screenshots: []
---

Coze Studio is the self-hosted, open-source edition of ByteDance's Coze, a builder for AI agents, chatbots and workflows that works with the AI model you choose. You set up an agent with a prompt, knowledge and plugins, draw the steps it follows on a workflow canvas, and test it in a chat before you publish it.

It suits teams who like how Coze works but want their agents and documents on their own server, without buying Coze credits. A small travel agency, for example, could load its trip descriptions and booking rules into a knowledge base, build an agent that answers customer questions from them, and add it as a chat window on its website.

Coze Studio connects to OpenAI, Claude, Gemini, DeepSeek, Qwen and other providers, and to local models through Ollama. Agents and workflows can be called through an API, and the Chat SDK puts them on your own site. It has fewer plugins and features than the hosted Coze, and much of the official plugin store targets services popular in China.

Cloudgate installs Coze Studio and the services it needs on a server Cloudgate provides or one you connect, and gives it a secure web address. Sign-up is open to anyone with that address, and every account can open the admin area until you set Admin Emails, so create your account first, then set Admin Emails and turn off sign-ups. Add your AI provider's model and build your first agent.
