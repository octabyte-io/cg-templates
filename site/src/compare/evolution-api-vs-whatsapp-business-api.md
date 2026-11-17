---
app: evolution-api
vs: whatsapp-business-api
vsUrl: https://business.whatsapp.com/products/business-platform
title: "Evolution API vs WhatsApp Business API: price"
description: "Evolution API vs WhatsApp Business API: free, self-hosted and unofficial by QR code, or Meta's official per-message platform. Evolution API can use both."
lede: "Evolution API or the WhatsApp Business API comes down to risk and cost: Evolution API links an ordinary number by QR code with no fee per message, but that link is unofficial and WhatsApp can ban the number, while Meta's official platform charges per delivered message and is supported. Evolution API suits small teams wiring WhatsApp into Chatwoot, n8n or a chatbot, and it can also connect to Meta's Cloud API, so one server can run both routes."
checked: 2026-11
glance:
  - label: Price
    app: "Free; you pay for the server, plus Meta's charges on any number you connect through the Cloud API"
    vs: "Per delivered message: in North America $0.025 marketing and $0.0034 utility or service, after 1,000 free service messages"
  - label: Hosting
    app: "On your own server, with a database"
    vs: "Meta's Cloud API, reached directly or through a Meta partner"
  - label: Source code
    app: "Public, Apache 2.0 with extra conditions, such as keeping the Evolution logo"
    vs: "Proprietary"
  - label: How it connects
    app: "Links a number as a WhatsApp Web device by QR code, or connects to Meta's Cloud API"
    vs: "Meta's official API, with a business phone number registered to it"
  - label: Ban risk
    app: "On the QR-code link, WhatsApp can restrict or ban the number"
    vs: "Supported by Meta; numbers follow Meta's policies and messaging limits"
  - label: Message templates
    app: "None needed on the QR-code link; the Cloud API link follows Meta's rules"
    vs: "Outside the 24-hour window, only Meta-approved templates can be sent"
  - label: Integrations
    app: "Chatwoot, Typebot, n8n, OpenAI, Dify and Flowise in the manager; webhooks, RabbitMQ, SQS"
    vs: "An API for your own code, and Meta partners that sell inboxes and chatbots on top"
  - label: Verified business name
    app: "Not on the QR-code link"
    vs: "Business verification and an approved display name"
chooseApp:
  - "You want no fee per message on chatbots, internal alerts and replies to people who expect them."
  - "You want to use the number you already have, linked in a minute with a QR code."
  - "You want ready-made links to a Chatwoot inbox, Typebot, n8n or an AI chatbot, set up from a web page."
  - "You want your messages and media on your own server."
  - "You may need the official route later: Evolution API can connect a Cloud API number with the same endpoints."
chooseVs:
  - "You cannot risk losing the number: the official platform is supported by Meta, and the QR-code link is not."
  - "You send marketing or alerts to many customers who did not write first, which needs approved templates and Meta's messaging limits."
  - "You want a verified business name and Meta's business tools around your number."
  - "You work in a regulated field, such as health or finance, where an unofficial client is not acceptable."
  - "You would rather buy a managed inbox or chatbot from a Meta partner than run a server."
moving: "There is nothing to export from the WhatsApp Business API: messages stay with the number, not with Evolution API. Install Evolution API, open its manager with the API key Cloudgate shows and create an instance. To stay official, connect your existing Cloud API number with its Meta token, and keep paying Meta per message. To try the free route, link a spare number by QR code under Settings, Linked devices on the phone. Then switch on the webhook or the Chatwoot, Typebot or n8n settings, and point your code at Evolution API's send endpoints instead of Meta's. Approved templates, your display name and Meta's quality rating stay with Meta and do not carry over to a QR-code instance."
faq:
  - q: Is Evolution API better than the WhatsApp Business API?
    a: "Evolution API is better than the WhatsApp Business API for small volumes, chatbots and internal tools where no fee per message matters most and a ban is a risk you accept. The WhatsApp Business API is better for customer messaging at scale, verified business names and any number you cannot afford to lose."
  - q: Is Evolution API free?
    a: "Yes. Evolution API is free and its code is public, under Apache 2.0 with extra conditions such as keeping the Evolution logo, while the WhatsApp Business API charges per delivered message. To run Evolution API you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Can Evolution API use the official WhatsApp Cloud API?
    a: "Yes. Evolution API can connect a number to Meta's official WhatsApp Cloud API instead of a QR code, with the same endpoints and integrations. On that link the WhatsApp Business API's rules apply: Meta's per-message prices and approved templates."
  - q: Can WhatsApp ban my number if I use Evolution API?
    a: "Yes, on the QR-code link. WhatsApp's terms forbid bulk messaging and auto-messaging, and Evolution API's usual link is an unofficial WhatsApp Web device, so the number can be restricted or banned. A number on the WhatsApp Business API, which Evolution API can also connect to, does not carry that risk."
  - q: How much does the WhatsApp Business API cost compared with Evolution API?
    a: "As of November 2026, the WhatsApp Business API charges per delivered message; in North America Meta lists $0.025 for marketing and $0.0034 for utility, authentication and service messages, with 1,000 free service messages per number each month. Evolution API on a QR-code link has no message fee; you pay only for the server."
  - q: Can I move my WhatsApp Business API number to Evolution API?
    a: "Yes, by connecting it through Evolution API's Cloud API option, which keeps the WhatsApp Business API and its charges underneath. Moving the same number to a QR-code link would mean leaving the official platform, and your templates and display name do not come with it."
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
  - title: Evolution API repository
    url: https://github.com/evolution-foundation/evolution-api
  - title: Evolution API licence
    url: https://github.com/evolution-foundation/evolution-api/blob/main/LICENSE
  - title: Evolution API documentation
    url: https://docs.evolutionfoundation.com.br
---

### Evolution API and WhatsApp Business API pricing

As of November 2026, Meta charges for the WhatsApp Business Platform per delivered message, by category and by the country code of the person you message. Its USD rate card, in effect since October 1, 2026, lists:

- **North America**: $0.025 for marketing, $0.0034 for utility, authentication and service messages.
- **United Kingdom**: $0.0635 for marketing, $0.022 for the others.
- **Germany**: $0.1365 for marketing, $0.055 for the others.
- **India**: $0.0118 for marketing, $0.0014 for utility, authentication and service.

Each business number gets 1,000 free service messages a month. Since October 1, 2026, service messages after those, and utility messages sent while a customer's 24-hour window is open, are charged. Replies to people who arrive from a Click to WhatsApp ad are free for a time. Utility and authentication messages get volume discounts, and you pick a billing currency when you open the account.

Evolution API has no licence fee and no fee per message on a QR-code link. You pay for the server and its database. If you connect a number through the Cloud API, Meta's prices above apply to that number.

### Official or unofficial: what the QR code means

Evolution API's usual link works the way WhatsApp Web does: you scan a QR code with the phone, and Evolution API acts as a linked device. That is not Meta's API. WhatsApp's terms forbid bulk messaging and auto-messaging and let WhatsApp suspend accounts, so a number used this way can be restricted or banned. A WhatsApp update can also break the link until Evolution API catches up.

The WhatsApp Business API is Meta's own route. Your business registers a phone number, Meta checks your templates and display name, and new business portfolios start at 250 people a day for messages outside a customer's 24-hour window, rising to 2,000 and more as you verify the business and send good-quality messages.

### Using Evolution API with Meta's Cloud API

Evolution API can do both. Each instance is either a QR-code link or a Cloud API number, and both use the same endpoints, webhooks and integrations. A shop could run its internal staff alerts on a spare number by QR code, and its customer notifications on an official number, from one manager.

On the Cloud API link, Evolution API is a front end to Meta: templates, the 24-hour window and Meta's prices all still apply. What you gain is one place for both kinds of number and the ready-made integrations.

### Chatwoot, n8n and chatbot integrations

Evolution API has a web manager where you create instances, scan QR codes and switch on built-in settings for Chatwoot, Typebot, n8n, Evolution Bot, OpenAI, Dify and Flowise. Events can go to webhooks, WebSockets, RabbitMQ, Kafka or Amazon SQS, and media to S3 or MinIO. It keeps chats in a PostgreSQL or MySQL database.

The WhatsApp Business API is an API for your own code. Inboxes and chatbots come from Meta's partners, who build them on top of it.

### What the official platform gives you

- **No ban risk from the connection itself.** Meta supports the Cloud API; quality ratings and messaging limits replace the risk of an unofficial client.
- **Approved templates.** You can message people outside the 24-hour window with templates Meta approves; review can take up to 24 hours.
- **A verified business.** Business verification is one path to a higher messaging limit, and a verified business with an approved display name can hold more templates.
- **Scale.** A business number can send up to 80 messages a second by default.
