---
app: agent-zero
vs: manus
vsUrl: https://manus.im
title: "Agent Zero vs Manus: price, models, hosting"
description: "Agent Zero vs Manus: Agent Zero is a free, open-source AI agent on your own server; Manus is a hosted agent paid in credits. Compare price, models and setup."
lede: "Agent Zero or Manus comes down to control against convenience: Agent Zero is a free, open-source AI agent that works in its own Linux workspace on your server with the AI model you choose, while Manus is a polished hosted agent paid for in credits. Agent Zero suits a person who wants to watch every step and keep files on their own server. Manus suits people and teams who want team plans, hundreds of connectors and phone and desktop apps."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source; you pay for the server and the AI model you connect"
    vs: "Free plan with 300 daily credits; Pro from $20 a month; Team from $20 per seat a month"
  - label: Hosting
    app: "On your own server or computer, in a Docker container"
    vs: "Manus's cloud; its Manus Studio desktop app can also work in a folder on your computer"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: AI model
    app: "The one you connect: OpenAI, Anthropic, Google, OpenRouter, a ChatGPT account or a local model"
    vs: "Manus picks its own models; Manus Flex (beta) lets you use your own API key"
  - label: Where the work happens
    app: "Its own Linux desktop, browser and terminal, which you can watch and take over"
    vs: "A cloud sandbox with a browser and file system, or your own computer through Manus Studio"
  - label: Team use
    app: "One shared login"
    vs: "Team plan with SSO and usage analytics; invite collaborators to a task"
  - label: Integrations
    app: "Plugin Hub and MCP servers you add yourself"
    vs: "416 connectors, Slack, Zapier, email tasks and an API"
  - label: Apps
    app: "Web browser; A0 Launcher sets it up on Windows, macOS and Linux"
    vs: "Web app, a phone app and Manus Studio for macOS and Windows"
chooseApp:
  - "You want no subscription for the agent: Agent Zero is free under the MIT licence."
  - "You want the agent's files, chats and memory on your own server."
  - "You want to pick any AI model, including a local one, and switch per chat."
  - "You want to watch its Linux desktop, take over with your own mouse and roll back its changes with Time Travel."
chooseVs:
  - "You want a finished service with no server to look after."
  - "Your team needs separate accounts, single sign-on and shared credits, which Agent Zero's single login does not offer."
  - "You rely on ready-made connectors: Manus lists 416, plus Slack, Zapier and email tasks."
  - "You want to build and publish websites, slides and videos inside the same tool."
  - "You want phone and desktop apps from the same vendor."
moving: "Nothing moves across from Manus to Agent Zero: Agent Zero's Migrate Agents tool imports chats from Pi, Hermes Agent and Claude Code, not from Manus. Download any files you want to keep from your Manus tasks first. Then sign in to Agent Zero, connect an AI provider, a ChatGPT account or a local model, and create a project for each area of work with its own instructions and files. Store passwords the agent needs as project secrets, and recreate your Manus automations as scheduled tasks. Manus connectors do not carry over; add MCP servers or plugins for the apps you need."
faq:
  - q: Is Agent Zero better than Manus?
    a: "Agent Zero is better than Manus for people who want a free, open-source agent on their own server, with any AI model and every step visible. Manus is better for people and teams who want a polished hosted service with team plans, ready-made connectors and phone and desktop apps."
  - q: Is Agent Zero free?
    a: "Yes. Agent Zero is free and open source under the MIT licence, with no paid edition, while Manus charges credits beyond its free daily allowance. You pay the AI provider you connect unless you run a local model, and to run Agent Zero you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Manus cost compared with Agent Zero?
    a: "As of November 2026, Manus has a free plan with 300 daily refresh credits, Pro from $20 a month for 4,000 monthly credits, and Team from $20 per seat a month, with 17% off for yearly billing. Agent Zero has no licence fee; you pay for the server and for the AI model's usage."
  - q: Can Agent Zero use the same AI models as Manus?
    a: "Agent Zero uses whatever model you connect, such as OpenAI, Anthropic, Google, OpenRouter, a ChatGPT account or a local model through Ollama. Manus chooses its own models by default, and its Manus Flex mode, in beta, lets you bring an API key from providers such as OpenAI, Anthropic or OpenRouter."
  - q: Can I move my Manus tasks to Agent Zero?
    a: "No. Agent Zero has no importer for Manus, so you download the files you need from Manus and recreate your tasks and automations as Agent Zero projects and scheduled tasks."
  - q: Can a whole team use Agent Zero like Manus Team?
    a: "Only as one shared account. Agent Zero has a single login, so everyone sees the same chats, while Manus Team gives each person a seat with single sign-on and team usage analytics."
sources:
  - title: Manus pricing
    url: https://manus.im/pricing
  - title: Manus membership pricing (help center)
    url: https://help.manus.im/en/articles/11711111-what-is-the-current-membership-pricing-for-manus
  - title: Manus Flex
    url: https://manus.im/docs/models/manus-flex
  - title: Manus Studio
    url: https://manus.im/docs/features/desktop
  - title: Manus connectors
    url: https://manus.im/docs/integrations/connectors
  - title: Manus Collab
    url: https://manus.im/docs/features/collab
  - title: Agent Zero on GitHub
    url: https://github.com/agent0ai/agent-zero
  - title: Agent Zero VPS deployment guide
    url: https://github.com/agent0ai/agent-zero/blob/main/docs/setup/vps-deployment.md
---

### Agent Zero and Manus pricing

As of November 2026, Manus's help center lists these plans:

- **Free**: $0, with 300 refresh credits a day, 1 task at a time and 2 scheduled automations.
- **Pro**: from $20 a month for 4,000 monthly credits, or $40 a month for 8,000, with 20 tasks at a time and 20 scheduled automations.
- **Team**: from $20 per seat a month, with everything in Pro plus single sign-on, a data training opt-out and team usage analytics.

Yearly billing takes 17% off. Each task uses credits according to how complex it is, so the cost of one job varies.

Agent Zero has no licence fee. You pay for the server it runs on and for the AI model it uses. Agent Zero's server guide recommends 4 GB of memory, 2 processor cores and 50 GB of disk. Long tasks can use a lot of a paid model; a local model has no usage fee but needs a much larger server.

### Where the agent works and where your files live

Manus runs each task in its own virtual computer in Manus's cloud, with internet access and a file system. Its desktop app, Manus Studio for macOS and Windows, can also let it work in a folder on your own computer, with permission modes for what it may do there.

Agent Zero runs in a Docker container on your server. It has a real Linux desktop, a browser and a terminal, and you can open the desktop to watch it or take over with your own mouse and keyboard. Its files, chats and memory stay on your server. Time Travel keeps snapshots of its work folder so you can roll back.

### The AI model behind each one

Agent Zero has no model of its own. You connect OpenAI, Anthropic, Google, DeepSeek, Mistral, OpenRouter or another provider, sign in with a ChatGPT account for Codex models, or run a local model, and you can switch per chat.

Manus picks its models for you. Manus Flex, which Manus calls beta, lets you use your own key from OpenAI, Anthropic, Google AI Studio, xAI, Meta, OpenRouter, Fireworks or Modal; images, video and web app hosting still use Manus credits.

### What Manus has that Agent Zero lacks

- **Teams.** Manus Team has seats, single sign-on and usage analytics, and Collab lets several people work on one task. Agent Zero has one shared login.
- **Connectors.** Manus lists 416 connectors, plus Slack, Zapier, an API and Mail Manus for starting tasks by email. Agent Zero adds tools through its Plugin Hub and MCP servers you set up.
- **Built-in makers.** Manus builds and publishes websites and web apps, slides and videos.
- **Apps.** Manus has a phone app and Manus Studio. Agent Zero runs in a web browser.

### Setup and safety

Manus needs only an account. Agent Zero needs a server and an AI model, and because it runs code, you keep its login private, store passwords as project secrets and check its work before it touches money or customer data.
