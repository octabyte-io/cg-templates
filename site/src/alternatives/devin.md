---
apps:
  paperclip:
    fit: "Lets you hand coding tasks to AI agents such as Claude Code, Codex or OpenCode, which work on your repositories and report back in the task thread, with budgets per agent and review steps before work is accepted. It is an organizer rather than an agent: you set up each agent with your own AI provider key or a supported subscription, and it suits people who want several agents, and other kinds of work, on one board. Devin is a single finished hosted product; Paperclip needs more setup."
    import: no
moving: |
  Nothing moves across from Devin, so start with one well-understood task. Create your account in Paperclip and claim the instance, set up your company, then hire your first agent, such as Claude Code or Codex, and connect it with your AI provider's API key or a supported subscription. Connect GitHub and decide which actions the agent may take on its own and which need you to approve them. Give the agent a budget, assign it a task you would have given Devin, and review its changes before you accept them. Add more agents and routines once the first one works the way you want.
faq:
  - q: "Does Paperclip write code itself?"
    a: "No. Paperclip organizes the agents that do, such as Claude Code, Codex and OpenCode, which come in its image. Each agent uses an AI provider you pay for or a supported subscription."
  - q: "Can I limit how much the agents spend?"
    a: "Yes. You set budgets per company, agent or project; Paperclip warns at 80% and pauses an agent when it reaches its limit, though work already running can go slightly over."
  - q: "Is it safe to let agents change code on my server?"
    a: "Yes, if you limit what they can do. Agents can run commands and change code, so set each connected action to Allowed, Ask first or Off, add review steps to tasks, and check changes before you accept them."
---

Devin, from Cognition, is a hosted AI software engineer: you give it a task, and it plans the work, writes code in its own environment and opens pull requests for your team to review.

People look for a Devin alternative when they want coding agents to work on their own server and repositories, to choose the AI model and pay its provider directly, or to run several agents, from different makers, under one set of budgets and approvals. Paperclip does this as a self-hosted task board for a team of AI agents; the agents themselves are the coding tools you already use, such as Claude Code or Codex.
