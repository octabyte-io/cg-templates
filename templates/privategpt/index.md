---
tagline: Ask an AI about your own documents, on your own server.
category: ai
alternativeTo: [notebooklm]
ease: some-setup
easeNote: Wait a few minutes after setup while the AI models download, then open the address and enter the username admin and the password Cloudgate created in the connection settings.
license: Apache-2.0
goodFor: Privacy-minded teams and developers who want AI answers about internal documents without a cloud AI service
features:
  - title: Chat with a private AI
    text: Ask questions and get answers from an AI model that runs on your server, not at a cloud AI company.
  - title: Ask about your documents
    text: Upload documents and get answers drawn from them, with citations showing where each answer came from.
  - title: Analyse tables and databases
    text: Turn on tools to work with spreadsheet data in CSV files or to query a connected database.
  - title: Choose tools per chat
    text: Switch documents, tables and web search on or off for each conversation.
  - title: Plug in your other tools
    text: Its API follows the Claude API, so tools such as Claude Code, Claude Desktop, n8n and Cline can use your private models through it.
  - title: Swap the model
    text: Use any model your AI server offers, from the small one Cloudgate starts with to larger ones on a bigger server.
switching:
  gain:
    - Your documents and questions stay on your server instead of going to a cloud AI company
    - No per-user subscription; you pay only for the server
    - Answers about your documents come with citations you can check
  different:
    - The small model that fits a normal server gives simpler, slower answers than cloud AI services; better models need a much bigger server or a GPU
    - Its web page is a workbench the project labels "Not for Production"; the API is the main product
    - There are no user accounts, only one shared password, and chats are kept in each person's browser
    - Setting up models and connecting other tools is a job for someone technical
faq:
  - q: Is PrivateGPT free?
    a: Yes, PrivateGPT is free and open source under the Apache-2.0 licence. You pay only for the server; its maker, Zylon, separately sells an enterprise platform built on it.
  - q: Does PrivateGPT send my documents to OpenAI or another AI company?
    a: No, not as Cloudgate installs it. PrivateGPT talks to an AI model server running next to it on your server, so your documents and questions stay there.
  - q: Is PrivateGPT a good alternative to NotebookLM?
    a: Partly. Like NotebookLM, you upload documents and get answers with citations, but everything runs on your own server. It has no notebooks, audio overviews or user accounts, and the small model a normal server can run is far less capable than Google's.
  - q: How do I sign in to PrivateGPT the first time?
    a: PrivateGPT has no user accounts. Open its address, go to its connection settings, turn on basic authentication and enter the username admin and the password Cloudgate created for it.
  - q: What server size do I need for PrivateGPT?
    a: At least 4 GB of memory for the small model Cloudgate starts with, which runs on the processor without a graphics card. The model in PrivateGPT's own guide is about 24 GB on its own, so better answers need a much bigger server or a graphics card.
screenshots:
  - src: screenshots/workbench-chat.webp
    alt: "The PrivateGPT Workbench: a sidebar with new chat, a list of chats, API Debugger and Settings, and a chat where the user asks for a table of AI use cases for banking executives according to the documents, with the answer's document search step, a table, and a tools menu with Documents switched on and Tabular, Web, a database and a custom tool switched off"
    caption: "The Workbench: chat with your documents and choose which tools each chat can use."
    credit: { text: "PrivateGPT · Apache-2.0", url: https://github.com/zylon-ai/private-gpt/blob/v1.0.1/fern/docs/assets/ui.png }
---

PrivateGPT is a free, self-hosted private AI that answers questions about your own documents with an AI model running on your server, as an alternative to NotebookLM when your files must not leave the company. Answers drawn from your documents come with citations, so you can check where they came from.

It started in 2023 as a way to chat with documents fully offline, and version 1.0 rebuilt it as a private AI layer that other tools can use too. A small accounting firm, for example, can upload its internal procedures and ask "what do we need from a new client before the first VAT return?" without sending client files to a cloud AI company.

The built-in web page is a workbench for chatting, uploading documents, switching tools on and off and trying models; the project calls it a demonstrator, and its API is the main product. That API follows the Claude API, so Claude Code, Claude Desktop, n8n and other tools can use your private models through it.

Cloudgate installs PrivateGPT together with Ollama, which runs a small AI model on the server's processor, and gives it a secure web address. Answers from that small model are basic and take a moment; a bigger server can run better models.
