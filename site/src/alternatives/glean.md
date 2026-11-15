---
apps:
  onyx:
    fit: "Does Glean's core job: connect Slack, Google Drive, Confluence, Jira, GitHub and dozens more apps, then ask questions in a chat that answers from them with links to the sources, build agents for each team and run deep research. It uses the AI model you choose. Glean is fully managed and has more connectors; in Onyx, permission sync from your apps, user groups, usage analytics and branding are paid features, and the full search stack needs a server with 16 GB of memory."
    import: no
  ragflow:
    fit: "Better for deep reading of document collections than for company-wide search: it reads scans, tables and complex PDFs with their layout, answers with citations, has a Search page and syncs files from Confluence, Google Drive, SharePoint, Notion and more. Access is shared per dataset with a team, with no document permission sync from your apps, and it needs a 16 GB server."
    import: no
moving: |
  Nothing is exported from Glean: Onyx builds its own index from your apps. After install, the first person to sign up becomes the admin. Connect an AI provider with your own API key, or a model server you run, and turn on invite-only sign-up. Then add connectors one at a time, starting with the sources people ask about most, such as Slack, Google Drive or Confluence; each needs access granted in that app. The first indexing of large sources takes time. Build agents for common questions, such as an IT helpdesk, then invite your team. With RAGFlow, connect a chat model and an embedding model, create datasets for the document collections people ask about, sync them from your tools, and share each dataset with the team that may read it.
faq:
  - q: "Does Onyx respect who can see which document?"
    a: "Only partly in the free edition. You choose which sources each connector indexes, but syncing each document's permissions from the source app, and user groups, are paid Onyx Business features. Connect only sources everyone may read, or plan for the paid edition."
  - q: "Should I choose Onyx or RAGFlow?"
    a: "Onyx for search and chat across all your company's apps. RAGFlow when the answers sit in a collection of hard documents, such as scanned manuals or contracts, that needs careful reading."
  - q: "Which AI models can Onyx and RAGFlow use?"
    a: "Any you connect. Onyx works with OpenAI, Anthropic and Gemini through your own API key, or with models you run yourself through Ollama, vLLM or LiteLLM. RAGFlow works with OpenAI, Anthropic, Gemini, DeepSeek and other providers, or with Ollama or vLLM. The provider bills you for what you use."
  - q: "How big a server do Onyx and RAGFlow need?"
    a: "A large one, with 16 GB of memory and plenty of disk, because each runs its own search index alongside the chat."
---

Glean is a hosted AI assistant and search for companies: it connects to a company's work apps, answers questions from their content with citations while respecting who may see what, and lets teams build agents. It is sold to businesses by quote; its pricing page offers a demo rather than prices.

Companies look for an alternative because they want to see the cost before a sales process, keep their indexed documents and chat history on their own servers, or choose their own AI models. Onyx's open-source Community Edition does the same kind of search and chat on your own server, with the AI provider you pick, though its permission sync is a paid add-on.
