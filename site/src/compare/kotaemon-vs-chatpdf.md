---
app: kotaemon
vs: chatpdf
vsUrl: https://www.chatpdf.com
title: "Kotaemon vs ChatPDF: chat with your PDFs"
description: "Kotaemon vs ChatPDF: Kotaemon is free, open source and runs on your server with the AI you choose; ChatPDF is a ready-made service with a daily free limit."
lede: "Kotaemon or ChatPDF comes down to control against convenience: Kotaemon is free, open-source software you run on your own server with the AI model you choose, while ChatPDF is a hosted service that works in the browser with no setup. Kotaemon suits teams that want cited answers from their files, shared collections and no document limit. ChatPDF suits one person who wants to upload a PDF and ask at once."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source; you pay for the server and any AI provider you connect"
    vs: "Free plan with 2 documents a day; Plus for unlimited documents, with no price on its public pages"
  - label: Hosting
    app: "On your own server"
    vs: "ChatPDF's cloud only"
  - label: Source code
    app: "Open source, Apache-2.0"
    vs: "Proprietary"
  - label: AI model
    app: "Your choice: OpenAI, Azure OpenAI, Cohere, Groq, or a local model on Ollama"
    vs: "Chosen by ChatPDF, which routes questions between GPT-4o and GPT-4o-mini"
  - label: Citations
    app: "Cited passages highlighted in a built-in PDF viewer, with relevance scores"
    vs: "Clickable citations that scroll to the source, with the chat and PDF side by side"
  - label: File types
    app: "PDF, HTML, MHTML, Excel and text files; Word needs the larger full image"
    vs: "PDF, Word, PowerPoint, Markdown and text files"
  - label: Teams
    app: "User accounts, private and shared file collections, shared conversations"
    vs: "Folders for several files, and share links for a document"
  - label: Apps
    app: "Web app only"
    vs: "Web app, plus a desktop app and a mobile app"
chooseApp:
  - "You want your documents on your own server, or never sent to an AI company at all, using a local model on Ollama."
  - "You want no daily document limit: Kotaemon has none of its own."
  - "You want to choose the AI model and its provider, and pay that provider directly."
  - "Your team needs accounts, shared file collections and shared conversations in one place."
  - "You want to check each answer: the cited passage opens highlighted, with a score for how well each source fits."
chooseVs:
  - "You want to upload a PDF and ask straight away, without a server, an AI key or any setup."
  - "You work with Word and PowerPoint files, which ChatPDF reads directly."
  - "You want summaries, PDF translation, flashcards and YouTube chat in the same service."
  - "You want to use it on a phone or desktop app as well as in the browser."
  - "You only need a couple of documents a day, which ChatPDF's free plan covers."
moving: "There is nothing to export from ChatPDF into Kotaemon, and your ChatPDF chats do not move across. Keep the original files you uploaded to ChatPDF. Sign in to Kotaemon as admin, then in Resources add a language model and an embedding model, either an API key from a provider such as OpenAI, Groq or Cohere or a local model through Ollama. Upload your PDFs in the Files tab, into a private or shared collection, and ask your questions again. Add an account for each person who will use it, so everyone has their own chats and files. If you rely on Word or PowerPoint files, save them as PDF first, since this edition of Kotaemon does not read them."
faq:
  - q: Is Kotaemon better than ChatPDF?
    a: "Kotaemon is better than ChatPDF for teams that want their files on their own server, the AI model of their choice and no daily document limit. ChatPDF is better for one person who wants to chat with a PDF at once, with no server or AI key to set up."
  - q: Is Kotaemon free?
    a: "Yes. Kotaemon is free and open source under the Apache 2.0 licence, with no paid edition. You pay the AI provider you connect, or nothing extra with a local model. To run Kotaemon you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does ChatPDF cost compared with Kotaemon?
    a: "As of November 2026, ChatPDF's free plan analyses 2 documents a day, and its Plus plan gives unlimited documents; ChatPDF's public pages show no Plus price. Kotaemon has no licence fee or document limit of its own; you pay for the server and any AI provider."
  - q: Can I import my ChatPDF chats into Kotaemon?
    a: "No. Kotaemon has no importer for ChatPDF, and ChatPDF chats do not move across. Upload the same documents to Kotaemon and ask your questions again."
  - q: Do my files leave my server with Kotaemon?
    a: "Not with a local model. Kotaemon can run on Ollama, so your files never leave your servers; with a cloud provider such as OpenAI, the parts of your files used for each answer are sent to that provider. ChatPDF processes every file on its own service."
sources:
  - title: ChatPDF
    url: https://www.chatpdf.com/
  - title: ChatPDF API documentation
    url: https://www.chatpdf.com/docs/api/backend
  - title: Kotaemon source code and README
    url: https://github.com/Cinnamon/kotaemon
  - title: Kotaemon user guide
    url: https://cinnamon.github.io/kotaemon/
  - title: Kotaemon licence
    url: https://github.com/Cinnamon/kotaemon/blob/main/LICENSE.txt
---

### Kotaemon and ChatPDF pricing

As of November 2026, ChatPDF has two plans:

- **Free**: analyses 2 documents a day. You can try it without an account; a free account adds saved history and chats across several files.
- **Plus**: unlimited document analysis and more advanced features. ChatPDF's public pages do not show the Plus price or its billing period.

ChatPDF's developer API allows up to 2,000 pages or 32 MB for each PDF.

Kotaemon has no licence fee and no document limit of its own. Your costs are the server, where Cloudgate runs Kotaemon on a medium size, and the AI provider you connect, which charges for what you use. With a local model on Ollama there is no provider bill, but the model needs a server big enough to run it.

### Where your documents go

ChatPDF is a hosted service: every file you upload is processed on ChatPDF's service. It says files are encrypted in transfer and in storage, kept private by default, and can be deleted at any time.

Kotaemon keeps your files on your own server. With a local model through Ollama or llama.cpp, nothing leaves it. With a cloud provider such as OpenAI, Azure OpenAI, Cohere or Groq, the passages used for each answer go to that provider.

### Answers and citations

Both tools answer from your documents and show where each answer came from. ChatPDF keeps the chat and the PDF side by side, and its citations scroll to the source. Kotaemon opens the cited passage highlighted in a built-in PDF viewer, gives each source a relevance score, and warns you when nothing fits the question well. Kotaemon also has a hybrid search of full text and meaning, question splitting for harder questions, mind maps of answers and an optional knowledge-graph index.

### Files, teams and apps

ChatPDF reads PDF, Word, PowerPoint, Markdown and text files, in any language, and groups files in folders to chat with them together. It also has summaries, PDF translation, flashcards, slides and YouTube chat, and links a desktop app and a mobile app.

Kotaemon, as Cloudgate installs it, reads PDF, HTML and MHTML web pages, Excel and text files; Word and other Office files need its larger full image. It is a web app only, with no phone or desktop apps. It is built for several people: each person has an account, files sit in private or shared collections, and a conversation can be shared with colleagues.

### Setup

ChatPDF needs no setup: open the site, drop in a file and ask. Kotaemon needs more work before the first question. You add a language model and an embedding model, from a provider key or a local model, and upload your files. Cloudgate installs Kotaemon and sets the admin password, but choosing the AI is up to you.
