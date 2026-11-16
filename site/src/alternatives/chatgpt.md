---
apps:
  open-webui:
    fit: "A ChatGPT-style chat for the whole team, with user accounts and groups, shared custom assistants and prompts, chat with your documents, web search, voice and sign-in through your company's identity provider. It holds no AI model itself: you connect a provider's API, such as OpenAI's, or a model server you run, and answers are only as good as the model you choose. ChatGPT's own agent, memory and deep research are more polished and need no setup."
    import: partly
  anythingllm:
    fit: "Built around your documents: put files and web pages into workspaces, and answers show the sources they came from. It adds accounts with roles and a chat widget for your website that answers visitors from a workspace. Like Open WebUI it needs an AI provider or model server you connect, and it has no single sign-on."
    import: no
  onyx:
    fit: "A ChatGPT-style team chat that also answers from your company's own apps: it connects to Slack, Google Drive, Confluence, Jira and dozens more, and cites the sources it used. It adds agents per team, deep research and web search, with the AI model you choose. It needs a much larger server, with 16 GB of memory, and user groups and permission sync from your apps are paid Onyx features."
    import: no
  librechat:
    fit: "One ChatGPT-style chat for the team that reaches many providers at once, OpenAI, Anthropic, Google, Mistral, OpenRouter or your own model server, with no-code agents you share with users and groups, MCP tools, file chat, web search and single sign-on. It is open source under the MIT licence, and each person can import their ChatGPT chats. It runs a larger set of services than Open WebUI, and ChatGPT's own memory and deep research are not matched one to one."
    import: yes
  lobehub:
    fit: "The most polished ChatGPT-style app of these for each person: chat with models from dozens of providers, agents with their own instructions and memory, agent groups, knowledge bases, image generation, voice and a marketplace of ready-made agents. When self-hosted it is not a shared team workspace: each person has a private account, with no admin console, groups or shared agents. It cannot import ChatGPT chats, and its code is public under its own licence, not open source."
    import: no
  khoj:
    fit: "A personal AI assistant more than a team chat: it answers from your own documents and the web with references, runs code for charts and analysis, has a research mode, custom agents, memories and scheduled questions, with any AI model you connect. It has no groups, roles or single sign-on, and ChatGPT’s own apps are more polished."
    import: no
  huggingchat:
    fit: "Hugging Face's Chat UI, the open-source app behind HuggingChat, is the simplest ChatGPT-style chat here: pick a model for each chat from open models such as Llama, Qwen and DeepSeek through Hugging Face's router, or any OpenAI-compatible API, including OpenAI's and a local Ollama. Models can use tools such as web search through MCP servers. It has no memory, custom GPTs, document knowledge bases or admin console, and Cloudgate puts one shared login in front of it, so everyone uses the same password until you set up OpenID Connect sign-in."
    import: no
  eneo:
    fit: "Built for organisations rather than single users: a ChatGPT-style chat for each person, shared assistants per team in spaces with roles, knowledge from uploaded documents, websites, SharePoint, OneDrive and Confluence, sign-in through your identity provider and an audit log of AI use. It was made by Swedish municipalities for the public sector, so some labels and docs are in Swedish, and like the others it needs an AI provider you connect. It cannot import ChatGPT chats."
    import: no
moving: |
  With Open WebUI, each person can bring their old chats across: export your data from ChatGPT, then in Open WebUI open Settings, Data Controls, Import Chats and choose the conversations.json file from the export. Chats come across; custom GPTs, memory and uploaded files do not, so rebuild the custom GPTs your team uses as custom models with the same instructions and knowledge files. Before inviting anyone, the admin adds an AI connection under Admin Panel, Settings, Connections, for example an OpenAI API key or any OpenAI-compatible service. Then add your colleagues, or turn on sign-in through your identity provider, and put them in groups for the assistants they share.

  LibreChat imports chats too: each person exports their data from ChatGPT, then opens Settings, Data and Privacy, Import and chooses the conversations.json file. Custom GPTs, memory and files do not come across, so rebuild the custom GPTs your team relies on as agents and share them with the right users or groups. The first account you create becomes the admin; connect at least one AI provider with its API key before inviting colleagues.

  AnythingLLM cannot import ChatGPT chats. In its first-run setup, choose your AI provider and paste its API key, then create a workspace for each set of documents your team asks about, upload the files, and add colleagues to the workspaces they need.

  Onyx cannot import ChatGPT chats either. The first person to sign up becomes the admin: connect an AI provider with your API key, turn on invite-only sign-up, then add connectors for the apps your team asks about, such as Slack or Google Drive, giving Onyx access in each. Large sources take a while to index the first time.

  LobeHub cannot import ChatGPT chats. Each person creates an account and adds an API key for a provider such as OpenAI under Settings, Provider, then rebuilds the custom GPTs they use as agents with the same instructions, and uploads their files into a knowledge base.

  HuggingChat cannot import ChatGPT chats. When you install it with Cloudgate, choose the model provider and paste its API key, such as a Hugging Face access token, and its models appear on the Models page. Your browser then asks for a login: the username is admin and the password is the one Cloudgate generates, and everyone you share it with uses that same login. For a sign-in per person, set up OpenID Connect with your identity provider and limit it to your company's email addresses or domain.

  Khoj cannot import ChatGPT chats. Sign in to its admin page, add an AI provider key and a chat model, then upload your files or sync them from the desktop app, Obsidian or Emacs. Rebuild the custom GPTs you rely on as Khoj agents with the same instructions and knowledge files.

  Eneo cannot import ChatGPT chats. Sign in with the admin email you gave during setup and the password Cloudgate created for it, then add your AI provider and the models staff may use under Admin, Models. Turn on sign-in through your identity provider, create a space for each team with the documents or SharePoint libraries it works from, and rebuild the custom GPTs your teams use as assistants in those spaces.
faq:
  - q: "Should I choose Open WebUI, LibreChat, AnythingLLM, Onyx, LobeHub, Khoj or HuggingChat?"
    a: "Choose Open WebUI for one general ChatGPT-style chat for the whole team. Choose LibreChat if you want an MIT-licensed chat with many hosted providers side by side and shared agents. Choose AnythingLLM if most questions are about documents you upload, or if you also want a chat on your website that answers visitors from them. Choose Onyx if you want answers from the apps your company already uses, such as Slack, Google Drive and Confluence, and have a large server to run it. Choose LobeHub for the most polished personal app with agents and many models, if each person managing their own account and API key is fine. Choose Khoj for a personal research assistant over your own documents and notes rather than a team chat. Choose HuggingChat, Hugging Face's Chat UI, for the simplest chat built around open models, for one person or a small group that can do without accounts and admin tools. Choose Eneo for a public body or larger organisation that wants assistants per team, answers from SharePoint and Confluence, and an audit log of AI use."
  - q: "Does Open WebUI include an AI model?"
    a: "No. Open WebUI is the chat interface. You connect it to an AI provider with an API key, such as OpenAI or Anthropic, or to a model server you run, such as Ollama or vLLM. The provider bills you for what you use."
  - q: "Is LibreChat open source?"
    a: "Yes. LibreChat is open source under the MIT licence, with no paid edition. You pay only for your server and the AI providers you connect."
  - q: "Is Open WebUI open source?"
    a: "No. Its code is public and free to use, but since version 0.6.6 its licence requires keeping the Open WebUI name and logo once more than 50 people use it in 30 days, unless you buy an enterprise licence, so it is not OSI open source."
  - q: "Can I use ChatGPT's models in Open WebUI?"
    a: "Yes, through OpenAI's API with your own API key. API usage is billed by OpenAI separately from any ChatGPT plan."
  - q: "Which ChatGPT alternative suits a council or public body?"
    a: "Eneo. Swedish municipalities built it for the public sector, with spaces per team, roles, an audit log of AI use, and the AI model of your choice, including one you run yourself. It is open source under the AGPL-3.0 licence, with no paid edition."
---

ChatGPT Business, called ChatGPT Team until 2025, is OpenAI's plan for companies to use ChatGPT together. Everyone gets ChatGPT with a shared workspace, admin controls, custom GPTs and connections to company apps, and OpenAI says it does not train on business data by default.

Teams look for an alternative because the plan is charged per seat, so giving the whole company access costs the same for people who use it daily and people who use it once a month. Chats also live on OpenAI's servers and only reach OpenAI's models. A self-hosted chat such as Open WebUI gives everyone one AI chat on your own server, connected to the models you choose, and you pay the provider for what is actually used.
