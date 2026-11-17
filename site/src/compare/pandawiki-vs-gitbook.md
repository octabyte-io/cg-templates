---
app: pandawiki
vs: gitbook
vsUrl: https://www.gitbook.com
title: "PandaWiki vs GitBook: AI docs, price, hosting"
description: "PandaWiki vs GitBook: PandaWiki is a self-hosted AI knowledge base in Chinese with a free edition; GitBook is a hosted docs service charged per site and user."
lede: "PandaWiki or GitBook comes down to where your docs live and who reads them: PandaWiki is a self-hosted knowledge base that answers visitors' questions with an AI model you choose, while GitBook is a hosted docs service with Git sync, charged per site and per extra user. PandaWiki suits Chinese-speaking teams that want a help site with AI answers on their own server. GitBook suits teams that write in English, work from Git or want a managed service."
checked: 2026-11
glance:
  - label: Price
    app: "Free open-source edition; Professional 5,000 yuan a year; Business and Enterprise by quote"
    vs: "Free for one user; Essential $65 and Ultimate $249 per site a month (yearly), plus $12 per extra user"
  - label: Hosting
    app: "On your own server; a hosted version is sold on Baizhi Cloud"
    vs: "GitBook's cloud; only the open-source renderer for published sites can be self-hosted, without support"
  - label: Source code
    app: "Free edition open source, AGPL-3.0; paid editions closed source"
    vs: "Proprietary platform; the renderer for published sites is GPL-3.0"
  - label: Free edition limits
    app: "One wiki site, 300 documents per wiki and one admin"
    vs: "One user and no custom domain; unlimited page views"
  - label: AI answers
    app: "On every edition, from AI models you connect and pay for, including ones you run yourself"
    vs: "AI assistant on Essential and Ultimate, paid for with AI credits"
  - label: Interface language
    app: "Chinese only"
    vs: "English"
  - label: Private docs
    app: "Visitor sign-in, SSO and visitor permissions in the higher paid editions"
    vs: "Private share links on Essential; visitor sign-in on Ultimate"
  - label: Import
    app: "Web pages, sitemaps, RSS, files, Notion and Wiki.js"
    vs: "Markdown, Word, HTML, Notion, Confluence, Google Docs, websites and Git"
chooseApp:
  - "You want visitors to ask questions in plain words and get answers written from your documents, without paying per AI message."
  - "You want your documents and your visitors' questions kept on your own server, with an AI model you choose, even one on your own hardware."
  - "You want the same answers in a chat widget on your website or in Feishu, DingTalk, WeCom or Discord."
  - "Your team reads Chinese and one site with up to 300 documents is enough, or 5,000 yuan a year for more is in budget."
chooseVs:
  - "Your team works in English: GitBook's interface is in English, while PandaWiki's screens are in Chinese only."
  - "You keep docs in Git: GitBook's Git Sync works both ways with GitHub or GitLab, even on the free plan."
  - "Many people edit: GitBook has user accounts, teams, roles and change requests that someone reviews before they go live."
  - "You need private docs or version history without a business-edition quote."
  - "You would rather not run a server or connect your own AI models."
moving: "PandaWiki has no GitBook importer, but it can import a web page or a sitemap, so you can point it at your published GitBook site and bring the pages in as documents. First connect PandaWiki's AI models, which it needs before you create a knowledge base, then create the knowledge base and run the sitemap import. Check each imported document, because GitBook's own blocks, such as hints and tabs, may come across as plain text, and upload missing images again. Publish the documents so the wiki and the AI can use them, then point your docs address at the new site. GitBook's change requests, comments, Git Sync and integrations do not carry over, and the free edition stops at 300 documents per wiki."
faq:
  - q: Is PandaWiki better than GitBook?
    a: "PandaWiki is better than GitBook for a Chinese-speaking team that wants a self-hosted help site where visitors get AI answers from your documents. GitBook is better for teams that write in English, keep docs in Git, have many editors or want a managed service."
  - q: Is PandaWiki free?
    a: "Yes. PandaWiki's open-source edition is free under the AGPL-3.0 licence, with one wiki site, 300 documents per wiki and one admin, while GitBook's free plan covers one user. To run PandaWiki you need Cloudgate and a server, which hosted Cloudgate can provide, plus AI models you connect."
  - q: How much does GitBook cost compared with PandaWiki?
    a: "As of November 2026, GitBook's Essential plan costs $65 per site a month billed yearly, Ultimate costs $249, and each extra user is $12 a month. PandaWiki's open-source edition is free, and its Professional edition costs 5,000 yuan a year."
  - q: Can I import my GitBook docs into PandaWiki?
    a: "Partly. PandaWiki has no GitBook importer, but it can import your published GitBook site from its web pages or sitemap. Check each document afterwards, because GitBook's own blocks may not come across as they were."
  - q: Is PandaWiki available in English?
    a: "No. PandaWiki's admin console and wiki site are in Chinese only, though your documents can be in any language. GitBook's interface is in English."
  - q: Does PandaWiki need an AI model?
    a: "Yes. PandaWiki needs AI models connected before you create your first knowledge base, from an online service or ones you run yourself with Ollama. GitBook includes its AI assistant on paid plans and charges for it in AI credits."
sources:
  - title: GitBook pricing
    url: https://www.gitbook.com/pricing
  - title: GitBook import
    url: https://gitbook.com/docs/getting-started/import
  - title: GitBook Git Sync
    url: https://gitbook.com/docs/getting-started/git-sync
  - title: GitBook open-source renderer
    url: https://github.com/GitbookIO/gitbook
  - title: PandaWiki edition comparison
    url: https://pandawiki.docs.baizhi.cloud/node/0197ab28-620a-7b72-b03d-0cae5c83fcc4
  - title: PandaWiki documentation
    url: https://pandawiki.docs.baizhi.cloud
  - title: PandaWiki repository
    url: https://github.com/chaitin/PandaWiki
---

### PandaWiki and GitBook pricing

As of November 2026, GitBook charges per published site, plus a fee for each user after the first:

- **Free**: one user and unlimited page views, with no custom domain and no AI assistant answers.
- **Essential**: $65 per site a month billed yearly, or $79 monthly, with 2,000 AI credits.
- **Ultimate**: $249 per site a month billed yearly, or $299 monthly, with 10,000 AI credits and visitor sign-in.
- **Enterprise**: custom pricing.

Extra users cost $12 a month each billed yearly, or $15 monthly.

PandaWiki has four editions:

- **Open source**: free, with one wiki site, 300 documents per wiki and one admin.
- **Professional**: 5,000 yuan a year, for public wikis, with 10 sites, 10,000 documents per wiki and 20 admins.
- **Business** and **Enterprise**: prices on request, for internal wikis, adding single sign-on, visitor permissions, document version history and an API token.

On top of any PandaWiki edition you pay for the server and for the AI models you connect, unless you run them yourself.

### AI answers from your documents

PandaWiki is built around AI. Visitors type a question and get an answer written from your published documents, and the same answers can go into a chat widget on your website or a bot in Feishu, DingTalk, WeCom or Discord. You choose the models: an online service or one you run on your own hardware with Ollama.

GitBook's AI assistant answers readers from your docs on Essential, adds a chat mode on Ultimate, and uses AI credits. Overage is charged at $0.01 per credit.

### Hosting, language and setup

GitBook is a hosted service in English. Its renderer for published sites is open source, but GitBook does not support self-hosted copies.

PandaWiki runs on your server, and on Cloudgate needs a medium server with 2 GB of memory. Its screens are in Chinese only. You connect four AI models (chat, embedding, rerank and analysis) before your first knowledge base.

### What GitBook has that PandaWiki lacks

- **Git Sync.** GitBook keeps docs in two-way sync with Markdown files on GitHub or GitLab. PandaWiki has no Git sync.
- **Reviews and live co-editing.** GitBook has change requests that a reviewer approves before they merge.
- **Integrations.** GitBook lists around 70, for analytics, support chat and sign-in.
- **An English interface**, and a managed service with nothing to install.
