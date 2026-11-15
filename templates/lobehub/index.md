---
tagline: Self-hosted AI chat and agents for many models, formerly LobeChat.
category: ai
alternativeTo: [chatgpt, claude]
ease: some-setup
easeNote: LobeHub comes with no AI model, so after creating an account each person adds an API key for a provider such as OpenAI or Anthropic in Settings > Provider, and that provider bills the usage.
license: LobeHub-Community
goodFor: People and small teams wanting a polished ChatGPT-style app with many models and agents, paid per use
features:
  - title: Chat with many AI models in one place
    text: Connect providers such as OpenAI, Anthropic, Google or your own model server, and switch models in any chat.
  - title: Build agents for repeat work
    text: Give an agent its own instructions, model, skills and memory, such as a writer that knows your brand.
  - title: Let agents work as a group
    text: Put several agents on one task, taking turns, working side by side or debating an answer.
  - title: Ask questions about your files
    text: Upload documents into a knowledge base, such as price lists or policies, and chat with them.
  - title: Search the web and make images
    text: Agents can look things up online, and image models can draw pictures from a description.
  - title: Talk instead of typing
    text: Dictate messages and have answers read aloud.
  - title: Add ready-made agents and tools
    text: Pick agents, skills and tool connections from LobeHub's marketplace and adapt them to your work.
  - title: Use it on the desktop
    text: Desktop apps for Mac, Windows and Linux connect to your own LobeHub, and the web app installs from the browser.
switching:
  gain:
    - No monthly price per person; you pay for the server and for the AI you actually use
    - Chats, agents and files stay on your own server
    - Models from many providers side by side, including Claude and local models
    - Agents, agent groups and a marketplace of ready-made agents and tools
  different:
    - You need your own AI provider account and API key before anyone can chat
    - There is no shared team workspace or admin console; each person has a private account
    - ChatGPT chats can't be imported
    - Answer quality and speed depend on the model you connect
faq:
  - q: Is LobeHub the same as LobeChat?
    a: Yes, LobeHub is the new name of LobeChat. The project grew from a chat app into a workspace for AI agents and was renamed, and Cloudgate installs the current LobeHub release.
  - q: Is LobeHub free and open source?
    a: LobeHub is free to self-host and its code is public, but it is not open source. Its LobeHub Community License is based on Apache 2.0 and allows business use as it is, while sharing a modified version needs a commercial licence from LobeHub. You pay for your server and for the AI provider you connect.
  - q: Is LobeHub a good alternative to ChatGPT?
    a: Yes, for people who want a self-hosted ChatGPT alternative with more choice of models. LobeHub works much like ChatGPT, with agents, file uploads, web search, image generation and voice, and there is no monthly price per person. ChatGPT needs no setup, and ChatGPT Business adds a shared workspace and admin controls that self-hosted LobeHub does not have.
  - q: Does LobeHub come with an AI model?
    a: No, LobeHub is the app, not the AI. Each person adds an API key for a provider such as OpenAI, Anthropic or Google in Settings > Provider, or connects a model server you run, and the provider bills its own usage.
  - q: Can my whole team share one LobeHub?
    a: Yes, each colleague can create their own account and keep private chats, agents and files. Self-hosted LobeHub has no shared team workspace, admin console or member roles; those are part of LobeHub's paid Enterprise edition. For one centrally managed team chat, Open WebUI is a closer fit.
  - q: How do I sign in to LobeHub the first time?
    a: Open your LobeHub web address and sign up with your email and a password. There is no default password and no admin account, and each colleague signs up the same way. During setup in Cloudgate you can list the email addresses or domains allowed to sign up, so strangers can't create accounts.
  - q: What server size do I need for LobeHub?
    a: LobeHub needs at least 4 GB of memory and 2 processor cores, and its project recommends 8 GB and 4 cores for regular use. That is when the AI models run with a cloud provider; running your own models needs a separate, much larger server.
---

LobeHub, formerly called LobeChat, is a self-hosted AI chat app with agents that works much like ChatGPT Plus or ChatGPT Business, running on your own server instead of a monthly subscription per person. It holds no AI model itself: you connect providers such as OpenAI, Anthropic for Claude, Google or a model server you run, and pay them for what you use.

Beyond chat, LobeHub lets you build agents: assistants with their own instructions, model, skills and memory, which can also work together as a group. You can upload documents to a knowledge base and ask about them, search the web, generate images and talk instead of typing. A small marketing agency, for example, could set up a copywriter agent that knows each client's tone of voice, and give it the client's brand guide to answer from.

Each person has their own account with private chats and agents; there is no shared team workspace or admin console in the self-hosted version. Desktop apps for Mac, Windows and Linux connect to your own LobeHub, and the web app installs from the browser.

Cloudgate installs LobeHub on a server Cloudgate provides or one you connect, and gives it a secure web address. Each person then signs up and adds their AI provider.
