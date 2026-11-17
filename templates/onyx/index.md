---
tagline: AI search and chat that answers from your company's own apps.
category: ai
alternativeTo: [glean, chatgpt, microsoft-365-copilot]
ease: some-setup
easeNote: The first person to sign up becomes the admin, connects an AI provider with their own API key, turns on invite-only sign-up and adds connectors, which means giving Onyx access in each app such as Slack or Google Drive.
license: MIT
goodFor: Teams that want answers from their Slack, Drive, wiki and tickets, with a large server to spare
features:
  - title: Ask your company's knowledge
    text: Chat in plain language and get answers drawn from your own documents and messages, with links to the sources.
  - title: Connect the apps you already use
    text: More than 50 connectors, including Slack, Google Drive, Confluence, Jira, GitHub, Notion, Gmail, Salesforce and Zendesk, plus websites and file uploads.
  - title: Build agents for each team
    text: Give an agent its own instructions, knowledge and actions, such as an IT helpdesk or a sales assistant.
  - title: Run deep research
    text: Ask a bigger question and get a multi-step research report built from your documents and, if you want, the web.
  - title: Choose your AI model
    text: Use OpenAI, Anthropic, Gemini or a model you run yourself, and change it later.
  - title: Ask from Slack or the browser
    text: Answer questions in Slack or Discord with the Onyx bot, or use the Chrome extension and desktop app.
switching:
  gain:
    - Your indexed documents and chat history stay on your own server
    - Any AI model you choose, billed by that provider for what you use
    - The open source Community Edition has no per-seat price
    - Chat, agents, connectors and deep research are all in the free edition
  different:
    - It needs a very large server, with 16 GB of memory and plenty of disk
    - Permission sync from your apps, user groups, usage analytics and branding are paid Onyx features, not included
    - You set up access in each app you connect, and the first indexing of big sources takes time
    - Answer quality depends on the AI model you connect
faq:
  - q: Is Onyx free?
    a: Yes, the Onyx Community Edition that Cloudgate installs is free and open source under the MIT licence. Onyx's paid Business and Enterprise features, such as group permissions, permission sync, usage analytics, branding, several sign-in providers, encrypted secrets, the LLM gateway, SCIM, custom roles and white-labelling, are not included. You also pay your AI provider for what you use.
  - q: Is Onyx a good alternative to Glean?
    a: Yes, Onyx is an open source alternative to Glean for AI search and chat across your company's apps, on your own server and with the AI model you choose. Glean is fully managed and has more connectors, and copying each document's sharing settings from your apps is a paid Onyx feature, so in the free edition connect only what everyone using Onyx may see.
  - q: Is Onyx the same as Danswer?
    a: Yes, Onyx is the new name of Danswer, the same project and the same code.
  - q: Does Onyx come with an AI model?
    a: No, Onyx needs an AI provider. After signing up, the admin connects one, such as OpenAI, Anthropic or Azure with your own API key, or a model you run yourself, and that provider bills its own usage. Your documents and chats are stored on your server, but questions and the passages used to answer them are sent to the provider you connect.
  - q: How do I sign in to Onyx the first time?
    a: The first person to sign up to Onyx with an email and password becomes the admin, so do it right after install. Until then anyone who reaches the address could take admin. After that, anyone with the address can still create an account, so the admin turns on invite-only sign-up in the admin panel.
  - q: What server size do I need for Onyx?
    a: Onyx needs a very large server. Cloudgate uses its 2xlarge size, with 8 CPUs and 16 GB of memory, and the server needs 50 GB of disk or more, plus room for your documents. The first start takes several minutes.
  - q: Is Onyx still open source after Zoom bought it?
    a: Yes, Zoom, which bought Onyx in October 2026, says Onyx will stay open source, model-agnostic and self-hostable. The version Cloudgate installs is the MIT-licensed Community Edition.
screenshots:
  - src: screenshots/chat.webp
    alt: "The Onyx chat: a sidebar with New Session, Search Chats, agents named Customer Support AI, Sales Assistant and IT Helpdesk, a Sales project and recent chats, and an answer to What are some good use cases for Onyx? listing enterprise search, an internal AI assistant, customer intelligence, product feedback, sales enablement and knowledge preservation, with a cited source and the message box and model picker below"
    caption: "A chat answer drawn from connected company documents, with its source and the team's agents in the sidebar."
    credit: { text: "Onyx · MIT", url: https://github.com/onyx-dot-app/onyx }
---

Onyx is a self-hosted AI search and chat assistant that answers questions from your company's own apps, an open source alternative to Glean and to ChatGPT for company knowledge. It connects to tools such as Slack, Google Drive, Confluence, Jira, GitHub and Notion, indexes what they hold, and answers in a ChatGPT-style chat with links to the sources.

A 30-person IT services firm, for example, could connect its Slack, Google Drive and Confluence, so a new hire who asks "how do we set up VPN access for a client?" gets the steps from the right runbook, with a link to check it.

Onyx works with the AI model you choose: OpenAI, Anthropic, Gemini or one you run yourself, with your own API key. Each connector needs access set up in that app first. Cloudgate installs the MIT-licensed Community Edition, so paid features such as permission sync, user groups, analytics and branding are not included, and the template leaves out the code interpreter.

Cloudgate installs Onyx on a server Cloudgate provides or one you connect and gives it a secure web address. It needs a very large server, with 16 GB of memory and plenty of disk, and the first start takes several minutes. Sign up right away: the first account becomes the admin.
