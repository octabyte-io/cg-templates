---
apps:
  sim:
    fit: "Builds AI agents and AI workflows on a visual canvas from agent, logic and app blocks, with knowledge bases of your documents, built-in tables and a log of every run. It connects to over 270 apps and works with any major AI provider or a local model, and finished workflows run as an API, a chat page, an MCP server or on a schedule. It takes more setup than Relevance AI: you add your own AI provider keys, and Chat, the assistant that builds workflows from a description, needs a key from Sim's hosted service."
    import: no
  paperclip:
    fit: "Runs a team of AI agents rather than building them: you give agents such as Claude Code, Codex or OpenCode roles in an org chart, assign them tasks linked to company goals, set budgets and approve their work, with routines on a schedule. It has no visual builder and no ready-made business agents like Relevance AI's, and its agents are coding and command-line tools, so it suits technical teams more than sales or support teams."
    import: no
moving: |
  Sim cannot import Relevance AI agents, so rebuild them one at a time. Add your AI provider's API key, then for each agent create a workflow with an Agent block, paste in the same instructions, and add the app blocks for the tools it uses. Upload the documents it answers from into a knowledge base, which needs an embedding key or a local model. Test each workflow with Run, read its block outputs in the log, then deploy it as an API, chat page or schedule and switch the old agent off.

  In Paperclip, create your account, claim the instance and set up your company, then hire an agent such as Claude Code or Codex with your AI provider's key and give it a role and a budget. Turn each recurring Relevance AI task into a routine, connect the tools the agents need, such as GitHub, Notion or Asana, and choose which actions need your approval.
faq:
  - q: "Can Sim use local AI models?"
    a: "Yes. Besides providers such as OpenAI, Anthropic and Google, Sim works with local models through Ollama or vLLM, so prompts need not leave your server."
  - q: "How big a server does Sim need?"
    a: "A large one. Sim suggests 12 GB of memory even to try it out, because it runs several services together."
  - q: "Should I choose Sim or Paperclip?"
    a: "Choose Sim to build your own agents and workflows on a visual canvas, connected to over 270 apps. Choose Paperclip if you already use agents such as Claude Code or Codex and want them on one task board with roles, budgets and approvals."
  - q: "Which Sim features are paid when self-hosted?"
    a: "Single sign-on, SCIM, audit logs and permission groups need Sim's paid Enterprise licence. The workflow builder, integrations, tables, knowledge bases and logs are free."
---

Relevance AI is a hosted platform for building AI agents, which its maker calls an AI workforce, that carry out tasks such as research, sales outreach and support with tools and your company's knowledge.

People look for an alternative because the agents, the knowledge they use and the data they handle all live on someone else's platform. A self-hosted Sim builds agents on your own server, with the AI provider you choose billed directly for what you use, and no usage fee from Sim. Paperclip takes a different approach: it organizes a team of existing AI agents, such as Claude Code or Codex, with goals, tasks, budgets and approvals.
