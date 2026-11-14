---
apps:
  open-webui:
    fit: "A shared AI chat for your team that can use Claude models through Anthropic's API, with models from other providers alongside, plus user groups, shared assistants, chat with your documents and sign-in through your identity provider. Claude's own apps are richer, with Projects, artifacts and desktop and phone apps, and Open WebUI needs an Anthropic API key, billed by use."
    import: no
moving: |
  Open WebUI cannot import Claude conversations, so keep your Claude data export if you want old chats for reference. The admin adds an AI connection under Admin Panel, Settings, Connections, with an Anthropic API key for Claude models or any OpenAI-compatible service. Recreate the Projects your team relies on as custom models in Open WebUI, with the same instructions and a knowledge base holding the same files. Then add your colleagues and put them in groups for the assistants they share.
faq:
  - q: "Can Open WebUI use Claude models?"
    a: "Yes. Connect it to Anthropic's API with your own API key, and Claude models appear in the model picker next to any others you connect. Anthropic bills API use separately from any Claude plan."
  - q: "Is Open WebUI open source?"
    a: "No. Its code is public and free to use, but since version 0.6.6 its licence requires keeping the Open WebUI name and logo once more than 50 people use it in 30 days, unless you buy an enterprise licence, so it is not OSI open source."
---

Claude Team is Anthropic's plan for companies to use Claude together. Everyone gets the Claude apps on the web, desktop and phone, with shared Projects and admin controls.

Teams look for an alternative because the plan is charged per seat, whether a person uses Claude daily or rarely, and it only reaches Anthropic's models. A self-hosted chat such as Open WebUI can use Claude through Anthropic's API, alongside models from other providers, on your own server, and you pay the provider for what is actually used.
