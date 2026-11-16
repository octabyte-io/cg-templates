---
apps:
  anythingllm:
    fit: "Puts a chat bubble on your website that answers visitors from the documents in one workspace, with your own colours, greeting and daily chat limits. Your staff can also chat with the same documents and see the sources. You connect the AI provider you choose; Chatbase needs no setup and has support extras, such as integrations, lead capture and actions, that AnythingLLM does not match."
    import: no
  ragflow:
    fit: "Stronger than AnythingLLM at reading hard documents, such as scans, tables and multi-column PDFs, and lets you see and edit how each one is split. It can embed a chat or a floating widget on your website and answer in Discord, Telegram or WhatsApp, with no message credits of its own. It needs a 16 GB server and more setup, and has no lead capture or Chatbase-style integrations."
    import: no
  docsgpt:
    fit: "Answers from your documents and web pages with the sources shown, and puts a chat or search widget on your website, with agents, tools and visual workflows when you need more. It works without an API key through the DocsGPT team's free model, which sends questions and document snippets to their service, or with your own AI provider. Everyone shares one access token and one workspace, so there are no per-person accounts, and it has no lead capture or Chatbase-style integrations."
    import: no
  maxkb:
    fit: "Builds chatbots that answer from your documents, from a simple form or a drag-and-drop workflow, and embeds them on your website as a floating button, full page or mobile chat, with per-visitor daily limits and chat statistics for each agent. The free Community Edition is capped at 5 agents, 50 knowledge bases and 2 users, and needs a large server; Slack and other chat integrations are in its paid Pro edition."
    import: no
  pandawiki:
    fit: "Answers visitors' questions from your documents with links to its sources, as a chat widget on your website or a bot in Discord and other chat apps, and also publishes those documents as a public help site. Its screens are in Chinese only, the free edition holds 300 documents and one admin, and it has no lead capture or Chatbase-style actions."
    import: no
  synaplan:
    fit: "Answers website visitors from your uploaded files through a chat widget you add with one snippet, and lets a person take over a chat when needed. The same assistant can also answer on WhatsApp, through Meta's official API, and by email, and your team uses it as an AI chat too, with the cost of each answer shown. It needs an AI provider key and a server with about 8 GB of memory, and has no Chatbase importer."
    import: no
cost: "Yes, the apps are free, with limits in two of them: MaxKB's free Community Edition allows at most 5 agents, 50 knowledge bases and 2 users, and PandaWiki's free edition one site, 300 documents and one admin; paid licences remove those limits. AnythingLLM, RAGFlow, DocsGPT and Synaplan have no such caps. With any of them you pay the AI provider you connect for what is used, unless you run a model yourself. To run them you need Cloudgate and a server: use hosted Cloudgate, which can also provide the server, or install Cloudgate on a server of your own for free. Cloudgate's plans and prices are at cloudgate.octabyte.io/pricing."
moving: |
  Gather the content you trained your Chatbase agent on, such as PDFs, help articles and your website's pages, and add it to a workspace in AnythingLLM by uploading files or fetching web pages. Choose your AI provider and paste its API key. Then open the chat embed settings, create a widget for that workspace, set the allowed domains and chat limits, and paste the script tag into your website in place of Chatbase's. In RAGFlow, connect a chat model and an embedding model, upload the same content into a dataset with a reading mode for each kind of document, create a chat assistant over it, and copy its embed code into your website. In DocsGPT, paste the access token from the app's logs in Cloudgate into the browser once, add your files and web pages as knowledge, create an agent over them, publish it, and paste the chat widget's script tag into your website. In MaxKB, upload the content into a knowledge base or sync your website by its address, check answers with Retrieval Testing, create an agent over it, and paste its embed code into your website.

  In PandaWiki, connect your AI models, create a knowledge base, bring your content in from files, web pages or a sitemap, publish it, then add its chat widget to your website.

  In Synaplan, paste your AI provider's API key in the admin settings, upload the content you trained Chatbase on, create an assistant that answers from it, and paste the widget snippet into your website in place of Chatbase's. Connect WhatsApp or email later if you want the same assistant there.
faq:
  - q: "Does a self-hosted chatbot limit how many messages it can answer?"
    a: "No, not by itself. AnythingLLM, RAGFlow, MaxKB, DocsGPT, PandaWiki and Synaplan have no message credits of their own. You set your own daily and per-session limits, and your AI provider bills you for what is used."
  - q: "Should I choose AnythingLLM, RAGFlow, MaxKB, DocsGPT or Synaplan?"
    a: "AnythingLLM for most websites: it is lighter, runs on a much smaller server, has a simple chat bubble with your branding and gives each person their own account. RAGFlow if your documents are complex, such as scans, tables and manuals, and you have a large server. MaxKB if you want to design a chatbot's steps in a visual workflow and need no more than 5 chatbots and 2 user accounts, the limits of its free edition. DocsGPT if you want a chat or search widget with sources and agents, and can try it without an AI key. Synaplan if a person should be able to take over website chats, or the same assistant should also answer on WhatsApp and email."
  - q: "Do I need an AI subscription to use these apps?"
    a: "For AnythingLLM, RAGFlow, MaxKB, PandaWiki and Synaplan, yes: an AI provider account and API key, such as OpenAI, Anthropic or Google, or a model server you run yourself. Questions and the document passages used to answer them are sent to that provider. DocsGPT also works without a key, through the DocsGPT team's free model, which sends questions and snippets to their service."
  - q: "Which one also publishes a help site?"
    a: "PandaWiki. It turns your documents into a public docs website and answers questions from them in the same app, while AnythingLLM, RAGFlow, MaxKB and DocsGPT only add the chat. PandaWiki's interface is in Chinese."
---

Chatbase lets a business build an AI chatbot from its own content, such as documents and website pages, and put it on its website to answer customers. It is a hosted service with integrations, lead capture and actions for customer support.

Businesses look for an alternative because Chatbase is priced by plan and message credits. When we checked its pricing page in November 2026, it listed no free plan and its Basic plan cost $150 a month for 4,000 message credits. A busy website can run through credits quickly. A self-hosted AnythingLLM gives you a website chat over your own documents with no message cap of its own, and the documents stay on your server, while you pay your chosen AI provider directly.
