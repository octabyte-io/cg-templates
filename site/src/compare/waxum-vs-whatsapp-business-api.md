---
app: waxum
vs: whatsapp-business-api
vsUrl: https://business.whatsapp.com/products/business-platform
title: "Waxum vs WhatsApp Business API: price, risk"
description: "Waxum vs WhatsApp Business API: a free, MIT-licensed WhatsApp API that links numbers unofficially or runs them on Meta's Cloud API with the same code."
lede: "Waxum or the WhatsApp Business API comes down to how much risk you accept: Waxum's default linked-phone mode is free per message but unofficial, so WhatsApp can ban the number, while Meta's platform charges per delivered message and is supported. Waxum can also run a number on Meta's Cloud API through the same endpoints. Waxum suits developers who want to start cheaply and keep the option of the official route; the WhatsApp Business API suits customer messaging at scale."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition; Meta's prices apply to any session on the Cloud API"
    vs: "Per delivered message: in North America $0.025 marketing and $0.0034 utility or service, after 1,000 free service messages"
  - label: Hosting
    app: "One small Rust program on your own server, with SQLite, Postgres or MySQL"
    vs: "Meta's Cloud API, reached directly or through a Meta partner"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: How it connects
    app: "Per number: a linked phone on the unofficial multi-device protocol, or Meta's Cloud API"
    vs: "Meta's official API, with a business phone number registered to it"
  - label: Ban risk
    app: "In linked-phone mode WhatsApp can ban the number; Cloud API sessions follow Meta's rules"
    vs: "Supported by Meta; numbers follow Meta's policies and messaging limits"
  - label: Message templates
    app: "None to approve in linked-phone mode; Cloud API sessions need Meta's templates"
    vs: "Outside the 24-hour window, only Meta-approved templates can be sent"
  - label: Developer tools
    app: "A console with a playground for each number, signed webhooks and a replay queue"
    vs: "Meta's developer docs, WhatsApp Manager and webhooks"
chooseApp:
  - "You want no fee per message on notifications to people who expect them, in linked-phone mode."
  - "You want to start on a linked number and move it to Meta's Cloud API later without rewriting your code."
  - "You want scheduled sends and voice calls from the same API."
  - "You want a console to try every call before writing code."
  - "You want a light server and a plain MIT licence."
chooseVs:
  - "You cannot risk losing the number: in Waxum's default mode, WhatsApp can ban it."
  - "You want Meta's own tools and partners rather than a young project with one main maintainer."
  - "You send marketing or alerts to many customers who did not write first, within Meta's messaging limits."
  - "You work in a regulated field, such as health or finance, where an unofficial client is not acceptable."
  - "You need data encrypted at rest by the software: Waxum leaves that to the disk or the operating system."
moving: "There is nothing to export: messages stay with the number. To stay official, create a Waxum session with the Cloud provider and connect it with your WhatsApp Business Account and a system-user token, or through Embedded Signup. Your templates, display name and Meta's charges stay as they are, and Meta's webhooks arrive as Waxum message events. To try the free route, create a session in linked-phone mode with a spare number, and scan the QR code or type the pair code under Settings, Linked devices on the phone. Either way, add a webhook for incoming messages and point your code at Waxum's send endpoints."
faq:
  - q: Is Waxum better than the WhatsApp Business API?
    a: "Waxum is better than the WhatsApp Business API for developers sending small volumes of notifications, where no fee per message matters most and a ban is a risk they accept. The WhatsApp Business API is better for customer messaging at scale and any number you cannot afford to lose, and Waxum can connect to it when you need it."
  - q: Is Waxum free?
    a: "Yes. Waxum is free and open source under the MIT licence, with no paid edition, while the WhatsApp Business API charges per delivered message, including on Waxum sessions that use the Cloud API. To run Waxum you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Can Waxum use the official WhatsApp Cloud API?
    a: "Yes. Each Waxum session has a provider: the default links a phone unofficially, and the Cloud provider uses Meta's WhatsApp Cloud API with a WhatsApp Business Account and a system-user token. Cloud sessions use the same send routes, and Meta's webhooks become the same Waxum events, but the WhatsApp Business API's prices and templates apply."
  - q: Can WhatsApp ban my number if I use Waxum?
    a: "Yes, in linked-phone mode. Waxum's default mode uses the unofficial multi-device protocol, and WhatsApp's terms forbid bulk messaging and auto-messaging, so the number can be restricted or banned. A Waxum session that uses the WhatsApp Business API through its Cloud provider does not carry that risk from the connection."
  - q: How much does the WhatsApp Business API cost compared with Waxum?
    a: "As of November 2026, the WhatsApp Business API charges per delivered message; in North America Meta lists $0.025 for marketing and $0.0034 for utility, authentication and service messages, with 1,000 free service messages per number each month. Waxum in linked-phone mode has no message fee; you pay only for the server."
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
  - title: Waxum repository
    url: https://github.com/imtaqin/waxum
  - title: Waxum API documentation
    url: https://waxum.imtaqin.id/docs/api/sessions/
---

### Waxum and WhatsApp Business API pricing

As of November 2026, Meta charges for the WhatsApp Business Platform per delivered message, by category and by the country code of the person you message. Its USD rate card, in effect since October 1, 2026, lists:

- **North America**: $0.025 for marketing, $0.0034 for utility, authentication and service messages.
- **United Kingdom**: $0.0635 for marketing, $0.022 for the others.
- **Germany**: $0.1365 for marketing, $0.055 for the others.
- **India**: $0.0118 for marketing, $0.0014 for utility, authentication and service.

Each business number gets 1,000 free service messages a month. Since October 1, 2026, service messages after those, and utility messages sent while a customer's 24-hour window is open, are charged. Utility and authentication messages get volume discounts.

Waxum has no licence fee. A linked-phone session has no fee per message; a Cloud API session is billed by Meta at the prices above. Waxum is one small program, so a small server runs several numbers.

### Waxum's two modes: linked phone or Meta's Cloud API

Every Waxum session picks a provider.

- **Linked phone (the default).** Waxum links your number as a linked device on WhatsApp's unofficial multi-device protocol, by QR code or an 8-character pair code. No templates, no business verification and no per-message fee, but WhatsApp's terms forbid bulk messaging and auto-messaging, so the number can be banned, and a WhatsApp change can break the link until Waxum catches up.
- **Cloud API.** Waxum connects to Meta's official WhatsApp Cloud API with your WhatsApp Business Account and a system-user token, or through Embedded Signup. Waxum's README describes it as the choice for verified business numbers at scale, with templates, Flows, commerce and payments.

Both modes use the same send routes, and Meta's webhooks are turned into the same message events. That is the main reason to pick Waxum: a booking system can start on a spare linked number and move to the official platform without changing its code.

### Scheduled sends, voice calls and webhooks

- **Scheduled sends.** Any send can carry a time to go out, and you can list or delete what is waiting.
- **Voice calls.** Waxum can ring a contact, play an MP3 or WAV, or read text aloud with a computer voice. Group voice calls do not work yet.
- **Webhooks.** Each session has its own address and secret, signed with HMAC-SHA256. A circuit breaker stops after repeated errors, and failed deliveries go to a queue you can replay.
- **Console.** A web console shows every session, with a playground covering over 60 endpoints.

### What the official platform gives you

- **No ban risk from the connection itself.** Meta supports the Cloud API; quality ratings and messaging limits replace the risk of an unofficial client.
- **A path to scale.** New business portfolios start at 250 people a day outside the 24-hour window and rise to 2,000, 10,000, 100,000 and unlimited.
- **Approved templates.** Review can take up to 24 hours; a verified business can hold up to 6,000 templates.
- **Throughput.** A business number can send up to 80 messages a second by default.
