---
tagline: A private NotebookLM that also writes and edits your Office files.
category: ai
alternativeTo: [notebooklm]
ease: some-setup
easeNote: Sign in with the password Cloudgate generated, then pick an AI model in the app's first-run setup, either one that runs on your server or a provider you connect.
license: Apache-2.0
goodFor: One person who wants private AI research that can also write and edit Word, Excel and PDF files
features:
  - title: Ask your documents, get cited answers
    text: Add files, whole folders, notes and recordings to a workspace, then ask questions and see which source each point came from.
  - title: Read almost any document
    text: PDFs including scanned pages, Word, Excel, PowerPoint, CSV, images, web pages, e-books and audio recordings, which are transcribed on your server.
  - title: Create real Office files
    text: Ask for a report, deck or spreadsheet and get a .docx, .pptx or .xlsx you can open in Word, PowerPoint or Excel, even built on your own template.
  - title: Edit with tracked changes
    text: Ask for changes to a contract or report and get a revised copy with tracked changes and comments; your original file is never changed.
  - title: Work on PDFs
    text: Merge, split, rotate and reorder pages, add watermarks or page numbers, and fill in PDF forms.
  - title: Turn sources into study material and podcasts
    text: Studio makes summaries, slides, web pages, mind maps, flashcards, quizzes, images and podcast episodes from the sources you pick.
  - title: Choose your AI model
    text: Run a model on your own server, connect any OpenAI-compatible service such as OpenAI, OpenRouter or Ollama, or sign in with a ChatGPT or Claude plan.
switching:
  gain:
    - Your documents stay on your own server, and with a local model nothing leaves it
    - Any AI model instead of Google's Gemini only
    - The AI can create and edit Word, Excel, PowerPoint and PDF files, not just answer
    - No Google account needed
  different:
    - One person per install, with one password and no sharing between accounts
    - Web search, web crawling and YouTube reading are paid add-ons from SurfSense
    - Local models run on your server's processor, so they are much slower than a paid AI service
    - Version 2 is a recent rebuild that changes quickly, and notebooks don't import from NotebookLM
faq:
  - q: Is SurfSense free?
    a: Yes, SurfSense is free and open source under the Apache 2.0 licence, and every feature of the app works without paying. An optional paid SurfSense licence adds only its own web plugins, such as Google Search, a web crawler and YouTube, plus priority support. You pay for your server and for any AI service you connect.
  - q: Is SurfSense a good alternative to NotebookLM?
    a: Yes, if you want NotebookLM's way of working on your own server. SurfSense answers from your sources with citations and makes podcasts, mind maps, flashcards and quizzes like NotebookLM, which Google renamed Gemini Notebook, and it can also create and edit Office files and PDFs with the AI model you choose. It suits one person rather than a team.
  - q: How is SurfSense different from Open Notebook?
    a: SurfSense focuses on working with files. Its AI agent creates Word, Excel, PowerPoint and PDF files, edits your documents as tracked changes and runs AI models inside the app, while Open Notebook is simpler and adds web pages and YouTube videos as sources at no extra cost. Both are for one person per install.
  - q: How do I sign in to SurfSense the first time?
    a: Open your SurfSense web address and enter the password Cloudgate generated for it, shown on the app's variables page in Cloudgate. There are no user accounts; then the app asks you to pick an AI model for chat.
  - q: Can several people use one SurfSense?
    a: No, SurfSense is built for one person. One password protects the whole install, with no user accounts, roles or sharing, so each person who needs it should get their own install.
  - q: Does SurfSense need an AI provider key?
    a: No, SurfSense can download a model and run it on your server, so your documents never leave it. A server has no graphics card, so local models are slow; for faster answers, add a key for OpenAI, OpenRouter or another OpenAI-compatible service, or sign in with a ChatGPT or Claude plan.
  - q: What server size do I need for SurfSense?
    a: Plan on at least 4 GB of memory for SurfSense when you connect an AI service, and 8 GB or more to run AI models on the server itself. It also needs several GB of disk for the app, the models you download and your documents.
screenshots:
  - src: screenshots/workspace.webp
    alt: "The SurfSense app in dark mode: on the left a sidebar with New chat, Chats, Plugins and a Sources list of seven ticked documents; in the middle a chat answering 'explain tumors in detail' with numbered citation markers and a box to ask a follow-up from 7 sources; on the right the Studio panel with buttons for Markdown, Word, Slides, Spreadsheet, Web page, PDF, Mind map, Flashcards, Quiz, Podcast, Image and Infographic, above a list of generated reports, a PDF and a quiz"
    caption: "A workspace: your sources, a chat with cited answers, and Studio for turning them into documents, quizzes and podcasts."
    credit:
      text: "SurfSense · MIT"
      url: https://github.com/MODSetter/SurfSense/blob/v2.3.1/www/public/homepage/desktop.png
---

Self-hosted SurfSense is a free, open-source AI research app and a private alternative to Google NotebookLM (now Gemini Notebook). You add your files, folders, notes and recordings, ask questions and get answers that cite their sources, and its AI agent can also create and edit Word, Excel, PowerPoint and PDF files for you.

You choose the AI. SurfSense can run a model on your own server so nothing leaves it, or connect OpenAI, OpenRouter or another OpenAI-compatible service, or a ChatGPT or Claude plan. Edits always make a new copy, with tracked changes and comments in Word, so your originals stay untouched. A small law firm, for example, could load a client's contracts, ask which ones renew this year, and get a redlined copy of the next agreement to review.

SurfSense is for one person: one password protects it, with no separate accounts. It works in any web browser, including on a phone, and also comes as a desktop app. Web search and site readers are paid add-ons; everything else is free. Version 2 is a recent rebuild, so expect frequent changes.

Cloudgate installs SurfSense on your server, gives it a secure web address and creates its password. Sign in, pick an AI model, and add your first documents.
