---
tagline: A self-hosted WhatsApp API for your own apps, unofficial.
category: automation
alternativeTo: [whatsapp-business-api]
ease: some-setup
easeNote: You sign in to the dashboard with the admin key Cloudgate shows, add a session and scan its QR code with WhatsApp on your phone.
license: MIT
goodFor: Developers and small businesses sending order updates and replies on WhatsApp from their own tools, who accept the ban risk
features:
  - title: Send and receive messages
    text: Send texts, pictures, videos, documents, voice notes, reactions and bulk messages through a web API, and see when they are delivered and read.
  - title: Several numbers on one server
    text: Link more than one WhatsApp number, each with its own QR code, and manage them side by side.
  - title: Webhooks for every reply
    text: Pass incoming messages and events to your website, CRM or automation, signed so your app can check they came from OpenWA, and filtered to the chats you care about.
  - title: Message templates and auto-replies
    text: Save reusable messages with blanks such as a customer's name, and set simple rules that answer common questions automatically.
  - title: Keys limited to chosen chats
    text: Give each app or AI assistant its own key that can only read, send or manage what you allow, down to a few chats on one number.
  - title: A dashboard in 15 languages
    text: Manage numbers, chats, webhooks, templates, keys and plugins from a web dashboard, and send test messages without writing code.
  - title: Works with n8n and Chatwoot
    text: Use the n8n nodes, the Chatwoot and Typebot plugins or ready-made code libraries for JavaScript, Python, Go, Java and PHP.
switching:
  gain:
    - No fee per message and no message templates to get approved by Meta
    - Uses a WhatsApp number you already have, linked with a QR code
    - Messages and media stay on your server
    - Every feature is free under the MIT licence, with no paid edition
  different:
    - It is unofficial, and WhatsApp can restrict or ban a number used this way
    - No verified business name, green tick or Meta support
    - A WhatsApp change can break it until OpenWA is updated
    - It is a building block, so you need another tool or some code to use it fully
faq:
  - q: Is OpenWA the same as open-wa or wa-automate?
    a: No. OpenWA by Yudhi Armyndharis (rmyndharis) is a complete WhatsApp API gateway with a dashboard, under the MIT licence. open-wa, also called wa-automate, is an older, separate code library by another developer, under a different licence and with paid licence keys for some features.
  - q: Can WhatsApp ban my number if I use OpenWA?
    a: Yes. OpenWA is not made by or connected to WhatsApp or Meta, and its own guide says there is always some risk that a number gets restricted or banned. Use a separate number you can afford to lose, warm a new number up slowly, and only message people who expect to hear from you. OpenWA cannot unban a number.
  - q: Is OpenWA free?
    a: Yes. OpenWA is free and open source under the MIT licence, with no paid edition and no locked features. You pay only for your server.
  - q: Is OpenWA a good alternative to the WhatsApp Business API?
    a: Yes for internal tools, alerts, order updates and small volumes, where no per-message fee and a quick QR setup matter most. For healthcare, finance, large-scale customer messaging or anything you cannot risk losing, OpenWA's own guide recommends Meta's official WhatsApp Cloud API instead.
  - q: How do I sign in to OpenWA and connect my WhatsApp number?
    a: Sign in to the OpenWA dashboard with the admin key Cloudgate shows for the app. Then add a session, start it and scan its QR code with WhatsApp on your phone, under Settings, Linked devices.
  - q: Does OpenWA work with n8n, Chatwoot or AI assistants?
    a: Yes. OpenWA has n8n nodes, Chatwoot and Typebot plugins, and an optional connection for AI assistants such as Claude, which is read-only unless you allow sending. Any tool that can call a web address and receive webhooks can use it too.
  - q: What server size does OpenWA need?
    a: About 2 GB of memory suits OpenWA with one or a few WhatsApp numbers, since each number runs its own copy of WhatsApp Web, using roughly 300 to 500 MB. Add memory as you add numbers. It runs on Intel, AMD and ARM servers.
screenshots:
  - src: screenshots/sessions.webp
    alt: "The OpenWA Sessions page with cards for three WhatsApp sessions named orders, deliveries and front-desk, each marked New, showing phone, session ID and last active, with View, Proxy, Start and Delete buttons and a New Session button"
    caption: "Each WhatsApp number is a session you link with a QR code."
  - src: screenshots/templates.webp
    alt: "The OpenWA Templates page for the orders session, listing three saved templates, order-ready, order-received and cake-reminder, with order-ready open: header Rosemary Bakery, body asking the customer to collect their order at the counter, footer Open 7am to 4pm, and a preview with sample values for name and order"
    caption: "Reusable messages with blanks for names and order numbers."
  - src: screenshots/webhooks.webp
    alt: "The OpenWA Webhooks page with two active webhooks, one for the orders session sending received messages and delivery updates, one for the front-desk session sending received messages, next to a list of available events such as message received, sent, edited and session status"
    caption: "Webhooks pass new messages and events to your own tools."
  - src: screenshots/message-tester.webp
    alt: "The OpenWA Message Tester with a session picker, personal or group recipient, a phone number field and message types text, image, video, audio, document, location, contact, sticker, poll, forward and bulk, beside an empty API response panel"
    caption: "Send a test message of any type without writing code."
---

OpenWA is a free, open-source, self-hosted WhatsApp API gateway that lets your own apps send and receive WhatsApp messages, as a low-cost alternative to the WhatsApp Business API. It is unofficial: it links to your number as a WhatsApp Web device, and WhatsApp can restrict or ban a number used this way.

You scan a QR code once with WhatsApp on your phone, and from then on your website, CRM or automation can send texts, pictures and documents and receive replies through webhooks. A bakery, for example, could message customers "your order is ready to collect" from a saved template and answer "what are your opening hours?" with an automatic reply, with no fee per message.

OpenWA is a building block rather than a chat app. It works with n8n, Chatwoot and Typebot, and its documented API can be called from any language. It is a separate project from the older open-wa (wa-automate) library. Test with a spare number, and message only people who expect to hear from you.

Cloudgate installs OpenWA on a server Cloudgate provides or one you connect, gives it a secure web address and protects it with an admin key. Sign in, add a session and scan the QR code to link your number.
