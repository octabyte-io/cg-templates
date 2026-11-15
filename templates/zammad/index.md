---
tagline: A self-hosted help desk that turns customer messages into tickets.
category: help-desk
alternativeTo: [zendesk, freshdesk, help-scout]
ease: some-setup
easeNote: Open the web address right after setup to create the admin account in Zammad's setup wizard, then connect your support mailbox and invite your team.
license: AGPL-3.0-only
goodFor: Support and IT teams that want a full ticket system with SLAs and a knowledge base
features:
  - title: Every channel becomes a ticket
    text: Email, a web form, website chat, phone calls, SMS, WhatsApp, Telegram and Facebook messages arrive as tickets in one place.
  - title: Share the work fairly
    text: Assign tickets to people or groups, add internal notes, and work from shared lists such as unassigned, my tickets and escalated.
  - title: Keep your promises
    text: Set response and resolution times, and Zammad escalates tickets that are about to miss them.
  - title: Automate the routine
    text: Triggers, scheduled jobs, macros and text snippets handle repetitive steps and common answers.
  - title: Publish a knowledge base
    text: Write help articles for customers or for your own team, in one or several languages.
  - title: Let customers follow their requests
    text: Customers can sign in to see the state of their tickets and add replies.
  - title: Find any old conversation
    text: Search across all tickets, customers and articles, and track the time spent on each ticket.
  - title: Sign in the way your company does
    text: Connect your company directory or single sign-on, and turn on two-step sign-in.
switching:
  gain:
    - No price per agent, whatever the size of your team
    - Tickets, customers and attachments stay on your own server
    - Built-in import of your tickets and customers from Zendesk or Freshdesk
    - The self-hosted version is the full software, with no paid edition
  different:
    - It needs a large server, bigger than most apps in this catalogue
    - Far fewer ready-made integrations than the Zendesk marketplace
    - No phone app; agents use the website in a phone's browser
    - AI features need a paid Zammad AI service or your own AI provider
faq:
  - q: Is Zammad free?
    a: Yes. Zammad is free and open source under the AGPL-3.0 licence, and there is no paid self-hosted edition, so you get the full software with no fee per agent. Zammad's company sells hosting, support contracts and its Zammad AI service, all optional.
  - q: Is Zammad a good alternative to Zendesk?
    a: Yes, for teams that want a full ticket system on their own server. Zammad has the core of Zendesk, with tickets from many channels, SLAs, automations and a knowledge base, and no fee per agent. Zendesk has far more marketplace apps, and Zammad needs a large server that you look after.
  - q: Can I import my tickets from Zendesk or Freshdesk?
    a: Yes. Zammad has built-in importers for Zendesk, Freshdesk, OTRS and Kayako. The Zendesk import copies groups, organisations, users and tickets, but not passwords, it runs once rather than syncing, and it needs a Zendesk plan with API access.
  - q: How do I sign in to Zammad the first time?
    a: The first person to open Zammad's web address runs its setup wizard and creates the admin account, so do it right after setup. The wizard also asks for your organisation's name and lets you connect a support mailbox or skip that step.
  - q: What server size does Zammad need?
    a: Zammad needs a large server with at least 4 GB of memory, which Cloudgate plans for it. Zammad's own guide recommends about 10 GB of memory when its search runs on the same server, so a busy help desk should choose a bigger server.
  - q: Should I choose Zammad, FreeScout or Chatwoot?
    a: Choose Zammad for a full ticket system with SLAs, a knowledge base and many channels. FreeScout is a lighter shared inbox for customer email that runs on a small server, and Chatwoot is built around live chat and messaging apps.
  - q: Is there a Zammad phone app?
    a: No, Zammad has no native iPhone or Android app. Agents and customers use its mobile view in a phone's browser.
screenshots:
  - src: screenshots/ticket.webp
    alt: "A Zammad ticket titled Order #4821 has not arrived yet for a bike shop: the customer's email asking where the order is, the agent's reply that the parcel is being traced, and an internal note with a dashed border about the carrier's depot; on the right the ticket panel shows group Support, owner Sophie Marsh, state open, normal priority, tags and related tickets"
    caption: "A ticket with the customer's email, the agent's reply and an internal note only the team can see."
  - src: screenshots/overview.webp
    alt: "The Zammad Open Tickets overview listing seven tickets with title, customer, group Support or Sales, state open or new, owner and creation time, next to a list of overviews such as My Assigned Tickets, Unassigned & Open Tickets and Escalated Tickets with their counts"
    caption: "Shared ticket lists show what is open, unassigned or escalated."
  - src: screenshots/sales-ticket.webp
    alt: "A Zammad ticket in the Sales group titled Fleet service quote for 12 cargo bikes from a courier company, with the agent's reply asking which bike models they ride and how far, and the ticket panel showing owner Leo Grant and state open"
    caption: "Sales enquiries get their own group, owner and history."
---

Self-hosted Zammad is a free, open-source help desk and ticket system, an alternative to Zendesk and Freshdesk with no fee per agent. Customer emails, website chat, phone calls, SMS and messages from WhatsApp, Telegram and Facebook arrive as tickets in one place, where your team assigns, answers and tracks them.

It is a full ticket system rather than a simple shared inbox. You can set response times with escalations, automate routine steps, keep internal notes, publish a knowledge base and let customers follow their requests online. A bike shop, for example, can route order questions to its support group and fleet quotes to sales, and see straight away which tickets are close to missing their promised reply time.

Zammad imports tickets and customers from Zendesk, Freshdesk, OTRS and Kayako, and connects to mailboxes such as Microsoft 365 or Google, your company directory and single sign-on. Its AI features use Zammad's paid AI service or an AI provider you choose. There is no phone app, but it works in a phone's browser.

Cloudgate installs Zammad with its database and search on a server Cloudgate provides or one you connect, and gives it a secure web address. It needs a large server. Open the address right after setup to create the admin account in Zammad's setup wizard.
