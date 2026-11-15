---
apps:
  kotaemon:
    fit: "Does ChatPDF's job: upload PDFs, ask questions and get answers that cite their sources, which open in a built-in PDF viewer with the passage highlighted and a relevance score. It asks across several documents at once, has user accounts with private and shared collections, and works with the AI provider you choose or a local model. It needs your own AI key or model and some setup, and Word files need its larger full image."
    import: no
moving: |
  There is nothing to import: keep the original files you uploaded to ChatPDF and upload them again. Sign in to Kotaemon as admin, then in Resources add an AI model, either an API key from a provider such as OpenAI, Groq or Cohere or a local model through Ollama, and an embedding model. Upload your PDFs in the Files tab, into a private or shared collection, and start asking questions. Add accounts for the people who will use it, so each person has their own chats and files.
faq:
  - q: "Does Kotaemon limit how many documents I can use?"
    a: "No. Kotaemon has no daily or monthly document limit of its own; the limits are your server's disk space and what your AI provider charges."
  - q: "Can Kotaemon run without sending my files to an AI company?"
    a: "Yes, with a local model through Ollama or llama.cpp. With a cloud provider, the parts of your files used for each answer are sent to that provider."
  - q: "Can several people share documents in Kotaemon?"
    a: "Yes. Each user has an account, files can go in private or shared collections, and a conversation can be shared with other users."
---

ChatPDF is a hosted service for chatting with your PDF files: you upload a document, ask questions about it and get answers that point to the pages they came from.

People look for an alternative because of its limits and where the files go. ChatPDF's free plan analyses two documents a day, with unlimited documents on its paid Plus plan, and every file you upload is processed on its service. A self-hosted Kotaemon has no document limit of its own, keeps your files on your server, and can run on a local model so nothing leaves it.
