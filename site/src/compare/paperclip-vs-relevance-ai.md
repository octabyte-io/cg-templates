---
app: paperclip
vs: relevance-ai
vsUrl: https://relevanceai.com
title: "Paperclip vs Relevance AI: agents, cost, hosting"
description: "Paperclip vs Relevance AI: Paperclip is free and self-hosted and runs agents you bring; Relevance AI is a hosted agent builder sold by quote."
lede: "Paperclip is a free, self-hosted app that manages a team of AI agents you bring, such as Claude Code or Codex, while Relevance AI is a hosted platform for building business agents without code, sold only through its sales team. Paperclip suits technical teams who want budgets and approvals over coding agents on their own server. Relevance AI suits sales, support and operations teams that want ready-made agents, many app connections and a vendor to run it."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source; you pay for your server and the AI provider your agents use"
    vs: "Enterprise plan only, with the price on request (\"Talk to sales\")"
  - label: Hosting
    app: "Self-hosted; a hosted Paperclip Cloud has a waitlist"
    vs: "Hosted only, with data kept in the US, the EU/UK or Australia, chosen at sign-up"
  - label: Source code
    app: "MIT licence"
    vs: "Closed source"
  - label: What it does
    app: "Runs agents you already use, with an org chart, tasks, goals, budgets and approvals"
    vs: "Builds agents and multi-agent workforces in a low-code or no-code builder"
  - label: AI models
    app: "Each agent uses its own provider key or a supported Claude or ChatGPT subscription"
    vs: "Built-in GPT and Claude models, or your own OpenAI or Anthropic key"
  - label: Ready-made agents
    app: "None; you hire and set up each agent yourself"
    vs: "Marketplace templates, such as a research enricher, outbound prospector and meeting scheduler"
  - label: Integrations
    app: "GitHub, Notion, Asana and your own MCP servers"
    vs: "2,000+ integrations on the Enterprise plan, including HubSpot, Salesforce, Gmail and Slack"
  - label: Spending and control
    app: "Budgets per company, agent or project, review steps and per-action permissions"
    vs: "Human approvals, SSO, role-based access and audit logs; SOC 2 Type II"
chooseApp:
  - "You already use agents such as Claude Code, Codex or OpenCode and want them on one task board."
  - "You want to set a budget for each agent and have it pause when it reaches the limit."
  - "You want your tasks, documents and run history on your own server."
  - "You want open-source software with no subscription, paying only your AI provider."
  - "You want to mix agents and AI providers in one team and change them when you like."
chooseVs:
  - "You want agents for sales, support or research that non-technical staff can build without code."
  - "You want ready-made agent templates and connections to apps such as HubSpot, Salesforce and Gong."
  - "You need calling and meeting agents, agent evaluations or A/B testing, which the Enterprise plan includes."
  - "You want a vendor to run the platform, with SOC 2 Type II, SSO and a dedicated account manager."
  - "You don't want to look after a server or each agent's setup yourself."
moving: "Paperclip cannot import Relevance AI agents or workforces, so you set them up again. Create your Paperclip account, claim the instance and create your company, then hire an agent such as Claude Code or Codex with your own AI key and give it a role, a job description and a budget. Paste each Relevance AI agent's instructions into the matching Paperclip agent or task, turn its triggers and scheduled jobs into routines, and connect the tools it used through GitHub, Notion, Asana or an MCP server. Relevance AI's no-code tools and app integrations do not carry over, and an agent that worked mostly in a CRM may not have an equivalent. Run both side by side for a while before you switch the old agents off."
faq:
  - q: Is Paperclip better than Relevance AI?
    a: "Paperclip is better than Relevance AI if you want to run coding and command-line agents such as Claude Code or Codex on your own server, with budgets and approvals and no subscription. Relevance AI is better if you want business agents built without code, ready-made templates, many app integrations and a hosted service with enterprise support."
  - q: Is Paperclip free?
    a: "Yes. Paperclip is free and open source under the MIT licence, with no paid features in the self-hosted app. To run Paperclip you need Cloudgate and a server, which hosted Cloudgate can provide, and you pay your AI provider for what your agents use. Relevance AI, by contrast, is a paid hosted service sold by quote."
  - q: How much does Relevance AI cost?
    a: "As of November 2026, Relevance AI's pricing page lists one plan, Enterprise, with no published price; you ask its sales team for a quote. The plan includes unlimited agents, users and workforces, 2,000+ integrations, SSO and audit logs, with custom amounts of actions and vendor credits. Paperclip has no price of its own."
  - q: Does Paperclip include an AI model like Relevance AI does?
    a: "No. Paperclip includes no AI model, so each agent needs its own access, such as an Anthropic key for Claude Code or an OpenAI key for Codex, or a supported subscription sign-in. Relevance AI has built-in GPT and Claude models and also accepts your own OpenAI or Anthropic key."
  - q: Can I import my Relevance AI agents into Paperclip?
    a: "No. Paperclip has no importer for Relevance AI agents, tools or workforces. You hire the agents again in Paperclip, copy their instructions across, and turn scheduled jobs into routines."
  - q: Can I self-host Relevance AI?
    a: "No self-hosted edition appears in Relevance AI's documentation: it is a hosted service, with data stored in the US, the EU/UK or Australia depending on the region chosen at sign-up. Paperclip runs on your own server."
sources:
  - title: Relevance AI pricing
    url: https://relevanceai.com/pricing
  - title: Relevance AI
    url: https://relevanceai.com
  - title: Relevance AI documentation, introduction
    url: https://relevanceai.com/docs/get-started/introduction
  - title: Relevance AI security
    url: https://relevanceai.com/docs/admin/security
  - title: Paperclip on GitHub
    url: https://github.com/paperclipai/paperclip
  - title: Paperclip documentation
    url: https://docs.paperclip.ing
  - title: Paperclip budgets and costs
    url: https://docs.paperclip.ing/guides/day-to-day/costs/
---

### Building agents or managing them

Relevance AI is where you build agents. Its documentation calls it a low-code or no-code platform: you create an agent from a description, copy a template from its marketplace, or build one from scratch. Tools give an agent actions such as sending an email, updating a CRM or searching the web, and workforces link several agents on a visual canvas so they hand work to each other.

Paperclip does not build agents. It manages the ones you bring, such as Claude Code, Codex, OpenCode, Gemini CLI or Cursor. You give each agent a role in an org chart, assign it tasks linked to company goals, and follow its work in a task thread with sub-tasks, files and run history. Agents wake when a task is assigned, on a schedule or from a webhook.

That makes the two tools fit different teams. Relevance AI's templates are business assistants, such as an outbound prospector, a meeting scheduler or a deal reviewer. Paperclip's agents are coding and command-line tools, so it suits teams that are already comfortable with them.

### AI models and what you pay for them

Relevance AI runs GPT and Claude models for you, and its security page says it does not train models on your data. You can also add your own OpenAI or Anthropic key. Usage is counted in actions and vendor credits, which the Enterprise plan sets per contract.

Paperclip brings no AI. Each agent needs its own provider key or a supported Claude or ChatGPT subscription, and the provider bills that use directly. Paperclip tracks spending by agent, task, project and goal, warns you at 80% of a budget and pauses the agent at 100%.

### Integrations, security and control

Relevance AI's pricing page lists 2,000+ integrations on the Enterprise plan, and its site names HubSpot, Salesforce, Gmail, Slack and Gong. It is SOC 2 Type II compliant, encrypts data in transit and at rest, and stores it in the region you pick at sign-up. SSO, role-based access, audit logs and human approvals are part of the Enterprise plan.

Paperclip connects to GitHub, Notion, Asana and your own MCP servers, and you set each action to Allowed, Ask first or Off. You approve new hires, add review steps to tasks, and can pause, reassign or stop any agent. Because its agents can run commands and change code on the server, review what each one may do. Security, backups and updates are your job.

### Relevance AI and Paperclip pricing

As of November 2026, Relevance AI's pricing page shows a single plan, Enterprise, with no price: the only option is "Talk to sales". It includes unlimited agents, tools, users, projects and workforces, custom actions and vendor credits, calling and meeting agents, agent evaluations, A/B testing, SSO and a dedicated account manager.

Paperclip is free under the MIT licence, with no paid edition of the self-hosted app. Your costs are the server and the AI your agents use, which can add up for a busy team. Paperclip's own guide says 2 GB of memory and one processor core are enough to start; on Cloudgate it gets a large server, because agents that check out and build code need more.
