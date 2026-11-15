---
apps:
  sim:
    fit: "Builds agents that act in your apps, such as email, Slack, HubSpot or Salesforce, from blocks on a visual canvas, with triggers from schedules, webhooks and app events. It is more of a builder than Lindy's ready-made assistants: you connect each app, add your own AI provider key, and for Google, Microsoft or Slack sign-in you create your own developer app credentials. Chat, which builds workflows from a description, needs a key from Sim's hosted service."
    import: no
moving: |
  Sim has no importer for Lindy, so rebuild each assistant as a workflow. Note what starts it, such as a new email or a schedule, which apps it uses and what it does at each step. In Sim, add your AI provider key, connect those apps, then place a trigger, an Agent block with the same instructions, and a block for each action. Run it on a few real cases and check the log before turning the Lindy one off.
faq:
  - q: "Is Sim as easy to use as Lindy?"
    a: "No. Sim is a builder: you connect blocks on a canvas and set up your own AI and app connections. Someone comfortable with that sets it up once, and the rest of the team uses the finished agents."
  - q: "Can Sim agents work with Slack and my CRM?"
    a: "Yes. Sim lists over 270 integrations, including Slack, Notion, HubSpot and Salesforce. On a self-hosted server, apps that sign in through Google, Microsoft or Slack need developer app credentials you create with that provider."
---

Lindy is a hosted no-code service for AI assistants that handle business tasks, such as sorting email, booking meetings and updating a CRM, priced per user and by usage.

People look for an alternative when the cost grows with every person and task, or when they would rather keep the agents and the data they touch on their own server. A self-hosted Sim builds the same kind of agents with the AI model you choose, and you pay only your server and AI provider.
