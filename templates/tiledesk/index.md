---
tagline: Website live chat where chatbots answer first and your team steps in.
category: help-desk
alternativeTo: [intercom, tidio]
ease: some-setup
easeNote: You sign in with the admin email you typed at setup and the password Cloudgate created, then build your first chatbot and paste the chat widget's snippet into your website.
license: MIT
goodFor: Teams that want chatbots to answer website chat first, with people taking over
features:
  - title: Chat on your website
    text: A chat bubble on your website lets visitors ask questions and get answers straight away.
  - title: Build chatbots without code
    text: Draw a conversation in the visual Design Studio with replies, buttons, images and questions.
  - title: Hand over to a person
    text: A chatbot passes the conversation to someone on your team whenever it can't help.
  - title: Add AI replies with your own OpenAI key
    text: A GPT Task step in a chatbot sends a question to OpenAI with your own key and uses the reply in the conversation.
  - title: Organise your team
    text: Route chats to departments and groups, reply with canned responses and tag conversations.
  - title: Automate with triggers
    text: Set no-code triggers that react to what visitors do, and send events to your other apps with webhooks.
  - title: Reach people on messaging apps
    text: Connect WhatsApp Business, Facebook Messenger or Telegram so the same chatbot answers there too.
switching:
  gain:
    - No fee per agent or per AI answer from Tiledesk itself
    - Customer conversations stay on your own server
    - One chatbot works on your website and your messaging apps
  different:
    - Less polished than Intercom, and some enterprise modules are not in the free edition
    - "No answers from your own documents: this setup leaves out Tiledesk's AI services, so AI replies come only from OpenAI with your own key"
    - No email is sent, so invitations and password resets don't arrive until you add email settings
    - Past conversations and contacts do not move across
    - It needs a larger server than most apps
faq:
  - q: Is Tiledesk free?
    a: Yes, Tiledesk's Community Edition is free and open source under the MIT licence. You pay only for your server and, if you use OpenAI in a chatbot, OpenAI. A paid Enterprise Edition adds vendor support and some extra modules.
  - q: Is Tiledesk a good alternative to Intercom or Tidio?
    a: Yes, if you mainly want website chat where chatbots answer first and your team takes over. Tiledesk has a visual chatbot builder and hands chats to your team, but it does not answer from your own documents in this setup, it is less polished than Intercom and some enterprise modules are left out of the free edition.
  - q: Can Tiledesk answer customer questions with AI?
    a: Partly. A chatbot's GPT Task step can send a visitor's question to OpenAI with your own OpenAI key and reply with the answer, and you pay OpenAI for what you use. Answers from your own help pages and documents, and other AI providers, need Tiledesk's separate AI services, which this setup does not include; the Knowledge Base menu still shows, but training it fails.
  - q: How do I sign in to Tiledesk the first time?
    a: Open your Tiledesk address and sign in with the admin email you typed at setup and the password Cloudgate created, shown on the app's variables page as ADMIN_PASSWORD. That account can see every project on your Tiledesk. Sign-up stays open and has no off switch, but each person who signs up gets a separate project of their own, not access to yours. No email server is set up, so invitations and password resets are not sent until you add Tiledesk's email settings.
  - q: Does Tiledesk work with WhatsApp?
    a: Yes, Tiledesk can connect to WhatsApp Business, Facebook Messenger and Telegram, so the chatbot you build for your website answers there too. You need your own account with each of those services.
  - q: Can I import my Intercom conversations into Tiledesk?
    a: No, Tiledesk has no importer for Intercom, Tidio or Zendesk. Keep your old account for past conversations, then put Tiledesk's chat snippet on your website in place of the old one.
  - q: What server size do I need for Tiledesk?
    a: "A large server with 4 GB of memory, because Tiledesk runs about 11 parts together: its chat, chatbot and dashboard services, a message broker and two databases. Cloudgate sets all of them up for you."
screenshots: []
---

Tiledesk is an open-source live chat and chatbot platform that you can self-host as an alternative to Intercom or Tidio. It puts a chat bubble on your website, lets chatbots answer common questions first, and hands the conversation to someone on your team when a person is needed.

You build chatbots in a visual, no-code Design Studio, and a chatbot can ask OpenAI for a reply with your own key. Your team replies from one web console, with departments, canned responses and tags. A bike shop, for example, could let a chatbot answer questions about opening hours, delivery and repair prices around the clock, and pass anything about a specific order to the person at the counter.

The same chatbot can also answer on WhatsApp Business, Facebook Messenger and Telegram once you connect your accounts, and webhooks send events to your other apps.

Cloudgate installs self-hosted Tiledesk on a server Cloudgate provides or one you connect, with everything it needs, and gives it a secure web address. Sign in with the admin email you typed at setup and the password Cloudgate created, build your first chatbot and paste the chat snippet into your website.
