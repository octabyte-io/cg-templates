---
tagline: Your own AI assistant in WhatsApp, Telegram and Slack, self-hosted.
category: ai
alternativeTo: [manus, lindy]
ease: some-setup
easeNote: You sign in with the access token Cloudgate generates, approve your browser once with a command in the OpenClaw container, connect an AI provider or a local model, then link your chat apps.
license: MIT
goodFor: People and small teams wanting an always-on AI assistant in their own chat apps
features:
  - title: Message it from the apps you already use
    text: Talk to your assistant in WhatsApp, Telegram, Slack, Discord, Signal, Microsoft Teams and 20 more, in direct messages or group chats.
  - title: Choose the AI model
    text: Connect Anthropic, OpenAI, Google or another provider, or a local model through Ollama or LM Studio, and switch later.
  - title: Let it do tasks, not only answer
    text: It can browse the web, fill in forms, read and write files and run commands, with sandboxing if you want it.
  - title: It remembers what matters
    text: Preferences, projects and people carry over from one conversation to the next, stored on your server.
  - title: Put work on a schedule
    text: Set up recurring jobs, such as a morning summary or a regular check, that run without you asking.
  - title: Add skills and plugins
    text: Turn on built-in skills, install more from the ClawHub catalogue, or create your own.
  - title: Manage it from a web dashboard
    text: Chat, review sessions and set up models, channels, skills and devices in the browser.
  - title: Use the phone and desktop apps
    text: Companion apps for iPhone, Android, Mac, Windows and Linux add voice and device actions.
switching:
  gain:
    - No subscription; you pay for your server and the AI model you use
    - Memory, settings and credentials stay on your own server
    - Pick any model provider, or a local model, and change it whenever you like
    - Reach it from the chat apps you already use
  different:
    - You bring the AI model, and its provider bills the usage unless you run a local one
    - Each chat app needs its own setup, such as a bot token or a QR code
    - The assistant can act on its server, so you must keep access to it tight
    - More setup and less hand-holding than a hosted agent service
faq:
  - q: Is OpenClaw free?
    a: Yes, OpenClaw is free and open source under the MIT licence, with no paid edition or hosted plan. You pay for your server and for the AI model provider you connect, unless you run a local model.
  - q: Is OpenClaw a good alternative to Manus?
    a: Yes, if you want a personal AI agent that you run and control yourself. OpenClaw keeps its memory and settings on your server and works with the model you choose, but you set it up, connect your chat apps and look after its security, which a hosted service like Manus does for you.
  - q: Does OpenClaw come with an AI model?
    a: No, OpenClaw does not include a model. On first sign-in it opens Model Setup, where you connect a provider such as Anthropic, OpenAI or Google with an API key, or a local model through Ollama or LM Studio. The provider bills its own usage.
  - q: How do I sign in to OpenClaw the first time?
    a: OpenClaw has no username or password. You sign in to the dashboard with the access token Cloudgate generates for it. Each new browser must then be approved once, by running `node dist/index.js devices approve` with the request's ID in the OpenClaw container; after that the dashboard opens on Model Setup. Keep that token private, because anyone who has it can control the assistant.
  - q: Which chat apps can I use OpenClaw from?
    a: OpenClaw works with more than 25 messaging services, including WhatsApp, Telegram, Slack, Discord, Signal, iMessage, Microsoft Teams, Google Chat and Matrix. You add each one under Settings > Channels; Telegram needs only a bot token, while WhatsApp is linked by scanning a QR code.
  - q: Is it safe to run OpenClaw on a server?
    a: Yes, if you keep access to OpenClaw tight. OpenClaw can run commands and use files on its server, so the project asks you to read its security guide before connecting other people, and to run a separate copy for people who don't trust each other. By default, strangers who message OpenClaw must be approved before it answers them.
  - q: What server size do I need for OpenClaw?
    a: Plan for a server with at least 4 GB of memory when the AI model runs with a cloud provider. In our test OpenClaw used close to 2 GB with only the dashboard open, and using its web browser tool needs more. Running a local model needs a much larger server.
screenshots:
  - src: screenshots/chat.webp
    alt: "The OpenClaw dashboard chat for the main session: a sessions list on the left, the Assistant avatar with suggested prompts such as What can you do? and Help me configure a channel, a message box with a Llama 3.2 model picker, and a details panel showing a heartbeat automation that runs every 30 minutes"
    caption: "The dashboard chat, where you talk to your assistant in the browser."
  - src: screenshots/channels.webp
    alt: "OpenClaw Settings on the Channels page, showing no channels connected yet and a list of chat apps to add with guided setup: WhatsApp, Telegram, Discord, Google Chat, Slack, Signal, iMessage, Nostr and More channels"
    caption: "Connect the chat apps you want to reach your assistant from."
  - src: screenshots/skills.webp
    alt: "OpenClaw Settings on the Skills page, with buttons to search, create and import skills, filters for all, ready, needs setup and disabled, and a list of built-in skills such as 1password, apple-notes, blogwatcher, clawhub and coding-agent"
    caption: "Built-in skills you can turn on, plus ones you add or create."
  - src: screenshots/model-setup.webp
    alt: "OpenClaw Model Setup on first sign-in, with a Connect provider button, an option to use an installed agent, local model options for LM Studio and Ollama, and a list of models to set up and verify starting with Anthropic Claude CLI"
    caption: "Model Setup, where you connect a cloud AI provider or a local model."
---

OpenClaw is a free, open-source, self-hosted personal AI assistant that you message from WhatsApp, Telegram, Slack, Discord and other chat apps, an alternative to hosted AI agents such as Manus and Lindy. It works with the AI model you choose, remembers your preferences and projects, and can do tasks for you, not only answer questions.

Besides chatting, OpenClaw can browse the web, fill in forms, read and write files, run commands and follow a schedule. Skills and plugins add more, from note apps to password managers. A consultant, for example, could message it on Telegram between meetings to collect this week's open client questions from a shared folder and get a summary every Monday morning. One OpenClaw can serve one person or a small team that trusts each other.

It connects to Anthropic, OpenAI, Google and many other providers, or to a local model through Ollama or LM Studio. Companion apps for iPhone, Android, Mac, Windows and Linux add voice and device actions.

Cloudgate installs OpenClaw on a server Cloudgate provides or one you connect, with a secure web address for its dashboard. Sign in with the access token Cloudgate generates, approve your browser once, connect your AI model, then add your chat apps. Your assistant's memory and settings stay on your server.
