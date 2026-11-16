---
tagline: An open-source AI assistant for your organisation, on your server.
category: ai
alternativeTo: [microsoft-365-copilot, chatgpt]
ease: some-setup
easeNote: Eneo comes with no AI model, so you give an AI provider's API key during setup or later, choose the models people may use under Admin > Models, and that provider bills the usage.
license: AGPL-3.0-only
goodFor: Councils and public bodies wanting a shared AI assistant that keeps data in-house
features:
  - title: Chat with a personal AI assistant
    text: Ask questions, attach files and turn on web search, with your chat history kept for later.
  - title: Build assistants for set tasks
    text: Give an assistant its own instructions, documents and model, such as one that answers questions about your staff handbook.
  - title: Work together in spaces
    text: Each team gets a shared space with its own assistants and knowledge, and roles decide who can see and change what.
  - title: Answer from your own documents
    text: Upload files, crawl your website, or bring in folders from SharePoint, OneDrive and Confluence that stay in sync.
  - title: Choose the AI model
    text: Connect OpenAI, Anthropic, Azure OpenAI, Google Gemini, Mistral or a model server you run, and pick which models people may use.
  - title: Create files and charts
    text: Assistants can analyse Excel files, write Word and PDF documents, draw charts and do calculations.
  - title: Keep an audit trail
    text: An audit log records changes to users, roles, assistants, spaces and files, and staff sign in with your organisation's accounts.
switching:
  gain:
    - Chats, assistants and documents stay on your own server
    - Choose the AI provider and model, or run your own model
    - No price per seat; you pay for the server and the AI you use
    - Open source, steered by a group of public-sector organisations
  different:
    - You need an AI provider's API key, which is paid, or your own model server
    - It is a separate web app, not built into Word, Outlook or Teams
    - Built for the Swedish public sector, so some admin screens and guides are in Swedish
    - It cannot import chats or agents from Copilot or ChatGPT
faq:
  - q: Is Eneo free?
    a: Yes, Eneo is free and open source under the AGPL-3.0 licence, with no paid edition. You pay for your server and for the AI provider you connect, which bills each question your staff ask.
  - q: Do I need an OpenAI or other AI API key for Eneo?
    a: Yes, Eneo has no AI model of its own. It needs a paid API key from a provider such as OpenAI, Anthropic, Azure OpenAI, Google Gemini or Mistral, or a model server you run yourself, such as vLLM or Ollama. Cloudgate asks for an OpenAI, Anthropic, Mistral or Gemini key during setup, and the admin can add other providers later under Admin > Models.
  - q: Is Eneo a good alternative to Microsoft 365 Copilot?
    a: Yes, if you want a shared AI chat and team assistants that answer from your own documents while the data stays on your server. Unlike Microsoft 365 Copilot, Eneo is a separate web app, not built into Word, Outlook or Teams, and you choose and pay the AI provider yourself.
  - q: How do I sign in to Eneo the first time?
    a: Sign in with the admin email you gave during setup and the password Cloudgate created for it, shown on the app's variables page. That account owns your organisation in Eneo, and from there the admin adds colleagues or connects your organisation's sign-in.
  - q: Can Eneo answer questions from SharePoint documents?
    a: Yes, Eneo can bring in SharePoint sites and OneDrive folders and keeps them in sync when files change. It also takes uploaded files, Confluence pages and websites it crawls.
  - q: Is Eneo only for Swedish organisations?
    a: No, Eneo has an English interface and works for any organisation. It was built by Sundsvall and Ånge municipalities for the Swedish public sector, so some admin screens and guides are in Swedish, and its forum is open only to government and municipal email addresses.
  - q: Where is my data kept with Eneo?
    a: Your chats, assistants, documents and audit log are stored on your own server. Each question is still sent to the AI provider you connect so it can answer, so check that provider's data terms, or run your own model server to keep everything in-house.
screenshots:
  - src: screenshots/personal-assistant.webp
    alt: "The Eneo personal assistant: a left menu with Personal space, Chat, Overview, Assistants, Apps and Knowledge, a GPT-4o model picker and a New conversation button, a welcome message, and a question box with Attach files and a Search switch"
    caption: "The personal assistant, where each person chats with the model they pick."
    credit: { text: "Eneo · AGPL-3.0", url: "https://github.com/eneo-ai/eneo/blob/v2.3.2/docs/assets/eneo_startpage.png" }
  - src: screenshots/spaces.webp
    alt: "The Eneo Your spaces page, showing ten team space cards in a grid, a filter box, a List and Cards switch and a Create space button"
    caption: "Team spaces, each with its own assistants and knowledge."
    credit: { text: "Eneo · AGPL-3.0", url: "https://github.com/eneo-ai/eneo/blob/v2.3.2/docs/assets/eneo_space.png" }
---

Eneo is an open-source AI assistant platform for organisations, a self-hosted alternative to Microsoft 365 Copilot and ChatGPT Business. Staff chat with an AI assistant, teams share assistants that answer from their own documents, and the admin decides which AI models people may use. It was built by Sundsvall and Ånge municipalities in Sweden for the public sector and is steered by a group of public bodies.

Eneo holds no AI model itself. You connect a provider such as OpenAI, Anthropic, Azure OpenAI or Google Gemini with a paid API key, or a model server you run yourself. A council's planning team, for example, could set up a space with an assistant that answers questions from its local plans and building guidance, while the HR team keeps its own assistant for the staff handbook.

Documents come from uploads, website crawls, SharePoint, OneDrive and Confluence. Staff sign in with your organisation's accounts, the interface is in English or Swedish, and an audit log records who changed users, assistants and files. It works in any browser; there is no phone app.

Cloudgate installs Eneo on a server Cloudgate provides or one you connect, with the database it needs and a secure web address. It asks for your admin email and an AI provider key, and creates a strong password for you.
