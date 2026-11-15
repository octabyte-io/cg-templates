---
apps:
  chatwoot:
    fit: "Covers the core of Intercom: a chat widget for your website, a shared inbox for chat, email and social messages, canned replies, labels, team assignment and a help centre. It has fewer automation and AI features."
    import: partly
  tiledesk:
    fit: "Chatbot-first rather than inbox-first: a chat bubble on your website, no-code chatbots drawn in a visual Design Studio that answer first and hand the chat to your team, departments, canned responses, and the same chatbot on WhatsApp, Messenger and Telegram, with no fee per agent. In this setup it does not answer from your own documents like Intercom's Fin; AI replies come only from OpenAI with your own key. It is less polished, sends no email until you add email settings, and needs a large server."
    import: no
moving: |
  Export your contacts from Intercom as a CSV file and import them into Chatwoot. Past conversations cannot be imported, so keep Intercom read-only for a while. Replace the Intercom chat snippet on your website with Chatwoot's, connect your support email address and social accounts, and recreate your saved replies. Tiledesk has no Intercom importer at all: keep Intercom read-only for past conversations, build your chatbot in Tiledesk's Design Studio, and replace the Intercom snippet with Tiledesk's chat widget snippet.
faq:
  - q: "Does Chatwoot have a chat widget for my website?"
    a: "Yes. You paste a short snippet into your site and a chat bubble appears, with your colours and greeting."
  - q: "Does Chatwoot have AI replies like Intercom Fin?"
    a: "Not to the same degree. Chatwoot’s automation is simpler than Intercom’s, and most teams use it for support led by people. Tiledesk's chatbots can call OpenAI with your own key, but in this setup Tiledesk does not answer from your own documents the way Fin does."
  - q: "Should I choose Chatwoot or Tiledesk?"
    a: "Chatwoot if your team answers most conversations itself across chat, email and social messages. Tiledesk if you want chatbots to answer website chat first and hand over to a person, and can give it a large server."
---

Intercom is a customer messaging platform: a chat widget for your website, a shared inbox, a help centre and an AI agent called Fin that answers customers.

Businesses look for an alternative because of cost. Intercom charges per support seat, and Fin charges for each conversation it resolves, so the bill grows with both your team and your customers. Smaller teams often use only the chat widget and inbox. A self-hosted app such as Chatwoot covers those with no price per agent, and keeps customer conversations on your own server. Tiledesk suits teams that want chatbots to answer website chat first and pass the rest to a person.
