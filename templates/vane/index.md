---
tagline: A self-hosted Perplexity alternative that answers with its sources.
category: ai
alternativeTo: [perplexity]
ease: some-setup
easeNote: Sign in as admin with the password shown in Cloudgate, then connect an AI provider with an API key or a local model in the setup screen.
license: MIT
goodFor: People and small trusted teams who want cited AI answers from a private search, with the AI they choose
features:
  - title: Get answers with sources
    text: Ask a question and get a written answer with numbered citations and a list of the web pages it used.
  - title: Search the web privately
    text: Vane runs its own search engine on your server, which gathers results from Google, Bing, DuckDuckGo and others without an account.
  - title: Choose how deep to go
    text: Pick Speed for a quick answer, Balanced, or Quality for deeper research, and search the web, discussions or academic papers.
  - title: Use the AI you prefer
    text: Connect OpenAI or an OpenAI-compatible service, Anthropic, Google Gemini or Groq, or run local models with Ollama or LM Studio.
  - title: Ask about your own files
    text: Upload a PDF, a text file or an image and ask questions about it.
  - title: Keep a library of past searches
    text: Your search history is saved on your server, so you can go back to any earlier answer.
  - title: See images, videos and quick facts
    text: Related images and videos appear beside each answer, and small widgets show the weather, stock prices and calculations.
switching:
  gain:
    - Your searches and history stay on your own server
    - Use any of several AI providers, or local models that keep everything in-house
    - No subscription; you pay only your server and the AI provider you connect
  different:
    - Answers depend on the AI model you connect and on the search results, and are often slower and less polished than Perplexity's
    - One shared login for everyone, with no separate accounts, and no phone apps
    - No Spaces, Pages, shopping or browser like Perplexity's
    - Updates are slow; there has been no new release since April 2026
faq:
  - q: Is Vane free?
    a: Yes, Vane is free and open source under the MIT licence, with no paid edition. You pay only for your server and for the AI provider you connect, since every search uses that provider's credits, or nothing extra if you run local models.
  - q: Is Vane the same as Perplexica?
    a: Yes, Vane is the open-source project formerly called Perplexica, by the same author. It was renamed Vane in March 2026, and its old GitHub address now leads to the Vane project.
  - q: Is Vane a good alternative to Perplexity?
    a: Yes, if you want Perplexity's idea of cited answers from a live web search on your own server, with the AI model you choose. Perplexity is faster and more polished and has phone apps and Spaces; how good Vane's answers are depends on the model you connect.
  - q: Which AI providers does Vane work with?
    a: Vane works with OpenAI and OpenAI-compatible services, Anthropic, Google Gemini and Groq, using your own API key, and with local models through Ollama or LM Studio. You add the key or the local model's address in Vane's setup screen.
  - q: How do I sign in to Vane the first time?
    a: Open the app's web address and sign in with the username admin and the password Cloudgate generated, shown in Cloudgate. Vane has no accounts of its own, so this one login is shared by everyone you give it to, along with the same search history and settings.
  - q: Is my search data private with Vane?
    a: Your searches, history, settings and uploaded files stay on your server, and web searches go through Vane's own search engine without an account. Your questions are still sent to the AI provider you connect, unless you use local models.
  - q: What server size do I need for Vane?
    a: A medium server, with about 2 GB of memory, is enough for Vane itself. The first install downloads about 4 GB and needs well over 12 GB of free disk space to unpack, so it takes a while. Running local AI models needs a much bigger server, usually with a graphics card.
screenshots:
  - src: screenshots/answer.webp
    alt: "A Vane answer in the dark theme: the question as a heading, a row of cited web pages with a View 122 more card, a collapsed research progress panel, the answer with bold terms and numbered citation chips, related image and video thumbnails on the right, an Ask a follow-up box, and the left menu with Home, Discover, Library and settings"
    caption: "An answer with its sources, citations, and related images and videos."
    credit:
      text: "Vane · MIT"
      url: https://github.com/ItzCrazyKns/Vane/blob/v1.12.2/.assets/vane-screenshot.png
---

Vane is a free, open-source, self-hosted AI answer engine and an alternative to Perplexity: you ask a question, it searches the web, and an AI model writes an answer with numbered citations to the pages it used. It is the project formerly called Perplexica, renamed Vane in March 2026.

Searches run through Vane's own search engine on your server. Add an API key for OpenAI, Anthropic, Google Gemini, Groq or a compatible service, or point Vane at local models in Ollama or LM Studio so nothing leaves your machines. Every search uses your provider's credits. You can pick quick or deeper research and ask about PDFs you upload. A small marketing agency, for example, could ask how a client's competitors price their services and get a short summary with a link to every source.

Vane has no accounts of its own, so this template puts one shared sign-in in front of it: everyone you give the password to shares the same history and settings. It works in the web browser; there are no phone apps.

Cloudgate installs Vane on your server, gives it a secure web address and creates its password; the first install is a large download. Sign in as admin, connect an AI provider in the setup screen, and ask your first question.
