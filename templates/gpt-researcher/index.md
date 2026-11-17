---
tagline: A self-hosted AI research agent that writes cited reports.
title: "GPT Researcher: open-source deep research agent"
category: ai
alternativeTo: [chatgpt-deep-research, perplexity]
ease: some-setup
easeNote: Sign in as admin with the password shown in Cloudgate, and make sure an OpenAI key and a search engine are set in the app's variables before your first report.
license: Apache-2.0
goodFor: Writing long research reports with cited sources, using the AI and search engine you choose
features:
  - title: Turn a question into a report
    text: Type a question and GPT Researcher plans the research, reads the web pages it finds and writes a report that cites every source.
  - title: Pick how deep to go
    text: Choose a quick summary in about two minutes, a detailed report in about five, a list of sources, or Deep Research that follows each lead further.
  - title: Set the tone
    text: Ask for an objective, formal, analytical, persuasive or explanatory report, among more than a dozen tones.
  - title: Focus on the sites you trust
    text: Limit the research to chosen websites, such as an industry news site, and set how many pages it reads for each question.
  - title: Download PDF, Word or Markdown
    text: Save a finished report as a PDF, a Word document or Markdown, or copy it to paste elsewhere.
  - title: Use the AI and search you prefer
    text: OpenAI by default, or Anthropic, Google Gemini, Azure, Mistral, Groq or a local model, with Tavily, DuckDuckGo, Brave, Google or academic sources such as arXiv for search.
  - title: Ask about the report
    text: When a report is done, chat with the AI about it to get a point explained or summed up.
  - title: Find past reports
    text: Every report is kept on your server and listed under History, so you can open it again later.
switching:
  gain:
    - Your questions and reports stay on your own server
    - Choose the AI model and the search engine, or switch them later
    - No subscription; each report costs only the AI and search usage it takes
    - Download reports as PDF, Word or Markdown
  different:
    - You add your own AI provider key and pay that provider for each report
    - Each report takes a few minutes and starts a new research run, and there are no phone apps
    - Researching your own documents is supported by the project, but this template's page has no upload button
    - One shared sign-in for everyone, with no separate accounts, and a plainer page than ChatGPT's
faq:
  - q: Is GPT Researcher free?
    a: Yes, GPT Researcher is free and open source under the Apache-2.0 licence, with no paid edition or hosted plan. You pay for your server and for the AI and search services each report uses, or nothing extra for search if you use DuckDuckGo.
  - q: Is GPT Researcher a good alternative to ChatGPT deep research?
    a: Yes, if you want the same idea, a long report with sources from one question, on your own server with the AI model you choose. ChatGPT's deep research is more polished and has phone apps; GPT Researcher's reports depend on the model and search engine you connect.
  - q: What do I need before my first GPT Researcher report?
    a: GPT Researcher needs an AI provider key and a search engine. By default that is an OpenAI API key and a Tavily API key; Tavily has a free plan, or you can choose DuckDuckGo, which needs no key. You can enter them when you install or later in the app's variables.
  - q: Can GPT Researcher use Claude, Gemini or a local model?
    a: Yes. GPT Researcher works with OpenAI, Anthropic, Google Gemini, Azure OpenAI, Mistral, Groq, Bedrock and Ollama for local models, among others. The project notes that it is tested most on OpenAI's GPT models, and other models can produce shorter or cut-off reports.
  - q: How do I sign in to GPT Researcher the first time?
    a: Open the app's web address and sign in with the username admin and the password Cloudgate generated, shown in Cloudgate. GPT Researcher has no accounts of its own, so everyone you give the password to shares the same page and report history.
  - q: How is GPT Researcher different from Perplexity or Vane?
    a: GPT Researcher writes a long report, often over 2,000 words, from 20 or more sources, and takes a few minutes. Perplexity and Vane answer in a short reply, usually in seconds, so they suit quick everyday questions better.
  - q: What server size do I need for GPT Researcher?
    a: A medium server, with about 2 GB of memory, is what the GPT Researcher project recommends, since the AI runs at your provider. Deep Research runs use more memory, and the first install is a large download.
screenshots:
  - src: screenshots/research-form.webp
    alt: "GPT Researcher's research page in a dark theme: a question box filled with \"Which online pre-order tools do small bakeries use, and what do they cost?\", the report type set to Detailed (about 5 minutes), the tone set to Objective, the source set to The Web, five websites per query, an empty field for domains to focus on, an MCP checkbox and a Begin Research button, with Status and History buttons at the top right"
    caption: "Ask a question, then choose the report type, the tone and where to search."
---

GPT Researcher is a free, open-source, self-hosted AI research agent and an alternative to the deep research features of ChatGPT, Perplexity and Gemini: you type a question, and it searches the web, reads 20 or more sources and writes a detailed report that cites each one.

Behind the page, a planner splits your question into smaller research questions, gathers pages for each and writes them up in the tone you pick. You choose a quick summary, a detailed report or Deep Research, which digs further into each subtopic. A bakery owner, for example, could ask which online pre-order tools small bakeries use and what they cost, and download a report with a link to every source as a PDF or Word file.

You connect the AI and the search engine yourself: OpenAI and Tavily by default, or other providers, local models and DuckDuckGo, which needs no key. Each report uses your provider's credits. GPT Researcher has no accounts, so this template puts one shared sign-in in front of it, and it works in the web browser only.

Cloudgate installs GPT Researcher on your server, gives it a secure web address and creates its password. Sign in as admin, check that your AI and search keys are set, and ask your first question.
