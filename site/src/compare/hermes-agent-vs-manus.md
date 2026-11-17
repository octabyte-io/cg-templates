---
app: hermes-agent
vs: manus
vsUrl: https://manus.im
title: "Hermes Agent vs Manus: price, memory, chat apps"
description: "Hermes Agent vs Manus: Hermes Agent is a free, open-source AI agent you run with your own model key; Manus is a hosted agent paid in credits. Compare both."
lede: "Hermes Agent or Manus comes down to who runs the agent: Hermes Agent is a free, open-source AI agent from Nous Research that you run on your own server with your own AI model key, while Manus is a hosted agent paid for in credits. Hermes Agent suits people who want an agent that remembers their work and answers in Telegram, WhatsApp or Slack. Manus suits people and teams who want no server, team plans and hundreds of connectors."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source; you pay for the server and the AI model you connect"
    vs: "Free plan with 300 daily credits; Pro from $20 a month; Team from $20 per seat a month"
  - label: Hosting
    app: "Your own server or computer; Nous Research also hosts it as Hermes Cloud on paid Nous Portal plans"
    vs: "Manus's cloud; its Manus Studio desktop app can also work in a folder on your computer"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: AI model
    app: "Any provider you add a key for, such as OpenRouter, Anthropic or OpenAI, or your own model server"
    vs: "Manus picks its own models; Manus Flex (beta) lets you use your own API key"
  - label: Chat apps
    app: "Telegram, WhatsApp, Slack, Discord, Signal, email and more than 20 others"
    vs: "Slack, plus Mail Manus for starting tasks by email"
  - label: Memory and skills
    app: "Remembers you across sessions, searches past chats and saves complex tasks as skills it improves"
    vs: "Projects keep shared instructions and files; you can save a task as a Manus Skill"
  - label: Scheduled jobs
    app: "Jobs written in plain words that report to the chat app you choose"
    vs: "Schedules and event-triggered tasks; 2 on Free, 20 on Pro"
  - label: Apps
    app: "Web dashboard, terminal app and Hermes Desktop for macOS, Windows and Linux"
    vs: "Web app, a phone app and Manus Studio for macOS and Windows"
chooseApp:
  - "You want no subscription for the agent: Hermes Agent is free under the MIT licence."
  - "You want to message your agent from Telegram, WhatsApp, Signal or another chat app you already use."
  - "You want an agent that remembers your work and writes its own skills from finished tasks."
  - "You want to choose the AI model, or run your own, and change it at any time."
  - "You want its memory, skills and API keys on your own server."
chooseVs:
  - "You want a finished service with no server or API keys to look after."
  - "Your team needs seats, single sign-on and shared credits on a Team plan."
  - "You want to build and publish websites, web apps, slides and videos in the same tool."
  - "You rely on ready-made connectors: Manus lists 416, plus Zapier and an API."
  - "You want a polished chat window and a phone app rather than a terminal-style chat page."
moving: "Nothing moves across from Manus to Hermes Agent: its importer brings settings, memories and skills from OpenClaw, Claude Code, Codex CLI and Cursor, not from Manus. Download the files you want to keep from your Manus tasks first. Then sign in to the Hermes Agent dashboard, add your AI provider's key on the Keys page and pick a model. Connect your chat apps on the Channels page and approve the people allowed to message it on the Pairing page. Recreate your Manus schedules as Hermes scheduled jobs, written in plain words, that report to your chat app. Manus connectors do not carry over; Hermes Agent can connect to MCP servers instead."
faq:
  - q: Is Hermes Agent better than Manus?
    a: "Hermes Agent is better than Manus for people who want a free, open-source agent on their own server that remembers their work, learns skills and answers in their chat apps. Manus is better for people and teams who want a hosted service with no setup, team plans, website and slide builders and hundreds of ready-made connectors."
  - q: Is Hermes Agent free?
    a: "Yes. Hermes Agent is free and open source under the MIT licence, while Manus charges credits beyond its free daily allowance. You pay the AI provider you connect, and to run Hermes Agent you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Manus cost compared with Hermes Agent?
    a: "As of November 2026, Manus has a free plan with 300 daily refresh credits, Pro from $20 a month for 4,000 monthly credits, and Team from $20 per seat a month, with 17% off for yearly billing. Hermes Agent has no licence fee; you pay for the server and for the AI model's usage."
  - q: Can I use Hermes Agent from Telegram or WhatsApp like Manus?
    a: "Yes. Hermes Agent connects to Telegram, WhatsApp, Slack, Discord, Signal, email and more than 20 other services, and scheduled jobs report back there. Manus works in Slack and takes tasks by email through Mail Manus."
  - q: Can I move my Manus tasks to Hermes Agent?
    a: "No. Hermes Agent's importer covers OpenClaw, Claude Code, Codex CLI and Cursor, not Manus, so you download the files you need from Manus and recreate your tasks as Hermes Agent chats, skills and scheduled jobs."
  - q: Does Hermes Agent need its own AI model key?
    a: "Yes. Hermes Agent has no AI model of its own, so you add a key for a provider such as OpenRouter, Anthropic or OpenAI, sign in to Nous Portal, or point it at your own model server. Manus includes its models in its credits."
sources:
  - title: Manus pricing
    url: https://manus.im/pricing
  - title: Manus membership pricing (help center)
    url: https://help.manus.im/en/articles/11711111-what-is-the-current-membership-pricing-for-manus
  - title: Manus Flex
    url: https://manus.im/docs/models/manus-flex
  - title: Manus automations
    url: https://manus.im/docs/automations
  - title: Manus connectors
    url: https://manus.im/docs/integrations/connectors
  - title: Manus Skills
    url: https://manus.im/docs/features/skills
  - title: Manus Slack integration
    url: https://manus.im/docs/integrations/slack-integration
  - title: Hermes Agent documentation
    url: https://hermes-agent.nousresearch.com/docs/
  - title: Hermes Agent on GitHub
    url: https://github.com/NousResearch/hermes-agent
  - title: Hermes Agent vs Manus (Nous Research)
    url: https://hermes-agent.nousresearch.com/compare/manus
---

### Hermes Agent and Manus pricing

As of November 2026, Manus's help center lists these plans:

- **Free**: $0, with 300 refresh credits a day, 1 task at a time and 2 scheduled automations.
- **Pro**: from $20 a month for 4,000 monthly credits, or $40 a month for 8,000, with 20 tasks at a time and 20 scheduled automations.
- **Team**: from $20 per seat a month, with everything in Pro plus single sign-on, a data training opt-out and team usage analytics.

Yearly billing takes 17% off, and each task uses credits according to how complex it is.

Hermes Agent has no licence fee. You pay for the server, about 4 GB of memory when the model runs at a cloud provider, and the provider bills the model's usage. Nous Research also sells an optional Nous Portal subscription that bundles models and hosted tools; you don't need it.

### Memory and skills

Hermes Agent is built to learn your routine. It keeps notes on your preferences and projects, searches earlier conversations, and after a complex task can save the steps as a skill that it improves next time. It comes with 39 built-in skills, and you can install more.

Manus keeps context through Projects, which share instructions and files across tasks, and you can ask it to save a task as a Skill.

### Chat apps and schedules

Hermes Agent lives in the chat apps you already use. One gateway connects Telegram, WhatsApp, Slack, Discord, Signal, email and more than 20 other services, and strangers are turned away until you approve them. Scheduled jobs, such as a Monday summary, run on their own and report to the app you choose.

Manus works in Slack, where you tag @manus in a thread, and takes tasks by email through Mail Manus. Its Automations run on a schedule or when something happens in a connected app, such as a new invoice email.

### What Manus has that Hermes Agent lacks

- **No setup.** Manus needs only an account; Hermes Agent needs a server, a model key and care over who can reach it.
- **Teams.** Manus Team has seats, single sign-on and usage analytics, and Collab lets several people work on one task.
- **Builders.** Manus builds and publishes websites, web apps, slides and videos.
- **Connectors and apps.** Manus lists 416 connectors, has a phone app and Manus Studio. Hermes Agent's browser chat looks like a terminal window.

### Running it safely

Hermes Agent can run commands, write files and browse the web, so it checks each risky command first, blocking dangerous ones and asking about uncertain ones. Keep the dashboard sign-in and chat access tight.
