---
tagline: Chat with your documents and see the cited passage in each answer.
category: ai
alternativeTo: [chatpdf, notebooklm]
ease: some-setup
easeNote: Sign in as admin with the password Cloudgate generates, add an AI provider key or a local model, then upload your first files.
license: Apache-2.0
goodFor: Teams that want answers from their PDFs with the cited passage highlighted
features:
  - title: Ask questions about your files
    text: Upload PDFs and other documents, then ask in plain words and get an answer drawn from them.
  - title: Check every answer
    text: Each answer cites its sources, and the PDF opens beside the chat with the quoted passage highlighted.
  - title: See how relevant the sources are
    text: Relevance scores show how well each source matches your question, with a warning when nothing fits well.
  - title: Ask across several documents
    text: Search all your files at once or pick the ones that matter, including tables and figures inside them.
  - title: Choose your AI
    text: Use OpenAI, Azure OpenAI, Cohere or Groq, or run a local model through Ollama so your files stay private.
  - title: Share with your team
    text: Give each person an account, keep private or shared file collections, and share a conversation with colleagues.
  - title: Get a mind map of an answer
    text: Turn a long answer into a mind map that shows how its ideas fit together.
switching:
  gain:
    - No daily document limit of its own
    - Your files stay on your server, not with a chat service
    - Several users, with shared collections and shared conversations
    - You choose the AI, including local models
  different:
    - You connect your own AI provider key or run a local model
    - This edition reads PDF, web page, spreadsheet and text files, not Word files
    - Chats from ChatPDF or NotebookLM do not move across
    - No phone apps, audio overviews or web-page sources
faq:
  - q: Is Kotaemon free?
    a: Yes, Kotaemon is free and open source under the Apache 2.0 licence, with no paid edition. You pay for your server and for the AI provider you connect, or nothing extra if you run a local model.
  - q: Is Kotaemon a good alternative to ChatPDF?
    a: Yes, if you want to chat with your PDFs on your own server. Like ChatPDF, it answers from your documents with citations, and it adds user accounts, shared file collections and the AI model of your choice. ChatPDF's free plan stops at 2 documents a day; Kotaemon has no limit of its own, but it needs your own AI key and some setup.
  - q: Which AI does Kotaemon need?
    a: Kotaemon needs at least one language model and one embedding model, which powers search. Add them in the Resources tab, either from a provider such as OpenAI, Azure OpenAI, Cohere or Groq, or from a local model running on Ollama, which keeps your documents off outside services.
  - q: How do I sign in to Kotaemon the first time?
    a: Open the app's web address and sign in with the username admin and the password Cloudgate generated, shown on the app's variables page. Kotaemon's usual admin / admin login does not work on a Cloudgate install.
  - q: Can several people use one Kotaemon?
    a: Yes, the admin creates an account for each person under Resources > Users. Each person has private files and conversations, and can also use public file collections and share a conversation with the others.
  - q: Which files can Kotaemon read?
    a: This edition reads PDF, HTML and MHTML web pages, Excel (.xlsx) and text files. Word and other Office files need Kotaemon's larger full edition.
  - q: Can I import my ChatPDF or NotebookLM chats into Kotaemon?
    a: No, Kotaemon has no import from ChatPDF or NotebookLM. Upload the same documents again and ask your questions in Kotaemon.
screenshots:
  - src: screenshots/chat-with-citations.webp
    alt: "Kotaemon's chat in dark mode: the conversation list and a file collection with one research paper on the left, an answer about multimodal embeddings in the middle, and on the right an information panel with an answer confidence of 0.76, relevance scores and a preview of the cited PDF page"
    caption: "An answer with its sources: relevance scores and the cited page shown beside the chat."
    credit: { text: "Kotaemon · Apache-2.0", url: "https://github.com/Cinnamon/kotaemon/blob/v0.11.0/docs/images/info-panel-scores.png" }
  - src: screenshots/chat-mind-map.webp
    alt: "Kotaemon's chat in light mode: a question asking for a summary of a research paper, the summary in the middle, and a mind map of the paper's purpose, components and capabilities in the information panel"
    caption: "A summary of a paper with a mind map of its main ideas."
    credit: { text: "Kotaemon · Apache-2.0", url: "https://github.com/Cinnamon/kotaemon/blob/v0.11.0/docs/images/chat-tab.png" }
  - src: screenshots/graphrag-knowledge-graph.webp
    alt: "Kotaemon answering 'What is HybridRAG' from a knowledge-graph collection, with a network plot of the people, companies and ideas in the document and a table of entities with the cited text highlighted"
    caption: "An optional knowledge-graph index shows how the people and ideas in a document connect."
    credit: { text: "Kotaemon · Apache-2.0", url: "https://github.com/Cinnamon/kotaemon/blob/v0.11.0/docs/images/preview-graph.png" }
---

Kotaemon is a free, open-source app to chat with your documents on your own server, a self-hosted alternative to ChatPDF and NotebookLM. You upload PDFs and other files, ask questions in plain words, and every answer cites its sources: the document opens beside the chat with the quoted passage highlighted, so you can check it before you rely on it.

It is made for teams as well as one person. Each colleague gets an account, files can sit in private or shared collections, and a useful conversation can be shared with the others. A property manager, for example, could upload the tenancy agreements for every building, ask "what is the notice period for unit 4 on Mill Street?" and open the cited clause to confirm it.

Kotaemon works with the AI provider you choose, such as OpenAI, Azure OpenAI, Cohere or Groq, or with a local model on Ollama so your documents never leave your servers. It is a web app, with no phone or desktop apps.

Cloudgate installs Kotaemon on a server Cloudgate provides or one you connect and gives it a secure web address. Sign in as admin with the password Cloudgate generates, add your AI provider, and upload your first files.
