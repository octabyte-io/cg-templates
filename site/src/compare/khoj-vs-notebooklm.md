---
app: khoj
vs: notebooklm
vsUrl: https://notebook.google
title: "Khoj vs NotebookLM: price, AI, privacy"
description: "Khoj vs NotebookLM: Khoj is a free, open-source AI second brain on your server with any AI model; NotebookLM is Google's cloud notebook. Price and features."
lede: "Khoj or NotebookLM comes down to how you keep your knowledge: Khoj is a free, open-source AI assistant on your own server that answers from all your notes and documents with the AI model you choose, while NotebookLM, now Gemini Notebook, is Google's cloud service that sorts sources into notebooks and turns them into audio and study material. Khoj suits note-takers who use Obsidian or Emacs. NotebookLM suits people who want no setup, Audio Overviews and phone apps."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source; you pay for the server and the AI provider you use"
    vs: "Free with a Google account; higher limits from Google AI Plus at $4.99 a month"
  - label: Hosting
    app: "On your own server only; Khoj Cloud closed on 15 April 2026"
    vs: "Google's cloud only"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: AI models
    app: "OpenAI, Anthropic, Google Gemini, or local models through Ollama, vLLM or LM Studio"
    vs: "Google's Gemini models only"
  - label: How sources are kept
    app: "One knowledge base per user: files, synced folders, Notion and GitHub; filter it per chat"
    vs: "Separate notebooks, each with its own sources; 50 sources per notebook free"
  - label: Audio and study tools
    app: "None; it answers, searches and runs agents and scheduled questions"
    vs: "Audio and Video Overviews, mind maps, flashcards, quizzes, infographics, slide decks"
  - label: Apps
    app: "Web, desktop app, Obsidian plugin and Emacs package; no phone app"
    vs: "Web, plus Android and iPhone apps"
  - label: Maturity
    app: "Maintained slowly; every 2.x release is a beta"
    vs: "Google's maintained service"
chooseApp:
  - "You want your notes and documents on your own server instead of Google's cloud."
  - "You keep notes in Obsidian, Emacs or a folder, and want Khoj to stay in sync with them."
  - "You want to choose the AI, including local models so nothing leaves your machines."
  - "You want custom agents with their own instructions and files, or questions answered on a schedule and emailed to you."
  - "You want one assistant over all your knowledge rather than separate notebooks per project."
chooseVs:
  - "You want Audio Overviews, Video Overviews, flashcards and quizzes, which Khoj does not make."
  - "You want to start right away with no server, no AI key and no setup."
  - "You want phone apps and sharing a notebook with others or by public link."
  - "You want an actively developed service: Khoj gets only occasional fixes and its releases are betas."
  - "Your sources are web pages, YouTube videos or Google Drive files, which NotebookLM adds directly."
moving: "There is no import from NotebookLM. In Khoj, sign in to the admin panel at your Khoj address followed by /server/admin, add an AI provider key and a chat model, then upload the same PDFs, Word files and notes in the web app, or keep a folder synced from the Khoj desktop app, Obsidian or Emacs. You can also connect a Notion workspace or GitHub repositories. NotebookLM's notebooks become one knowledge base in Khoj, so filter by file when you want answers from one project. Your NotebookLM chats, notes and Audio Overviews do not carry over."
faq:
  - q: Is Khoj better than NotebookLM?
    a: "Khoj is better than NotebookLM for people who want a private AI assistant on their own server, over all their notes, with the AI model they choose and syncing from Obsidian or Emacs. NotebookLM is better for people who want project notebooks, Audio Overviews and study tools, phone apps and no setup."
  - q: Is Khoj free?
    a: "Yes. Khoj is free and open source under the AGPL-3.0 licence, with no paid edition, while NotebookLM is free with limits that Google AI plans raise. You pay the AI provider you connect. To run Khoj you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Is Khoj Cloud still available?
    a: "No. Khoj's makers shut down the hosted Khoj Cloud on 15 April 2026, so self-hosting is now the way to use Khoj. The open-source project is still maintained, though slowly, and NotebookLM remains a hosted Google service."
  - q: Can I import my NotebookLM notebooks into Khoj?
    a: "No. Khoj has no NotebookLM importer, so you upload the same files to Khoj or sync them from a folder, Obsidian or Emacs. NotebookLM chats and Audio Overviews do not move over."
  - q: Does Khoj make audio overviews like NotebookLM?
    a: "No. Khoj does not turn sources into podcasts, videos, flashcards or quizzes the way NotebookLM does. Khoj answers questions with references, searches your documents by meaning, and runs custom agents and scheduled questions."
sources:
  - title: Gemini Notebook plans and usage limits
    url: https://support.google.com/notebooklm/answer/16213268?hl=en
  - title: Google AI plans and prices
    url: https://gemini.google/subscriptions/
  - title: Add or discover sources in Gemini Notebook
    url: https://support.google.com/notebooklm/answer/16215270?hl=en
  - title: Gemini Notebook for education
    url: https://edu.google.com/intl/ALL_us/ai-gemini-notebook/
  - title: Khoj Cloud has been sunset
    url: https://app.khoj.dev/
  - title: Khoj documentation
    url: https://docs.khoj.dev/
  - title: Khoj repository
    url: https://github.com/khoj-ai/khoj
---

### Khoj and NotebookLM pricing

As of November 2026, NotebookLM (now Gemini Notebook) is free with a Google account, and Google AI plans raise its limits. Google's US prices are shown per month:

- **Without a plan**: free, with up to 100 notebooks and 50 sources per notebook.
- **Google AI Plus**: $4.99 a month, with 200 notebooks and 100 sources per notebook.
- **Google AI Pro**: $19.99 a month, with 500 notebooks and 300 sources per notebook.
- **Google AI Ultra**: from $99.99 a month, with 500 or 600 sources per notebook.

For companies, Gemini with Google Workspace starts at $14 per seat a month and Gemini Enterprise at $30 per seat a month.

Khoj has no licence fee and no paid edition. You pay for the server, about 4 GB of memory when the AI runs at a provider (Khoj's own guide asks for 8 GB), and for the AI provider you connect. Local models avoid an AI bill but need a much bigger machine, usually a separate one Khoj points to.

### One knowledge base or many notebooks

NotebookLM keeps a separate notebook for each project, and each answer draws only on that notebook's sources. Khoj gives each user one knowledge base for everything: uploaded PDFs, Word files, Markdown, org-mode and images, folders synced from the desktop app, Obsidian or Emacs, and connected Notion pages or GitHub repositories. You narrow a chat to certain files when you need to.

### Your AI, or Google's

NotebookLM uses Google's Gemini models. Khoj works with OpenAI, Anthropic and Google Gemini through your own key, or a local model through Ollama, vLLM, LM Studio or another OpenAI-compatible server, so your documents can stay on your machines.

### What each does beyond answers

NotebookLM turns sources into Audio and Video Overviews, mind maps, flashcards, quizzes, infographics and slide decks, and its Deep Research finds web sources for you.

Khoj makes none of those. Instead it has custom agents, each with its own instructions, AI model and files, shared with everyone on your server, and scheduled questions whose answers it emails you once an email service is connected. Web search and code running are not part of the Cloudgate template.

### Maintenance and devices

Khoj's hosted service closed in April 2026, and the project now gets occasional fixes; its latest release, 2.0.0-beta.28, is from March 2026. NotebookLM is Google's maintained service with Android and iPhone apps. Khoj runs in the browser, the desktop app, Obsidian and Emacs, with no phone app.
