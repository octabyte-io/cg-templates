---
apps:
  waha:
    fit: "Lets your apps send texts, images, files and voice notes to WhatsApp chats and groups, and receive every incoming message through webhooks, using an ordinary number linked by QR code, with no fee per message and no templates to get approved. It is unofficial: WhatsApp can ban a number used this way, there is no business verification or Meta support, and a WhatsApp update can break it until WAHA catches up."
    import: no
  wuzapi:
    fit: "A smaller, code-first WhatsApp API: your code sends texts, images, voice notes, documents, polls and more over HTTP, and incoming messages arrive by webhook, with several numbers on one server and a dashboard to link each one by QR code or pairing code. It runs without a browser engine, so it needs very little memory, but it has no ready-made links to tools such as Chatwoot or n8n. Like WAHA it is unofficial, so WhatsApp can ban the number and an update can break it."
    import: no
moving: |
  There is nothing to import: WAHA links to a WhatsApp number from a phone, the way WhatsApp Web does. Start with a spare number while you test, not your main business number. Sign in to the WAHA dashboard, start a session and scan its QR code from WhatsApp on the phone (Settings, Linked devices). Point WAHA's webhook at your app, help desk or automation tool, such as Chatwoot or n8n, and change your code to call WAHA's send endpoints instead of the official API. Keep messages to people who expect them: bulk or unsolicited messages are the quickest way to get a number banned.

  WuzAPI works the same way: open /dashboard on its address, sign in with the admin token Cloudgate shows, add an instance for each number, and scan its QR code from WhatsApp on the phone, or use a pairing code. Set the instance's webhook address, then change your code to call WuzAPI's send endpoints; its built-in API reference lists each one.
faq:
  - q: "Can WhatsApp ban my number if I use WAHA or WuzAPI?"
    a: "Yes. WAHA and WuzAPI are unofficial and WhatsApp does not allow unofficial clients, so a number can be restricted or banned, especially for bulk or unsolicited messages. Test with a spare number and use the official API when you cannot take that risk."
  - q: "Do I need approved message templates with WAHA or WuzAPI?"
    a: "No. Both send messages as the linked phone would, so there are no templates to approve, but there is also no green tick or official business verification."
  - q: "Can I use my existing WhatsApp Business app number?"
    a: "Yes. WAHA and WuzAPI link to an ordinary WhatsApp or WhatsApp Business app number as a linked device, and the phone keeps working as before."
  - q: "Should I choose WAHA or WuzAPI?"
    a: "WAHA if you want the more polished option with documented connections to tools such as Chatwoot and n8n. WuzAPI if a developer is writing the code and you want a small, light server that runs several numbers with very little memory. Both are unofficial, so the ban risk is the same."
developer: "Usually, yes. Cloudgate installs WAHA or WuzAPI and gives it a secure web address, but both are APIs: to use WAHA you connect it to a tool that speaks to it, such as Chatwoot or n8n, or have a developer call it from your own app, and WuzAPI is meant to be called from your own code."
---

The WhatsApp Business API, now Meta's WhatsApp Business Platform, is the official way for a business's software to send and receive WhatsApp messages: notifications, support chats and chatbots, with verified business profiles and approved message templates, sold by Meta directly or through providers such as Twilio.

Small businesses and developers look for an alternative because the official platform charges for conversations and messages, is set up through Meta's business tools, and asks for outgoing message templates to be approved. WAHA does the everyday part for free: it links your existing number by QR code, sends messages from your apps and passes incoming ones to them through webhooks. The catch is that it is unofficial, so WhatsApp can ban the number, and it is only sensible where that risk is acceptable. WuzAPI does the same job in a smaller package for developers who write their own code, with the same ban risk.
