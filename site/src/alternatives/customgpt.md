---
apps:
  ragflow:
    fit: "Answers questions from your own documents with citations, reads scans, tables and multi-column PDFs with their layout, and can sit on your website as a chat or floating widget, with no message credits of its own. CustomGPT.ai needs no setup and has ready-made support extras and integrations; RAGFlow needs a 16 GB server and an AI provider you connect."
    import: no
  weknora:
    fit: "Answers from your documents with citations, and can sit on your website as an embedded chat or answer in Slack, Telegram or Mattermost. It adds FAQ knowledge bases of set questions and answers and an automatic wiki, and suggests a smaller server than RAGFlow. CustomGPT.ai needs no setup and has more support extras; WeKnora needs an AI provider you connect, many of its settings take learning, and its documentation is mostly in Chinese."
    import: no
moving: |
  Gather the files and web content you trained your CustomGPT.ai agent on. In RAGFlow, connect a chat model and an embedding model from your AI provider, create a dataset, choose a reading mode for each kind of document and upload the files, or sync them from Google Drive, SharePoint, Dropbox, Confluence or Notion. Check how the documents were split, create a chat assistant over the dataset, then put its embed code on your website in place of CustomGPT.ai's.

  With WeKnora, connect a chat model and an embedding model, create a knowledge base and upload the same files, add an FAQ knowledge base for the questions visitors ask most, then add its website chat widget in place of CustomGPT.ai's.
faq:
  - q: "Do RAGFlow and WeKnora show where each answer came from?"
    a: "Yes. Every answer shows the passages it used, so you or your visitors can check it against the source document."
  - q: "Do I need my own AI provider for RAGFlow or WeKnora?"
    a: "Yes. Neither comes with an AI model, so you connect a provider such as OpenAI, Anthropic or Gemini with your own API key, or a model you run yourself with Ollama."
  - q: "Should I choose RAGFlow or WeKnora?"
    a: "Choose RAGFlow when your documents are hard to read, such as scans, tables and multi-column PDFs. Choose WeKnora for a lighter setup that also keeps FAQ knowledge bases and an automatic wiki, and answers in chat apps such as Slack and Telegram."
---

CustomGPT.ai is a hosted service for building an AI chatbot trained on a business's own content, with answers that cite their sources, for websites and internal teams.

Businesses look for an alternative when they want their documents and chats on their own server, choose their own AI model, or avoid limits tied to a plan. A self-hosted RAGFlow answers from your documents with citations and puts a chat on your website; in return, it needs a large server, you set up the AI models yourself, and there are more settings to learn.
