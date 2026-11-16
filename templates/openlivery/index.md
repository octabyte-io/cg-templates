---
tagline: White-label AI chat agents for your clients, on WhatsApp and the web
category: help-desk
alternativeTo: [stammer-ai, voiceflow, botpress]
ease: some-setup
easeNote: You create your agency and owner account on the first screen, add your own OpenAI or Anthropic key in Settings, then set up a client, its AI agent and a WhatsApp number or website chat.
license: MIT
goodFor: Agencies that run AI chat agents for several clients under their own brand
features:
  - title: An AI agent for each client
    text: Write each agent's instructions and personality, start from an industry template, and test it in the playground before it goes live.
  - title: Answers from the client's own information
    text: Give an agent written notes, question-and-answer pairs and PDFs, and it finds the right passage by meaning when a customer asks.
  - title: WhatsApp and website chat
    text: Connect a client's WhatsApp number through Meta's official WhatsApp Cloud API or by scanning a QR code, or put a chat bubble on their website.
  - title: Understands photos and voice notes
    text: Agents can read pictures and listen to voice notes customers send, and reply to them.
  - title: A person can take over
    text: One inbox shows every conversation with search and filters, and you can switch a chat from the AI to a person and back.
  - title: A portal for each client
    text: Each client gets its own login and inbox, so their staff read and answer their own conversations without seeing your other clients.
  - title: Your agency's brand
    text: Put your agency's name, colour and logo on the dashboard and client portals.
  - title: Connect other systems
    text: Let an agent look things up or act in your client’s other software through web APIs or MCP servers.
switching:
  gain:
    - No monthly plan or fee for white-labelling; you pay only for your server and your AI provider
    - Customer conversations and your clients' information stay on your own server
    - Use OpenAI or Anthropic with your own key and choose the model for each agent
    - Each client gets its own branded portal and inbox
  different:
    - It is chat only in this version, with no phone calls, Instagram or Messenger
    - There is no visual flow builder; you guide agents with written instructions and knowledge
    - "Linking a WhatsApp number by QR code is unofficial, and WhatsApp can ban a number used this way"
    - It is a young project, and agents, conversations and contacts do not move across from another tool
faq:
  - q: Is OpenLivery free?
    a: Yes, OpenLivery is free and open source under the MIT licence, white-label features included. You pay for your server and for the AI provider your agents use, such as OpenAI or Anthropic, and Meta charges for messages if you use the official WhatsApp Cloud API.
  - q: Is OpenLivery a good alternative to Stammer.ai?
    a: Yes, if you mainly need AI chat agents for your clients on WhatsApp and website chat under your own brand. OpenLivery is self-hosted and white-labelling is included, but this version has no phone or voice agents and no Instagram or Messenger, which Stammer.ai offers.
  - q: Do I need my own AI API key?
    a: Yes, OpenLivery has no AI of its own. Your agency adds an OpenAI or Anthropic API key in Settings, or a service that works like OpenAI's API; the key is checked when you save it and stored encrypted, and you pay the provider for what your agents use.
  - q: Can WhatsApp ban a number connected to OpenLivery?
    a: Yes, WhatsApp can ban a number linked to OpenLivery by scanning a QR code, because that link uses WhatsApp Web in a way WhatsApp does not officially allow, so try it with a spare number first. Connecting through Meta's official WhatsApp Cloud API avoids that risk, but needs your own Meta developer app and Meta's per-message charges.
  - q: Can my clients see their own conversations?
    a: Yes, OpenLivery can give each client a portal with its own login. Their staff see only that client's conversations, can take over from the AI and reply themselves, and never see your agency dashboard or your other clients.
  - q: How do I sign in to OpenLivery the first time?
    a: The first person to open OpenLivery's web address creates the agency and its owner account, and sign-up then closes. There is no default password, so do this right after setup, then add your clients from the dashboard.
screenshots:
  - src: screenshots/inbox.webp
    alt: OpenLivery's agency inbox listing conversations from WhatsApp and the website chat, each with its agent and an AI or Human badge, and an open chat where a customer asks about a wedding cake, the AI agent passes it to the team and a staff member named Ana replies, with a Return to AI button.
    caption: Every client's conversations in one inbox, where a person can take over from the AI agent.
  - src: screenshots/agent-settings.webp
    alt: The settings of an AI agent called Bakery Assistant for the client Corner Bakery, with tabs for Details, Knowledge, Tools, Widget and Playground, and fields for its description, main instructions and personality.
    caption: Each client's agent gets its own instructions and personality.
  - src: screenshots/knowledge.webp
    alt: The Knowledge tab of the Bakery Assistant agent with notes on the bakery's address and opening hours, a PDF upload area and three question-and-answer pairs about Sunday opening hours, birthday cake pre-orders and gluten-free bread.
    caption: Notes, question-and-answer pairs and PDFs the agent answers from.
---

OpenLivery is a free, open-source, white-label platform where an agency builds and runs AI chat agents for its clients on WhatsApp and website chat, a self-hosted alternative to Stammer.ai, Voiceflow or Botpress. One installation serves your agency: you add each client, give it an AI agent with its own instructions and knowledge, and connect the client's WhatsApp number or a chat bubble on their website.

Agents answer from the notes, question-and-answer pairs and PDFs you give them, and can read photos and voice notes customers send. Your team sees every conversation in one inbox and can take over from the AI at any moment. A small agency could, for example, run a bakery's WhatsApp assistant that takes cake pre-orders and answers questions about opening hours, while the bakery's staff use their own portal to step in on a wedding cake request.

OpenLivery works with your own OpenAI or Anthropic key, Meta's official WhatsApp Cloud API or a WhatsApp number linked by QR code, and other software through web APIs and MCP servers. Its screens are in English and Spanish, and they carry your agency's name, colour and logo.

Cloudgate installs self-hosted OpenLivery on a server Cloudgate provides or one you connect, and gives it a secure web address. Open it, create your agency and add your AI key to start.
