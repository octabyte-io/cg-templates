---
tagline: A self-hosted shared inbox for email, live chat and WhatsApp.
category: help-desk
alternativeTo: [help-scout, front, zendesk]
ease: some-setup
easeNote: Sign in as System with the admin password you chose, connect your support mailbox under Admin, then invite your team.
license: AGPL-3.0-only
goodFor: Small support teams answering email, website chat and WhatsApp from one shared inbox
features:
  - title: One inbox for every customer message
    text: Email, live chat from your website and WhatsApp messages land in one shared inbox your whole team works from.
  - title: Connect the mailbox you already use
    text: Link Gmail, Google Workspace or Microsoft 365, or any other mailbox with its IMAP and SMTP settings.
  - title: Share the work fairly
    text: Assign conversations to people or teams by hand, by rules or by each agent's capacity, and leave private notes for colleagues.
  - title: Answer faster
    text: Saved replies (macros), tags, custom statuses, snoozing and search keep a busy inbox under control.
  - title: Keep your promises
    text: Set response-time targets, get warned before one is missed, and ask customers to rate each conversation.
  - title: See how support is going
    text: Reports show open conversations, response and resolution times, ratings and agent activity.
  - title: Publish a help center
    text: Write answers once in a searchable knowledge base, in several languages, so customers can help themselves.
  - title: Use AI, if you want
    text: Connect your own AI provider to draft replies and summaries, or let an assistant answer chat from your help center.
switching:
  gain:
    - No fee per agent, and every feature is included, with no paid tiers or add-ons
    - Live chat, WhatsApp, SLAs, ratings and reports come with the free app
    - Customer conversations stay on your own server
    - Runs on a small server
  different:
    - There is no importer, so past conversations stay in Help Scout, Front or Zendesk
    - No phone apps; your team works in the web browser
    - Libredesk is young, and its help center and AI features are still marked beta
    - You connect your mailbox and, for WhatsApp, a Meta business account yourself
faq:
  - q: Is Libredesk free?
    a: Yes. Libredesk is free, open-source software under the AGPL-3.0 licence, with no paid tiers and no limit on agents. Its makers say every feature is included. AI features are optional and are billed by the AI provider you connect.
  - q: Is Libredesk a good alternative to Help Scout?
    a: Yes. Like Help Scout, Libredesk gives your team one shared inbox for customer email with assignment, saved replies, reports and a help center. It also adds website live chat and WhatsApp. It has no Help Scout importer, so past conversations stay where they are.
  - q: How do I sign in to Libredesk the first time?
    a: Open your Libredesk address and sign in with the username System and the admin password you chose when you set up the app in Cloudgate. Then add your support mailbox under Admin and invite your agents.
  - q: How do I connect my support email to Libredesk?
    a: Go to Admin, then Inboxes, and add an email inbox. You can sign in with Google or Microsoft, or enter your mailbox's IMAP and SMTP settings; for Gmail an app password is the quickest way. Libredesk checks for new mail every five minutes by default.
  - q: Does Libredesk have AI?
    a: Yes, Libredesk has AI as an optional beta. Once you connect a provider such as OpenAI, Anthropic or a local Ollama model, it can draft replies, summarize conversations and suggest tags, and an AI assistant can answer live chat from your help center and hand over to a person.
  - q: Should I choose Libredesk or FreeScout?
    a: Choose Libredesk if you want live chat, WhatsApp, SLAs and reports in the free app and a modern look. Choose FreeScout if you only need email and want an older project that copies Help Scout closely, with extras sold as add-ons.
screenshots:
  - src: screenshots/shared-inbox.webp
    alt: "The Libredesk inbox for a fictional coffee roaster: a sidebar with My Inbox, Mentions, Unassigned, All and the team inboxes Orders and Wholesale; a list of six open conversations; and an open conversation with a customer about a missing order, showing the customer's message, an agent's reply, a yellow private note and the customer's answer, beside a panel with the customer's contact details"
    caption: "One shared inbox with team queues, replies, private notes and customer details."
---

Libredesk is a free, open-source, self-hosted help desk that gives your team one shared inbox for customer email, website live chat and WhatsApp, in place of Help Scout, Front or Zendesk. Every conversation can be assigned to a person or a team, tagged, prioritized and answered with saved replies, and colleagues can leave private notes inside it.

Libredesk also tracks response-time targets, asks customers to rate their conversation, and reports on response times and agent activity. You can publish a help center so customers find answers themselves, and, if you connect your own AI provider, draft replies or let an assistant answer chat. A coffee roaster, for example, could route order questions to one team and wholesale enquiries to another, all from orders@ and the chat bubble on its website.

You connect your mailbox with Google, Microsoft or ordinary IMAP and SMTP settings. Libredesk works in any web browser; there are no phone apps.

Cloudgate installs Libredesk on a server Cloudgate provides or one you connect, with its database, and gives it a secure web address. You sign in as System with the admin password you chose at setup.
