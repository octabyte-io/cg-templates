---
tagline: An AI assistant that reads your hardest documents and cites them.
category: ai
alternativeTo: [chatbase, customgpt, glean]
ease: some-setup
easeNote: RAGFlow comes with no AI model, so after setup you add a chat model and an embedding model from a provider such as OpenAI or Ollama, then upload your first documents.
license: Apache-2.0
goodFor: Teams with many complex documents, such as scans, tables and manuals, and a large server
features:
  - title: Read complex documents properly
    text: RAGFlow reads the layout, tables and scanned text of PDFs, Word files, slides, spreadsheets and images, so answers come from the right passage.
  - title: Answer with citations
    text: Each answer shows the passages it came from, so you can check it against the source document.
  - title: Choose how each document is split
    text: Pick a reading mode made for manuals, papers, books, laws, tables, presentations, emails or Q&A lists, and view or edit the pieces it makes.
  - title: Put a chat on your website
    text: Embed a chat assistant in a web page, or add a floating chat widget with your own title, text and colours.
  - title: Sync documents from your other tools
    text: Pull in files from Google Drive, OneDrive, SharePoint, Dropbox, Confluence, Notion and more, and keep them up to date.
  - title: Answer in chat apps
    text: Connect a chat assistant to Discord, Telegram or WhatsApp so people can ask questions where they already are.
  - title: Build agents without code
    text: Draw multi-step workflows on a canvas, starting from ready-made templates, to handle tasks such as customer support.
  - title: Choose your AI model
    text: Connect OpenAI, Anthropic, Gemini, DeepSeek or another provider with your own API key, or a model you run yourself with Ollama or vLLM.
switching:
  gain:
    - No message credits or seat price of its own; you pay for the server and the AI you use
    - Your documents, chats and settings stay on your own server
    - Scanned, multi-column and table-heavy documents are read with their layout, not as plain text
    - One app for staff chat, a website chat, chat-app bots and agent workflows
  different:
    - It needs a very large server, with 16 GB of memory, and reading big scanned documents takes time
    - You connect and pay an AI provider yourself, and set up its models before anything works
    - There are more settings to learn, such as reading modes and retrieval options, than in Chatbase
    - It is built around document collections you choose, not company-wide search across every app the way Glean is
faq:
  - q: Is RAGFlow free?
    a: Yes. RAGFlow is free, open-source software under the Apache-2.0 licence, and every feature of the self-hosted version is included. You pay for your server and for the AI provider you connect. Its makers also sell a hosted RAGFlow Cloud with paid plans, which Cloudgate does not use.
  - q: Is RAGFlow a good alternative to Chatbase or CustomGPT?
    a: Yes, if your documents are complex. RAGFlow answers questions from your own documents with citations and can put a chat on your website, with no message credits of its own. Chatbase and CustomGPT need no setup and come with ready-made support extras, such as lead capture and many integrations, that RAGFlow does not match.
  - q: How is RAGFlow different from AnythingLLM?
    a: RAGFlow is stronger at reading hard documents, such as scans, tables and multi-column PDFs, and lets you see and edit how each document is split. AnythingLLM is lighter, runs on a much smaller server and has a desktop app and a simpler website chat bubble.
  - q: Does RAGFlow come with an AI model?
    a: No. After signing in to RAGFlow you add a chat model and an embedding model from a provider such as OpenAI, Anthropic, Gemini or DeepSeek with your own API key, or a model you run yourself with Ollama. Your documents are stored on your server, but questions and the passages used to answer them are sent to the provider you connect.
  - q: Can I put a RAGFlow chat on my website?
    a: Yes. Create an API key in your RAGFlow settings, then copy the embed code for a chat assistant into your web page. An agent can also be embedded as a full-screen chat or a floating widget with your own title, text and colours.
  - q: What server size do I need for RAGFlow?
    a: RAGFlow recommends 4 CPU cores, 16 GB of memory and 50 GB of disk, so Cloudgate uses its 2xlarge size on an x86-64 server. Reading documents, including text recognition in scans, runs on the server's processor and is the heaviest part, so large uploads take a while.
  - q: How do I sign in to RAGFlow the first time?
    a: At setup Cloudgate asks for a RAGFlow admin email and creates a strong password, shown afterwards on the app's variables page. That account signs in to the admin panel at /admin. Sign-up is open by default, so anyone with the address can create an account; the admin can see every account in the panel and switch off any that should not be there.
screenshots: []
---

RAGFlow is a self-hosted AI assistant that answers questions from your own documents with citations, an open-source alternative to Chatbase, CustomGPT and, for document collections, Glean. It reads hard documents properly: the layout, tables and scanned text of PDFs, Word files, slides and spreadsheets. Every answer shows the passages it came from, so you can check it.

You put documents into datasets, choose how each kind is read, such as manuals, contracts, papers or tables, and then chat with them or search them. A building-maintenance company, for example, could upload its scanned equipment manuals and service contracts, so a technician who asks "what torque does the pump housing need?" gets the figure with a link to the page.

The same documents can power a chat on your website, a bot in Discord, Telegram or WhatsApp, and agent workflows you draw without code. RAGFlow can also sync files from Google Drive, SharePoint, Dropbox, Confluence and Notion. It works with the AI model you choose, with your own API key, or a model you run yourself.

Cloudgate installs RAGFlow on a server Cloudgate provides or one you connect and gives it a secure web address. It needs a very large server, with 16 GB of memory, and reading big scanned files takes time.
