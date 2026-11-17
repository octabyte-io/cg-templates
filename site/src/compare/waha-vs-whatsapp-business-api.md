---
app: waha
vs: whatsapp-business-api
vsUrl: https://business.whatsapp.com/products/business-platform
title: "WAHA vs WhatsApp Business API: price, risk"
description: "WAHA vs WhatsApp Business API: a free, self-hosted WhatsApp HTTP API that links your number unofficially, or Meta's supported per-message platform."
lede: "WAHA or the WhatsApp Business API comes down to cost against risk: WAHA is a free, Apache 2.0 WhatsApp HTTP API that links your number like WhatsApp Web, with no fee per message, but WhatsApp can ban a number used this way, while Meta's platform charges per delivered message and is supported. WAHA suits small businesses and developers wiring WhatsApp into n8n, Chatwoot or their own app; the WhatsApp Business API suits customer messaging at scale."
checked: 2026-11
glance:
  - label: Price
    app: "Free since the Plus features joined the free version; you pay only for the server"
    vs: "Per delivered message: in North America $0.025 marketing and $0.0034 utility or service, after 1,000 free service messages"
  - label: Hosting
    app: "On your own server, x86 only in this template"
    vs: "Meta's Cloud API, reached directly or through a Meta partner such as Twilio"
  - label: Source code
    app: "Open source, Apache 2.0"
    vs: "Proprietary"
  - label: How it connects
    app: "Links a number as a WhatsApp Web device by QR code, through one of five engines; no official API mode"
    vs: "Meta's official API, with a business phone number registered to it"
  - label: Ban risk
    app: "WhatsApp can ban the number; WAHA says it should not be considered totally safe"
    vs: "Supported by Meta; numbers follow Meta's policies and messaging limits"
  - label: Message templates
    app: "None to approve; it sends as the linked phone would"
    vs: "Outside the 24-hour window, only Meta-approved templates can be sent"
  - label: Integrations
    app: "n8n community node, Chatwoot and Typebot; webhooks for anything else"
    vs: "An API for your own code, and Meta partners that sell inboxes and chatbots"
chooseApp:
  - "You want no fee per message on alerts, bookings and replies to people who expect them."
  - "You want to use the number you already have, linked in a minute with a QR code."
  - "You want to plug WhatsApp into n8n, a Chatwoot inbox or a Typebot chatbot."
  - "You want groups, Channels and Status from your own tools."
  - "You want a plain Apache 2.0 licence and every feature in the free version."
chooseVs:
  - "You cannot risk losing the number: WAHA itself recommends officially supported methods for critical business integrations."
  - "You send marketing or alerts to many customers who did not write first, which needs approved templates and Meta's messaging limits."
  - "You want a verified business name and Meta's business tools around your number."
  - "You work in a regulated field, such as health or finance, where an unofficial client is not acceptable."
  - "You would rather buy from a provider such as Twilio than run a server."
moving: "There is nothing to import: messages stay with the number, and WAHA cannot connect to the WhatsApp Business API, so moving means linking a number by QR code instead. Use a spare number first, not the one registered on the official platform. Open WAHA's dashboard, sign in with the username and password Cloudgate shows, connect with the API key and start a session, then scan its QR code under Settings, Linked devices on the phone. Point WAHA's webhook at your app, Chatwoot or n8n, and change your code to call WAHA's send endpoints instead of Meta's. Approved templates, your display name and Meta's quality rating do not carry over."
faq:
  - q: Is WAHA better than the WhatsApp Business API?
    a: "WAHA is better than the WhatsApp Business API for internal tools, small volumes and testing, where no fee per message and a quick QR setup matter most and a ban is a risk you accept. The WhatsApp Business API is better for customer messaging at scale, approved templates, a verified business name and any number you cannot afford to lose."
  - q: Is WAHA free?
    a: "Yes. WAHA is free and open source under the Apache 2.0 licence, and the features of the former paid WAHA Plus are now in the free version, while the WhatsApp Business API charges per delivered message. To run WAHA you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Is WAHA an official WhatsApp API?
    a: "No. WAHA says it is not affiliated with, authorized or endorsed by WhatsApp; it links your number as a WhatsApp Web device. The official route is Meta's WhatsApp Business API, sold by Meta directly or through partners such as Twilio."
  - q: Can WhatsApp ban my number if I use WAHA?
    a: "Yes. WAHA's own documentation says there is no guarantee you will not be blocked and that the method shouldn't be considered totally safe, and WhatsApp's terms forbid bulk messaging and auto-messaging. A number on the WhatsApp Business API does not carry that risk from the connection itself."
  - q: How much does the WhatsApp Business API cost compared with WAHA?
    a: "As of November 2026, the WhatsApp Business API charges per delivered message; in North America Meta lists $0.025 for marketing and $0.0034 for utility, authentication and service messages, with 1,000 free service messages per number each month. WAHA has no message fee; you pay only for the server."
  - q: What are WAHA's engines?
    a: "WAHA can run a number through one of five engines, WEBJS, WPP, GOWS, NOWEB and VENOM, which are different ways of acting as a WhatsApp Web device. None of them is the WhatsApp Business API, so every engine carries a ban risk."
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
  - title: WAHA introduction
    url: https://waha.devlike.pro/docs/overview/introduction/
  - title: WAHA repository
    url: https://github.com/devlikeapro/waha
---

### WAHA and WhatsApp Business API pricing

As of November 2026, Meta charges for the WhatsApp Business Platform per delivered message, by category and by the country code of the person you message. Its USD rate card, in effect since October 1, 2026, lists:

- **North America**: $0.025 for marketing, $0.0034 for utility, authentication and service messages.
- **United Kingdom**: $0.0635 for marketing, $0.022 for the others.
- **Germany**: $0.1365 for marketing, $0.055 for the others.
- **India**: $0.0118 for marketing, $0.0014 for utility, authentication and service.

Each business number gets 1,000 free service messages a month. Since October 1, 2026, service messages after those, and utility messages sent while a customer's 24-hour window is open, are charged. Utility and authentication messages get volume discounts.

WAHA has no licence fee and no fee per message. It used to sell a Plus version; those features are now in the free one, and its makers ask for optional support from $5 a month. Your cost is the server: about 1 GB of memory for one or a few numbers, more as you add numbers, because WAHA runs a copy of WhatsApp Web for each.

### Is WAHA official? The ban risk

WAHA links to your account the way WhatsApp Web does: you scan a QR code with the phone and WAHA acts as a linked device. Its docs say it is not affiliated with WhatsApp, that you may still be blocked, and that the method "shouldn't be considered totally safe". For critical business integrations they point to officially supported methods.

WhatsApp's terms forbid bulk messaging and auto-messaging and let WhatsApp suspend accounts. A WhatsApp update can also break a session until WAHA catches up.

The WhatsApp Business API is Meta's supported route. In return you work inside its rules: approved templates for messages outside a customer's 24-hour window, and messaging limits that start at 250 people a day for new business portfolios and grow with verification and good quality.

### WAHA engines, dashboard and n8n integration

WAHA offers five engines, WEBJS, WPP, GOWS, NOWEB and VENOM, so you can pick how each session talks to WhatsApp. Its dashboard starts and stops sessions, shows QR codes and lets you tag each number, and the built-in API docs list every message type: text, image, file, voice, video, sticker, link preview, reactions and more.

It goes beyond one-to-one chats: your tools can create and manage groups and post to WhatsApp Channels and Status. An n8n community node, Chatwoot and Typebot cover the common no-code uses.

### What the official platform gives you

- **No ban risk from the connection itself.** Meta supports the Cloud API; quality ratings and messaging limits replace the risk of an unofficial client.
- **Approved templates.** You can message people outside the 24-hour window with templates Meta approves; review can take up to 24 hours.
- **A verified business.** Business verification is one path to a higher messaging limit.
- **Scale.** A business number can send up to 80 messages a second by default.
