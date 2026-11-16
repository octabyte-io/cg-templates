---
tagline: A self-hosted WhatsApp team inbox with campaigns and chatbots.
category: help-desk
alternativeTo: [wati, respond-io, interakt]
ease: some-setup
easeNote: You connect your WhatsApp Business number from Meta's business tools once, then add the access token in Whatomate's settings.
license: AGPL-3.0-only
goodFor: Small teams answering and messaging customers on WhatsApp through Meta's official API
features:
  - title: One WhatsApp inbox for the team
    text: Everyone answers customers' WhatsApp messages from one shared inbox in the browser, with new messages arriving live.
  - title: Send campaigns
    text: Send an approved message to a list of customers, upload recipients from a spreadsheet, schedule it and see how many were delivered and read.
  - title: Manage message templates
    text: Write WhatsApp message templates with images, buttons and personal details, and sync their approval status from Meta.
  - title: Answer automatically
    text: Greet new customers, reply to keywords and guide people through menus you build in a visual flow editor, then hand them to a person.
  - title: Optional AI replies
    text: Let OpenAI, Anthropic or Google AI answer common questions from your own notes, using your own API key.
  - title: Reply faster
    text: Save answers to common questions and insert them by typing a slash and a short name.
  - title: Roles for every person
    text: Give each person the Admin, Manager or Agent role, or a custom role, and sign in with Google, Microsoft or your own login provider.
  - title: See how you are doing
    text: A dashboard and agent reports show message volume, campaign results and how each team member is doing.
switching:
  gain:
    - No monthly subscription and no fee per team member
    - You pay Meta directly for messages, with nothing added on top
    - Customer chats and contacts stay on your own server
    - Uses the official WhatsApp Business Platform, so your number is not at risk from an unofficial client
  different:
    - It is beta software and changes often
    - WhatsApp only, with no email, Instagram or website chat
    - No phone app, and nothing to import your old chats with
    - You set up your WhatsApp Business account with Meta yourself
faq:
  - q: Is Whatomate free?
    a: Yes, Whatomate is free and open source under the AGPL-3.0 licence, with no paid edition. You pay for your server, and Meta charges for most messages your business sends on WhatsApp; messages customers send you are free.
  - q: Does Whatomate use the official WhatsApp API?
    a: Yes, Whatomate connects to Meta's official WhatsApp Cloud API, not to the WhatsApp Web app on a phone. Your number is not at risk from an unofficial client, but Meta's usual rules apply, such as getting message templates approved.
  - q: Is Whatomate a good alternative to WATI or respond.io?
    a: Yes, Whatomate is a good WATI or respond.io alternative for a team that only needs WhatsApp and wants no monthly or per-user fee. It covers the shared inbox, campaigns, templates and chatbots, but it is beta software, has no phone app and, unlike respond.io, does not handle Instagram, Facebook or email.
  - q: What do I need before I can send messages?
    a: You need a Meta Business account and a WhatsApp Business phone number on Meta's WhatsApp Business Platform. You then add its access token and phone number ID in Whatomate under Settings, Accounts, and point Meta's webhook at your Whatomate address.
  - q: How do I sign in to Whatomate the first time?
    a: Sign in with the admin email you entered during setup and the strong password Cloudgate generated, shown on the app's variables page. You can then add your team and their roles.
  - q: Can I import my chats or contacts from WATI?
    a: No, Whatomate has no importer for WATI or other platforms, so your old chats stay in WATI. You can upload customers from a CSV spreadsheet when you send a campaign.
  - q: What server size does Whatomate need?
    a: A small server with 1 GB of memory is enough for a small team, because Whatomate is one light app with a PostgreSQL database and Redis. Cloudgate sets up all three.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The Whatomate dashboard with cards for total messages, active contacts, chatbot sessions and campaigns, a line chart of messages sent, delivered, read and failed over a week, a campaigns pie chart, recent messages and quick actions to start a chat, create a campaign, open templates or the chatbot"
    caption: "The dashboard: messages, contacts, chatbot sessions and campaigns at a glance."
    credit: { text: "Whatomate · AGPL-3.0", url: https://github.com/shridarpatil/whatomate }
  - src: screenshots/chatbot.webp
    alt: "The Whatomate chatbot overview with total and active sessions, messages handled and AI responses, cards for keyword rules, conversation flows and AI contexts, and the current greeting message, fallback message and session timeout"
    caption: "The chatbot overview, with keyword rules, conversation flows and the greeting message."
    credit: { text: "Whatomate · AGPL-3.0", url: https://github.com/shridarpatil/whatomate }
  - src: screenshots/conversation-flow-builder.webp
    alt: "The Whatomate conversation flow builder, with a list of steps on the left, a diagram running from Start through menu steps with buttons and arrows routing between them in the middle, and trigger keywords and welcome and completion messages on the right"
    caption: "Building a menu-driven conversation flow with buttons."
    credit: { text: "Whatomate · AGPL-3.0", url: https://github.com/shridarpatil/whatomate }
---

Whatomate is a free, self-hosted WhatsApp team inbox, an open-source alternative to WATI, respond.io and Interakt. Your team answers customers' WhatsApp messages together in the browser, sends campaigns and sets up chatbots, through Meta's official WhatsApp Business Platform.

Whatomate connects to the official WhatsApp Cloud API rather than to the WhatsApp app on a phone, so your number is not put at risk by an unofficial client. You pay Meta for the messages you send, at Meta's own prices, and nothing per team member. A driving school, for example, could let two staff answer lesson questions from one WhatsApp number, reply automatically to "prices" and "opening hours", and send a reminder campaign to every student booked for next week.

It also handles message templates, saved replies, roles for each person, sign-in with Google or Microsoft, and optional AI answers through your own OpenAI, Anthropic or Google key. It is beta software, works in the browser only and covers WhatsApp alone. Its voice calling feature needs extra network setup and is not ready to use on Cloudgate.

Cloudgate installs Whatomate on a server Cloudgate provides or one you connect, with its database, and gives it a secure web address. Sign in as the admin, then connect your WhatsApp Business number.
