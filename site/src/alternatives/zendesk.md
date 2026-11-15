---
apps:
  zammad:
    fit: "A full ticket system like Zendesk: tickets from email, web forms, chat, phone, SMS and messaging apps, with SLAs and escalations, triggers and macros, a knowledge base and a customer portal. It has a built-in Zendesk importer. Zendesk has a far larger app marketplace, and Zammad needs a large server: at least 4 GB of memory, and its guide recommends about 10 GB when its search runs on the same server."
    import: yes
  chatwoot:
    fit: "A shared inbox for email, website chat and social channels, with assignment, labels, private notes, canned replies, reports and a help centre. It suits small and medium support teams; Zendesk has deeper ticket workflows and more integrations."
    import: partly
  freescout:
    fit: "An email-first help desk: shared mailboxes where your team assigns, answers and notes customer emails, with no limit on agents or mailboxes. It suits teams that support customers mainly by email; saved replies, reports, a knowledge base, live chat and workflows are paid add-ons bought once, and Zendesk's chat, voice and integrations go further."
    import: partly
  frappe-helpdesk:
    fit: "An email ticket system with SLAs per priority, working hours and holidays, assignment rules including round robin, saved replies, a customer portal and a knowledge base that suggests articles as customers type, all free with no fee per agent. Email is its only channel, with no chat, voice or social inbox, it has no Zendesk importer and far fewer integrations, and it suits ERPNext users especially well."
    import: partly
  libredesk:
    fit: "A lighter shared inbox for email, website live chat and WhatsApp, with automations, SLAs, satisfaction ratings, reports and a help center, all free, on a small server. It has no phone or social media channels besides WhatsApp and no Zendesk importer."
    import: no
  otobo:
    fit: "A deep ticket system with queues fed by email, phone and a web portal, SLAs and escalations, automations, templates and a customer self-service portal, with no fee per agent. It is more process-heavy than Zendesk, has no built-in live chat or social channels and no Zendesk importer, and needs a large server."
    import: no
  request-tracker:
    fit: "An email-first ticket system, developed since 1996: email to a queue's address becomes a ticket, with owners, your own statuses and fields, SLAs with business hours, automation rules, a knowledge base of articles, dashboards and a self-service portal, all free with no fee per agent. It has no chat, social or phone channels, no AI features and no phone apps, its interface is dense rather than modern, and it takes real setup, including a mail server for email."
    import: partly
moving: |
  With Zammad, the built-in migration wizard copies groups, organisations, users and tickets from Zendesk. It needs a Zendesk plan with API access, does not bring passwords and runs once rather than syncing, so pick a cut-over day and connect your support address once it finishes. With Chatwoot, export your customer contacts from Zendesk and import them into Chatwoot from a CSV file. Past tickets cannot be imported, so keep Zendesk available read-only. Forward your support email address to Chatwoot, add its chat widget to your website, and recreate macros as canned replies and automation rules. With FreeScout, connect your support address as a mailbox and new emails arrive as conversations. Moving past tickets needs a paid third-party migration service and FreeScout's paid API module; most teams start fresh and keep Zendesk read-only for a while. With Frappe Helpdesk, connect your support mailbox so new emails become tickets, set up your SLAs, teams and assignment rules, and bring contacts and customers in from a spreadsheet with its Data Import tool; there is no importer for past tickets, so most teams start fresh. With Libredesk, connect your support mailbox, add its chat widget to your website and recreate macros and SLAs; past tickets stay in Zendesk. With OTOBO, create your queues and agents, add your support mailbox as a mail account, set up SLAs and auto responses, and keep Zendesk for past tickets. With Request Tracker, create a queue for each support address and connect a mail server so emails become tickets and replies go out. Past tickets can be loaded from Zendesk CSV exports with Best Practical's free CSV import extension, which is not installed on this template; otherwise start fresh and keep Zendesk read-only.
faq:
  - q: "Can I import my Zendesk tickets?"
    a: "Yes, into Zammad. Its migration wizard copies groups, organisations, users and tickets from Zendesk, though not passwords. Chatwoot, FreeScout, Frappe Helpdesk, Libredesk and OTOBO cannot import past tickets for free; Request Tracker can load CSV exports through a free extension that is not installed on this template."
  - q: "Can Chatwoot handle email support like Zendesk?"
    a: "Yes. Connect your support address and emails arrive as conversations in the shared inbox, where your team assigns and answers them."
  - q: "Should I choose Zammad, Chatwoot, FreeScout, Frappe Helpdesk, Libredesk or OTOBO?"
    a: "Choose Zammad for a full ticket system like Zendesk, with SLAs and your old tickets brought across. Choose Chatwoot if customers reach you through website chat and social channels as well as email. Choose FreeScout if support happens mostly by email and you want a simple shared inbox, adding paid modules only for the extras you need. Choose Frappe Helpdesk for email tickets with SLAs, a customer portal and a knowledge base all included free, especially if you already use ERPNext. Choose Libredesk for email, chat and WhatsApp in one inbox with SLAs and reports included free on a small server. Choose OTOBO for an OTRS-style ticket system with queues, SLAs and processes, if you can give it a large server."
  - q: "Does Chatwoot have a help centre?"
    a: "Yes. You can publish help articles in a public help centre on your own address."
  - q: "Is Request Tracker a good Zendesk alternative?"
    a: "Yes, for teams that support people by email and want queues, rights and automation shaped exactly to their process. It has no chat, social or phone channels, and someone has to set it up, including its email."
---

Zendesk is a customer service platform built around tickets: emails, chats and calls become tickets that agents assign, answer and track, with a help centre and many integrations.

Teams look for an alternative because Zendesk is priced per agent each month, with features spread across several plans, so a growing team pays more each year. Smaller teams often find it heavier than they need. A self-hosted help desk such as Zammad, Chatwoot, FreeScout, Frappe Helpdesk or Libredesk has no price per agent and keeps customer data on your own server; Zammad is the closest to Zendesk, with tickets, SLAs, a knowledge base and an import of your Zendesk history.
