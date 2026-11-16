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
  privategpt:
    fit: "Answers questions about the documents you upload, with citations, using AI models that run on your own server, so your files and chats never go to an AI company. Its web page is a basic workbench that its makers label a demo rather than the main product, with no notebooks, podcasts or user accounts, and chats are kept in each browser. The small model it starts with gives far weaker answers than Google's; it suits developers and privacy-minded teams more than everyday note-taking."
    import: no
  kotaemon:
    fit: "Answers questions about your PDFs and other files with citations that open in a built-in PDF viewer, the passage highlighted, and works with the AI provider you choose or a local model. It has user accounts with private and shared collections, so it suits a team. It has no notebooks, audio overviews or podcasts, and cannot add web pages or YouTube videos as sources."
    import: no
  openrag:
    fit: "Answers questions in a chat from documents you upload or pull from Google Drive, OneDrive, SharePoint or Amazon S3, and from web pages you paste in, showing each search step it took. Made by the Langflow team, it lets you change the whole pipeline in a visual drag-and-drop editor. It has no notebooks, audio overviews or podcasts, needs your own AI provider key or Ollama server, and gives each person their own documents only when Google sign-in is set up."
    import: no
moving: |
  There is no import from NotebookLM, so you add your sources again: upload the same files, paste the web addresses and YouTube links, and Open Notebook processes them into a new notebook. Before that, add an AI provider key under Manage > Models and choose a language model and an embedding model; podcasts also need a text-to-speech model. Copy any notes you want to keep from NotebookLM into notes in Open Notebook. SurfSense has no NotebookLM import either: create a workspace, upload your files or whole folders, and choose a model when it asks, either a local model that runs inside the app, an API key, or a ChatGPT or Claude plan sign-in. Web pages and YouTube links need its paid web plugins.

  Khoj has no NotebookLM import either. Sign in to its admin page, add an AI provider key and a chat model, then upload the same files in the web app, or keep a folder synced from the desktop app or Obsidian.

  PrivateGPT has no NotebookLM import either. Wait for its AI models to download after the first start, enter the username and password Cloudgate created in the Workbench's connection settings, then upload your documents and ask questions with the Documents tool switched on.

  Kotaemon has no NotebookLM import either. Sign in as admin, add an AI model and an embedding model under Resources, then upload your files in the Files tab and create accounts for your team.

  OpenRAG has no NotebookLM import either. Get past the password prompt with the admin password Cloudgate created, choose a language model and an embedding model on the first screen and enter the provider's key, then upload your files or connect Google Drive, OneDrive, SharePoint or S3, and paste web addresses into the chat to add them.
faq:
  - q: "Is NotebookLM now called Gemini Notebook?"
    a: "Yes. Google renamed NotebookLM to Gemini Notebook on 16 July 2026. Open Notebook is an alternative to both names, since they are the same product."
  - q: "Should I choose Open Notebook, SurfSense, Khoj, PrivateGPT, Kotaemon or OpenRAG?"
    a: "Choose Open Notebook if your sources include web pages and YouTube videos, which it adds for free. Choose SurfSense if you work mostly from files and want it to write or edit Word, Excel, PowerPoint and PDF documents, or to run a local model with no extra setup. Choose Khoj for one assistant over all your documents that also searches the web, runs scheduled questions and syncs with Obsidian or Emacs. Choose PrivateGPT if you are a developer who wants private document answers through an API, with its web page as a simple workbench. Choose Kotaemon for a team asking questions of shared PDFs, with each answer's passage highlighted in the document. Choose OpenRAG if you want to customise how documents are read and answered in a visual editor, or pull them from Google Drive, OneDrive, SharePoint or S3."
  - q: "Can these apps run without sending my sources to an AI company?"
    a: "Yes, with a local model. PrivateGPT uses one by default. Open Notebook, Khoj, Kotaemon and OpenRAG use one through Ollama or another server you run, and SurfSense can run one inside the app. With a cloud provider, the parts of your sources they work on are sent to that provider."
cost: "All six apps are free and open source. SurfSense sells a licence for its own web plugins, such as web search, web crawling and YouTube; everything else in it is free. You pay your AI provider for what you use, or nothing if you run local models. To run the apps you need Cloudgate and a server: use hosted Cloudgate, which can also provide the server, or install Cloudgate on a server of your own for free. Cloudgate's plans and prices are at cloudgate.octabyte.io/pricing."
---

NotebookLM is Google's AI research notebook: you add sources, then ask questions, get summaries and listen to audio overviews that draw only on what you added. Google renamed it Gemini Notebook in July 2026; many people still search for it as NotebookLM.

People look for an alternative because NotebookLM runs only in Google's cloud and only on Google's models, so your sources sit with Google and you cannot choose another AI. A self-hosted Open Notebook keeps your notebooks on your own server and works with the AI provider you choose, including local models, so the sources can stay private. SurfSense does the same and can also write and edit Office documents and PDFs from your sources.
