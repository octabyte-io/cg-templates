---
apps:
  ragflow:
    fit: "Answers questions from your own documents with citations, reads scans, tables and multi-column PDFs with their layout, and can sit on your website as a chat or floating widget, with no message credits of its own. CustomGPT.ai needs no setup and has ready-made support extras and integrations; RAGFlow needs a 16 GB server and an AI provider you connect."
    import: no
  docsgpt:
    fit: "A lighter option that answers from your documents and web pages with sources, and puts a chat or search widget on your website. It runs on a smaller server than RAGFlow and works without an API key through the DocsGPT team's free model, which sends questions and snippets to their service, or with your own provider. Everyone shares one access token and workspace, with no per-person accounts."
    import: no
moving: |
  Gather the files and web content you trained your CustomGPT.ai agent on. In RAGFlow, connect a chat model and an embedding model from your AI provider, create a dataset, choose a reading mode for each kind of document and upload the files, or sync them from Google Drive, SharePoint, Dropbox, Confluence or Notion. Check how the documents were split, create a chat assistant over the dataset, then put its embed code on your website in place of CustomGPT.ai's. In DocsGPT, paste the access token from the app's logs in Cloudgate into the browser once, upload the same files and web pages as knowledge, create and publish an agent, and paste its chat widget onto your website.
faq:
  - q: "Do RAGFlow and DocsGPT show where each answer came from?"
    a: "Yes. Every answer shows the sources it used, so you or your visitors can check it against the source document."
  - q: "Do I need my own AI provider?"
    a: "For RAGFlow, yes: it comes with no AI model, so you connect a provider such as OpenAI, Anthropic or Gemini with your own API key, or a model you run yourself with Ollama. DocsGPT works without a key through the DocsGPT team's free model, which sends questions and document snippets to their service, or with your own provider key."
---

CustomGPT.ai is a hosted service for building an AI chatbot trained on a business's own content, with answers that cite their sources, for websites and internal teams.

Businesses look for an alternative when they want their documents and chats on their own server, choose their own AI model, or avoid limits tied to a plan. A self-hosted RAGFlow answers from your documents with citations and puts a chat on your website; in return, it needs a large server, you set up the AI models yourself, and there are more settings to learn. DocsGPT does the same on a smaller server, with a website widget and agents, though everyone shares one access token and workspace.
