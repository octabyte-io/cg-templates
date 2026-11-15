---
tagline: A self-hosted IT service desk with an inventory of every device.
category: help-desk
alternativeTo: [servicenow, freshservice, jira-service-management, asset-panda, ezofficeinventory]
ease: some-setup
easeNote: Sign in as glpi with the password Cloudgate generates, then add your technicians, ticket categories and, if you like, a mailbox for tickets.
license: GPL-3.0-or-later
goodFor: Internal IT teams that want tickets and an inventory of every computer in one tool
features:
  - title: Handle IT requests as tickets
    text: Incidents and requests get a timeline of replies, tasks, approvals and solutions, with response-time targets.
  - title: Manage problems and changes
    text: Link recurring incidents to a problem and plan changes with their impact, the ITIL way.
  - title: Know every device
    text: Keep computers, monitors, printers, phones and network devices with serial numbers, locations and status.
  - title: Track software and licences
    text: See which software is installed where and how many licences you have left.
  - title: Give staff a self-service portal
    text: Build request forms and a service catalogue so people ask for help in the right way.
  - title: Write a knowledge base
    text: Keep how-to articles and an FAQ for your technicians or for every member of staff.
  - title: Plan projects and visits
    text: Run IT projects with Gantt and Kanban views, and schedule technicians' interventions.
  - title: Support several sites or clients
    text: Split GLPI into separate entities, each with its own tickets, assets and permissions.
switching:
  gain:
    - No fee per technician and no paid packs for tracking more assets
    - The help desk and a full inventory of your equipment in one tool
    - Tickets, users and asset records stay on your own server
    - Request forms, a self-service portal, dashboards and two-step sign-in are all included
  different:
    - It takes more setup, such as categories, profiles and notifications, before the team starts
    - The screens are dense and use ITIL words such as incident, problem and change
    - There is no importer from ServiceNow, Freshservice or Jira Service Management
    - GLPI AI and some extra plugins come only with Teclib's paid GLPI Network subscription
faq:
  - q: Is GLPI free?
    a: Yes. GLPI is free and open source under the GPL-3.0 licence, and the self-hosted software has no limit on technicians or assets. Its maker, Teclib', sells an optional GLPI Network subscription with support and extra plugins such as GLPI AI; those are not part of this template.
  - q: Is GLPI a good alternative to ServiceNow or Freshservice?
    a: Yes, for small and mid-sized IT teams. GLPI covers the same core of incidents, requests, problems, changes and an asset database, with no fee per technician. ServiceNow is a much larger enterprise platform, and Freshservice is quicker to start with, while GLPI needs more setup.
  - q: How do I sign in to GLPI the first time?
    a: Sign in with the username glpi and the password Cloudgate generated, shown with the app's settings in Cloudgate. GLPI normally creates four accounts with well-known passwords; this template gives glpi a strong password and turns the other three (tech, normal and post-only) off, so no default password is left open.
  - q: Can GLPI inventory our computers automatically?
    a: Yes, with the GLPI Agent, a separate free program you install on each Windows, macOS, Linux or Android device. It sends each machine's hardware and software details to GLPI; you can also add equipment by hand.
  - q: Can staff email the help desk?
    a: Yes. Once you add your mailbox in GLPI's settings, it turns incoming emails into tickets and sends email updates to requesters. Email is optional, and GLPI works without it.
  - q: Should I choose GLPI, Zammad or Snipe-IT?
    a: Choose GLPI for an internal IT service desk with a full inventory of computers, licences and network devices. Zammad suits support teams answering customers by email, chat and other channels, and Snipe-IT is a simpler asset tracker built around checking equipment in and out.
  - q: Can I import my tickets from ServiceNow, Freshservice or Jira Service Management?
    a: No, GLPI has no built-in importer for those tools. Most teams start fresh in GLPI and keep the old system read-only for past tickets.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The GLPI home dashboard for a small company: coloured tiles counting software, computers, network devices, phones, licences, monitors, racks and printers, donut charts of computers by manufacturer and monitors by model, a stacked bar chart of ticket status by month, counters for tickets, late tickets, problems and changes, and bar charts of top requesters and ticket categories, with the main menu on the left"
    caption: "The dashboard: assets, tickets, problems and changes at a glance."
  - src: screenshots/tickets.webp
    alt: "The GLPI tickets list with counters for incoming, pending, assigned, solved and closed tickets, and a table of nine tickets such as Office colour printer jams on every print, Backup failed last night on SRV-01 and Cannot connect to the warehouse Wi-Fi, each with status, priority, requester and category"
    caption: "Every IT request in one list, with its status and priority."
  - src: screenshots/ticket.webp
    alt: "A GLPI ticket titled Laptop battery drains in two hours, showing the request and a technician's follow-up in a timeline, tabs for approvals, knowledge base, items, costs, problems and changes on the left, and a panel on the right with type, category Hardware, status, urgency, impact, priority and requester"
    caption: "A ticket's conversation, with its category, priority and linked items."
  - src: screenshots/computers.webp
    alt: "The GLPI computers inventory listing machines named WS-100 and SRV-01 and so on, with status In use or In stock, manufacturer Lenovo, Dell, HP or Apple, serial number, type laptop, desktop or server, location and last update"
    caption: "The computer inventory, with serial numbers, locations and status."
---

GLPI is a free, open-source IT service desk and asset inventory that you can self-host, an alternative to ServiceNow, Freshservice and Jira Service Management for internal IT teams. It turns every IT request into a ticket and keeps a record of every computer, monitor, printer, phone, software licence and network device your organisation owns.

Technicians see each ticket's history, link it to the laptop or printer it is about, and track problems and planned changes. Staff can ask for help through request forms and a self-service portal, and read answers in the knowledge base. A two-person IT team at a regional chain of opticians, for example, could log every till and printer fault from five shops, see which shop's machines fail most often, and know which laptops are due for replacement.

GLPI works in any web browser. It can turn emails into tickets once you add a mailbox, sign people in with your company directory, and fill in its inventory automatically from the free GLPI Agent installed on each computer.

Cloudgate installs GLPI on a server Cloudgate provides or one you connect, with its database, and gives it a secure web address. Sign in as glpi with the password Cloudgate generates. The template has already turned off GLPI's other default accounts, so no well-known password is left open.
