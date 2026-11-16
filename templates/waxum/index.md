---
tagline: WhatsApp API with a test console; unofficial, numbers can be banned.
category: automation
alternativeTo: [whatsapp-business-api]
ease: some-setup
easeNote: You sign in to the console with the admin token Cloudgate shows, add a session and scan its QR code with WhatsApp on your phone.
license: MIT
goodFor: Developers who want a fast WhatsApp API with a test console, and accept the ban risk
features:
  - title: Send any kind of message
    text: Send texts, pictures, videos, voice notes, documents, stickers, locations, contact cards and polls, and react to, edit, forward or delete messages.
  - title: Get incoming messages by webhook
    text: Every new message and event is posted to your own web address, signed so your app can check it came from your server, and failed deliveries can be sent again.
  - title: Link a number by QR or pair code
    text: Connect an ordinary number from WhatsApp's Linked devices screen, by scanning Waxum's QR code or typing the 8-character pair code it shows.
  - title: Several numbers on one server
    text: Run a separate session for each WhatsApp number and see at a glance which ones are online.
  - title: Try every call in the console
    text: The web console has a playground for each number where you can send messages, look up contacts, manage groups and check webhooks before writing any code.
  - title: Scheduled messages and voice calls
    text: Set a time for a message to go out, or ring a contact and play a recording or a text read aloud by a computer voice.
  - title: Official Cloud API too
    text: A session can use Meta's official WhatsApp Cloud API instead of a linked phone, with the same calls and webhooks, if you have a Meta business account.
switching:
  gain:
    - No fee per message or conversation in linked-phone mode, and no templates to get approved
    - Uses the WhatsApp number you already have, linked in a minute
    - Messages and media stay on your server
    - Open source under the MIT licence, with no paid edition
  different:
    - The default mode is unofficial, and WhatsApp can ban a number used this way
    - No green tick or Meta support unless you use the official Cloud API mode, where Meta's prices apply
    - A WhatsApp update can break it until Waxum catches up
    - It is built for developers, so you need some code to use it
faq:
  - q: Is Waxum an official WhatsApp API?
    a: No. Waxum is independent software, not made by or connected to WhatsApp or Meta. By default it links to your number as a linked device using the unofficial WhatsApp Web protocol. A session can instead use Meta's official WhatsApp Cloud API, which needs a Meta business account and is billed by Meta.
  - q: Can WhatsApp ban my number if I use Waxum?
    a: Yes. WhatsApp does not allow unofficial clients, and Waxum's own documentation says WhatsApp rate-limits and bans aggressive senders. Never send spam or bulk messages, test with a spare number, and use the official Cloud API for a number you cannot risk losing.
  - q: Is Waxum free?
    a: Yes. Waxum is free and open source under the MIT licence, with no paid edition or locked features. You pay only for your server, plus Meta's message charges if you use the official Cloud API mode.
  - q: Is Waxum a good alternative to the WhatsApp Business API?
    a: Yes for internal tools, notifications to people who expect them and testing, where no per-message fee and a quick QR setup matter most. For customer messaging at scale, approved templates or a verified business name, use the official API, which Waxum can also connect to.
  - q: How do I connect my WhatsApp number to Waxum?
    a: Open the console and sign in with the admin token Cloudgate shows. Add a new session, open it and press Connect, then scan the QR code with WhatsApp on your phone, under Settings, Linked devices, or request a pair code and type it in instead.
  - q: What is the difference between Waxum, WAHA and WuzAPI?
    a: All three link a WhatsApp number unofficially and offer a web API with webhooks. Waxum and WuzAPI are single small programs that talk to WhatsApp without a web browser; Waxum adds a test console, scheduled messages, voice calls and an official Cloud API mode. WAHA has ready-made connections to n8n and Chatwoot, and WuzAPI is the simplest of the three.
  - q: What server size does Waxum need?
    a: A small server is enough for one or a few numbers. Waxum is a single program that does not run a copy of WhatsApp Web in a browser, so each extra number adds little load.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The Waxum console overview, with a fleet status card reading 0 of 1 sessions on the line, 1 offline and 0 events per minute, cards for active webhooks and open circuits both at 0, a sessions table listing one offline session named design-preview with an Open button and a New session button, and an empty live events panel"
    caption: "The console overview: each WhatsApp number, its status and live events."
    credit: { text: "Waxum · MIT", url: https://github.com/imtaqin/waxum/blob/main/docs/screenshots/dashboard.png }
  - src: screenshots/session-playground.webp
    alt: "The Waxum session page for design-preview, marked offline, with a pair session panel offering a QR code to scan from WhatsApp's Linked devices or a phone number field with a Request pair code button, tabs for Send, Chat, Contacts, Groups, Calls, Blocking, Webhooks, Scheduled, Media and more, and the Contacts tab open with calls to list contacts, check a number is on WhatsApp and get a profile picture, a Send request button and a response panel"
    caption: "One number's page: link it by QR or pair code and try each call."
    credit: { text: "Waxum · MIT", url: https://github.com/imtaqin/waxum/blob/main/docs/screenshots/playground.png }
---

Waxum is a free, self-hosted WhatsApp API that lets your own apps send and receive WhatsApp messages, as a low-cost alternative to the WhatsApp Business API. By default it is unofficial: it links to your number as a WhatsApp Web device, and WhatsApp can ban a number used this way.

You scan a QR code once with WhatsApp on your phone, and from then on your website or app can send texts, pictures, documents and voice notes through a simple web API, and receive replies through webhooks. A dental practice, for example, could have its booking system send appointment reminders the day before and pass patients' replies back to the front desk.

Waxum is built for developers. It is a single small program that talks to WhatsApp without a web browser, with a console to try every call first. Unlike WAHA and WuzAPI, it can also schedule messages, place voice calls and switch a number to Meta's official Cloud API, so the same code keeps working if you move to the official route. Test with a spare number, and message only people who expect to hear from you.

Cloudgate installs Waxum on a server Cloudgate provides or one you connect and gives it a secure web address, protected by an admin token.
