---
app: open-notebook
vs: notebooklm
vsUrl: https://notebook.google
title: "Open Notebook vs NotebookLM: price, AI, privacy"
description: "Open Notebook vs NotebookLM: Open Notebook is free, open source and runs on your server with any AI; NotebookLM is Google's cloud. Compare price and features."
lede: "Open Notebook or NotebookLM comes down to control: Open Notebook is a free, open-source research notebook that runs on your own server with the AI provider you choose, while NotebookLM, now called Gemini Notebook, runs only in Google's cloud on Google's models. Open Notebook suits one person who wants private notebooks and model choice. NotebookLM suits people who want no setup, phone apps, sharing and Google's polish."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source; you pay for the server and the AI provider you use"
    vs: "Free with a Google account; higher limits from Google AI Plus at $4.99 a month"
  - label: Hosting
    app: "On your own server"
    vs: "Google's cloud only"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: AI models
    app: "OpenAI, Anthropic, Google, Mistral, OpenRouter and more, or local models with Ollama"
    vs: "Google's Gemini models only"
  - label: Sources
    app: "PDFs, Office files, web pages, YouTube videos, audio and notes, with no plan limit"
    vs: "PDFs, Google Docs, Slides and Sheets, Office files, web pages, YouTube, audio; 50 per notebook free"
  - label: Audio overviews
    app: "Podcasts with one to four speakers you set up yourself"
    vs: "Audio Overviews, plus Video Overviews, mind maps, flashcards and quizzes"
  - label: Sharing
    app: "One person per install, with one shared password"
    vs: "Share a notebook with viewers or editors, or by public link"
  - label: Mobile apps
    app: "None; use it in a phone's browser"
    vs: "Android and iPhone apps"
chooseApp:
  - "You want your documents and notes on your own server instead of Google's cloud."
  - "You want to choose the AI, including local models through Ollama so nothing leaves your machines."
  - "You want podcasts with one to four speakers whose voices and roles you set yourself."
  - "You want no Google account and no plan limits on notebooks or sources."
  - "You want an open-source licence (MIT) you can read and change."
chooseVs:
  - "You want to start in a minute with no server, no AI key and no setup."
  - "You work with others: NotebookLM shares a notebook with viewers or editors, or by a public link."
  - "You want phone apps: NotebookLM has Android and iPhone apps, while Open Notebook runs in the browser."
  - "You want more ways to study a source, such as Video Overviews, mind maps, flashcards and quizzes."
  - "You already keep your files in Google Drive, which NotebookLM imports and keeps in sync."
moving: "There is no import from NotebookLM, so you add your sources again. In Open Notebook, first add an AI provider key under Manage > Models and choose a language model and an embedding model; podcasts also need a text-to-speech model. Then create a notebook, upload the same files, and paste the web addresses and YouTube links you used in NotebookLM. Copy any notes you want to keep into notes in Open Notebook. Your NotebookLM chats and Audio Overviews do not carry over; you generate new ones from the same sources."
faq:
  - q: Is Open Notebook better than NotebookLM?
    a: "Open Notebook is better than NotebookLM for one person who wants private notebooks on their own server and a free choice of AI provider, including local models. NotebookLM is better for people who want no setup, sharing with others, phone apps and Google's more polished study tools."
  - q: Is Open Notebook free?
    a: "Yes. Open Notebook is free and open source under the MIT licence, with no paid edition, while NotebookLM is free with limits that Google AI plans raise. You pay your AI provider for what you use, or nothing extra with local models. To run Open Notebook you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Can I import my NotebookLM notebooks into Open Notebook?
    a: "No. Open Notebook has no NotebookLM importer, so you upload the same files and paste the same links into a new Open Notebook notebook. NotebookLM chats and Audio Overviews do not move over."
  - q: Does Open Notebook make audio overviews like NotebookLM?
    a: "Yes. Open Notebook turns your sources into a podcast with one to four speakers whose profiles you set, much like NotebookLM's Audio Overviews. It needs a text-to-speech model from the AI provider you connect."
  - q: Is NotebookLM the same as Gemini Notebook?
    a: "Yes. Google renamed NotebookLM to Gemini Notebook in July 2026, so the two names mean the same product. Open Notebook is an alternative to it under either name."
  - q: Can several people share one Open Notebook?
    a: "No. Open Notebook is built for one person, with a single password and no user accounts or sharing, so each person needs their own install. NotebookLM lets you share a notebook with viewers and editors."
sources:
  - title: Gemini Notebook plans and usage limits
    url: https://support.google.com/notebooklm/answer/16213268?hl=en
  - title: Google AI plans and prices
    url: https://gemini.google/subscriptions/
  - title: Add or discover sources in Gemini Notebook
    url: https://support.google.com/notebooklm/answer/16215270?hl=en
  - title: Public notebooks in Gemini Notebook
    url: https://support.google.com/gemininotebook/answer/16322204?hl=en
  - title: Gemini Notebook for education
    url: https://edu.google.com/intl/ALL_us/ai-gemini-notebook/
  - title: Open Notebook repository
    url: https://github.com/lfnovo/open-notebook
  - title: Open Notebook website
    url: https://www.open-notebook.ai/
---

### Open Notebook and NotebookLM pricing

As of November 2026, NotebookLM (now Gemini Notebook) is free with a Google account, and Google AI plans raise its limits. Google's US prices are shown per month:

- **Without a plan**: free, with up to 100 notebooks and 50 sources per notebook.
- **Google AI Plus**: $4.99 a month, with 200 notebooks and 100 sources per notebook.
- **Google AI Pro**: $19.99 a month, with 500 notebooks, 300 sources per notebook and, Google says, five times more Audio Overviews.
- **Google AI Ultra**: from $99.99 a month, with 500 or 600 sources per notebook.

For companies, Gemini with Google Workspace starts at $14 per seat a month and Gemini Enterprise at $30 per seat a month. On every plan, one source can hold up to 500,000 words or 200 MB.

Open Notebook has no licence fee and no plan limits. Your costs are the server, which needs at least 4 GB of memory and 8 GB is recommended, and the AI provider you connect, which bills you for what you use. With a local model through Ollama there is no AI bill, but you need a much bigger server.

### Your choice of AI, or Google's

NotebookLM answers with Google's Gemini models, and you cannot pick another. Open Notebook works with OpenAI, Anthropic, Google, Mistral, OpenRouter and many more, or local models through Ollama or LM Studio. You need at least a language model and an embedding model, which powers search, and you choose which sources and notes each conversation may read.

### Where your sources live

NotebookLM keeps your notebooks in Google's cloud. A self-hosted Open Notebook keeps them on your server. With a cloud AI provider, the parts of your sources the AI works on are sent to that provider; with a local model, nothing leaves your machines.

### Notebooks, chat and podcasts

Both tools work the same way: you gather sources into notebooks, chat with them and get answers that cite the sources they used. Both summarise new sources and turn them into audio.

NotebookLM goes further on study tools. It makes Video Overviews, mind maps, flashcards, quizzes, infographics and slide decks, and its Deep Research finds and imports web sources for you. Open Notebook has reusable prompts that summarise each new source, search by words or meaning across every notebook, and podcasts with one to four speakers you design.

### Sharing and devices

NotebookLM lets you add people as viewers or editors, or share a notebook by a public link, and it has Android and iPhone apps. Open Notebook is for one person: one password protects the whole app, with no accounts or sharing, and it runs in a web browser.
