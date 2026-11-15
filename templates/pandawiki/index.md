---
tagline: A docs and help site that answers visitors' questions with AI.
category: docs-wikis
alternativeTo: [gitbook, chatbase]
ease: some-setup
easeNote: Sign in to the admin console as admin, connect four AI models (chat, embedding, rerank and analysis), then create a knowledge base and publish it at the second web address; the interface is in Chinese.
license: AGPL-3.0-only
goodFor: Chinese-speaking teams publishing product docs or a help centre with AI answers
features:
  - title: Publish a docs website
    text: Turn your documents into a public wiki site with a table of contents, search and a page outline.
  - title: Let visitors ask AI
    text: Visitors type a question and get an answer written from your documents, with links to the pages it used.
  - title: Write with AI help
    text: A rich editor that accepts Markdown and HTML, with AI writing help, and export to Word, PDF or Markdown.
  - title: Bring in existing content
    text: Import from a web page, a sitemap, an RSS feed or files, with importers for Notion, Confluence and other tools.
  - title: Answer where people already ask
    text: Add the AI answers to your own website as a chat widget, or as a bot in Discord, DingTalk, Feishu or WeCom.
  - title: See what readers look for
    text: Basic statistics show visits, questions asked, popular pages and where visitors came from.
switching:
  gain:
    - Your documents and your visitors' questions stay on your server
    - A docs site and an AI chat widget in one app
    - You choose the AI model, including one that runs on your own hardware
  different:
    - The interface is in Chinese only
    - The free edition allows one wiki site, 300 documents and one admin
    - Private wikis, sign-in for readers, version history and an API are paid features
    - The AI features need an AI model you connect and pay for separately
faq:
  - q: What is PandaWiki?
    a: PandaWiki is a self-hosted knowledge base that publishes your documents as a wiki website and answers visitors' questions with AI. It is made by Chaitin Tech, and its free edition is open source under the AGPL-3.0 licence.
  - q: Is PandaWiki free?
    a: Yes, the open-source edition of PandaWiki is free, with one wiki site, up to 300 documents and one admin account. Paid editions add more sites, documents and admins, plus features such as single sign-on, private wikis and version history.
  - q: Is PandaWiki available in English?
    a: No, PandaWiki's admin console and wiki site are in Chinese only. Your own documents can be in any language, but menus and buttons stay in Chinese.
  - q: Do I need an AI model for PandaWiki?
    a: Yes. PandaWiki won't create your first knowledge base until AI models are connected, namely a chat model, an embedding model, a rerank model and an analysis model, set up by hand or with one API key in its quick setup. It works with OpenAI-compatible services, Alibaba's DashScope and models you run yourself with Ollama.
  - q: How do I sign in to PandaWiki the first time?
    a: Sign in at the first web address, the admin console, with the username admin and the password Cloudgate generated, shown on the app's variables page. Connect your AI models, create a knowledge base, and in its access settings enter the second web address with port 80, and the public wiki then appears there. The admin password is set from that variable each time PandaWiki starts, so change it there rather than in the console.
  - q: Is PandaWiki a good alternative to GitBook?
    a: It can be, for a public docs or help site with AI answers built in. The free edition is limited to one site, 300 documents and one admin, and the interface is in Chinese, so a team that writes in English may prefer another wiki.
  - q: Can I import my docs from Notion or Confluence into PandaWiki?
    a: Yes, PandaWiki has importers for Notion and Confluence, as well as Feishu docs, Yuque, Wiki.js, web pages, sitemaps, RSS feeds and files.
screenshots:
  - src: screenshots/wiki-site.webp
    alt: "A PandaWiki wiki website in Chinese, with an Ask AI search box at the top, tabs for guides and FAQs, a table of contents on the left, a document with an AI summary box in the middle and a page outline on the right"
    caption: "The public wiki site that readers see."
    credit: { text: "PandaWiki · AGPL-3.0", url: https://github.com/chaitin/PandaWiki/tree/v3.87.5/images }
  - src: screenshots/ai-answer.webp
    alt: "The PandaWiki AI question box in Chinese over the wiki site, answering how to connect an AI model with numbered steps, a cited source and an image from the docs"
    caption: "A visitor's question answered from the documents, with its source."
    credit: { text: "PandaWiki · AGPL-3.0", url: https://github.com/chaitin/PandaWiki/tree/v3.87.5/images }
  - src: screenshots/documents.webp
    alt: "The PandaWiki admin console in Chinese, with a menu for documents, statistics, Q&A, feedback, publishing and settings, and a list of folders and documents with green status tags and a Create document button"
    caption: "The admin console, where you write and organize documents."
    credit: { text: "PandaWiki · AGPL-3.0", url: https://github.com/chaitin/PandaWiki/tree/v3.87.5/images }
---

PandaWiki is a self-hosted AI knowledge base that turns your documents into a public docs or help website and answers visitors' questions from them, a do-it-yourself alternative to GitBook with a Chatbase-style AI assistant built in. You write in an admin console, publish to the wiki site, and readers can search or ask a question in plain words.

A company selling a router could, for example, put its setup guides and FAQ into PandaWiki, add the AI chat widget to its own website, and let customers ask "how do I reset the password?" at night instead of waiting for support.

PandaWiki needs AI models you connect before you create your first knowledge base: an OpenAI-compatible service, Alibaba's DashScope or models you run yourself with Ollama. It is built in China and its screens are in Chinese only. The free, open-source edition covers one wiki site, up to 300 documents and one admin; paid editions add more, plus private wikis and single sign-on.

Cloudgate installs PandaWiki on a server Cloudgate provides or one you connect, with two secure web addresses: one for the admin console and one for the public wiki. Sign in as admin, connect your AI models, then create your knowledge base and publish it at the second address. It needs a medium server with 2 GB of memory, and only one PandaWiki can run on each server.
