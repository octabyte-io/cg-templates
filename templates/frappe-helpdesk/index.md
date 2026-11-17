---
tagline: Self-hosted help desk for email tickets, SLAs and a customer portal.
category: help-desk
alternativeTo: [zendesk, freshdesk, jira-service-management, help-scout]
ease: some-setup
easeNote: Sign in as Administrator, open the help desk to name it and answer a short survey, then connect your support mailbox and invite your agents.
license: AGPL-3.0-only
goodFor: Small support teams and ERPNext users that want email tickets with SLAs
features:
  - title: Turn support email into tickets
    text: Connect your support mailbox and every email becomes a ticket, with your replies sent back by email.
  - title: Work from clear ticket lists
    text: Filter, sort and choose columns, then save the views your team uses every day.
  - title: Keep to your response times
    text: Set response and resolution targets per priority, with working hours and holidays, and see on each ticket whether you met them.
  - title: Share the work automatically
    text: Assignment rules hand out tickets by priority, type or workload, including round robin, and teams can see only their own tickets.
  - title: Give customers their own portal
    text: Customers raise tickets, follow their progress and rate the help they got.
  - title: Answer before the ticket is sent
    text: A knowledge base with categories suggests matching articles while a customer types a new ticket.
  - title: Reply faster with saved replies
    text: Keep personal, team or company-wide answers to common questions and insert them in a click.
  - title: Shape tickets to your business
    text: Add your own fields, ticket types, priorities, statuses and templates, and close quiet tickets after a set number of days.
switching:
  gain:
    - No fee per agent, however many people answer tickets
    - Tickets, customers and attachments stay on your own server
    - SLAs, a customer portal and a knowledge base included, with no paid edition
    - Customers and contacts shared with ERPNext if you already use it
  different:
    - Email is the only channel; there is no live chat, WhatsApp or social media inbox
    - No built-in import from Zendesk or Freshdesk; old data comes in by spreadsheet or not at all
    - Far fewer ready-made integrations than the Zendesk marketplace, and no AI features
    - No phone app; agents add the help desk to their phone's home screen from the browser
faq:
  - q: Is Frappe Helpdesk free?
    a: Yes, Frappe Helpdesk is free and open source under the AGPL-3.0 licence, with no fee per agent and no paid edition. The self-hosted app is the whole product; Frappe only sells optional hosting on Frappe Cloud.
  - q: Is Frappe Helpdesk a good alternative to Zendesk?
    a: Yes, for teams whose support runs on email. Frappe Helpdesk covers email tickets, SLAs, assignment rules, a customer portal and a knowledge base with no fee per agent. Zendesk adds live chat, phone, AI and a large app marketplace, which Frappe Helpdesk does not have.
  - q: Can I import my tickets from Zendesk or Freshdesk?
    a: No, Frappe Helpdesk has no importer for Zendesk or Freshdesk. You can load customers, contacts and tickets from CSV or Excel files with Frappe's general data import, or keep the old system for history and start fresh.
  - q: How do I sign in to Frappe Helpdesk the first time?
    a: Sign in to Frappe Helpdesk as Administrator with the password Cloudgate generated, shown on the app's variables page in Cloudgate. Then open the help desk, where a short setup asks for your help desk's name and which tool you used before.
  - q: Should I choose Frappe Helpdesk or Zammad?
    a: Choose Frappe Helpdesk for an email ticket system with SLAs, a portal and a knowledge base that runs on a medium server, especially if you use ERPNext. Choose Zammad if you need chat, phone, WhatsApp or social media tickets, or a built-in import from Zendesk or Freshdesk.
  - q: Does Frappe Helpdesk work with ERPNext?
    a: Yes, Frappe Helpdesk is made by the same company as ERPNext and can link its customers and contacts to an ERPNext system. Both run on the Frappe Framework.
  - q: Is there a Frappe Helpdesk phone app?
    a: No, there is no native iPhone or Android app. Frappe Helpdesk works in a phone's browser and can be added to the home screen like an app.
screenshots:
  - src: screenshots/tickets.webp
    alt: "The Frappe Helpdesk agent ticket list, All Tickets view, with Filter, Sort and Columns buttons and a table of tickets showing subject, status Open, Replied or Closed, priority, ticket type, team, contact and SLA badges Fulfilled, Paused or Failed"
    caption: "The agent ticket list, with each ticket's status, priority, team and SLA."
    credit: { text: "Frappe Helpdesk · AGPL-3.0", url: https://github.com/frappe/helpdesk/blob/v16.1.0/.github/AgentListView.png }
  - src: screenshots/ticket.webp
    alt: "A Frappe Helpdesk ticket titled My site is broken, with the customer's email, the agent's reply and an internal comment in the activity timeline, and a side panel showing the customer's rating and feedback, first response SLA Fulfilled, resolution Failed, source Portal, ticket type, priority, team and customer"
    caption: "One ticket: the conversation, internal comments and the SLA, rating and details beside it."
    credit: { text: "Frappe Helpdesk · AGPL-3.0", url: https://github.com/frappe/helpdesk/blob/v16.1.0/.github/Hero2.png }
  - src: screenshots/knowledge-base.webp
    alt: "The Frappe Helpdesk knowledge base for customers, with article categories on the left, a search box and a list of help articles with their author and date"
    caption: "The knowledge base customers can search and browse by category."
    credit: { text: "Frappe Helpdesk · AGPL-3.0", url: https://github.com/frappe/helpdesk/blob/v16.1.0/.github/KB.png }
  - src: screenshots/new-ticket.webp
    alt: "The Frappe Helpdesk customer portal New Ticket form, where typing the subject SSH lists matching knowledge base articles with the search term highlighted"
    caption: "While a customer writes a new ticket, matching help articles appear."
    credit: { text: "Frappe Helpdesk · AGPL-3.0", url: https://github.com/frappe/helpdesk/blob/v16.1.0/.github/Search2.png }
---

Frappe Helpdesk is a free, open-source, self-hosted help desk that turns support emails into tickets, a replacement for Zendesk or Freshdesk with no fee per agent. Agents assign, answer and track tickets against response-time targets, customers raise and follow their requests in their own portal, and a knowledge base answers common questions before they become tickets.

It comes from Frappe, the makers of ERPNext, and suits small and mid-sized support teams whose customers write in by email. A web hosting company, for example, can route its support address into Frappe Helpdesk, give urgent tickets a one-hour response target, hand new tickets to the next free agent in turn, and let customers find the answer to "how do I connect over SSH" in the knowledge base while they type.

Frappe Helpdesk works with ERPNext customers and contacts, and its phone view can be added to a home screen like an app. Email is the only channel: there is no live chat or messaging inbox.

Cloudgate installs Frappe Helpdesk on a server Cloudgate provides or one you connect, with the database it needs and a secure web address. Sign in as Administrator, name your help desk, connect your support mailbox and invite your agents. Your tickets stay on your server.
