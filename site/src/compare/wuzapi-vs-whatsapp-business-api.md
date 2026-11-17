---
app: wuzapi
vs: whatsapp-business-api
vsUrl: https://business.whatsapp.com/products/business-platform
title: "WuzAPI vs WhatsApp Business API: price, risk"
description: "WuzAPI vs WhatsApp Business API: a free, light REST API for developers that links your number unofficially, or Meta's supported per-message platform."
lede: "WuzAPI or the WhatsApp Business API comes down to cost against risk: WuzAPI is a free, MIT-licensed REST API that links your number as a WhatsApp device, with no fee per message, but its own README warns the number can be banned, while Meta's platform charges per delivered message and is supported. WuzAPI suits developers sending order updates and alerts to people who expect them; the WhatsApp Business API suits commercial messaging at scale, as WuzAPI's own docs advise."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition; you pay only for the server"
    vs: "Per delivered message: in North America $0.025 marketing and $0.0034 utility or service, after 1,000 free service messages"
  - label: Hosting
    app: "One small Go program on your own server, with SQLite or PostgreSQL"
    vs: "Meta's Cloud API, reached directly or through a Meta partner"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: How it connects
    app: "Links a number as a device through the whatsmeow library, by QR code or pairing code; no official API mode"
    vs: "Meta's official API, with a business phone number registered to it"
  - label: Ban risk
    app: "WuzAPI warns that use against WhatsApp's terms can get the number banned"
    vs: "Supported by Meta; numbers follow Meta's policies and messaging limits"
  - label: Message templates
    app: "None to approve; it sends as the linked phone would"
    vs: "Outside the 24-hour window, only Meta-approved templates can be sent"
  - label: Webhooks and media
    app: "Signed webhooks with retries, RabbitMQ, and media to S3 storage"
    vs: "Webhooks for incoming messages and delivery status"
  - label: Who it is for
    app: "Developers writing their own code; no ready-made Chatwoot or n8n links"
    vs: "Developers, or businesses buying an inbox or chatbot from a Meta partner"
chooseApp:
  - "You want no fee per message on order updates, alerts and replies to people who expect them."
  - "You want a small server: WuzAPI runs without a web browser, so each extra number adds little memory."
  - "You want signed webhooks, RabbitMQ events and media in your own S3 storage."
  - "You want a plain MIT licence with every feature free."
chooseVs:
  - "You have commercial needs: WuzAPI's own README says to use the WhatsApp Business API through a provider."
  - "You cannot risk losing the number."
  - "You send marketing or alerts to many customers who did not write first, within Meta's messaging limits."
  - "You don't write code and want an inbox or chatbot ready to use from a Meta partner."
  - "You work in a regulated field, such as health or finance, where an unofficial client is not acceptable."
moving: "There is nothing to import from the WhatsApp Business API, and WuzAPI cannot connect to it, so moving means linking a number instead. Use a spare number first, not the one registered on the official platform. Open /dashboard on your WuzAPI address, sign in with the admin token Cloudgate shows, add an instance and press Connect, then scan the QR code under Settings, Linked devices on the phone, or use a pairing code. Set the instance's webhook and HMAC key, and change your code to call WuzAPI's send endpoints, which its built-in API reference lists. Approved templates, your display name and Meta's quality rating do not carry over."
faq:
  - q: Is WuzAPI better than the WhatsApp Business API?
    a: "WuzAPI is better than the WhatsApp Business API for a developer sending small volumes of order updates and alerts, where no fee per message and a light server matter most and a ban is a risk they accept. The WhatsApp Business API is better for commercial messaging at scale and any number you cannot lose, which WuzAPI's own documentation agrees with."
  - q: Is WuzAPI free?
    a: "Yes. WuzAPI is free and open source under the MIT licence, with no paid edition or locked features, while the WhatsApp Business API charges per delivered message. To run WuzAPI you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Can WhatsApp ban my number if I use WuzAPI?
    a: "Yes. WuzAPI's README warns that using it in violation of WhatsApp's Terms of Service can get your number banned, and those terms forbid bulk messaging and auto-messaging. A number on the WhatsApp Business API does not carry that risk from the connection itself."
  - q: Does WuzAPI support the official WhatsApp Business API?
    a: "No. WuzAPI connects through whatsmeow, a library that speaks WhatsApp's own protocol directly, and has no mode for Meta's WhatsApp Business API or Cloud API. For commercial needs, WuzAPI's documentation recommends getting the WhatsApp Business API through a provider."
  - q: How much does the WhatsApp Business API cost compared with WuzAPI?
    a: "As of November 2026, the WhatsApp Business API charges per delivered message; in North America Meta lists $0.025 for marketing and $0.0034 for utility, authentication and service messages, with 1,000 free service messages per number each month. WuzAPI has no message fee; you pay only for the server."
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
  - title: WuzAPI repository
    url: https://github.com/asternic/wuzapi
  - title: WuzAPI API reference
    url: https://github.com/asternic/wuzapi/blob/main/API.md
---

### WuzAPI and WhatsApp Business API pricing

As of November 2026, Meta charges for the WhatsApp Business Platform per delivered message, by category and by the country code of the person you message. Its USD rate card, in effect since October 1, 2026, lists:

- **North America**: $0.025 for marketing, $0.0034 for utility, authentication and service messages.
- **United Kingdom**: $0.0635 for marketing, $0.022 for the others.
- **Germany**: $0.1365 for marketing, $0.055 for the others.
- **India**: $0.0118 for marketing, $0.0014 for utility, authentication and service.

Each business number gets 1,000 free service messages a month. Since October 1, 2026, service messages after those, and utility messages sent while a customer's 24-hour window is open, are charged. Utility and authentication messages get volume discounts.

WuzAPI has no licence fee and no fee per message. It is a single Go program that talks to WhatsApp without a web browser, so a small server with 1 GB of memory runs several numbers.

### Is WuzAPI safe? What its own docs say

WuzAPI is plain about where it fits. Its README:

- says it is an independent project, not connected to or endorsed by WhatsApp;
- warns that "using this software in violation of WhatsApp's Terms of Service can get your number banned", and not to send spam;
- tells businesses with commercial needs to get the WhatsApp Business API through a WhatsApp solution provider instead.

It connects through whatsmeow, a library that speaks WhatsApp's protocol directly. That keeps it light, but a WhatsApp protocol change can break connections until the library is updated.

### WuzAPI's REST API, webhooks and whatsmeow

WuzAPI is a building block. Each WhatsApp number is an instance with its own token, webhook and settings. Your code sends texts, images, voice notes, documents, stickers, locations, contacts and polls over HTTP, and incoming messages and read receipts arrive by webhook, signed with an HMAC key, with retries you can set. Events can also go to RabbitMQ, and media to S3-compatible storage. A dashboard sets up instances and an interactive API reference lets you try calls.

There are no ready-made links to Chatwoot or n8n in its README, so someone has to write the code that uses it.

### What the official platform gives you

- **No ban risk from the connection itself.** Meta supports the Cloud API; quality ratings and messaging limits replace the risk of an unofficial client.
- **A path to scale.** New business portfolios start at 250 people a day outside the 24-hour window and rise to 2,000, 10,000, 100,000 and unlimited.
- **Approved templates.** You can message people outside the 24-hour window with templates Meta approves; review can take up to 24 hours.
- **Throughput.** A business number can send up to 80 messages a second by default.
