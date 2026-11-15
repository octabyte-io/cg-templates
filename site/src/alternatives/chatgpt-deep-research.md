---
apps:
  gpt-researcher:
    fit: "Does the same job: it plans research questions, searches the web, reads 20 or more sources and writes a cited report of 2,000 words or more, in one of 17 tones, which you download as PDF, Word or Markdown. You choose the AI provider, including local models, and the search engine, and can limit research to sites you trust or your own documents. It works best with OpenAI's models, each report costs API usage on your own keys, and it has no chat-style follow-ups or user accounts."
    import: no
moving: |
  There is nothing to import: GPT Researcher starts with an empty history, so download any ChatGPT reports you want to keep. Before your first report, add an OpenAI API key, or another provider's, and a search engine in the app's variables: Tavily needs a key, while DuckDuckGo works without one. Run a short Summary report first to check that everything works, then try the Detailed and Deep Research types. Each report pays your providers for what it uses, so start small and watch the bill.
faq:
  - q: "How much does a GPT Researcher report cost?"
    a: "Only what your AI and search providers charge for it. The project's own figures put a typical report at about 10 US cents with OpenAI models, and a Deep Research report at about 40 cents."
  - q: "Can GPT Researcher use Gemini or Claude instead of OpenAI?"
    a: "Yes. It works with Anthropic, Google Gemini, Mistral, Groq, Azure OpenAI, local models through Ollama and more, though the project says it is most tested on OpenAI's models."
  - q: "Is GPT Researcher also an alternative to Gemini Deep Research?"
    a: "Yes. Gemini Deep Research does the same job inside Google's Gemini, and GPT Researcher replaces it the same way, with Gemini models if you prefer them."
---

ChatGPT deep research is the research mode in OpenAI's ChatGPT: you ask a question, and it browses the web for several minutes and writes a long report with citations. Google's Gemini has a similar Deep Research mode.

People look for an alternative because deep research runs only in OpenAI's cloud, on OpenAI's models, and how much you can use it depends on your ChatGPT plan: the free plan gets limited use, and the most goes to the highest paid plan. GPT Researcher runs on your own server with the AI and search providers you choose, keeps your report history with you, and costs only what each report uses.
