---
tagline: Connect WhatsApp to your chatbots, inbox and apps, unofficially.
category: automation
alternativeTo: [whatsapp-business-api]
ease: some-setup
easeNote: You open the manager, sign in with the API key Cloudgate shows, create an instance and scan its QR code with WhatsApp on your phone.
license: Evolution-API
goodFor: Small businesses and agencies hooking WhatsApp up to Chatwoot, n8n or a chatbot, who accept the ban risk
features:
  - title: Send any kind of message
    text: Send texts, images, videos, documents, voice notes, locations, contact cards, polls and reactions from your own apps.
  - title: Link a number with a QR code
    text: Connect an ordinary WhatsApp or WhatsApp Business app number by scanning a QR code, as you would for WhatsApp Web.
  - title: Or use Meta's official API
    text: Connect Meta's official WhatsApp Cloud API instead of a QR code, with the same endpoints and integrations, if you need the official route.
  - title: Several numbers, one server
    text: Run more than one WhatsApp number as separate instances, each with its own token.
  - title: Manage it in a web manager
    text: Create instances, scan QR codes, restart or disconnect a number and switch on webhooks and integrations from a web page.
  - title: Ready-made integrations
    text: Hook a number up to a Chatwoot shared inbox, Typebot, n8n, OpenAI, Dify or Flowise chatbots from the manager, with no code.
  - title: Webhooks and live events
    text: Pass new messages and other events to your website or CRM through webhooks, choosing which events each one gets.
  - title: Groups and profiles
    text: Create and manage groups, check whether numbers are on WhatsApp, and change the profile name, picture and status.
switching:
  gain:
    - No fee per message or conversation on the QR-code connection
    - Uses the WhatsApp number you already have, linked in a minute
    - Chatwoot, Typebot, n8n and AI chatbot links built in
    - Messages and media stay on your server
  different:
    - The QR-code connection is unofficial, and WhatsApp can ban a number used this way
    - No business verification, green tick or Meta support on that connection
    - A WhatsApp update can break it until a new Evolution API release
    - Its licence adds conditions to Apache 2.0, such as keeping the Evolution logo
faq:
  - q: Is Evolution API an official WhatsApp API?
    a: No. Evolution API is not made by or connected to WhatsApp or Meta. Its usual connection links your number as a WhatsApp Web device by QR code. It can also connect to Meta's official WhatsApp Cloud API, but then Meta's rules and per-message charges apply.
  - q: Can WhatsApp ban my number if I use Evolution API?
    a: Yes. The QR-code connection is unofficial, WhatsApp does not allow unofficial clients, and a number used this way can be restricted or banned. Bulk or unsolicited messages raise the risk most, so test with a spare number and only message people who expect to hear from you.
  - q: Is Evolution API free and open source?
    a: "It is free, with its code public, but it is not plain open source. Its licence is Apache 2.0 with extra conditions: you must keep the Evolution logo and copyright in its manager, and if you build it into a product, show administrators that it uses Evolution API, or a commercial licence may be needed. Every feature is in the free version, and you pay only for your server."
  - q: Is Evolution API a good alternative to the WhatsApp Business API or Twilio?
    a: Yes for chatbots, internal tools and small volumes, where no per-message fee and a quick QR setup matter most. For customer messaging at scale, approved templates, a verified business name or a number you cannot risk losing, use the official API, which Evolution API can also connect to.
  - q: How do I sign in and connect my WhatsApp number?
    a: Open the manager at your app's web address followed by /manager and sign in with the API key Cloudgate shows. Create an instance, click Get QR Code and scan it with WhatsApp on your phone, under Settings, Linked devices.
  - q: Does Evolution API work with n8n, Chatwoot or Typebot?
    a: Yes. The manager has built-in settings for Chatwoot, Typebot, n8n, Evolution Bot, EvoAI, OpenAI, Dify and Flowise, and n8n also has an Evolution API community node. Any other tool can use its web API and webhooks.
  - q: Should I choose Evolution API or WAHA?
    a: "Choose Evolution API for ready-made chatbot and inbox integrations and the option of Meta's official Cloud API; choose WAHA if you want a simpler app with no separate database under a plain Apache 2.0 open-source licence. Both link a number unofficially and carry the same ban risk."
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The Evolution Manager page for an instance named bike-shop-front-desk in a dark theme, with a Disconnected badge, a masked instance token, a banner saying to scan the QR code with WhatsApp Web and a Get QR Code button, Restart and Disconnect buttons, and counters for contacts, chats and messages; the side menu lists Chat, Settings, Proxy, Webhook, WebSocket, RabbitMQ, SQS and integrations for EvoAI, n8n, Evolution Bot, Chatwoot, Typebot, OpenAI, Dify and Flowise"
    caption: "One WhatsApp number in the manager, with its QR code and integrations."
  - src: screenshots/instances.webp
    alt: "The Evolution Manager instances list with a search box, a status filter and an add instance button, showing two cards, bike-shop-front-desk and bike-shop-bookings, each with a masked token, contact and chat counts, a Disconnected badge and a Delete button"
    caption: "Every WhatsApp number on your server, side by side."
  - src: screenshots/webhook.webp
    alt: "The webhook settings of an Evolution API instance, with switches to enable the webhook, send each event to its own address and include media, a URL field, Mark All and Unmark All buttons, and a list of events such as CALL, CHATS_SET and CHATS_UPSERT, each with its own switch"
    caption: "Choose which WhatsApp events reach your website or CRM."
---

Evolution API is free, self-hosted software that connects WhatsApp to your own apps, chatbots and shared inbox, as a low-cost alternative to the WhatsApp Business API and providers such as Twilio. Its usual connection is unofficial: it links your number as a WhatsApp Web device, and WhatsApp can ban a number used this way.

You scan a QR code once with WhatsApp on your phone, and from then on your tools can send texts, pictures, documents and voice notes and receive replies. A web manager lets you switch on ready-made links to a Chatwoot inbox, Typebot or n8n, or an AI chatbot from OpenAI, Dify or Flowise, which need your own account or key with those services. A bike shop, for example, could answer common questions with a chatbot and pass the rest to its team in Chatwoot, with no fee per message.

When you need the official route, the same Evolution API can connect to Meta's WhatsApp Cloud API instead, with Meta's charges. Its licence adds conditions to Apache 2.0, such as keeping the Evolution logo in the manager.

Cloudgate installs Evolution API on a server Cloudgate provides or one you connect, gives it a secure web address and creates its API key. Open the manager, create an instance and scan the QR code to link your number.
