---
tagline: Ask your company's documents questions and get answers with sources.
category: ai
alternativeTo: [guru, glean, customgpt]
ease: some-setup
easeNote: WeKnora comes with no AI model, so after signing up you connect a chat model and an embedding model from a provider such as OpenAI or DeepSeek, or your own Ollama server, then upload your first documents.
license: MIT
goodFor: Teams that want cited answers, a wiki and FAQ lists built from their own documents, on a mid-size server
features:
  - title: Ask questions, get cited answers
    text: Quick Q&A finds the right passages in your knowledge bases and answers with citations you can click to read the original text.
  - title: Upload almost any document
    text: Add PDF, Word, PowerPoint, Excel, Markdown, web pages, e-books and images, organised in folders with tags.
  - title: Get a wiki written for you
    text: WeKnora turns your documents into linked wiki pages about your people, products and topics, each with its sources, which you can edit and roll back.
  - title: Keep FAQ lists
    text: Build knowledge bases of approved questions and answers alongside your documents, and export them when you need to.
  - title: Work through harder questions
    text: Smart reasoning mode plans several steps, searches and reads documents, and shows each step it took.
  - title: Answer on your website and in chat apps
    text: Put a chat widget on your website, or answer questions in Slack, Telegram, Mattermost and other chat apps.
  - title: Sync from your other tools
    text: Keep knowledge bases up to date from Confluence, Notion, GitLab, Seafile and RSS feeds.
  - title: Share with your team by role
    text: Workspaces have owner, admin, contributor and viewer roles, invitation links and an activity log.
switching:
  gain:
    - No seat price or sales call; you pay for the server and the AI you use
    - Your documents, answers and wiki stay on your own server
    - Answers cite the passage they came from, so people can check them
    - Open source under the MIT licence, from Tencent
  different:
    - It searches the documents you add and a few synced tools, not every app in your company the way Glean does
    - It has no answer verification workflow like Guru's, and does not copy each document's permissions from the source app
    - You connect and pay an AI provider yourself, and set up models before anything works
    - Much of the documentation is in Chinese, and there are many settings to learn
faq:
  - q: Is WeKnora free?
    a: Yes. WeKnora is free, open-source software from Tencent under the MIT licence, and the self-hosted version has no paid tier. You pay for your server and for the AI provider you connect.
  - q: Is WeKnora a good alternative to Glean or Guru?
    a: Yes, for questions about a set of documents. WeKnora answers from the files you upload or sync, with citations, and builds a wiki and FAQ lists from them. Glean and Guru connect to many more company apps, follow each app's permissions, and Guru adds answer verification workflows that WeKnora does not have.
  - q: How is WeKnora different from RAGFlow and AnythingLLM?
    a: WeKnora sits between them. RAGFlow reads hard scans and tables more deeply but needs a 16 GB server; AnythingLLM is lighter and simpler, with a desktop app. WeKnora adds an automatic wiki, FAQ knowledge bases and team workspaces with roles, and recommends 8 GB of memory.
  - q: Does WeKnora come with an AI model?
    a: No. You add a chat model and an embedding model from a provider such as OpenAI, Anthropic, Gemini, DeepSeek or Qwen with your own API key, or from an Ollama server you run. Your documents stay on your server, but questions and the passages used to answer them go to the provider you connect.
  - q: Is WeKnora available in English?
    a: Yes. The interface is available in English, Chinese, Japanese, Korean and Russian; pick the language on the sign-in page or in General settings. Much of the official documentation is written in Chinese.
  - q: How do I sign in to WeKnora the first time?
    a: There is no default account; open the app's address and sign up. To become the system administrator, sign up with the admin email you gave Cloudgate at setup, then restart the app once. Sign-up is open by default, so the administrator can switch it to invitation-only in the system settings.
  - q: What server size do I need for WeKnora?
    a: WeKnora recommends at least 4 CPU cores and 8 GB of memory, because reading documents uses a lot of memory, plus disk space for your files. Running AI models on the same server would need much more.
screenshots:
  - src: screenshots/chat.webp
    alt: WeKnora chat with the interface in Chinese, answering a question about setting up a "home mode" scene for a smart-home hub with trigger conditions, actions and numbered setup steps, a note that one document was cited, and a citation chip linking to the product manual.
    caption: Quick Q&A answers from your knowledge base and shows which document it used.
    credit: { text: "WeKnora · MIT", url: https://github.com/Tencent/WeKnora/tree/v0.9.0/website-docs/public/screenshots }
  - src: screenshots/knowledge-base.webp
    alt: A WeKnora knowledge base with a folder tree on the left and four document cards, a PDF paper, a technical proposal, an employee handbook and a product manual, each with a short summary, tags and date, plus search, filter and Add document buttons.
    caption: Documents are kept in knowledge bases with folders, tags and a summary for each file.
    credit: { text: "WeKnora · MIT", url: https://github.com/Tencent/WeKnora/tree/v0.9.0/website-docs/public/screenshots }
  - src: screenshots/wiki.webp
    alt: An automatically written WeKnora wiki page about annual leave, with a table of leave days by years of service, links to related pages and the source employee handbook, and a tree of wiki pages grouped by topic on the left.
    caption: The automatic wiki turns your documents into linked pages, each with its sources.
    credit: { text: "WeKnora · MIT", url: https://github.com/Tencent/WeKnora/tree/v0.9.0/website-docs/public/screenshots }
  - src: screenshots/citations.webp
    alt: A long WeKnora answer with small citation chips after each claim, one opened to show the passage it quotes from the source document.
    caption: Hover over a citation to read the passage behind it.
    credit: { text: "WeKnora · MIT", url: https://github.com/Tencent/WeKnora/tree/v0.9.0/website-docs/public/screenshots }
---

WeKnora is a self-hosted, open-source document Q&A tool from Tencent: you upload your company's files and ask questions that are answered with citations, as an alternative to Glean, Guru or CustomGPT for your own document collections. Every answer links to the passage it came from, so people can check it instead of trusting it blindly.

You put PDFs, Word files, spreadsheets, slides and images into knowledge bases, and WeKnora reads them and keeps them searchable. It can also write a wiki from your documents and hold FAQ lists of approved answers. A property management company, for example, could upload its tenancy agreements, building rules and staff handbook, so a new office assistant who asks "how many days of notice does a tenant give?" gets the answer with a link to the right clause.

The same knowledge bases can answer in a chat widget on your website and in Slack, Telegram or Mattermost, and stay in sync with Confluence, Notion or GitLab. WeKnora works with the AI model you choose, using your own API key or a model you run yourself with Ollama.

Cloudgate installs WeKnora on a server Cloudgate provides or one you connect and gives it a secure web address. After signing up, you connect your AI models and upload your first documents.
