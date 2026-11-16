---
apps:
  openlivery:
    fit: "Does the chat side of Stammer.ai on your own server: agents for each client with their own instructions and knowledge base of notes, Q&A pairs and PDFs, on WhatsApp and a website chat widget, a shared inbox where people take over, and client portals with your agency's name, colour and logo. This version has no voice agents and fewer channels, and you pay your AI provider directly with your own key."
    import: no
moving: |
  Stammer.ai has no export that OpenLivery reads, so rebuild each client's agent. Open OpenLivery's address first to create your agency's owner account, which closes public sign-up, then add your OpenAI or Anthropic key in Settings and your agency's name, colour and logo. For each client, create a workspace and an agent, paste in the instructions you used on Stammer.ai, add the client's notes, Q&A pairs and PDFs, and test the agent in the Playground. Connect the client's WhatsApp through Meta's official Cloud API or by linking a number with a QR code, or put the chat widget on their website, and invite the client's staff to their portal. Keep Stammer.ai for any voice agents until OpenLivery has them.
faq:
  - q: "Does OpenLivery have voice agents like Stammer.ai?"
    a: "No, not in version 0.4.0, which this template installs. Its agents answer in WhatsApp and website chat; they understand voice notes and photos customers send, but they do not take phone calls."
  - q: "Can my clients' portals use their own domains?"
    a: "Not with this template. OpenLivery can serve a portal on a client's own domain, but that needs an extra HTTPS setup the template doesn't include, so each portal opens at your OpenLivery address under /portal/ and the client's name. It shows your agency's name, colour and logo, not OpenLivery's."
  - q: "Which channels can OpenLivery agents answer on?"
    a: "WhatsApp and a chat widget for any website. WhatsApp connects through Meta's official Cloud API, which Meta charges for per message, or by linking an ordinary number with a QR code, which WhatsApp can ban. Instagram and Messenger are not in this version."
cost: "Yes, the software is free: OpenLivery is open source under the MIT licence, white-labelling included, with no plan or client limit of its own. You pay your AI provider, such as OpenAI or Anthropic, for what your agents use, and Meta for messages if you use the official WhatsApp Cloud API. To run OpenLivery you need Cloudgate and a server: use hosted Cloudgate, which can also provide the server, or install Cloudgate on a server of your own for free. Cloudgate's plans and prices are at cloudgate.octabyte.io/pricing."
---

Stammer.ai is a hosted platform where agencies build AI chat and voice agents for their clients and resell them under their own brand. When we checked its site in November 2026, white-labelling was part of its Pro plan at $99 a month, with usage paid from a prepaid wallet.

Agencies look for an alternative to keep the platform, their clients' conversations and their costs under their own control. OpenLivery runs on your own server with white-labelling included: an agent for each client on WhatsApp and website chat, a portal for each client's staff, and a shared inbox where a person can take over from the AI. You pay your AI provider directly, and Meta too if you use the official WhatsApp API. It is a young project, with no voice agents yet.
