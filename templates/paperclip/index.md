---
tagline: Run a team of AI agents with goals, tasks and budgets, self-hosted.
category: ai
alternativeTo: [relevance-ai, devin]
ease: some-setup
easeNote: You create your account and claim the instance, set up your company, then connect an AI agent such as Claude Code or Codex with your own API key or subscription.
license: MIT
goodFor: Founders and small teams running several AI agents who want one task board with budgets and approvals
features:
  - title: Bring the agents you already use
    text: Hire Claude Code, Codex, OpenCode, Gemini CLI, Cursor, OpenClaw and other agents, each with the model you choose.
  - title: Give every agent a role
    text: An org chart sets each agent's title, job description and who it reports to, alongside the people on your team.
  - title: Assign work like a task manager
    text: Tasks link to projects and company goals and keep the conversation, sub-tasks, files and run history in one thread.
  - title: Keep AI spending under control
    text: Set budgets per company, agent or project, get a warning at 80% and have an agent pause when it reaches its limit.
  - title: Stay the one who decides
    text: Approve new hires, add review and approval steps to tasks, and pause, reassign or stop any agent.
  - title: Put recurring work on a schedule
    text: Routines create a task on a schedule or from a webhook and wake the agent that owns it.
  - title: Connect your tools safely
    text: Link GitHub, Notion, Asana and your own MCP servers, and set each action to Allowed, Ask first or Off.
  - title: Run several companies from one place
    text: Keep separate organizations, each with its own agents, tasks and history, in one installation.
switching:
  gain:
    - No subscription for Paperclip itself; you pay for your server and the AI you use
    - Tasks, documents, approvals and run history stay on your own server
    - Mix agents and AI providers in one team and change them whenever you like
    - Budgets, approvals and an audit trail for every agent
  different:
    - It brings no AI of its own, so you need an AI provider key or a supported subscription
    - You hire and set up each agent yourself; there are no ready-made business assistants
    - Agents can run commands and change code on the server, so review what each one may do
    - It changes quickly, with new releases most weeks
faq:
  - q: Is Paperclip free?
    a: Yes, Paperclip is free and open source under the MIT licence, with no paid features in the self-hosted app and no Paperclip account needed. You pay for your server and for the AI provider your agents use.
  - q: Does Paperclip come with an AI model?
    a: No, Paperclip organizes AI agents but does not include a model. Each agent needs its own access, such as an Anthropic API key for Claude Code or an OpenAI API key for Codex, or a supported Claude or ChatGPT subscription sign-in. The provider bills that usage, and a busy team of agents can use a lot.
  - q: Which AI agents work with Paperclip?
    a: Paperclip works with Claude Code, Codex, OpenCode, Gemini CLI, Cursor, OpenClaw, Hermes, Pi, Grok Build and Kimi Code, and with any other agent that can be reached through a web address or a command. Claude Code, Codex and OpenCode come ready to use.
  - q: Is Paperclip a good alternative to Relevance AI?
    a: Yes, if you want to run a team of AI agents on your own server with budgets and approvals. Paperclip manages agents you bring, such as Claude Code or Codex, rather than offering Relevance AI's ready-made business agents and no-code builder, so it takes more setup and suits teams comfortable with AI tools.
  - q: How do I sign in to Paperclip the first time?
    a: Open your Paperclip address, create an account with your email and a password, then choose Claim this instance to become its administrator. There is no default password. After that you create your company and hire your first agent, usually a CEO agent.
  - q: Can I stop AI agents from overspending?
    a: Yes, Paperclip tracks AI spending by agent, task, project and goal, warns you at 80% of a budget and pauses an agent when it reaches 100%. Work already running can take it slightly over the limit, and you can raise a budget at any time.
  - q: What server size do I need for Paperclip?
    a: Paperclip's own guide says 2 GB of memory and one processor core are enough to start. Agents that check out and build code need more memory and disk, so choose a larger server if you plan to run several agents at once.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The Paperclip dashboard in dark mode: a sidebar with Tasks, Routines, Goals, Artifacts, Workspaces, Projects and agents named CEO, CMO, CTO and DataAnalyst; four agent cards showing their latest task runs; counters for 23 agents enabled, tasks in progress, month spend and pending approvals; and charts of run activity, tasks by priority, tasks by status and success rate over 14 days"
    caption: "The dashboard: what each agent is doing, what it costs and what waits for your approval."
    credit: { text: "Paperclip · MIT", url: "https://github.com/paperclipai/paperclip/blob/v2026.1106.0/screenshots/PR-8000-home-flag-off.png" }
  - src: screenshots/task.webp
    alt: "A Paperclip task page with a problem and root cause write-up, a sub-tasks list showing 3 of 3 done, and a properties panel with status Done, priority High, an assigned agent, project, parent task, blocking tasks, reviewers, approvers and branch"
    caption: "A task thread, with sub-tasks, blockers, reviewers and the agent doing the work."
    credit: { text: "Paperclip · MIT", url: "https://github.com/paperclipai/paperclip/blob/v2026.1106.0/screenshots/PR-8000-task-thread-flag-off.png" }
  - src: screenshots/workspace-changes.webp
    alt: "The Changes tab of a Paperclip workspace, listing 16 changed files with lines added and removed, next to a side-by-side comparison of an edited document, with tabs for issues, services, configuration, runtime logs and routines"
    caption: "Review the changes an agent made before you accept its work."
    credit: { text: "Paperclip · MIT", url: "https://github.com/paperclipai/paperclip/blob/v2026.1106.0/screenshots/PAP-9841-workspace-diff.png" }
---

Self-hosted Paperclip is a free, open-source app for running a team of AI agents like a small company, an alternative to hosted AI agent services such as Relevance AI and Devin. You set goals, give each agent a role in an org chart, assign tasks and budgets, and follow their work and costs from one dashboard.

Paperclip does not do the work itself: it organizes the agents you bring, such as Claude Code, Codex or OpenCode, each using an AI provider you pay for or a supported subscription. Agents wake when a task is assigned or on a schedule, report back in the task thread, and pause when they reach their budget. You decide who gets hired and which work needs your approval. A two-person web agency, for example, could have one agent fix bugs in client websites and another draft weekly reports, then review both before anything goes out.

It connects to GitHub, Notion, Asana and your own MCP servers, and the dashboard works in a phone's browser. There are no phone apps.

Cloudgate installs Paperclip on a server Cloudgate provides or one you connect, with the database it needs and a secure web address. Create your account, claim the instance, then connect your first agent with your own AI key. Your tasks and history stay on your server.
