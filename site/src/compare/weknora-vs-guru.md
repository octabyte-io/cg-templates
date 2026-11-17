---
app: weknora
vs: guru
vsUrl: https://www.getguru.com
title: "WeKnora vs Guru: price, AI answers, hosting"
description: "WeKnora vs Guru: WeKnora is free, open source and answers from your documents on your server; Guru is a quote-priced AI knowledge platform with verification."
lede: "WeKnora or Guru comes down to cost and control: WeKnora is a free, open-source tool from Tencent that answers questions from your documents with citations, on your own server and with the AI model you choose, while Guru is a hosted AI knowledge platform sold by quote, with verification workflows and over 100 integrations. WeKnora suits teams with a set of documents to search. Guru suits larger companies that need verified knowledge from many apps."
checked: 2026-11
glance:
  - label: Price
    app: "Free, MIT licence; you pay for the server and the AI provider you connect"
    vs: "No published prices; tailored by quote, with reduced pricing for eligible nonprofits"
  - label: Hosting
    app: "On your own server, with Docker Compose, Kubernetes or a lite binary"
    vs: "Guru's cloud, also sold through AWS Marketplace"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: Cited answers
    app: "Quick Q&A and a multi-step agent, with citations to the source passage"
    vs: "Knowledge Agents and AI search with cited answers"
  - label: Keeping answers current
    app: "FAQ knowledge bases and an editable wiki; no verification workflow"
    vs: "Verification with assigned experts, intervals and reminders, plus agents that flag stale content"
  - label: Integrations
    app: "Syncs Confluence, Notion, GitLab, Seafile and RSS; answers in Slack, Telegram and Mattermost"
    vs: "100+ integrations; answers in Slack and Microsoft Teams"
  - label: Permissions
    app: "Workspace roles (owner, admin, contributor, viewer); no permission sync from source apps"
    vs: "Permission-aware AI, with answers scoped by role; SSO and SCIM"
  - label: AI model
    app: "Bring your own: OpenAI, Anthropic, Gemini, DeepSeek, Qwen and others, or Ollama"
    vs: "Included in the service; Guru does not name the models"
chooseApp:
  - "You want to see the cost up front: WeKnora is free, and you pay only for the server and the AI you use."
  - "You want your documents, answers and wiki kept on your own server."
  - "You want to choose the AI model, including one you run yourself with Ollama."
  - "You mainly need cited answers from a set of documents, plus an automatic wiki and FAQ lists."
  - "You want an open-source licence (MIT) and an MCP server that puts your knowledge bases in tools such as Cursor or Claude."
chooseVs:
  - "You need answers kept verified, with assigned experts, verification intervals and reminders."
  - "You want knowledge pulled from many company apps, with each person seeing only what they are allowed to see."
  - "You need compliance and governance on a managed service: Guru lists SOC 2 Type II, HIPAA, SSO, SCIM and audit logs."
  - "You want a strategy team to design your knowledge setup and help roll it out."
  - "You would rather not run a server, connect AI providers or work from documentation that is mostly in Chinese."
moving: "WeKnora has no Guru importer. Gather the documents behind your Guru cards, and copy out the cards you want to keep as documents or as entries in a WeKnora FAQ knowledge base. In WeKnora, connect a chat model and an embedding model, create a knowledge base for each team or topic, and upload the documents or sync them from Confluence or Notion. Guru's verification status, verifiers, intervals and analytics do not carry over, and neither do the permissions Guru copies from your other apps, so set up workspace roles again in WeKnora."
faq:
  - q: Is WeKnora better than Guru?
    a: "WeKnora is better than Guru for a team that wants free, cited answers from its own documents on its own server, with the AI model it chooses. Guru is better for a larger company that needs verification workflows, permission-aware answers across many apps, compliance features and a managed service."
  - q: Is WeKnora free?
    a: "Yes. WeKnora is free and open source under the MIT licence, with no paid tier, while Guru is sold by quote. WeKnora brings no AI model, so the provider you connect bills you for its use. To run WeKnora you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Guru cost compared with WeKnora?
    a: "As of November 2026, Guru publishes no prices: its pricing page says the price is tailored to your organization and asks you to talk to its team. WeKnora has no licence fee; you pay for a server with at least 8 GB of memory and for the AI provider you connect."
  - q: Can I import my Guru cards into WeKnora?
    a: "Not directly. WeKnora has no Guru importer, so you upload the documents behind your Guru cards and copy the cards you want to keep into a WeKnora FAQ knowledge base. Guru's verification history and permissions do not move."
  - q: Does WeKnora verify answers like Guru?
    a: "No. WeKnora has no verification workflow, verifiers or expiry reminders like Guru's. In WeKnora you keep answers reliable with FAQ knowledge bases of approved answers, citations that show the source passage, and a wiki you can edit and roll back."
sources:
  - title: Guru pricing
    url: https://www.getguru.com/pricing
  - title: Guru
    url: https://www.getguru.com/
  - title: How content is verified in Guru
    url: https://help.getguru.com/docs/verifying-and-unverifying-cards
  - title: WeKnora source code
    url: https://github.com/Tencent/WeKnora
  - title: WeKnora documentation
    url: https://weknora.weixin.qq.com/docs/
---

### WeKnora and Guru pricing

As of November 2026, Guru shows no prices or plan list. Its pricing page describes one package made of the platform, a strategy team and enterprise governance, and says pricing is "tailored to your organization's scale, knowledge complexity, and AI maturity", so you talk to its team for a quote. Guru for Good offers a reduced price to eligible nonprofits.

WeKnora is free under the MIT licence, with no paid tier. Your costs are the server and the AI. WeKnora recommends at least 4 CPU cores and 8 GB of memory, and it comes with no AI model, so you connect a provider such as OpenAI, Anthropic or DeepSeek with your own key, or run models yourself with Ollama on a larger server.

### Cited AI answers in WeKnora and Guru

Both tools answer questions with sources. WeKnora's Quick Q&A finds passages in your knowledge bases and cites them, so people can open the original text. Its agent mode plans several steps, searches and reads documents, and shows each step. It can also write linked wiki pages from your documents and keep FAQ lists of approved answers.

Guru's Knowledge Agents give cited answers through AI search, run deep research, and also improve content: they draft updates, flag stale pages and verify or unverify content.

### Guru verification against WeKnora FAQ lists

This is where Guru goes further. Every Guru card has a verification status, a timestamp and an assigned verifier, and an interval such as 30 or 90 days sends reminders to check it again. Verifiers can work through cards in Slack.

WeKnora has no verification workflow. You keep answers reliable with FAQ knowledge bases, the citations on each answer, and a wiki you can edit and roll back.

### Integrations, permissions and hosting

Guru lists over 100 integrations, delivers answers in Slack, Microsoft Teams and over MCP, and scopes answers by each person's role. It adds SSO, SCIM, data loss prevention masking and audit logs, and runs in Guru's cloud.

WeKnora syncs from Confluence, Notion, GitLab, Seafile and RSS, answers in Slack, Telegram, Mattermost and a website chat widget, and has an MCP server of its own. Access is set by workspace roles, not copied from each source app. It runs on your server, so your documents stay there, though questions and the passages used to answer them go to the AI provider you connect. Much of its documentation is in Chinese.
