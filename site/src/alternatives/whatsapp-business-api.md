---
apps:
  waha:
    fit: "Lets your apps send texts, images, files and voice notes to WhatsApp chats and groups, and receive every incoming message through webhooks, using an ordinary number linked by QR code, with no fee per message and no templates to get approved. It is unofficial: WhatsApp can ban a number used this way, there is no business verification or Meta support, and a WhatsApp update can break it until WAHA catches up."
    import: no
  gowa:
    fit: "Does the same job as WAHA in one small Go program with no browser inside: your apps send texts, media, polls and files through a web API and get incoming messages through signed webhooks, for several linked numbers on one server. It adds scheduled and repeating sends and a built-in MCP server for AI agents, and connects to Chatwoot and n8n. Like WAHA it is unofficial, so WhatsApp can ban the number, with no templates, verification or Meta support; its dashboard is plainer, and it is mostly one developer's work."
    import: no
moving: |
  There is nothing to import: WAHA links to a WhatsApp number from a phone, the way WhatsApp Web does. Start with a spare number while you test, not your main business number. Sign in to the WAHA dashboard, start a session and scan its QR code from WhatsApp on the phone (Settings, Linked devices). Point WAHA's webhook at your app, help desk or automation tool, such as Chatwoot or n8n, and change your code to call WAHA's send endpoints instead of the official API. Keep messages to people who expect them: bulk or unsolicited messages are the quickest way to get a number banned.

  GOWA works the same way: sign in to its dashboard, add a device and scan its QR code from WhatsApp on the phone, or type the pairing code it shows. Set its webhook to your app, Chatwoot or n8n, and point your code at GOWA's send endpoints. The same advice applies: test with a spare number and keep to messages people expect.
faq:
  - q: "Can WhatsApp ban my number if I use WAHA or GOWA?"
    a: "Yes. Both are unofficial and WhatsApp does not allow unofficial clients, so a number can be restricted or banned, especially for bulk or unsolicited messages. Test with a spare number and use the official API when you cannot take that risk."
  - q: "Do I need approved message templates with WAHA or GOWA?"
    a: "No. Each sends messages as the linked phone would, so there are no templates to approve, but there is also no green tick or official business verification."
  - q: "Should I choose WAHA or GOWA?"
    a: "Choose WAHA for the more polished dashboard, API keys and the larger community. Choose GOWA for a lighter program with no browser inside, scheduled sends, or an MCP server so AI agents can send WhatsApp messages. Both are free, and both carry the same ban risk."
  - q: "Can I use my existing WhatsApp Business app number?"
    a: "Yes. WAHA and GOWA link to an ordinary WhatsApp or WhatsApp Business app number as a linked device, and the phone keeps working as before."
developer: "Usually, yes. Cloudgate installs WAHA or GOWA and gives it a secure web address, but each is an API: to use it you connect it to a tool that speaks to it, such as Chatwoot or n8n, or have a developer call it from your own app."
---

The WhatsApp Business API, now Meta's WhatsApp Business Platform, is the official way for a business's software to send and receive WhatsApp messages: notifications, support chats and chatbots, with verified business profiles and approved message templates, sold by Meta directly or through providers such as Twilio.

Small businesses and developers look for an alternative because the official platform charges for conversations and messages, is set up through Meta's business tools, and asks for outgoing message templates to be approved. WAHA does the everyday part for free: it links your existing number by QR code, sends messages from your apps and passes incoming ones to them through webhooks. The catch is that it is unofficial, so WhatsApp can ban the number, and it is only sensible where that risk is acceptable. GOWA, also free, does the same in a lighter program and adds scheduled sends and a way for AI agents to send messages, with the same risk.
