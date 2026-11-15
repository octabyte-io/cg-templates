---
apps:
  tiledesk:
    fit: "Does Tidio's core job: a chat bubble on your website, chatbots you draw without code that answer common questions and pass the chat to your team, canned responses, triggers that react to what visitors do, and WhatsApp, Messenger and Telegram connections. Lyro-style answers from your own help pages are not part of this setup, though a chatbot can ask OpenAI with your own key. It is less polished than Tidio and needs a large server."
    import: no
moving: |
  Tiledesk has no Tidio import. Rebuild your chatbot flows in Tiledesk's Design Studio, recreate your canned responses and departments, then replace Tidio's snippet on your website with Tiledesk's chat widget snippet. Connect WhatsApp Business, Messenger or Telegram with your own accounts if you used them in Tidio. Invitation and password-reset emails are not sent until you add Tiledesk's email settings, so add those before you invite your team, and keep Tidio until you no longer need its past conversations.
faq:
  - q: "Can Tiledesk answer like Tidio's Lyro AI agent?"
    a: "Not in this setup. Lyro answers from your own help content, and Tiledesk's answers from your documents need its separate AI services, which this setup leaves out. A chatbot can still send a visitor's question to OpenAI with your own key through a GPT Task step."
  - q: "Does Tiledesk work with WhatsApp and Messenger?"
    a: "Yes. Tiledesk connects to WhatsApp Business, Facebook Messenger and Telegram with your own accounts, so the chatbot you build for your website answers there too."
  - q: "Is there a fee per agent?"
    a: "No. Self-hosted Tiledesk has no fee per agent or per chat; you pay for your server and, if a chatbot uses OpenAI, for OpenAI."
---

Tidio is a live chat and chatbot service for small businesses and online shops: a chat widget for your website, chatbot flows, a shared inbox and Lyro, an AI agent that answers from your help content.

Businesses look for an alternative because Tidio is a monthly subscription and their customer chats are stored on its servers. A self-hosted Tiledesk gives you the chat widget, no-code chatbots and handover to your team with no fee per agent, on your own server.
