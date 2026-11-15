---
tagline: A private NotebookLM for your own documents, with the AI you choose.
category: ai
alternativeTo: [notebooklm]
ease: some-setup
easeNote: Sign in with the password Cloudgate generated, then add an AI provider key and pick a language model and an embedding model under Manage > Models.
license: MIT
goodFor: Researchers, students and writers who want a private NotebookLM with their own choice of AI
features:
  - title: Gather sources in notebooks
    text: Keep the PDFs, Office files, web pages, YouTube videos and audio for each project together in one notebook.
  - title: Chat with your sources
    text: Ask questions about a whole notebook or one document and get answers that cite the sources they used.
  - title: Choose what the AI reads
    text: Pick exactly which sources and notes go into each conversation.
  - title: Turn research into a podcast
    text: Generate an audio conversation about your sources with one to four speakers you set up yourself.
  - title: Summarise new sources automatically
    text: Reusable prompts write a summary or pull out key points from every document you add.
  - title: Search everything
    text: Find any passage by its words or its meaning, across all your notebooks.
  - title: Keep notes beside your sources
    text: Write notes yourself, let the AI draft them, or save a useful answer as a note.
  - title: Use the AI you prefer
    text: Connect OpenAI, Anthropic, Google, Mistral, OpenRouter and many more, or run local models with Ollama.
switching:
  gain:
    - Your documents and notes stay on your own server
    - Use any AI provider, or local models that keep everything private
    - Podcasts with one to four speakers instead of two hosts
    - No Google account needed
  different:
    - You add your own AI provider key and pay that provider for what you use
    - One person per install, with one shared password and no sharing between accounts
    - Less polished than NotebookLM, and it takes a few minutes of setup
    - Notebooks don't import from NotebookLM; you add your sources again
faq:
  - q: Is Open Notebook free?
    a: Yes, Open Notebook is free and open source under the MIT licence, with no paid edition. You pay only for your server and for the AI provider you connect, or nothing extra if you run local models.
  - q: Is Open Notebook a good alternative to NotebookLM?
    a: Yes, if you want NotebookLM's way of working on your own server. Google renamed NotebookLM to Gemini Notebook in July 2026; Open Notebook offers the same idea of sources in notebooks, chat with citations and audio overviews, but you choose the AI provider and keep your documents. It is less polished and needs your own AI key.
  - q: Which AI keys do I need for Open Notebook?
    a: You need at least one language model and one embedding model, which powers search. Add a provider's API key under Manage > Models, add the two models and let the app assign them as defaults. Podcasts also need a text-to-speech model, and audio files need a speech-to-text model.
  - q: Can Open Notebook run with local AI models?
    a: Yes, Open Notebook works with Ollama, LM Studio and other OpenAI-compatible servers, so your documents need not leave your own machines. Local models need a server with much more memory.
  - q: How do I sign in to Open Notebook the first time?
    a: Open the app's web address and enter the password Cloudgate generated for it, shown on the app's variables page in Cloudgate. There are no user accounts to create; the same password protects the whole app.
  - q: Can several people use one Open Notebook?
    a: No, Open Notebook is built for one person. It has a single shared password and no user accounts, roles or sharing, so give each person their own install.
  - q: What server size do I need for Open Notebook?
    a: Open Notebook asks for at least 4 GB of free memory, and recommends 8 GB or more. Running local AI models on the same server needs much more.
screenshots:
  - src: screenshots/notebook.webp
    alt: "An Open Notebook notebook with the menu on the left (Sources, Notebooks, Ask and Search, Podcasts, Models, Transformations, Settings), a list of four web and text sources each with an insight, an empty Notes column with a Write Note button, and a chat panel asking you to ask anything about your sources"
    caption: "A notebook: its sources, your notes and a chat about them, side by side."
    credit:
      text: "Open Notebook · MIT"
      url: https://github.com/lfnovo/open-notebook/blob/v1.15.1/docs/assets/asset_list.png
---

Open Notebook is a free, open-source, self-hosted research notebook and a private alternative to Google NotebookLM, which Google renamed Gemini Notebook in July 2026. You collect PDFs, Office files, web pages, YouTube videos and audio into notebooks, then chat with them, get summaries, write notes, search them and turn them into podcast-style audio.

The difference is that you choose the AI. Connect OpenAI, Anthropic, Google, Mistral or one of many other providers with your own key, or run local models with Ollama so nothing leaves your machines. Answers cite the sources they came from, and you decide which documents the AI may read. A consultant, for example, could load a client's reports and interview recordings into one notebook, ask what the main risks are, and listen to a two-voice summary on the way to the meeting.

Open Notebook is for one person: one shared password protects it, with no separate accounts. It runs in the web browser; there is no phone app. You pay your AI provider for what you use, and Open Notebook itself costs nothing.

Cloudgate installs Open Notebook and its database on your server, gives it a secure web address and creates its password. Sign in, add an AI key under Manage > Models, and start your first notebook.
