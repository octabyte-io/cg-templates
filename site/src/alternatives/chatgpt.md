---
apps:
  open-webui:
    fit: "A ChatGPT-style chat for the whole team, with user accounts and groups, shared custom assistants and prompts, chat with your documents, web search, voice and sign-in through your company's identity provider. It holds no AI model itself: you connect a provider's API, such as OpenAI's, or a model server you run, and answers are only as good as the model you choose. ChatGPT's own agent, memory and deep research are more polished and need no setup."
    import: partly
  anythingllm:
    fit: "Built around your documents: put files and web pages into workspaces, and answers show the sources they came from. It adds accounts with roles and a chat widget for your website that answers visitors from a workspace. Like Open WebUI it needs an AI provider or model server you connect, and it has no single sign-on."
    import: no
moving: |
  With Open WebUI, each person can bring their old chats across: export your data from ChatGPT, then in Open WebUI open Settings, Data Controls, Import Chats and choose the conversations.json file from the export. Chats come across; custom GPTs, memory and uploaded files do not, so rebuild the custom GPTs your team uses as custom models with the same instructions and knowledge files. Before inviting anyone, the admin adds an AI connection under Admin Panel, Settings, Connections, for example an OpenAI API key or any OpenAI-compatible service. Then add your colleagues, or turn on sign-in through your identity provider, and put them in groups for the assistants they share.

  AnythingLLM cannot import ChatGPT chats. In its first-run setup, choose your AI provider and paste its API key, then create a workspace for each set of documents your team asks about, upload the files, and add colleagues to the workspaces they need.
faq:
  - q: "Should I choose Open WebUI or AnythingLLM?"
    a: "Choose Open WebUI for one general ChatGPT-style chat for the whole team. Choose AnythingLLM if most questions are about your own documents, or if you also want a chat on your website that answers visitors from them."
  - q: "Does Open WebUI include an AI model?"
    a: "No. Open WebUI is the chat interface. You connect it to an AI provider with an API key, such as OpenAI or Anthropic, or to a model server you run, such as Ollama or vLLM. The provider bills you for what you use."
  - q: "Is Open WebUI open source?"
    a: "No. Its code is public and free to use, but since version 0.6.6 its licence requires keeping the Open WebUI name and logo once more than 50 people use it in 30 days, unless you buy an enterprise licence, so it is not OSI open source."
  - q: "Can I use ChatGPT's models in Open WebUI?"
    a: "Yes, through OpenAI's API with your own API key. API usage is billed by OpenAI separately from any ChatGPT plan."
---

ChatGPT Business, called ChatGPT Team until 2025, is OpenAI's plan for companies to use ChatGPT together. Everyone gets ChatGPT with a shared workspace, admin controls, custom GPTs and connections to company apps, and OpenAI says it does not train on business data by default.

Teams look for an alternative because the plan is charged per seat, so giving the whole company access costs the same for people who use it daily and people who use it once a month. Chats also live on OpenAI's servers and only reach OpenAI's models. A self-hosted chat such as Open WebUI gives everyone one AI chat on your own server, connected to the models you choose, and you pay the provider for what is actually used.
