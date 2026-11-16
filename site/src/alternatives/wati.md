---
apps:
  whatomate:
    fit: "Does WATI's core job on the same official WhatsApp Cloud API: a shared team inbox with live chat, Meta-approved message templates, bulk campaigns from a CSV list with delivery and read counts, keyword chatbots and multi-step flows, canned replies, and roles for admins, managers and agents. It has no monthly plan or per-user fee, but it is beta software, has no phone app and fewer ready-made integrations than WATI, and its WhatsApp calling needs network setup Cloudgate does not provide."
    import: no
moving: |
  Whatomate has no importer for WATI, so your old chats stay in WATI. Before you switch, set up your WhatsApp Business number in Meta's business tools so you have your own access token, then add its access token and phone number ID in Whatomate under Settings, Accounts, and point Meta's webhook at your Whatomate address. Sync your approved message templates from Meta, add your team with their roles, rebuild your chatbot replies and flows, and upload campaign contacts from a CSV file when you send your next broadcast.
faq:
  - q: "Does Whatomate use the official WhatsApp API like WATI?"
    a: "Yes. Whatomate connects to Meta's official WhatsApp Cloud API, just as WATI does, so your number is not at risk from an unofficial client, and Meta's usual rules, such as approved message templates, still apply."
  - q: "Can I import my chats or contacts from WATI?"
    a: "No. Whatomate has no WATI importer, so past chats stay in WATI. You can upload contacts from a CSV spreadsheet when you send a campaign."
  - q: "Does Whatomate have a phone app like WATI?"
    a: "No. Whatomate runs in a web browser only, so agents answer chats from a computer or a phone's browser."
cost: "Whatomate is free and open source under the AGPL-3.0 licence, with no paid edition and no fee per user. Meta charges for most messages your business sends on WhatsApp, as it does on WATI, respond.io and Interakt; messages customers send you are free. AI replies need your own paid OpenAI, Anthropic or Google key if you turn them on. To run it you need Cloudgate and a server: use hosted Cloudgate, which can also provide the server, or install Cloudgate on a server of your own for free. Cloudgate's plans and prices are at cloudgate.octabyte.io/pricing."
---

WATI is a hosted team inbox for WhatsApp, built on Meta's official WhatsApp Business Platform: several agents answer customers from one number, send broadcasts with approved templates, and build chatbots without code.

Businesses look for an alternative because WATI is a monthly plan with a set number of users, and each extra user costs more every month, on top of Meta's own message charges. Whatomate does the same everyday job, a shared inbox, templates, campaigns and chatbots on the official API, on your own server with no subscription or per-user fee, so you pay Meta directly for messages and keep your conversations with you. It is beta software and handles WhatsApp only.
