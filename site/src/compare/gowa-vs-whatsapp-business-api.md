---
app: gowa
vs: whatsapp-business-api
vsUrl: https://business.whatsapp.com/products/business-platform
title: "GOWA vs WhatsApp Business API: price, risk"
description: "GOWA vs WhatsApp Business API: a free, light and unofficial WhatsApp API on your server, or Meta's official platform with per-message prices."
lede: "GOWA or the WhatsApp Business API comes down to cost against risk: GOWA is a free, MIT-licensed program that links your number like WhatsApp Web, with no fee per message, but WhatsApp can ban a number used this way, while Meta's official platform charges per delivered message and is supported. GOWA suits developers sending reminders and AI-agent messages to people who expect them; the WhatsApp Business API suits customer messaging at scale and numbers you cannot risk losing."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition; you pay only for the server"
    vs: "Per delivered message: in North America $0.025 marketing and $0.0034 utility or service, after 1,000 free service messages"
  - label: Hosting
    app: "One small program on your own server"
    vs: "Meta's Cloud API, reached directly or through a Meta partner"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: How it connects
    app: "Links a number as a WhatsApp Web device by QR code or pairing code; no official API mode"
    vs: "Meta's official API, with a business phone number registered to it"
  - label: Ban risk
    app: "WhatsApp can restrict or ban the number; GOWA reports temporary bans to your webhook"
    vs: "Supported by Meta; numbers follow Meta's policies and messaging limits"
  - label: Message templates
    app: "None to approve; it sends as the linked phone would"
    vs: "Outside the 24-hour window, only Meta-approved templates can be sent"
  - label: AI agents
    app: "A built-in MCP server, so AI assistants can send WhatsApp messages"
    vs: "Meta Business Agent, charged at $2.00 per million tokens"
chooseApp:
  - "You want no fee per message on reminders, alerts and replies to people who expect them."
  - "You want a light server: GOWA is one small program with no browser inside, and one install runs several numbers."
  - "You want AI assistants to send WhatsApp messages through GOWA's built-in MCP server."
  - "You want scheduled and repeating sends without writing a scheduler."
  - "You want a plain MIT licence with every feature free."
chooseVs:
  - "You cannot risk losing the number: GOWA's own docs point to Meta's platform when you need a supported integration."
  - "You send marketing or alerts to many customers who did not write first, which needs approved templates and Meta's messaging limits."
  - "You want a verified business name and Meta's business tools around your number."
  - "You work in a regulated field, such as health or finance, where an unofficial client is not acceptable."
  - "You want a vendor behind the service: GOWA is mostly one developer's work."
moving: "There is nothing to export from the WhatsApp Business API, and GOWA cannot connect to it, so moving means linking a number by QR code instead. Use a spare number first, not the one registered on the official platform. Sign in to GOWA's dashboard with the username and password Cloudgate shows, add a device and scan its QR code under Settings, Linked devices on the phone, or type the pairing code. Set GOWA's webhook to your app, Chatwoot or n8n, and change your code to call GOWA's send endpoints instead of Meta's. Approved templates, your display name, Meta's quality rating and its delivery reports do not carry over."
faq:
  - q: Is GOWA better than the WhatsApp Business API?
    a: "GOWA is better than the WhatsApp Business API for small volumes, internal tools, reminders and AI-agent experiments, where no fee per message matters most and a ban is a risk you accept. The WhatsApp Business API is better for customer messaging at scale, approved templates, a verified business name and any number you cannot afford to lose."
  - q: Is GOWA free?
    a: "Yes. GOWA is free and open source under the MIT licence, with no paid edition, while the WhatsApp Business API charges per delivered message. To run GOWA you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Does GOWA support the official WhatsApp Business API?
    a: "No. GOWA only links a number as a WhatsApp Web device and has no mode for Meta's WhatsApp Business API or Cloud API. GOWA's own documentation says to use the official WhatsApp Business Platform when you need a supported, production-grade integration."
  - q: Can WhatsApp ban my number if I use GOWA?
    a: "Yes. GOWA says it is unofficial and not affiliated with WhatsApp, and WhatsApp's terms forbid bulk messaging and auto-messaging, so a number linked to GOWA can be restricted or banned. A number on the WhatsApp Business API does not carry that risk from the connection itself."
  - q: How much does the WhatsApp Business API cost compared with GOWA?
    a: "As of November 2026, the WhatsApp Business API charges per delivered message; in North America Meta lists $0.025 for marketing and $0.0034 for utility, authentication and service messages, with 1,000 free service messages per number each month. GOWA has no message fee; you pay only for the server."
  - q: Can AI assistants send WhatsApp messages through GOWA?
    a: "Yes. GOWA has a built-in MCP server at /mcp, so AI assistants and agents that support MCP can send WhatsApp messages through your linked number. On the WhatsApp Business API, Meta offers its own Meta Business Agent instead, charged at $2.00 per million tokens."
sources:
  - title: WhatsApp Business Platform pricing
    url: https://developers.facebook.com/docs/whatsapp/pricing
  - title: WhatsApp Business Platform rates by market
    url: https://business.whatsapp.com/products/platform-pricing
  - title: WhatsApp template guidelines
    url: https://developers.facebook.com/docs/whatsapp/message-templates/guidelines
  - title: WhatsApp messaging limits
    url: https://developers.facebook.com/docs/whatsapp/messaging-limits
  - title: WhatsApp Terms of Service
    url: https://www.whatsapp.com/legal/terms-of-service
  - title: GOWA repository and documentation
    url: https://github.com/aldinokemal/go-whatsapp-web-multidevice
  - title: GOWA licence
    url: https://github.com/aldinokemal/go-whatsapp-web-multidevice/blob/main/LICENCE.txt
---

### GOWA and WhatsApp Business API pricing

As of November 2026, Meta charges for the WhatsApp Business Platform per delivered message, by category and by the country code of the person you message. Its USD rate card, in effect since October 1, 2026, lists:

- **North America**: $0.025 for marketing, $0.0034 for utility, authentication and service messages.
- **United Kingdom**: $0.0635 for marketing, $0.022 for the others.
- **Germany**: $0.1365 for marketing, $0.055 for the others.
- **India**: $0.0118 for marketing, $0.0014 for utility, authentication and service.

Each business number gets 1,000 free service messages a month. Since October 1, 2026, service messages after those, and utility messages sent while a customer's 24-hour window is open, are charged. Utility and authentication messages get volume discounts.

GOWA has no licence fee and no fee per message. It is one small program, so a modest server is enough, and the same install can run several numbers. A salon sending 3,000 appointment reminders a month pays nothing per message on GOWA; on the official platform in the US those utility messages would cost about $10.20 at list price.

### What "unofficial" means for GOWA

GOWA links to your account the way WhatsApp Web does: you scan a QR code or type a pairing code on the phone, and GOWA acts as a linked device. Its README says plainly that it is unofficial and not affiliated with WhatsApp, and points to Meta's platform for supported integrations.

WhatsApp's terms forbid bulk messaging and auto-messaging and let WhatsApp suspend accounts, so a linked number can be restricted or banned. GOWA even passes temporary bans to your webhook so your app knows. A WhatsApp update can also break the link until GOWA catches up.

The WhatsApp Business API has none of that risk from the connection. In return you work inside Meta's rules: approved templates, a 24-hour window for free-form replies, and messaging limits that start at 250 people a day for new business portfolios.

### GOWA's MCP server, scheduled sends and webhooks

Beyond sending and receiving, GOWA adds:

- **An MCP server.** GOWA serves MCP at /mcp, on by default, so AI assistants that support MCP can send messages for you.
- **Scheduled sends.** Any send can carry a time and timezone, once or repeating daily, weekly or monthly, and you can pause or cancel it. GOWA notes this is not a promise of exactly-once delivery.
- **Signed webhooks.** Incoming messages, receipts and group changes reach your app, signed with HMAC-SHA256, with a webhook per number if you like.
- **Ready-made links.** An n8n community node and a Chatwoot integration that puts WhatsApp chats in a Chatwoot inbox.

### What the official platform gives you

- **No ban risk from the connection itself.** Meta supports the Cloud API; quality ratings and messaging limits replace the risk of an unofficial client.
- **Approved templates.** You can message people outside the 24-hour window with templates Meta approves; review can take up to 24 hours.
- **A verified business.** Business verification is one path to a higher messaging limit.
- **Scale.** A business number can send up to 80 messages a second by default.
