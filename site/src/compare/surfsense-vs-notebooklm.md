---
app: surfsense
vs: notebooklm
vsUrl: https://notebook.google
title: "SurfSense vs NotebookLM: price, AI, privacy"
description: "SurfSense vs NotebookLM: SurfSense is free, open source and runs on your server with any AI, and edits Office files; NotebookLM is Google's cloud."
lede: "SurfSense or NotebookLM comes down to where your documents live and what the AI may do with them: SurfSense is a free, open-source app that runs on your own server with the AI you choose and can create and edit Word, Excel, PowerPoint and PDF files, while NotebookLM, now Gemini Notebook, runs only in Google's cloud on Gemini. SurfSense suits one person with private files. NotebookLM suits people who want no setup, sharing and phone apps."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source; optional web plugins licence $60 the first year, then $120 a year"
    vs: "Free with a Google account; higher limits from Google AI Plus at $4.99 a month"
  - label: Hosting
    app: "On your own server, or as a desktop app for Windows, macOS and Linux"
    vs: "Google's cloud only"
  - label: Source code
    app: "Open source, Apache-2.0"
    vs: "Proprietary"
  - label: AI models
    app: "A local model inside the app, any OpenAI-compatible service, or a ChatGPT or Claude plan"
    vs: "Google's Gemini models only"
  - label: Sources
    app: "Files and folders: PDFs, Office files, images, e-books, recordings; web pages need the licence"
    vs: "Files, Google Drive, web pages, YouTube and audio; 50 sources per notebook free"
  - label: Editing your files
    app: "Creates and edits Word, Excel, PowerPoint and PDF files as new copies"
    vs: "Not offered; it answers and makes study material"
  - label: Study tools
    app: "Podcasts, slides, mind maps, flashcards and quizzes"
    vs: "Audio and Video Overviews, mind maps, flashcards, quizzes, infographics, slide decks"
  - label: Sharing and phone
    app: "One person per install; works in a phone's browser"
    vs: "Share with viewers, editors or a public link; Android and iPhone apps"
chooseApp:
  - "Your documents must stay on your own server or computer, and with a local model nothing leaves it."
  - "You want the AI to write reports, decks and spreadsheets, or redline a contract with tracked changes."
  - "You want to choose the AI model instead of using Google's Gemini only."
  - "You work with PDFs and want to merge, split, watermark or fill in forms in the same app."
  - "You want an open-source licence (Apache-2.0) and no Google account."
chooseVs:
  - "You want to start right away with no server, no AI key and no setup."
  - "Your sources are web pages and YouTube videos, which NotebookLM adds for free and SurfSense only with its paid licence."
  - "You work with others: NotebookLM shares notebooks with viewers and editors, or by public link."
  - "You want phone apps and Video Overviews, which SurfSense does not have."
  - "You want a mature service: SurfSense version 2 is a recent rebuild that changes often."
moving: "There is no import from NotebookLM, so you add your sources again. Sign in to SurfSense, choose an AI model when it asks (a local model that runs inside the app, an API key for an OpenAI-compatible service, or a ChatGPT or Claude plan sign-in), then create a workspace and upload the same files, or whole folders at once. Web pages and YouTube links you used in NotebookLM need SurfSense's paid web plugins, so save the pages you need as PDF or text if you skip the licence. Your NotebookLM chats, notes and Audio Overviews do not carry over; copy notes by hand and make new podcasts from the same sources."
faq:
  - q: Is SurfSense better than NotebookLM?
    a: "SurfSense is better than NotebookLM for one person who wants private documents on their own server, a free choice of AI model, and an AI that creates and edits Office files and PDFs. NotebookLM is better for people who want no setup, free web and YouTube sources, sharing and phone apps."
  - q: Is SurfSense free?
    a: "Yes. SurfSense is free and open source under the Apache-2.0 licence, and every feature of the app works without paying, while NotebookLM is free with limits that Google AI plans raise. An optional SurfSense licence, $60 for the first year and then $120 a year, adds its web plugins such as Google Search, a web crawler and YouTube. To run SurfSense you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Can I import my NotebookLM notebooks into SurfSense?
    a: "No. SurfSense has no NotebookLM importer, so you upload the same files into a SurfSense workspace. NotebookLM chats, notes and Audio Overviews do not move over."
  - q: Can SurfSense edit documents, unlike NotebookLM?
    a: "Yes. SurfSense's AI creates Word, Excel and PowerPoint files, edits Word documents as tracked changes with comments, and merges, splits or fills in PDFs, always as a new copy. NotebookLM answers questions and makes study material from your sources but does not edit your files."
  - q: Does SurfSense work without sending my files to an AI company?
    a: "Yes. SurfSense can download a model and run it on your own server, so your documents never leave it, while NotebookLM always uses Google's cloud. A server without a graphics card runs local models slowly; a paid AI service is faster but receives the parts of your files it works on."
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
  - title: SurfSense repository
    url: https://github.com/MODSetter/SurfSense
  - title: SurfSense pricing
    url: https://www.surfsense.com/pricing
---

### SurfSense and NotebookLM pricing

As of November 2026, NotebookLM (now Gemini Notebook) is free with a Google account, and Google AI plans raise its limits. Google's US prices are shown per month:

- **Without a plan**: free, with up to 100 notebooks and 50 sources per notebook.
- **Google AI Plus**: $4.99 a month, with 200 notebooks and 100 sources per notebook.
- **Google AI Pro**: $19.99 a month, with 500 notebooks and 300 sources per notebook.
- **Google AI Ultra**: from $99.99 a month, with 500 or 600 sources per notebook.

For companies, Gemini with Google Workspace starts at $14 per seat a month and Gemini Enterprise at $30 per seat a month.

SurfSense is free, and its makers say the licence locks none of the app's own features. The optional Individual licence costs $60 for the first year and $120 a year after that, billed yearly, and adds SurfSense's own web plugins (Google Search, Web Crawl, YouTube and others) and priority support. Third-party plugins and MCP servers need no licence. You also pay for the server, about 4 GB of memory with a cloud AI or 8 GB or more for local models, and for any AI service you connect.

### Your files stay with you

NotebookLM keeps your notebooks in Google's cloud and answers with Gemini. SurfSense keeps its index on your server and lets you pick the model: one that runs inside the app, any OpenAI-compatible service such as OpenAI or OpenRouter, or a ChatGPT or Claude plan sign-in. With a local model, nothing leaves the server, though answers are slow without a graphics card.

### Answers, and also edits

Both tools answer from your sources with citations and turn them into podcasts, mind maps, flashcards and quizzes. NotebookLM adds Video Overviews, infographics and slide decks, and Deep Research to find web sources.

SurfSense's difference is that its AI works on the files themselves. It creates .docx, .pptx and .xlsx files, even from your own template, edits Word documents as tracked changes with comments, and merges, splits, rotates, watermarks or fills in PDFs. Every edit makes a new copy, so your original is never changed.

### Web sources and sharing

NotebookLM adds web pages and public YouTube videos for free and syncs Google Drive files. SurfSense reads files and folders for free, but web pages, YouTube and web search are its paid plugins.

NotebookLM shares notebooks with viewers and editors, or by public link, and has Android and iPhone apps. SurfSense is for one person: one password protects the install, with no accounts or sharing. It works in any browser, including on a phone.
