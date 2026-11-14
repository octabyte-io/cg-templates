---
apps:
  vane:
    fit: "Searches the web through its built-in SearXNG engine and writes an answer with numbered citations, in speed, balanced or quality modes, and can answer questions about files you upload. Its answers depend on the AI model you connect, it has no phone apps, and it has no user accounts: the template adds one shared sign-in."
    import: no
moving: |
  There is nothing to import: Vane starts with an empty library. Sign in, connect an AI provider such as OpenAI, Anthropic or Google with an API key, or a local model through Ollama or LM Studio, and choose your default model. To search from your browser's address bar, add Vane as a search engine with your Vane address followed by /?q=%s. Keep any Perplexity threads you need in Perplexity, or copy out the answers you want to keep.
faq:
  - q: "Does Vane need a paid AI subscription?"
    a: "No, but it needs an AI model. Use an API key from a provider such as OpenAI, Anthropic, Google or Groq, which charge for what you use, or run a local model with Ollama or LM Studio on your own hardware."
  - q: "Is Vane the same as Perplexica?"
    a: "Yes. Perplexica was renamed Vane in March 2026; it is the same project by the same developer."
  - q: "Can several people use Vane?"
    a: "Yes, through one shared sign-in. Vane has no user accounts, so everyone with the password sees the same search history."
---

Perplexity is an AI answer engine: you ask a question, and it searches the web and writes an answer with links to its sources, with apps for phones and computers.

People look for an alternative because heavy use means a subscription, and every question goes through Perplexity's service. When we checked its pricing page in November 2026, Pro cost $17 a month and Max $167 a month, both billed yearly. Vane, formerly Perplexica, does the same job on your own server: it searches the web through its own SearXNG engine and answers with the AI model you choose, including one that runs locally.
