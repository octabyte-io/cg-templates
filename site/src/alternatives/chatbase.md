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
moving: |
  Gather the content you trained your Chatbase agent on, such as PDFs, help articles and your website's pages, and add it to a workspace in AnythingLLM by uploading files or fetching web pages. Choose your AI provider and paste its API key. Then open the chat embed settings, create a widget for that workspace, set the allowed domains and chat limits, and paste the script tag into your website in place of Chatbase's. In RAGFlow, connect a chat model and an embedding model, upload the same content into a dataset with a reading mode for each kind of document, create a chat assistant over it, and copy its embed code into your website. In DocsGPT, paste the access token from the app's logs in Cloudgate into the browser once, add your files and web pages as knowledge, create an agent over them, publish it, and paste the chat widget's script tag into your website.
faq:
  - q: "Does a self-hosted chatbot limit how many messages it can answer?"
    a: "No, not by itself. AnythingLLM, RAGFlow and DocsGPT have no message credits of their own. You set your own daily and per-session limits, and your AI provider bills you for what is used."
  - q: "Should I choose AnythingLLM or RAGFlow?"
    a: "AnythingLLM for most websites: it is lighter, runs on a much smaller server, has a simple chat bubble with your branding and gives each person their own account. RAGFlow if your documents are complex, such as scans, tables and manuals, and you have a large server. DocsGPT if you want a chat or search widget with sources and agents, and can try it without an AI key."
  - q: "Do I need an AI subscription to use these apps?"
    a: "For AnythingLLM and RAGFlow, yes: an AI provider account and API key, such as OpenAI, Anthropic or Google, or a model server you run yourself. Questions and the document passages used to answer them are sent to that provider. DocsGPT also works without a key, through the DocsGPT team's free model, which sends questions and snippets to their service."
---

Chatbase lets a business build an AI chatbot from its own content, such as documents and website pages, and put it on its website to answer customers. It is a hosted service with integrations, lead capture and actions for customer support.

Businesses look for an alternative because Chatbase is priced by plan and message credits. When we checked its pricing page in November 2026, it listed no free plan and its Basic plan cost $150 a month for 4,000 message credits. A busy website can run through credits quickly. A self-hosted AnythingLLM gives you a website chat over your own documents with no message cap of its own, and the documents stay on your server, while you pay your chosen AI provider directly.
