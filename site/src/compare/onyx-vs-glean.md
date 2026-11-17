---
app: onyx
vs: glean
vsUrl: https://www.glean.com
title: "Onyx vs Glean: price, connectors and hosting"
description: "Onyx vs Glean: Onyx is free, open source and runs on your own server with your AI key; Glean is a managed service sold by quote. Compare price and features."
lede: "Onyx or Glean comes down to cost and control: Onyx Community Edition is free, open source and runs on your own server with the AI model you choose, while Glean is a managed service sold by quote after a demo. Onyx suits teams that want AI search and chat over their apps without a per-seat fee. Glean suits larger companies that need hundreds of connectors, permission-aware answers, phone apps and a vendor that runs it all."
checked: 2026-11
glance:
  - label: Price
    app: "Community Edition is free; you pay for the server and your AI provider"
    vs: "No public prices; Glean is sold by quote after a demo"
  - label: Hosting
    app: "On your own server; Onyx also sells a cloud service from $20 per user a month"
    vs: "Glean's cloud, or a Glean-managed tenant in your own Google Cloud or AWS account"
  - label: Source code
    app: "Open source, MIT (Community Edition)"
    vs: "Proprietary"
  - label: Connectors
    app: "More than 50, including Slack, Google Drive, Confluence, Jira, GitHub and Notion"
    vs: "More than 275 ready-made connectors"
  - label: Document permissions
    app: "Permission sync from your apps is a paid Onyx feature"
    vs: "Each app's sharing settings are inherited, so people see only what they may open"
  - label: AI models
    app: "OpenAI, Anthropic, Gemini or a model you run yourself, with your own key"
    vs: "A model hub with models from OpenAI, Google, Anthropic and Amazon, or your own key"
  - label: Where you ask
    app: "Web chat, Slack and Discord bots, a Chrome extension and a desktop app"
    vs: "Web app, browser extension and iPhone and Android apps"
  - label: Server you need
    app: "A large one: 8 CPUs, 16 GB of memory and 50 GB of disk or more"
    vs: "None; Glean runs and updates it for you"
chooseApp:
  - "You want to see the cost up front: Onyx Community Edition has no licence fee and no per-seat price."
  - "You want your indexed documents and chat history on your own server."
  - "You want to pick the AI model, including one you run yourself, and change it later."
  - "Your team's knowledge sits in common apps such as Slack, Google Drive, Confluence, Jira or Notion, which Onyx already connects."
  - "You need an open-source licence (MIT) you can read and audit."
chooseVs:
  - "You need answers that respect who may see each document, out of the box: Glean inherits each app's permissions, which Onyx keeps for its paid editions."
  - "You use many business apps: Glean lists more than 275 connectors, against Onyx's more than 50."
  - "Your staff ask from their phones: Glean has iPhone and Android apps."
  - "You want a managed service, set up, patched and monitored by Glean, even when it runs in your own cloud account."
  - "You do not have a spare server with 16 GB of memory to run a search index."
moving: "Nothing is exported from Glean; Onyx builds its own index from your apps. After install, the first person to sign up becomes the admin. Connect an AI provider with your own API key, or a model you run yourself, and turn on invite-only sign-up. Then add connectors one at a time, starting with the sources people ask about most, such as Slack, Google Drive or Confluence; each needs access granted in that app, and the first indexing of large sources takes time. Because the free edition does not copy each document's sharing settings, connect only sources that everyone using Onyx may read. Glean agents, saved answers and usage history do not carry over: rebuild the agents your teams use most, such as an IT helpdesk."
faq:
  - q: Is Onyx better than Glean?
    a: "Onyx is better than Glean for teams that want free, self-hosted AI search and chat over their apps with the AI model they choose. Glean is better for companies that need permission-aware answers out of the box, more than 275 connectors, phone apps and a fully managed service."
  - q: Is Onyx free?
    a: "Yes. Onyx Community Edition is free and open source under the MIT licence, with chat, agents, connectors and deep research included, while Glean is sold by quote. You also pay your AI provider for what you use. To run Onyx you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Glean cost compared with Onyx?
    a: "As of November 2026, Glean shows no prices on its pricing page and asks you to book a demo. Onyx Community Edition has no licence fee; Onyx's own cloud Business plan is $20 per user a month, billed yearly."
  - q: Does Onyx respect document permissions like Glean?
    a: "Only partly in the free edition. Glean inherits each source app's permissions, so people see only what they may open. In Onyx, permission sync and user groups are paid features, so with Onyx Community Edition you connect only sources that everyone may read."
  - q: Can I move my Glean data to Onyx?
    a: "There is nothing to export from Glean. Onyx connects to the same apps, such as Slack, Google Drive and Confluence, and builds its own index from them, so you connect each source again and rebuild your agents."
  - q: Can I self-host Glean like Onyx?
    a: "Not in the same way. Glean runs in its own cloud, or as a Glean-managed tenant inside a company's own Google Cloud or AWS account, which Glean still sets up and updates. Onyx Community Edition is software you install and run on any server yourself."
sources:
  - title: Glean pricing
    url: https://www.glean.com/pricing
  - title: Glean connectors
    url: https://www.glean.com/platform/connectors
  - title: Glean deployment models
    url: https://docs.glean.com/get-started/build/about-deployment
  - title: Glean mobile apps
    url: https://docs.glean.com/administration/management/apps/mobile
  - title: Glean bring your own key
    url: https://docs.glean.com/administration/assistant/configuration/byok
  - title: Onyx pricing
    url: https://onyx.app/pricing
  - title: Onyx on GitHub
    url: https://github.com/onyx-dot-app/onyx
  - title: Onyx is joining Zoom
    url: https://onyx.app/blog/onyx-joins-zoom
---

### Onyx and Glean pricing

As of November 2026, Glean's pricing page shows no plans or prices. It asks you to book a demo, and Glean sells to businesses by quote.

Onyx Community Edition has no licence fee and no limit on users. Your costs are the server and the AI provider you connect, which bills you for what you use. Onyx also sells a cloud service:

- **Business**: $20 per user a month, billed yearly, with permission inheritance, Google sign-in, roles and usage dashboards.
- **Enterprise**: priced by Onyx's sales team, adding SAML or OIDC single sign-on, on-premise deployment, white-labelling and an enterprise SLA.

### Hosting: your own server or Glean's cloud

Glean runs in its own cloud by default. Large customers can have Glean run a single-tenant copy inside their own Google Cloud or AWS account, still set up, upgraded and monitored by Glean.

Onyx Community Edition runs on a server you choose, so the index and chat history stay with you. Questions, and the passages used to answer them, still go to the AI provider you connect, unless you run a model yourself. The trade-off is the server: Onyx runs a search index, two model servers and a database, so it needs about 16 GB of memory, and you look after updates and backups.

### Connectors and document permissions

Glean lists more than 275 ready-made connectors and copies each app's sharing settings, so a person sees only the documents they could open in the source app.

Onyx connects more than 50 apps, including Slack, Google Drive, Confluence, Jira, GitHub, Notion, Gmail, Salesforce and Zendesk, plus websites and file uploads. In Community Edition you choose what each connector indexes, but permission sync and user groups are paid. Plan around that: connect only sources everyone may read, or consider a paid Onyx edition.

### AI models and features

Both tools answer in a chat with links to the sources, let teams build agents, and connect to several AI providers. Glean's model hub offers models from OpenAI, Google, Anthropic and Amazon, or your own provider key.

Onyx works with OpenAI, Anthropic, Gemini or a model you run yourself, with your own key. Its free edition includes agents, actions through MCP or OpenAPI, deep research reports and web search. You ask from the web chat, a Slack or Discord bot, the Chrome extension or the desktop app. Glean also has iPhone and Android apps.
