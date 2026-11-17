---
apps:
  whatomate:
    fit: "Covers the WhatsApp side of respond.io on Meta's official Cloud API: a shared inbox for the team, approved message templates, bulk campaigns, chatbots with keyword replies and multi-step flows, optional AI replies with your own key, canned replies and roles. It handles WhatsApp only, with no Instagram, Facebook, TikTok, email or website chat, and it is beta software with no phone app."
    import: no
moving: |
  Whatomate has no importer for respond.io, so past conversations stay there. Connect your WhatsApp Business number through Meta's business tools, then add its access token and phone number ID in Whatomate under Settings, Accounts, and point Meta's webhook at your Whatomate address. Sync your approved templates from Meta, add your agents with their roles, rebuild your workflows as chatbot flows, and upload contacts from a CSV file when you send a campaign. If customers also reach you on Instagram, Facebook or email, keep another tool for those channels, such as a multi-channel help desk.
faq:
  - q: "Does Whatomate handle Instagram, Facebook or email like respond.io?"
    a: "No. Whatomate is for WhatsApp only, while respond.io also covers Instagram, Facebook Messenger, TikTok and email. For several channels in one inbox, use a multi-channel help desk alongside it or instead of it."
  - q: "Does Whatomate charge per contact like respond.io?"
    a: "No. Whatomate has no fee per contact or per user. Meta still charges for most messages you send on WhatsApp, and those charges are not included in respond.io's plans either."
  - q: "Does Whatomate have chatbots like respond.io?"
    a: "Yes, for WhatsApp. Whatomate has chatbots with keyword replies and multi-step flows, and optional AI replies with your own OpenAI, Anthropic or Google key. respond.io offers workflows and AI agents across all its channels."
cost: "Whatomate is free and open source under the AGPL-3.0 licence, with no paid edition and no fee per user. Meta charges for most messages your business sends on WhatsApp, as it does on WATI, respond.io and Interakt; messages customers send you are free. AI replies need your own paid OpenAI, Anthropic or Google key if you turn them on. To run it you need Cloudgate and a server: use hosted Cloudgate, which can also provide the server, or install Cloudgate on a server of your own for free. Cloudgate's plans and prices are at cloudgate.octabyte.io/pricing."
---

respond.io is a hosted customer conversation platform: one inbox for WhatsApp, Instagram, Facebook Messenger, TikTok, email and other channels, with workflows, AI agents and a contact database for sales and support teams.

Businesses look for an alternative because respond.io is priced by monthly active contacts and by users, so the bill grows with your audience and your team, and WhatsApp's own message fees come on top. For a team whose customers write mostly on WhatsApp, Whatomate does the job on your own server, with a shared inbox, templates, campaigns and chatbots on the official API, and no fee per contact or user. It handles WhatsApp only, and it is beta software.
