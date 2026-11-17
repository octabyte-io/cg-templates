---
tagline: Send and receive WhatsApp messages from your own apps, unofficially.
category: customers-sales
alternativeTo: [whatsapp-business-api]
ease: some-setup
easeNote: You sign in to the dashboard, connect it with the API key Cloudgate shows, start a session and scan its QR code with WhatsApp on your phone.
license: Apache-2.0
goodFor: Small businesses and developers wiring WhatsApp into their own tools, who accept the ban risk
features:
  - title: Send messages from your apps
    text: Send texts, images, files, videos and voice notes to WhatsApp chats and groups through a simple web API.
  - title: Get incoming messages
    text: Webhooks pass every new message and event to your website, CRM, help desk or automation.
  - title: Link a number with a QR code
    text: Connect an ordinary WhatsApp or WhatsApp Business app number by scanning a QR code, as you would for WhatsApp Web.
  - title: Run several numbers
    text: Connect more than one WhatsApp number on the same server and manage each one separately.
  - title: Manage it from a dashboard
    text: Start and stop sessions, scan QR codes and tag each number in a web dashboard.
  - title: Groups, channels and status
    text: Create and manage groups, and post to WhatsApp Channels and Status from your own tools.
  - title: Works with n8n and Chatwoot
    text: Plug it into n8n workflows, a Chatwoot shared inbox or a Typebot chatbot, or call the documented API from any language.
switching:
  gain:
    - No fee per message or conversation, and no message templates to get approved
    - Uses the WhatsApp number you already have, linked in a minute
    - Messages and media stay on your server
    - Every feature is free, including several numbers on one server
  different:
    - It is unofficial, and WhatsApp can ban a number used this way
    - No official business verification, green tick or Meta support
    - A WhatsApp update can break it until WAHA catches up
    - It is an API, so you need another tool or some code to use it
faq:
  - q: Is WAHA an official WhatsApp API?
    a: No. WAHA is not made by or connected to WhatsApp or Meta. It links to your account as a WhatsApp Web device, while the official route is Meta's WhatsApp Business Platform, sold directly or through providers such as Twilio.
  - q: Can WhatsApp ban my number if I use WAHA?
    a: Yes. WhatsApp does not allow bots or unofficial clients, and WAHA's own site says it should not be considered totally safe. Bulk or unsolicited messages raise the risk most, so test with a spare number and only message people who expect to hear from you.
  - q: Is WAHA free?
    a: Yes. WAHA is free and open source under the Apache 2.0 licence, and since mid-2026 the features of the former paid Plus version are in the free version too. You pay only for your server.
  - q: Is WAHA a good alternative to the WhatsApp Business API or Twilio?
    a: Yes, WAHA suits internal tools, small volumes and testing, where no per-message fee and a quick QR setup matter most. For customer messaging at scale, approved templates, a verified business name or anything you cannot risk losing, the official WhatsApp Business API is the safer choice.
  - q: How do I connect my WhatsApp number to WAHA?
    a: Open the WAHA dashboard, sign in with the username and password Cloudgate shows, connect with the API key, and start a session. Then scan the QR code with WhatsApp on your phone, under Settings, Linked devices.
  - q: Can WAHA work with n8n or Chatwoot?
    a: Yes. WAHA has an n8n community node and works with Chatwoot and Typebot, and any tool that can call a web address and receive webhooks can use it.
  - q: How do I switch from the WhatsApp Business API to WAHA?
    a: "There is nothing to import. Start a session in the WAHA dashboard, scan its QR code from WhatsApp on the phone, point WAHA's webhook at your app and change your code to call WAHA's send endpoints. Test with a spare number first, because WhatsApp can ban a number used this way."
  - q: What server size does WAHA need?
    a: A small server with 1 GB of memory is enough for one or a few WhatsApp numbers. Each extra number needs more memory, because WAHA runs a copy of WhatsApp Web for each one. The template runs on servers with Intel or AMD (x86) processors, not ARM.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The WAHA dashboard in a dark theme, with cards for 3 sessions, 1 connected worker and an up-to-date notice, a workers table showing the server, its engine and version, and a sessions table listing a bookings session tagged team=front-desk and a default session, both stopped, with buttons to start, restart, stop, log out and delete"
    caption: "The dashboard: your WAHA server and each WhatsApp number it runs."
  - src: screenshots/session-settings.webp
    alt: "The WAHA session settings window for a session named bookings, with the server, name, a custom device option, engine settings that store messages, chats, contacts, groups and labels, and a metadata table with team set to front-desk"
    caption: "Settings for one WhatsApp session, including your own tags."
  - src: screenshots/api-docs.webp
    alt: "WAHA's built-in API documentation, Chatting section, listing endpoints to send a text, image, file, voice message, video, sticker, link preview and list message, to forward, mark as seen, show typing, react with an emoji and star a message"
    caption: "The built-in API documentation, with every message type you can send."
---

WAHA (WhatsApp HTTP API) is free, self-hosted software that lets your own apps send and receive WhatsApp messages, as a low-cost alternative to the WhatsApp Business API and providers such as Twilio. It is unofficial: it links to your number as a WhatsApp Web device, and WhatsApp can ban a number used this way.

You scan a QR code once with WhatsApp on your phone, and from then on your website, CRM, help desk or automation can send texts, pictures, files and voice notes, and receive replies through webhooks. A bike repair shop, for example, could text customers automatically when their bike is ready and collect the replies in its shared inbox, with no fee per message.

WAHA is a building block rather than a chat app. It works with n8n workflows, the Chatwoot shared inbox and Typebot chatbots, and its documented API can be called from any programming language. Use a spare number to test it, and message only people who expect to hear from you.

Cloudgate installs WAHA on a server Cloudgate provides or one you connect and gives it a secure web address, protected by a dashboard password and an API key. Open the dashboard, start a session and scan the QR code to link your number.
