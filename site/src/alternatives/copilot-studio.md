---
apps:
  langflow:
    fit: "Builds AI agents and document chatbots on a visual canvas: connect models, prompts, tools and your data, test the result in a chat window, then call each flow as an API or use it as a tool from other AI apps. It works with any AI provider, including local models. It is made for technical users, has no built-in publishing to Microsoft Teams or Microsoft 365, and has fewer ready-made connectors for business apps."
    import: no
moving: |
  Copilot Studio agents cannot be exported to Langflow, so rebuild them. Sign in to Langflow with the admin account Cloudgate created, add your AI provider's API key, and start from one of the starter projects closest to your agent, such as a simple agent or a chatbot over documents. Copy each agent's instructions into the prompt, add the tools and data it needs, and test it in the Playground until the answers match. Then call the flow from your website or app through its API, since Langflow has no Teams publishing.
faq:
  - q: "Does Langflow work with Microsoft Teams?"
    a: "Not out of the box. Langflow has no built-in publishing to Teams or Microsoft 365. You call a flow through its API, so a developer can connect it to Teams or another chat tool."
  - q: "Do I need to code to use Langflow?"
    a: "Not for most flows, which you build by connecting blocks on a canvas. Langflow is still made for technical users, and building your own components means writing Python."
  - q: "What does Langflow cost to run?"
    a: "Langflow itself is free and open source under the MIT licence. You pay for your server and for your AI provider's usage, unless you run local models."
---

Microsoft Copilot Studio is Microsoft's tool for building AI agents with natural language or a visual designer, then publishing them to websites, Microsoft Teams, SharePoint and Microsoft 365 Copilot.

Teams look for an alternative because of how it is billed and where it runs. When we checked Microsoft's Copilot Studio page in November 2026, use was billed in Copilot Credits, either in prepaid credit packs or pay-as-you-go through an Azure subscription, so the cost grows with use. Agents also live in Microsoft's cloud. A self-hosted Langflow builds agents with no usage fee of its own, works with the AI model you choose, and keeps your flows and API keys on your own server.
