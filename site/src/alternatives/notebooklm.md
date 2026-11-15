---
apps:
  open-notebook:
    fit: "Does NotebookLM's job: put PDFs, web pages, YouTube videos, audio and notes into notebooks, chat with them with answers that cite your sources, and turn them into podcast episodes with 1 to 4 speakers. You choose the AI provider, including local models through Ollama. It is for one person, with one shared password and no sharing, and it needs your own AI provider key and more setup than NotebookLM."
    import: no
  surfsense:
    fit: "Does NotebookLM's job and goes further with documents: add files and whole folders of PDFs, Office files, books and recordings, chat with answers that cite them, and turn them into podcasts, slides, mind maps, flashcards and quizzes. Its agent also creates and edits Word, Excel, PowerPoint and PDF files, and it can run a local model inside the app. Adding web pages, YouTube or web search needs a paid licence, and its 2.x version is new and changes quickly."
    import: no
  khoj:
    fit: "Answers questions from your own PDFs, Word files, notes and code with the references it used, and adds web search, a deeper research mode, custom agents and scheduled questions, with any AI model you connect, including local ones. Files can stay synced from Obsidian, Emacs or its desktop app. It has no audio overviews or podcasts and no notebooks: each user has one knowledge base, which you filter per chat."
    import: no
moving: |
  There is no import from NotebookLM, so you add your sources again: upload the same files, paste the web addresses and YouTube links, and Open Notebook processes them into a new notebook. Before that, add an AI provider key under Manage > Models and choose a language model and an embedding model; podcasts also need a text-to-speech model. Copy any notes you want to keep from NotebookLM into notes in Open Notebook. SurfSense has no NotebookLM import either: create a workspace, upload your files or whole folders, and choose a model when it asks, either a local model that runs inside the app, an API key, or a ChatGPT or Claude plan sign-in. Web pages and YouTube links need its paid web plugins.

  Khoj has no NotebookLM import either. Sign in to its admin page, add an AI provider key and a chat model, then upload the same files in the web app, or keep a folder synced from the desktop app or Obsidian.
faq:
  - q: "Is NotebookLM now called Gemini Notebook?"
    a: "Yes. Google renamed NotebookLM to Gemini Notebook on 16 July 2026. Open Notebook is an alternative to both names, since they are the same product."
  - q: "Should I choose Open Notebook, SurfSense or Khoj?"
    a: "Choose Open Notebook if your sources include web pages and YouTube videos, which it adds for free. Choose SurfSense if you work mostly from files and want it to write or edit Word, Excel, PowerPoint and PDF documents, or to run a local model with no extra setup. Choose Khoj for one assistant over all your documents that also searches the web, runs scheduled questions and syncs with Obsidian or Emacs."
  - q: "Can these apps run without sending my sources to an AI company?"
    a: "Yes, with a local model. Open Notebook and Khoj use one through Ollama or another server you run, and SurfSense can run one inside the app. With a cloud provider, the parts of your sources they work on are sent to that provider."
cost: "All three apps are free and open source. SurfSense sells a licence for its own web plugins, such as web search, web crawling and YouTube; everything else in it is free. You pay your AI provider for what you use, or nothing if you run local models. To run the apps you need Cloudgate and a server: use hosted Cloudgate, which can also provide the server, or install Cloudgate on a server of your own for free. Cloudgate's plans and prices are at cloudgate.octabyte.io/pricing."
---

NotebookLM is Google's AI research notebook: you add sources, then ask questions, get summaries and listen to audio overviews that draw only on what you added. Google renamed it Gemini Notebook in July 2026; many people still search for it as NotebookLM.

People look for an alternative because NotebookLM runs only in Google's cloud and only on Google's models, so your sources sit with Google and you cannot choose another AI. A self-hosted Open Notebook keeps your notebooks on your own server and works with the AI provider you choose, including local models, so the sources can stay private. SurfSense does the same and can also write and edit Office documents and PDFs from your sources.
