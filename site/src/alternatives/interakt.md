---
apps:
  whatomate:
    fit: "Covers Interakt's WhatsApp tools on Meta's official Cloud API: a shared team inbox, Meta-approved templates, bulk campaigns from a CSV list with scheduling, retries and delivery and read counts, keyword chatbots and multi-step flows, and canned replies. It has no monthly plan, but it has no shop or catalogue integrations, no phone app, and it is beta software."
    import: no
moving: |
  Whatomate has no importer for Interakt, so past chats stay there. Connect your WhatsApp Business number through Meta's business tools, add its access token and phone number ID in Whatomate under Settings, Accounts, and point Meta's webhook at your Whatomate address. Sync your approved templates from Meta, export your customer list from Interakt as a CSV file and upload it when you send a campaign, then rebuild your auto-replies as chatbot rules and flows. Orders and abandoned-cart messages from your online shop need a separate connection, for example through Whatomate's custom actions or an automation tool.
faq:
  - q: "Does Whatomate connect to my online shop like Interakt?"
    a: "Not out of the box. Whatomate has no shop integrations; it can send a contact to another system through custom action buttons, and campaigns use contact lists you upload."
  - q: "Do I still pay WhatsApp message charges with Whatomate?"
    a: "Yes. Meta charges for most messages a business sends, whichever tool you use. With Whatomate you pay Meta directly, with no plan fee on top."
cost: "Whatomate is free and open source under the AGPL-3.0 licence, with no paid edition and no fee per user. Meta charges for most messages your business sends on WhatsApp, as it does on WATI, respond.io and Interakt; messages customers send you are free. AI replies need your own paid OpenAI, Anthropic or Google key if you turn them on. To run it you need Cloudgate and a server: use hosted Cloudgate, which can also provide the server, or install Cloudgate on a server of your own for free. Cloudgate's plans and prices are at cloudgate.octabyte.io/pricing."
---

Interakt is a hosted WhatsApp platform for small businesses and online shops: a team inbox, broadcast campaigns, chatbots and shop integrations on Meta's official WhatsApp Business Platform.

Businesses look for an alternative because Interakt is a monthly plan with WhatsApp message charges billed on top, so you pay for the platform as well as for every campaign. Whatomate runs the same inbox, templates, campaigns and chatbots on the official API from your own server, with no plan fee, so you pay only Meta for messages. It is beta software and has no shop integrations.
