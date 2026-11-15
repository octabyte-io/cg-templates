---
apps:
  big-agi:
    fit: "Does the same job as TypingMind: one chat app for OpenAI, Anthropic, Google Gemini, Mistral, DeepSeek, xAI, OpenRouter and local models, through your own API keys. It adds Beam, which asks several models one question side by side and merges the answers, plus personas, image generation, web search, voice and an inspector that shows each request sent. It is free and open source, but it has no sync between devices, no team accounts and no plugin store."
    import: no
moving: |
  big-AGI cannot import TypingMind chats, so export any conversations you want to keep from TypingMind first. Sign in to big-AGI with the password Cloudgate shows you, open its model settings and paste the same API keys you used in TypingMind, such as OpenAI, Anthropic, Google or OpenRouter, or the address of your Ollama or LM Studio server. Recreate your saved prompts and characters as custom personas. Chats are kept in the browser you use, so stick to one browser for ongoing work and export the chats that matter.
faq:
  - q: "Do I need to buy a licence for big-AGI?"
    a: "No. big-AGI is free and open source under the MIT licence, with nothing to buy for the self-hosted app. Like TypingMind, you still pay the AI providers for what you use through your API keys."
  - q: "Can big-AGI use local models like TypingMind?"
    a: "Yes. big-AGI connects to Ollama, LM Studio and LocalAI, and to any service with an OpenAI-compatible API, alongside the cloud providers."
  - q: "Can a team share big-AGI?"
    a: "Only loosely. Everyone signs in with the same password and each person's chats stay in their own browser; there are no user accounts, roles or shared chats. For a shared team chat, Open WebUI or LibreChat suit better."
---

TypingMind is a chat app for AI models where you bring your own API keys from OpenAI, Anthropic, Google and others. You buy a licence for the app, then pay each AI provider for what you use, with extras such as cloud sync, plugins and team plans.

People look for an alternative because the app itself costs money even though the AI is billed separately, and some features depend on which licence you buy. Others prefer an app whose code they can read and run on their own server. big-AGI does the same job, a chat window for many providers' models with your own keys, and it is free and open source; it adds Beam for comparing several models' answers at once. It keeps chats in your browser and has no sync between devices.
