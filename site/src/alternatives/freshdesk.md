---
apps:
  zammad:
    fit: "Closer to Freshdesk than a shared inbox: tickets from email, chat, phone and social messages, with SLAs, automations, a knowledge base and a customer portal, and a built-in Freshdesk importer. Freshdesk has more ready-made integrations, and Zammad needs a large server that you look after."
    import: yes
  freescout:
    fit: "A simple email help desk: shared mailboxes for each support address, assignment, internal notes, statuses and auto replies, with no limit on agents. Freshdesk has more channels, automations, SLAs and AI built in; in FreeScout, workflows, reports, a knowledge base and live chat are paid add-ons."
    import: partly
  frappe-helpdesk:
    fit: "Email tickets with SLAs, working hours, assignment rules, saved replies, ticket types and custom fields, a customer portal and a knowledge base, all included free with no fee per agent. Freshdesk has chat, phone, social channels, AI and many more integrations; Frappe Helpdesk handles email only and has no Freshdesk importer."
    import: partly
moving: |
  With Zammad, the built-in Freshdesk importer brings your tickets and customers across; then connect your support addresses as email channels and recreate your automations as triggers and macros. With FreeScout, add each Freshdesk support address to FreeScout as its own mailbox, and new emails arrive there as conversations. Recreate your canned responses as saved replies and your automations as workflows if you buy those add-ons. Past tickets do not move on their own: a paid third-party migration service can copy them, and it needs FreeScout's paid API module. Otherwise keep Freshdesk read-only for a while and start fresh. With Frappe Helpdesk, connect your support mailbox so new emails become tickets, set up your SLAs, teams and assignment rules, and bring contacts and customers in from a spreadsheet with its Data Import tool; there is no importer for past tickets, so most teams start fresh.
faq:
  - q: "Should I choose Zammad, FreeScout or Frappe Helpdesk?"
    a: "Choose Zammad if you use Freshdesk's SLAs, automations and knowledge base and want your old tickets imported. Choose FreeScout if your team answers mainly by email and wants a simple shared inbox on a small server. Choose Frappe Helpdesk if you answer by email but want SLAs, a customer portal and a knowledge base included free, or already run ERPNext."
  - q: "Can FreeScout replace Freshdesk for a small team?"
    a: "Yes, if your support happens mainly by email. FreeScout handles shared mailboxes for any number of agents; add paid modules for extras such as reports, workflows or a knowledge base."
  - q: "Does FreeScout have AI replies?"
    a: "Yes, through a free AI module that drafts and summarises replies. You connect your own AI provider, such as OpenAI or Anthropic, and pay it for what you use."
---

Freshdesk, from Freshworks, is a help desk that turns emails, chats, calls and social messages into tickets, with automations, a knowledge base and AI features.

Teams look for an alternative because Freshdesk is priced per agent each month. When we checked its pricing page in November 2026, plans ran from $19 to $89 per agent a month on annual billing. A self-hosted help desk has no price per agent, and customer conversations stay on your own server. Zammad covers the same ground as Freshdesk, with SLAs, automations and a knowledge base; small teams that mostly answer email often need far less, and FreeScout gives them a simple shared inbox, while Frappe Helpdesk adds SLAs, a portal and a knowledge base to email support at no cost.
