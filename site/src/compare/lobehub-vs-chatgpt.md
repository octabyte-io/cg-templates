---
app: lobehub
vs: chatgpt
vsUrl: https://chatgpt.com/business/
title: "LobeHub vs ChatGPT: agents, models and cost"
description: "LobeHub vs ChatGPT Business: LobeHub is a free, self-hosted AI app with agents and many models, paid per use; ChatGPT is a monthly plan or a per-seat service."
lede: "LobeHub or ChatGPT comes down to who pays for what: LobeHub, formerly LobeChat, is free to self-host and lets each person chat with models from many providers and build agents, paying only for the AI they use, while ChatGPT is OpenAI's managed app, sold per person or, as ChatGPT Business, per seat. LobeHub suits people and small teams who want agents and model choice on their own server. ChatGPT Business suits teams that need a shared workspace, admin controls and no setup."
checked: 2026-11
glance:
  - label: Price
    app: "Free to self-host; you pay for the server and the AI providers you connect"
    vs: "Plus $20 a month per person; Business $20 per user a month billed yearly, or $25 monthly"
  - label: Hosting
    app: "On your own server, or LobeHub's own cloud service"
    vs: "OpenAI's cloud only"
  - label: Source code
    app: "Public, under the LobeHub Community License; not open source"
    vs: "Proprietary"
  - label: AI models
    app: "OpenAI, Anthropic, Google and many more providers, or your own model server"
    vs: "OpenAI's own models"
  - label: Agents
    app: "Agents with their own instructions, model, skills and memory; agent groups; a marketplace"
    vs: "Custom GPTs, plus always-on agents on Business Premium seats"
  - label: Team workspace
    app: "None when self-hosted: each person has a private account; admin tools are in the paid Enterprise edition"
    vs: "Shared workspace with admin controls, single sign-on and multi-factor sign-in"
  - label: Moving ChatGPT chats
    app: "No ChatGPT importer"
    vs: "Business members can't export their own data; the workspace owner may export it"
  - label: Apps
    app: "Desktop apps for Mac, Windows and Linux; the web app installs from the browser"
    vs: "iPhone and Android apps, and a desktop app"
chooseApp:
  - "You want no monthly price per person: you pay providers only for what you use."
  - "You want models from many providers, including Claude and local models, in one app."
  - "You want agents with their own memory and skills, and agent groups that work on one task."
  - "You want your chats, agents and files on your own server."
  - "You want a knowledge base, web search, image generation and voice in the same app."
chooseVs:
  - "You need a shared team workspace with admin controls, which self-hosted LobeHub does not have."
  - "You want it working today, with no server, API keys or updates to look after."
  - "You want to bring your chat history: LobeHub cannot import ChatGPT chats."
  - "You want ChatGPT's iPhone and Android apps."
  - "You want ready-made connectors to work apps such as Slack, Asana and Gmail."
moving: "LobeHub cannot import ChatGPT chats, so each person starts with an empty history; save any ChatGPT answers you want to keep first. Each person creates a LobeHub account and adds an API key for a provider such as OpenAI or Anthropic under Settings, Provider. Rebuild the custom GPTs you use as LobeHub agents with the same instructions, and upload the files they relied on into a knowledge base. ChatGPT memory, projects and connectors do not carry over. In Cloudgate you can list the email addresses or domains allowed to sign up, so only your team can create accounts."
faq:
  - q: Is LobeHub better than ChatGPT?
    a: "LobeHub is better than ChatGPT for people who want agents, models from many providers and their data on their own server, paid per use. ChatGPT, and ChatGPT Business for teams, is better for anyone who wants no setup, phone apps, a shared workspace with admin controls and their chat history kept."
  - q: Is LobeHub free?
    a: "Yes, LobeHub is free to self-host, while ChatGPT Plus and ChatGPT Business are monthly plans. LobeHub's code is public under the LobeHub Community License, which is not open source. To run LobeHub you need Cloudgate and a server, which hosted Cloudgate can provide, and you pay the AI providers you connect."
  - q: How much does ChatGPT cost compared with LobeHub?
    a: "As of November 2026, ChatGPT Plus costs $20 a month per person, and a ChatGPT Business Standard seat costs $20 per user a month billed yearly, or $25 monthly. Self-hosted LobeHub has no per-person price; you pay for the server and for API use at your providers."
  - q: Can I import my ChatGPT chats into LobeHub?
    a: "No. LobeHub has no importer for ChatGPT chats, so each person starts fresh. Rebuild your ChatGPT custom GPTs as LobeHub agents with the same instructions and files."
  - q: Can a whole team use one self-hosted LobeHub instead of ChatGPT Business?
    a: "Yes, but each person gets a private LobeHub account, with no shared workspace, admin console or member roles. LobeHub keeps user management for its paid Enterprise edition, while ChatGPT Business includes a shared workspace and admin controls."
  - q: Is LobeHub the same as LobeChat?
    a: "Yes. LobeHub is the new name of LobeChat, and it grew from a chat app into a workspace for AI agents. Like ChatGPT, LobeHub has chat, file uploads, web search, image generation and voice, but with models from many providers."
sources:
  - title: ChatGPT plans and pricing
    url: https://chatgpt.com/pricing
  - title: ChatGPT plan prices
    url: https://learn.chatgpt.com/docs/pricing
  - title: ChatGPT Business
    url: https://chatgpt.com/business/business-plan/
  - title: ChatGPT apps
    url: https://chatgpt.com/download/
  - title: Exporting your ChatGPT history and data
    url: https://help.openai.com/en/articles/7260999-exporting-your-chatgpt-history-and-data
  - title: LobeHub pricing
    url: https://lobehub.com/pricing
  - title: LobeHub self-hosting with Docker Compose
    url: https://lobehub.com/docs/self-hosting/platform/docker-compose
  - title: LobeHub source code
    url: https://github.com/lobehub/lobehub
---

### LobeHub and ChatGPT pricing

As of November 2026, OpenAI's pricing pages show these ChatGPT plans:

- **Free**: $0, with limits.
- **Go**: $8 a month.
- **Plus**: $20 a month.
- **Pro**: plans at $100, $200 or $500 a month.
- **Business**: $20 per user a month billed yearly, or $25 billed monthly, for 2 or more users. Premium seats with more usage are also offered.
- **Enterprise**: no public price; OpenAI asks you to contact sales.

Self-hosted LobeHub has no price per person. You pay for the server and for API use at each provider you connect. LobeHub also sells its own cloud, with a free plan and a Plus plan from $18 a month billed yearly, and an Enterprise edition priced on request.

### Personal accounts or a team workspace

LobeHub is built around each person. Everyone signs up for their own account with private chats, agents and files. There is no shared workspace, admin console or member roles in the self-hosted version; LobeHub's Enterprise edition adds user management.

ChatGPT Business is built for teams: admins manage users, usage, billing, permissions and security in one place, with single sign-on and multi-factor sign-in. OpenAI says Business data is never used to train its models.

### Agents and models

LobeHub agents have their own instructions, model, skills and memory, such as a writer that knows your brand. Several agents can work on one task as a group, taking turns or debating an answer, and a marketplace offers ready-made agents and tools. Each chat can use a different provider: OpenAI, Anthropic, Google or a model server you run.

ChatGPT uses OpenAI's own models, with custom GPTs, deep research, projects and, on Business Premium seats, always-on agents.

### What ChatGPT has that LobeHub lacks

- **No setup and no API keys.** ChatGPT works straight away; in LobeHub each person adds a provider key.
- **Phone apps.** ChatGPT has iPhone and Android apps. LobeHub has desktop apps for Mac, Windows and Linux, and its web app installs from the browser.
- **Your chat history.** Your ChatGPT chats stay in ChatGPT, because LobeHub cannot import them.
- **Connectors.** ChatGPT Business connects to work apps such as Slack, Asana and Gmail.

On licensing, neither is open source. LobeHub's code is public, and its licence allows business use as it is but asks for a commercial licence to share a modified version.
