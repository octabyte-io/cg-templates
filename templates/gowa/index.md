---
tagline: A light, free WhatsApp API for your own apps, unofficial.
category: customers-sales
alternativeTo: [whatsapp-business-api]
ease: some-setup
easeNote: You sign in with the username and password Cloudgate shows, add a device and scan its QR code with WhatsApp on your phone.
license: MIT
goodFor: Small businesses and developers who want a light WhatsApp API for their tools or AI agents, and accept the ban risk
features:
  - title: Send messages from your apps
    text: Send texts, pictures, videos, voice notes, files, locations, contacts and polls to WhatsApp chats and groups through a simple web API.
  - title: Get incoming messages
    text: Webhooks pass new messages, read receipts, reactions and group changes to your website, CRM or automation, signed so you can check they came from GOWA.
  - title: Schedule messages
    text: Send a message later, or repeat it daily, weekly or monthly, and pause or cancel it later.
  - title: Run several numbers
    text: Link more than one WhatsApp number to the same server, each with its own webhook.
  - title: Let AI assistants send WhatsApp messages
    text: A built-in MCP server lets AI assistants and agents that support MCP send WhatsApp messages for you.
  - title: Manage it from a dashboard
    text: Pair numbers by QR code or pairing code, send test messages, and look at chats, groups and channels in a web dashboard.
  - title: Works with n8n and Chatwoot
    text: Use the GOWA node in n8n workflows, answer WhatsApp messages from a Chatwoot inbox, or call the documented API from any language.
switching:
  gain:
    - No fee per message or conversation, and no message templates to get approved
    - Uses the WhatsApp number you already have, linked in a minute
    - Messages and media stay on your server
    - Every feature is free under the MIT licence, including several numbers
  different:
    - It is unofficial, and WhatsApp can ban a number used this way
    - No official business verification, green tick or Meta support
    - A WhatsApp update can break it until GOWA catches up
    - It is an API, so you need another tool or some code to use it
faq:
  - q: Is GOWA an official WhatsApp API?
    a: No. GOWA is not made by or connected to WhatsApp or Meta, and it is not the WhatsApp Business API. It links to your account as a WhatsApp Web device, and its own documentation points to Meta's WhatsApp Business Platform when you need a supported integration.
  - q: Can WhatsApp ban my number if I use GOWA?
    a: Yes. WhatsApp does not allow unofficial clients, so a number linked to GOWA can be restricted or banned, and GOWA even reports temporary bans to your webhook. Bulk or unsolicited messages raise the risk most, so test with a spare number and only message people who expect to hear from you.
  - q: Is GOWA free?
    a: Yes. GOWA is free and open source under the MIT licence, with no paid edition, and every feature is included. You pay only for your server.
  - q: Is GOWA a good alternative to the WhatsApp Business API?
    a: Yes, GOWA suits internal tools, small volumes and testing, where no per-message fee and a quick QR setup matter most. For customer messaging at scale, approved templates, a verified business name or anything you cannot risk losing, the official API is the safer choice.
  - q: How do I connect my WhatsApp number to GOWA?
    a: "Open GOWA's web address, sign in with the username and password Cloudgate shows, add a device and press Pair. Then scan the QR code with WhatsApp on your phone, under Settings, Linked devices, or type the pairing code instead."
  - q: What is the difference between GOWA and WAHA?
    a: Both are free, unofficial WhatsApp APIs that link your number like WhatsApp Web, so both carry the same ban risk. GOWA is a single small program under the MIT licence, with scheduled messages and a built-in MCP server for AI assistants; WAHA, under Apache 2.0, has a more complete dashboard and several connection engines to choose from.
  - q: Can GOWA work with n8n, Chatwoot or AI assistants?
    a: Yes. GOWA has an n8n community node, a Chatwoot integration that puts WhatsApp chats in a Chatwoot inbox, and an MCP endpoint for AI assistants, and any tool that can call a web address and receive webhooks can use it.
screenshots:
  - src: screenshots/devices.webp
    alt: "The GOWA dashboard's Devices page, titled WhatsApp accounts connected to this server, with two device cards named front-desk and bookings, both not paired yet and disconnected, each with a Pair button, an Add device button at the top right, and a sidebar with Devices, Messaging, Scheduled, Chats, Groups, Account, Channels and Calls, and Settings"
    caption: "The dashboard: each WhatsApp number linked to your server."
  - src: screenshots/send-message.webp
    alt: "The GOWA Messaging page with a private message to a sample number reading Hi Sam, your bike is ready to collect at Riverside Cycles, the Send later or repeat option ticked to show the first send date and time, a recurrence of Once and the timezone, a list of message types from text, image and video to location, link and poll, and Send message and cURL buttons"
    caption: "Sending a message, now or on a schedule."
---

GOWA is a free, open-source, self-hosted WhatsApp API that lets your own apps send and receive WhatsApp messages, as a low-cost alternative to the WhatsApp Business API. It is unofficial: it links to your number as a WhatsApp Web device, it is not Meta's Business API, and WhatsApp can ban a number used this way.

You scan a QR code once with WhatsApp on your phone, and from then on your website, CRM or automation can send texts, pictures, files and voice notes, schedule reminders, and receive replies through webhooks. A hair salon, for example, could send each client a reminder the day before an appointment and pass the replies to its booking system, with no fee per message.

GOWA is a single small program, so a modest server is enough, and one install can run several numbers. It works with n8n workflows and the Chatwoot inbox, and its built-in MCP server lets AI assistants send WhatsApp messages. Use a spare number to test it, and message only people who expect to hear from you.

Cloudgate installs GOWA on a server Cloudgate provides or one you connect and gives it a secure web address, protected by a username and password. Sign in, add a device and scan the QR code to link your number.
