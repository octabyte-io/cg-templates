---
tagline: An open-source ticketing system for support, IT and ops requests.
category: help-desk
alternativeTo: [zendesk, jira-service-management, freshdesk]
ease: some-setup
easeNote: Sign in as root with the password Cloudgate generates, create your queues and team, and connect a mail server so tickets can arrive and replies go out by email.
license: GPL-2.0-only
goodFor: IT and operations teams that work by email and want queues and rules shaped exactly to them
features:
  - title: Turn email into tickets
    text: Messages sent to a team address become tickets, and your team replies by email or in the browser.
  - title: Sort work into queues
    text: Keep support, billing and internal IT apart, each with its own address, people and permissions.
  - title: Reply or note privately
    text: Answer the customer, or add an internal comment only your team sees, with every change kept in the ticket's history.
  - title: Shape your own process
    text: Set your own statuses, custom fields and roles, and draw the steps in a visual workflow editor.
  - title: Automate the routine
    text: Rules send auto-replies, notify the right people, assign tickets and ask for approvals, and SLAs track response times in business hours.
  - title: See the workload
    text: Dashboards, charts and saved searches show what is open, who owns it and how long it has waited.
  - title: Keep answers and equipment together
    text: A knowledge base of ready-made replies, asset records for laptops and servers, and time tracking on every ticket.
switching:
  gain:
    - No price per agent, however many people answer tickets
    - Tickets and email history stay on your own server
    - Queues, statuses, permissions and rules you can shape in detail
    - The self-hosted version is the full software, with no paid edition
  different:
    - Email in and out needs a mail server you connect yourself
    - A plainer, denser interface than Zendesk, and more setup before it is ready
    - No live chat, social or phone channels, and no AI features built in
    - No built-in Zendesk importer; old tickets move across as spreadsheet files
faq:
  - q: Is Request Tracker free?
    a: Yes. Request Tracker is free and open source under the GPL-2.0 licence, and there is no paid self-hosted edition or fee per agent. Its maker, Best Practical, sells hosting, support and training, all optional.
  - q: Is Request Tracker a good alternative to Zendesk?
    a: Yes, for teams whose support runs mostly by email and who want detailed control over queues and rules. Request Tracker covers tickets, SLAs, automation, a knowledge base and reports with no fee per agent. Zendesk has live chat, social and phone channels, a more polished interface and far more ready-made integrations.
  - q: How do I sign in to Request Tracker the first time?
    a: Sign in with the username root and the password Cloudgate generates, shown on the app's variables page in Cloudgate. Request Tracker's well-known default password is replaced on the first start, so it cannot be used to sign in.
  - q: Can Request Tracker receive and send email?
    a: Yes, but only after you connect Request Tracker to a mail server, which the template does not do for you. Until then the team can create and answer tickets in the browser, but no emails arrive as tickets and no replies or notifications go out.
  - q: Can I import my tickets from Zendesk into Request Tracker?
    a: No, Request Tracker has no built-in Zendesk importer. Best Practical's guide exports Zendesk views as spreadsheet (CSV) files and loads them with a free import extension, which takes some technical work.
  - q: Should I choose Request Tracker or Zammad?
    a: Choose Request Tracker for email-based ticketing with very detailed queues, permissions and rules on a small server. Choose Zammad for a more modern interface, chat and social channels, and a built-in importer for Zendesk and Freshdesk.
  - q: Is there a Request Tracker phone app?
    a: No, there is no official iPhone or Android app. Request Tracker works in a phone's browser and has a simplified mobile view.
screenshots:
  - src: screenshots/tickets.webp
    alt: "Request Tracker search results listing nine tickets for a small web studio, such as Contact form stopped sending enquiries, Question about the hosting renewal invoice and New laptop for the January starter, each with its requestor, status new, open, stalled or resolved, queue Website support, Billing or Internal IT, owner and priority"
    caption: "Every request as a ticket, with its queue, owner, status and priority."
  - src: screenshots/ticket.webp
    alt: "A Request Tracker ticket titled Contact form stopped sending enquiries, showing its history: a bakery owner's email reporting that website enquiries no longer arrive, the agent's emailed reply, an internal comment about a changed mail password, the ticket being given to Nadia Okafor and its status changing from new to open"
    caption: "A ticket's full history, with replies to the customer and internal comments."
  - src: screenshots/support-dashboard.webp
    alt: "A Request Tracker Support Dashboard with the newest unowned tickets and Take links, a bar chart of active tickets per owner, a pie chart of tickets by status, a quick ticket creation form, a list of all tickets and personal reminders"
    caption: "A dashboard of unowned tickets, workload per person and reminders."
    credit: { text: "Request Tracker · GPL-2.0", url: https://github.com/bestpractical/rt }
---

Request Tracker (RT) is a free, open-source ticketing system that you can self-host, an alternative to Zendesk, Freshdesk and Jira Service Management for support, IT and operations teams. Every request becomes a ticket in a queue, with an owner, a status and a full history of who did what and when.

Customers and colleagues email a team address, and your staff answer from the browser or by replying to the email. Internal comments stay inside the team, rules send auto-replies and notify the right person, and dashboards show what is waiting. A five-person web studio, for example, could keep website support, billing questions and its own laptop requests in three separate queues, and see each morning which tickets nobody has taken yet.

Request Tracker has been developed for decades and is very configurable, with your own statuses, custom fields, permissions, a knowledge base, asset records and time tracking. Its interface is plain and dense rather than slick, and it takes some setup before it suits your team. It works in any browser, including on a phone, and connects to company sign-in and other tools through its API.

Cloudgate installs Request Tracker on a server Cloudgate provides or one you connect, with its database, and gives it a secure web address. Sign in as root with the generated password. To receive and send tickets by email, connect a mail server.
