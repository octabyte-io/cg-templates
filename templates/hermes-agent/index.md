---
tagline: A self-hosted AI agent that remembers your work and learns skills.
category: ai
alternativeTo: [manus, chatgpt-agent]
ease: some-setup
easeNote: You sign in as admin with the password Cloudgate shows you, add an API key for the AI model you want to use, then connect Telegram, Slack or other chat apps if you like.
license: MIT
goodFor: Tech-curious owners who want an AI agent that learns their routine and runs jobs from their chat apps
features:
  - title: Chat in the browser or your chat apps
    text: Talk to it on its web dashboard, or connect Telegram, WhatsApp, Slack, Discord, Signal, email and more than 20 other services.
  - title: It remembers you and your projects
    text: It keeps notes on your preferences and past work and can search earlier conversations, all stored on your server.
  - title: It learns skills from the work it does
    text: After a complex task it can save the steps as a skill and improve it next time, alongside 39 built-in skills and more to install.
  - title: Let it do tasks, not only answer
    text: It can browse the web, read and write files, run code and run commands, with a safety check on risky commands.
  - title: Put work on a schedule
    text: Describe a recurring job in plain words, such as a Monday summary, and get the result in the chat app you choose.
  - title: Choose the AI model
    text: Use your own key for OpenRouter, Anthropic, OpenAI, Google, DeepSeek and many other providers, or your own model server, and switch at any time.
  - title: Decide who can talk to it
    text: Strangers who message your agent are turned away until you approve them on the dashboard's Pairing page.
switching:
  gain:
    - No subscription for the agent; you pay for your server and the AI model you use
    - Memory, skills, chat history and API keys stay on your own server
    - Pick any model provider and change it whenever you like
    - Reach it from the chat apps you already use, on a schedule as well as on demand
  different:
    - You bring your own AI model key, and the provider bills the usage
    - Its chat page looks like a terminal window, not a polished chat app
    - It can run commands on its server, so you must keep sign-in and chat access tight
    - More setup and less hand-holding than a hosted agent service
faq:
  - q: Is Hermes Agent free?
    a: Yes, Hermes Agent is free and open source under the MIT licence, with no paid self-hosted edition. You pay for your server and for the AI model provider you connect. Nous Research also sells an optional Nous Portal subscription that bundles models and hosted tools, but you don't need it.
  - q: Do I need my own AI model or API key for Hermes Agent?
    a: Yes, Hermes Agent does not include an AI model, and it can't answer until you connect one. Paste an API key for a provider such as OpenRouter, Anthropic or OpenAI on the dashboard's Keys page, then pick a model; that provider bills you for what the agent uses. You can also sign in to Nous Portal or point it at your own model server.
  - q: How is Hermes Agent different from OpenClaw?
    a: Both are free, MIT-licensed AI agents you run yourself, reach from chat apps such as Telegram and WhatsApp, and connect to the AI model you choose. Hermes Agent focuses on learning your work, writing and improving its own skills, searching past conversations and running scheduled jobs, and you sign in with a username and password. OpenClaw offers companion phone and desktop apps and the ClawHub skill catalogue, and signs in with an access token.
  - q: Is Hermes Agent a good alternative to Manus?
    a: Yes, if you want an AI agent that you run and control yourself. Like Manus, Hermes Agent takes on multi-step tasks, browsing the web, writing files and running code, but it keeps its memory and settings on your server and works with the model you choose. In return you set it up, pay your model provider directly and look after its security, which a hosted service like Manus does for you.
  - q: How do I sign in to Hermes Agent the first time?
    a: Open your Hermes Agent web address and sign in with the username admin and the password Cloudgate shows you. There is no sign-up step. Then add your AI model's API key under Keys, and connect chat apps on the Channels page if you want them.
  - q: Is it safe to let Hermes Agent run commands?
    a: Yes, if you keep access to it tight. Hermes Agent can run commands, write files and browse the web, so it checks each risky command first, blocking dangerous ones and asking you about uncertain ones, and scheduled jobs skip them by default. People who message it from a chat app must be approved before it answers. On Cloudgate it runs in its own container with extra limits, cannot manage your server's other apps, and its dashboard always requires a sign-in.
  - q: What server size do I need for Hermes Agent?
    a: Plan for a server with 4 GB of memory when the AI model runs with a cloud provider. In our test Hermes Agent used about 450 MB just after starting and about 900 MB with several browser chats open; its web browser tool needs more. Running a local model needs a much larger server.
screenshots:
  - src: screenshots/chat.webp
    alt: "The Hermes Agent dashboard Chat page: a sidebar with Chat, Sessions, Files, Models, Logs, Cron, Skills, Plugins, MCP, Channels, Webhooks, Pairing, Profiles, Config, Keys and Kanban, and a terminal-style chat showing Hermes Agent v0.23.1 with its available tools, such as browser, code execution, file read and write, memory and delegation, and 39 skills"
    caption: "The browser chat, which shows the tools and skills your agent can use."
  - src: screenshots/channels.webp
    alt: "Hermes Agent Channels page listing chat apps to connect, with Telegram expanded to show a quick setup by QR code or a manual setup with your own bot, followed by Discord, Slack, Mattermost, Matrix and WhatsApp, each with an on/off switch, a Test button and a Configure button"
    caption: "Connect Telegram, WhatsApp, Slack and other chat apps from the dashboard."
  - src: screenshots/cron.webp
    alt: "Hermes Agent Cron page with three scheduled jobs for a fictional bakery: a Monday client summary at 8:00, a daily supplier price check at 7:00 and a Friday order reminder at 15:00, each with pause, run now, edit and delete buttons"
    caption: "Scheduled jobs that run on their own and report back."
  - src: screenshots/skills.webp
    alt: "Hermes Agent Skills page showing 39 of 39 skills enabled, filters for all skills, toolsets and the skills hub, categories such as Email, Productivity, Research and Software Development, Learn a skill and New skill buttons, and skills like arxiv, competitor-news-monitor, document-to-action-items and email-inbox-triage"
    caption: "Built-in skills, plus ones it learns or you add."
---

Hermes Agent is a free, open-source, self-hosted AI agent from Nous Research that remembers your work, learns new skills from it and does tasks for you, an alternative to hosted AI agents such as Manus and ChatGPT agent. You talk to it in its web dashboard or from Telegram, WhatsApp, Slack, Discord, Signal, email and other chat apps.

It can browse the web, read and write files, run code and run commands, with a safety check that blocks or asks about risky ones. It remembers you and your projects and saves the steps of a complex task as a skill it improves over time. Jobs can run on a schedule: a bakery owner, for example, could have it check two suppliers' flour prices every morning and send a Monday summary of open customer questions to Telegram.

Hermes Agent has no AI model of its own. You add an API key for OpenRouter, Anthropic, OpenAI or another provider, or point it at your own model server, and that provider bills the usage.

Cloudgate installs Hermes Agent on a server Cloudgate provides or one you connect, with a secure web address for its dashboard. Sign in as admin, add your model key, then connect your chat apps. Its memory, skills and keys stay on your server.
