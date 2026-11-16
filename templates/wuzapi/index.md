---
tagline: A light WhatsApp API for your own code, unofficial and ban-prone.
category: automation
alternativeTo: [whatsapp-business-api]
ease: some-setup
easeNote: You open /dashboard on your app's address, sign in with the admin token Cloudgate shows, add an instance for your number and scan its QR code with WhatsApp on your phone.
license: MIT
goodFor: Developers who want a small, code-first WhatsApp API and accept the ban risk
features:
  - title: Send any kind of message
    text: Send texts, images, voice notes, documents, videos, stickers, locations, contacts and polls through a simple web API.
  - title: Get incoming messages by webhook
    text: Every new message, read receipt and event is posted to your own web address, signed so your app can check it really came from your server.
  - title: Link a number by QR code
    text: Connect an ordinary WhatsApp number by scanning a QR code, or with a pairing code, as you would for WhatsApp Web.
  - title: Several numbers on one server
    text: Add an instance for each WhatsApp number, each with its own access token, webhook and settings.
  - title: Manage it from a dashboard
    text: Add and remove instances, connect them, scan QR codes and set webhooks, storage and proxies in a web dashboard.
  - title: Groups and contacts
    text: Create groups, manage their members, names, photos and invite links, and check whether a phone number uses WhatsApp.
  - title: Built-in API reference
    text: Every endpoint is documented on an interactive page on your own server, where you can try calls before writing code.
switching:
  gain:
    - No fee per message or conversation, and no message templates to get approved
    - Uses the WhatsApp number you already have, linked in a minute
    - Messages and media stay on your server
    - Open source under the MIT licence, with no paid edition
  different:
    - It is unofficial, and WhatsApp can ban a number used this way
    - No official business verification, green tick or Meta support
    - A WhatsApp update can break it until WuzAPI catches up
    - It is built for developers, so you need some code to use it
faq:
  - q: Is WuzAPI an official WhatsApp API?
    a: No. WuzAPI is independent software that is not made by, connected to or endorsed by WhatsApp or Meta. It links to your account as a linked device, like WhatsApp Web, while the official route is Meta's WhatsApp Business Platform.
  - q: Can WhatsApp ban my number if I use WuzAPI?
    a: Yes. WuzAPI's own documentation warns that using it against WhatsApp's Terms of Service can get your number banned, and tells businesses with commercial needs to use the WhatsApp Business API instead. Never send spam or bulk messages, and test with a spare number.
  - q: Is WuzAPI free?
    a: Yes. WuzAPI is free and open source under the MIT licence, with no paid edition or locked features. You pay only for your server.
  - q: Is WuzAPI a good alternative to the WhatsApp Business API?
    a: For a developer sending order updates, alerts or replies to people who expect them, yes. WuzAPI costs nothing per message, needs no approved templates and links a number in a minute. If you message customers in bulk, need a verified business name or cannot risk losing the number, use Meta's official API instead.
  - q: How do I connect my WhatsApp number to WuzAPI?
    a: Add /dashboard to your WuzAPI address, since the address on its own shows a short page about the API. Choose Admin Login and sign in with the admin token Cloudgate shows. Add an instance, open it and press Connect, then scan the QR code with WhatsApp on your phone, under Settings, Linked devices.
  - q: What is the difference between WuzAPI and WAHA?
    a: Both link a WhatsApp number unofficially and offer a web API with webhooks. WuzAPI is a single small program that talks to WhatsApp directly without a web browser, so it needs little memory, and it is aimed at developers. WAHA has a more polished dashboard and ready-made connections to n8n and Chatwoot.
  - q: What server size does WuzAPI need?
    a: A small server with 1 GB of memory is enough. WuzAPI does not run a copy of WhatsApp Web in a browser, so each extra number adds little load.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The WuzAPI Manager admin dashboard, Instances Management, listing two instances named bakery-orders and delivery-updates, both not connected and not logged in, with no proxy and Open and Delete buttons, an Add Instance button, and an empty Proxy Pool table with an Add Proxy button"
    caption: "The admin dashboard: one instance for each WhatsApp number."
  - src: screenshots/instance.webp
    alt: "The WuzAPI instance page for bakery-orders, marked Disconnected and Logged Out, showing its token, a webhook address, the subscribed Message and ReadReceipt events, history, proxy and S3 settings, a QR code placeholder, a green Connect button, and settings cards for S3 storage, proxy, webhook events, message history and HMAC key"
    caption: "One instance: connect it, scan the QR code and set its webhook."
  - src: screenshots/api-docs.webp
    alt: "WuzAPI's built-in API reference, Chat section, listing endpoints to list conversations, read messages, send a voice note, delete, mark as read, react, send and edit text, and send an image, audio, document, template, video, sticker, location and contact"
    caption: "The built-in API reference, with every message type you can send."
---

WuzAPI is a free, self-hosted WhatsApp API that lets your own code send and receive WhatsApp messages, as a low-cost alternative to the WhatsApp Business API. It is unofficial: it links to your number as a WhatsApp Web device, and WhatsApp can ban a number used this way.

You scan a QR code once with WhatsApp on your phone, and from then on your website or app can send texts, pictures, documents and voice notes through a simple web API, and receive replies and read receipts through webhooks. A bakery, for example, could have its order system text customers when their cake is ready and pass their replies back to the order.

WuzAPI is built for developers. It is a single small program that talks to WhatsApp directly, without running a web browser, so it stays light even with several numbers. Its dashboard is for setting up numbers and testing; the work happens in your code. Test with a spare number, and message only people who expect to hear from you.

Cloudgate installs WuzAPI on a server Cloudgate provides or one you connect and gives it a secure web address, protected by an admin token. Open the dashboard at /dashboard on that address, add an instance and scan the QR code to link your number.
