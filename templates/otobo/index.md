---
tagline: A self-hosted help desk and IT service desk that grew out of OTRS.
category: help-desk
alternativeTo: [otrs, freshservice, jira-service-management, servicenow, zendesk]
ease: some-setup
easeNote: Sign in at /otobo/index.pl as root@localhost with the password Cloudgate generates, then add your agents and queues and connect the mailbox your tickets arrive at.
license: GPL-3.0-or-later
goodFor: IT and service desks that want OTRS-style queues, SLAs and processes with no fee per agent
features:
  - title: Work tickets in queues
    text: Requests arrive in queues where agents lock, prioritise, reply, add notes, merge and close them, with the full history kept.
  - title: Take requests by email, portal and phone
    text: Emails to your support address become tickets, customers open their own in the web portal, and agents log phone calls.
  - title: Keep to your response times
    text: Set service levels for each service, and OTOBO escalates and notifies when a ticket is about to miss its target.
  - title: Give customers a self-service portal
    text: Customers sign in to open tickets, follow their progress and reply, in a portal you can style in your own colours.
  - title: Model your processes
    text: Draw multi-step processes such as approvals or purchase requests in a visual editor, and OTOBO guides each ticket through them.
  - title: Automate the routine
    text: Scheduled jobs, email filters, templates, automatic replies and notifications take care of repetitive work.
  - title: Add a knowledge base and ITSM
    text: Free add-ons bring an FAQ for agents and customers, and incident, problem and change management with a database of your IT equipment.
  - title: Sign in with your company directory
    text: Connect Active Directory or LDAP, and fetch mail from Microsoft 365 or Google with modern sign-in.
switching:
  gain:
    - No fee per agent and no paid edition; every feature is in the free software
    - A supported way to bring your tickets and settings over from OTRS 6, OTRS 7 or the OTRS Community Edition
    - Tickets, customers and attachments stay on your own server
    - Queues, permissions and processes can be shaped to almost any way of working
  different:
    - The screens are dense and look older than Freshservice or Zendesk, and there is a lot to configure before the team starts
    - It needs a bigger server than most apps, with at least 8 GB of memory for everyday use and 16 GB recommended
    - Email tickets need your own mailbox and outgoing mail server; there is no built-in live chat or social media inbox
    - There is no importer from Freshservice, Jira Service Management or Zendesk, only from OTRS
faq:
  - q: Is OTOBO free?
    a: Yes. OTOBO is free and open source under the GPL-3.0 licence, with no paid edition and no limit on agents or tickets. Its maker, Rother OSS, earns money from optional support, consulting and hosting, not from the software.
  - q: Is OTOBO the same as OTRS?
    a: No, but it is its closest relative. OTOBO began in 2019 as a fork of the free OTRS Community Edition, which OTRS later discontinued, so it works the way OTRS users expect while OTRS itself is now sold only as a paid product.
  - q: Can I move from OTRS to OTOBO?
    a: Yes. OTOBO has an official migration tool that copies tickets, users, settings and attachments from OTRS 6, OTRS 7 or the OTRS Community Edition without changing the old system. The migration runs into OTOBO 10.1, which you then update step by step to the current version, so plan it with a test run first.
  - q: Is OTOBO a good alternative to Freshservice or Jira Service Management?
    a: Yes, for teams that want an ITIL-style service desk with no fee per agent. OTOBO covers tickets, service levels, a customer portal and processes, and its free ITSM add-on adds incidents, problems, changes and an equipment database; it takes more setup than a hosted service and has no importer for either tool.
  - q: How do I sign in to OTOBO the first time?
    a: Open the app's web address, add /otobo/index.pl, and sign in as root@localhost with the password Cloudgate generated. The first start takes a few minutes; then create named accounts for your agents, because OTOBO advises against working as the administrator day to day.
  - q: Can customers email the help desk?
    a: Yes, once you connect a mailbox. OTOBO collects mail from your support address (including Microsoft 365 and Google accounts) and sends replies through your outgoing mail server, which you set up in the admin area after installation.
  - q: What size of server does OTOBO need?
    a: At least 4 GB of memory for a trial, and at least 8 GB for everyday use, with 16 GB recommended, according to the OTOBO documentation, because it includes its own search engine.
screenshots:
  - src: screenshots/ticket-view.webp
    alt: "An OTOBO agent viewing the ticket User cannot login to his mail account: a bar of actions such as Lock, Priority, People, Communication, Pending and Close, the list of messages with one phone call from the customer Wyle Coyote, the message text, and side panels showing the ticket is open, normal priority, in the Misc queue, and the customer's details at Acme Inc."
    caption: "A ticket with its messages, status and customer details side by side."
    credit: { text: "OTOBO documentation · GFDL-1.3", url: "https://github.com/RotherOSS/doc-otobo-admin/blob/rel-11_1/content/administration-area/ticket-settings/images/ticket-zoom-screen.png" }
  - src: screenshots/admin-overview.webp
    alt: "The OTOBO admin area with the main menu (Dashboard, Customers, Calendar, Tickets, Reports, Admin), a reminder not to work as the superuser, and tiles for ticket settings such as queues, priorities, service level agreements, services, states, templates and automatic replies, and for email addresses and mail filters"
    caption: "The admin area, where you set up queues, service levels, templates and email."
    credit: { text: "OTOBO documentation · GFDL-1.3", url: "https://github.com/RotherOSS/doc-otobo-admin/blob/rel-11_1/content/administration-area/administration/images/admin-interface.png" }
  - src: screenshots/process-editor.webp
    alt: "OTOBO's process editor showing two steps, Recording the demand and Approval, joined by an Approval transition, with actions that make the Manager responsible for the ticket and move it to the Management queue"
    caption: "The process editor, here routing a request to a manager for approval."
    credit: { text: "OTOBO documentation · GFDL-1.3", url: "https://github.com/RotherOSS/doc-otobo-admin/blob/rel-11_1/content/administration-area/processes-automation/images/process-management-book-ordering-17-assign-first-sequence-flow-action.png" }
---

OTOBO is a free, open-source help desk and IT service desk that you can self-host, and the closest replacement for OTRS, whose free Community Edition it continues. It is also an alternative to Freshservice and Jira Service Management for teams that want ITIL-style ticketing without a fee per agent.

Requests arrive by email, through a customer portal or by phone, and land in queues where agents claim, answer and close them. Service levels warn you before a ticket runs late, and a visual editor turns routines such as approvals into guided steps. Free add-ons bring a knowledge base and full IT service management, with incidents, problems, changes and a record of your equipment. A five-person IT team at a group of care homes, for example, could give each home its own queue, have new laptop requests approved by a manager before anyone orders, and see every printer fault a home has reported.

OTOBO works in any web browser and can sign people in with Active Directory or LDAP. Teams leaving OTRS can bring their old tickets across with OTOBO's migration tool.

Cloudgate installs self-hosted OTOBO on a server Cloudgate provides or one you connect, sets up its database and search, and gives it a secure web address.
