---
app: eneo
vs: microsoft-365-copilot
vsUrl: https://www.microsoft.com/microsoft-365/copilot
title: "Eneo vs Microsoft 365 Copilot: cost and data"
description: "Eneo vs Microsoft 365 Copilot: Eneo is a free, open-source AI assistant on your own server; Copilot is a paid add-on per user inside Microsoft 365."
lede: "Eneo or Microsoft 365 Copilot comes down to where the AI lives: Eneo is a free, open-source AI assistant on your own server with the AI provider you choose, while Microsoft 365 Copilot is a paid add-on per user that works inside Word, Excel, Outlook and Teams. Eneo suits public bodies and organisations that want shared assistants over their own documents with no seat price. Copilot suits teams that live in Microsoft 365 and want AI inside the apps they already use."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition; you pay for the server and the AI provider you connect"
    vs: "Copilot Business $21 per user a month, paid yearly ($18 for the first year in a 2026 offer), on top of Microsoft 365"
  - label: Hosting
    app: "On your own server"
    vs: "Microsoft's cloud only"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: AI model
    app: "You choose: OpenAI, Anthropic, Azure OpenAI, Google Gemini, Mistral or your own model server"
    vs: "Chosen and run by Microsoft"
  - label: Where you use it
    app: "A separate web app in the browser"
    vs: "Inside Word, Excel, PowerPoint, Outlook, Teams, SharePoint and the Microsoft Copilot app"
  - label: Your documents
    app: "Uploads, website crawls, SharePoint, OneDrive and Confluence, kept in sync"
    vs: "Your Microsoft 365 work data through Microsoft Graph, plus connectors to other systems"
  - label: Assistants and agents
    app: "Assistants with their own instructions, documents and model, shared in team spaces"
    vs: "Agents built with Agent Builder, SharePoint agents, and Researcher and Analyst agents"
  - label: Admin controls
    app: "Roles per space, sign-in through your identity provider and an audit log"
    vs: "Enterprise data protection, Microsoft Purview controls and Copilot Analytics"
chooseApp:
  - "You want no price per seat: every member of staff can use Eneo, and you pay only the AI provider for what is used."
  - "You want chats, assistants, documents and the audit log on your own server."
  - "You want to choose the AI provider and model, or run your own model server so questions never leave your network."
  - "You want team spaces where each department builds assistants over its own documents, with roles and an audit log."
  - "You need an open-source licence (AGPL-3.0), steered by a group of public-sector organisations."
chooseVs:
  - "Your staff work in Word, Excel, PowerPoint, Outlook and Teams and want AI inside those apps, such as summarising mail and meetings or editing a document in place."
  - "You want AI that already knows your mail, calendar, chats and files through Microsoft Graph, without setting up sources."
  - "You would rather have a managed service with Microsoft's support, security and compliance tools than run a server and an AI provider account."
  - "You want AI in Teams chats, channels and meetings, which Eneo does not offer."
  - "Your organisation already has eligible Microsoft 365 licences, so Copilot Chat costs nothing extra to start."
moving: "There is nothing to import from Microsoft 365 Copilot: chats, prompts and agents stay in Microsoft 365. You set up Eneo next to your Microsoft 365 apps instead. Add your AI provider and its API key under Admin, Models, choose which models staff may use, and turn on sign-in through your identity provider, such as Microsoft Entra ID, so staff use their work accounts. Then create a space for each team, connect the SharePoint sites, OneDrive folders, Confluence pages or websites its assistant should answer from, and rebuild the agents people used in Copilot as Eneo assistants with their own instructions. Try it with one team before you change any Copilot licences."
faq:
  - q: Is Eneo better than Microsoft 365 Copilot?
    a: "Eneo is better than Microsoft 365 Copilot for organisations that want shared AI assistants over their own documents on their own server, with the AI provider they choose and no price per seat. Microsoft 365 Copilot is better for teams that want AI inside Word, Excel, Outlook and Teams, working from their mail, meetings and files."
  - q: Is Eneo free?
    a: "Yes. Eneo is free and open source under the AGPL-3.0 licence, with no paid edition, while Microsoft 365 Copilot is a paid add-on per user. Eneo needs an AI provider, which bills you for what staff use, or your own model server. To run Eneo you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Does Eneo work inside Word, Outlook or Teams like Microsoft 365 Copilot?
    a: "No. Eneo is a separate web app that staff open in the browser. Eneo can answer from SharePoint and OneDrive files, but it does not edit in Word, summarise Outlook mail or join Teams meetings the way Microsoft 365 Copilot does."
  - q: Can I move my Microsoft 365 Copilot chats and agents to Eneo?
    a: "No. Eneo has no importer for Microsoft 365 Copilot, so chats and agents stay in Microsoft 365. You rebuild the agents you need as Eneo assistants, with their own instructions and documents."
  - q: Do I need an AI API key to use Eneo instead of Microsoft 365 Copilot?
    a: "Yes, or your own model server. Microsoft 365 Copilot includes its AI model, while Eneo holds none: you connect a paid API key from a provider such as OpenAI, Anthropic, Azure OpenAI, Google Gemini or Mistral, or a model server you run, such as vLLM or Ollama."
  - q: Where is my data kept with Eneo and Microsoft 365 Copilot?
    a: "Eneo keeps chats, assistants, documents and its audit log on your own server, though each question goes to the AI provider you connect unless you run your own model. Microsoft 365 Copilot runs in Microsoft's cloud and works from the data your organisation keeps in Microsoft 365."
sources:
  - title: Microsoft 365 Copilot Business pricing
    url: https://www.microsoft.com/en-us/copilot/pricing/business
  - title: Microsoft Copilot service description
    url: https://learn.microsoft.com/en-us/office365/servicedescriptions/office-365-platform-service-description/microsoft-365-copilot
  - title: Microsoft Copilot license options
    url: https://learn.microsoft.com/en-us/copilot/microsoft-365/microsoft-365-copilot-licensing
  - title: Eneo on GitHub
    url: https://github.com/eneo-ai/eneo
  - title: Eneo README
    url: https://github.com/eneo-ai/eneo/blob/main/README.md
---

### Eneo and Microsoft 365 Copilot pricing

Microsoft 365 Copilot is an add-on, so each person needs an eligible Microsoft 365 plan first, such as Business Basic, Standard or Premium, or E3 or E5. Microsoft 365 E7 includes it. Copilot Business is the add-on for organisations with up to 300 users, sold on an annual commitment.

As of November 2026, Microsoft lists Microsoft 365 Copilot Business at $21 per user a month, paid yearly. Existing customers with an eligible Business plan who buy between July 1 and December 31, 2026 pay $18 per user a month for the first year. Paid monthly, it costs $25.20 per user a month. Some advanced AI features are billed by usage on top of the licence. Copilot Chat in the Microsoft 365 apps is available with eligible plans without the add-on, while features such as Researcher, Analyst and editing in Word, Excel and PowerPoint need the paid licence.

Eneo has no licence fee and no price per seat. Your costs are the server, which needs a large one on Cloudgate, and the AI provider you connect, which bills for each question staff ask. If you run your own model server, such as vLLM or Ollama, there is no provider bill, but you need a server with a GPU.

### Inside Microsoft 365 apps, or a separate web app

This is the difference most people notice first. Microsoft 365 Copilot works where your staff already are: it drafts and edits in Word, Excel and PowerPoint, helps in Outlook, and works in Teams chats, channels and meetings. It also answers from your mail, calendar, chats and files through Microsoft Graph.

Eneo is a web app of its own. Staff open it in the browser to chat, attach files, turn on web search, and use the assistants their team has built. It can create Word and PDF documents, analyse Excel files and draw charts, but it does not work inside the Office apps.

### Your data and the AI model

Eneo keeps chats, assistants, documents and an audit log on your server. It holds no AI model, so you connect one: OpenAI, Anthropic, Azure OpenAI, Google Gemini, Mistral, or a model server you run. The admin decides which models people may use. Each question still goes to that provider, unless the model runs on your own server.

Microsoft 365 Copilot runs in Microsoft's cloud. Microsoft chooses and runs the model, and offers enterprise data protection and Microsoft Purview controls for Copilot.

### Assistants, agents and team spaces

Eneo is built around spaces. Each team gets a space with its own assistants and knowledge, and roles decide who can see and change what. An assistant has its own instructions, documents and model, such as one that answers questions from the staff handbook. Documents come from uploads, website crawls, SharePoint, OneDrive and Confluence, and stay in sync.

Microsoft 365 Copilot has agents: you build them with Agent Builder or in SharePoint, and it adds ready-made agents such as Researcher and Analyst, plus Copilot Notebooks, Pages and Copilot Search. Its connectors bring in data from systems outside Microsoft 365.

### Who makes Eneo and Microsoft 365 Copilot

Eneo was built by the Swedish municipalities of Sundsvall and Ånge for the public sector, and a user association of public organisations now governs it. Its interface is in English and Swedish, and some admin guides are in Swedish. Microsoft 365 Copilot is a Microsoft product, with Microsoft's support and its government cloud editions.
