---
app: group-office
vs: microsoft-exchange
vsUrl: https://www.microsoft.com/en-us/microsoft-365/exchange/exchange-online
title: "Group-Office vs Microsoft Exchange: cost, sync"
description: "Group-Office vs Microsoft Exchange: Group-Office is free groupware on your server that syncs over ActiveSync; Exchange Online is a per-user mail service."
lede: "Group-Office or Microsoft Exchange comes down to whether you need mail hosted: Group-Office is free, open-source groupware for shared email, calendars, contacts and files on your own server, synced to phones and Outlook over ActiveSync, while Exchange Online is Microsoft's per-user service that also hosts your mailboxes. Group-Office suits small offices that already have email. Exchange suits teams that need mail hosting and Microsoft's managed service."
checked: 2026-11
glance:
  - label: Price
    app: "Community edition is free with no user limit; Professional is €439 once for up to 100 users"
    vs: "Exchange Online Plan 1 $4 and Plan 2 $8 per user a month, paid yearly"
  - label: Hosting
    app: "On your own server; Intermesh also sells hosting and support contracts"
    vs: "Microsoft's cloud; Exchange Server runs on your own Windows servers"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: Email
    app: "Webmail for your existing IMAP mailboxes; not a mail server"
    vs: "Hosts your mailboxes: 50 GB on Plan 1, 100 GB on Plan 2"
  - label: Phones and Outlook
    app: "ActiveSync, the protocol Exchange uses, so phones and Outlook add it as an Exchange account"
    vs: "Outlook on the web, Outlook for iPhone and Android, Exchange ActiveSync; desktop Outlook needs an app licence"
  - label: Linking work
    app: "Save an email, file, note or appointment to a contact to keep its history together"
    vs: "Shared mailboxes, resource mailboxes, public folders and Microsoft 365 Groups"
  - label: Projects and tickets
    app: "Projects, time tracking, tickets and Kanban in the paid Professional edition"
    vs: "Not part of Exchange; other Microsoft 365 apps cover them"
  - label: Import from Exchange
    app: "No migration tool; contacts as vCard, calendars as iCalendar (.ics) files"
    vs: "Not needed"
chooseApp:
  - "You want no fee per user: the Group-Office Community edition has no user limit."
  - "You want phones and Outlook to keep syncing the way they did with Exchange, through ActiveSync."
  - "You want your email history, calendars and customer contacts on your own server."
  - "You want each customer's emails, files and meetings linked to their contact."
  - "You already have mailboxes with a provider and need shared calendars and contacts on top."
chooseVs:
  - "You need your email hosted: Exchange Online is a mail server with 50 GB or 100 GB mailboxes, and Group-Office is not."
  - "You want Microsoft's spam and malware filtering, retention policies and, on Plan 2, data loss prevention and archiving."
  - "You want a managed service with no server to look after, run in Microsoft's data centres."
  - "You already use Microsoft 365, Teams or Entra ID for sign-in."
  - "You want the full Outlook experience, with shared and resource mailboxes, delegates and public folders."
moving: "Group-Office has no Exchange migration tool, and it does not host mail, so keep your mailboxes with Exchange Online or move them to a provider that offers IMAP. If you move them, copy the mail between mailboxes with a tool such as imapsync. Export contacts from Outlook as vCard files and calendars as iCalendar (.ics) files, and import them into Group-Office's address book and calendar. Add each person's mailbox in Group-Office, then on phones and in Outlook add an Exchange account with the Group-Office sign-in. Shared mailboxes, mail rules, retention policies and public folders do not carry over."
faq:
  - q: Is Group-Office better than Microsoft Exchange?
    a: "Group-Office is better than Microsoft Exchange for a small office that already has email and wants shared calendars, contacts and files on its own server with no fee per user. Microsoft Exchange is better when you need your mailboxes hosted, Microsoft's mail filtering and a managed service."
  - q: Is Group-Office free?
    a: "Yes. The Group-Office Community edition is free and open source under the AGPL-3.0 licence, with no user limit, while Microsoft Exchange Online is charged per user. To run Group-Office you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Microsoft Exchange cost compared with Group-Office?
    a: "As of November 2026, Microsoft shows Exchange Online Plan 1 at $4 and Plan 2 at $8 per user a month, paid yearly. Group-Office Community has no licence fee, and Intermesh's Professional edition is a one-time €439 for up to 100 users, with updates at €219 a year."
  - q: Does Group-Office replace the Exchange mail server?
    a: "No. Group-Office is an email app, not a mail server: it reads and sends mail through IMAP mailboxes you already have. Microsoft Exchange hosts the mailboxes themselves, so you keep a mail provider when you switch to Group-Office."
  - q: Can phones and Outlook connect to Group-Office like Microsoft Exchange?
    a: "Yes. Group-Office speaks ActiveSync, the sync protocol Microsoft Exchange uses, so on an iPhone, an Android phone or Outlook you add an Exchange account with your Group-Office sign-in, and calendars, contacts, tasks and email appear in the built-in apps."
  - q: Can I move my Exchange contacts and calendars to Group-Office?
    a: "Yes, by files. Export contacts from Outlook or Microsoft Exchange as vCard files and calendars as .ics files, then import them into Group-Office. Mail stays in your mailbox, or is copied to a new one with a tool such as imapsync."
sources:
  - title: Exchange Online plans and pricing
    url: https://www.microsoft.com/en-us/microsoft-365/exchange/compare-microsoft-exchange-online-plans
  - title: Exchange Online service description
    url: https://learn.microsoft.com/en-us/office365/servicedescriptions/exchange-online-service-description/exchange-online-service-description
  - title: Group-Office pricing
    url: https://www.group-office.com/pricing
  - title: Group-Office, connect a device
    url: https://www.group-office.com/docs/latest/using/connect-a-device/connect-a-device.html
  - title: Group-Office on GitHub
    url: https://github.com/Intermesh/groupoffice
---

### Group-Office and Microsoft Exchange pricing

As of November 2026, Microsoft sells Exchange Online on its own in two plans, priced per user a month and paid yearly on an annual subscription:

- **Exchange Online Plan 1**: $4 per user a month, with a 50 GB mailbox and a 50 GB archive.
- **Exchange Online Plan 2**: $8 per user a month, with a 100 GB mailbox, 1.5 TB of archive, data loss prevention and Cloud Voicemail.

Exchange also comes with Microsoft 365 business and enterprise plans. Connecting the Outlook desktop app needs a licence that includes the Microsoft 365 desktop apps.

The Group-Office Community edition has no licence fee and no user limit; your cost is the server. Intermesh, the Dutch company behind it, sells a Professional edition for €439 once, for 1 to 100 users, with updates at €219 a year. Professional adds projects, time tracking, support tickets, newsletters and Kanban boards, and a Billing add-on is €219.

### Email: an app, not a mail server

This is the main difference. Exchange Online hosts your mail: it stores mailboxes, filters spam and malware, and delivers messages. Group-Office is webmail for the mailboxes you already have. Each person adds one or more IMAP accounts, and sent mail is kept on your mail server. If you leave Exchange, you need a mail provider for your addresses.

### Phones and Outlook

Group-Office syncs calendars, contacts, tasks and email over ActiveSync, the protocol Exchange itself uses. On an iPhone or Android phone you add an Exchange account with your Group-Office sign-in, and Outlook on Windows connects the same way. Files open on a computer like a network drive. There is no Group-Office app of its own.

Exchange works with Outlook on the web, Outlook for iPhone and Android, and any ActiveSync phone. Microsoft adds shared and resource mailboxes, delegate access, public folders and Microsoft 365 Groups.

### Linked contacts, files and documents

Group-Office links everything to contacts: save an email, a file, a note or an appointment to a customer, and anyone on the team finds the whole history later. It has shared task lists, notebooks and folders, and can connect to ONLYOFFICE or Collabora Online for editing documents in the browser.

Exchange keeps to mail, calendars and contacts. Documents, chat and file sharing come from other Microsoft 365 apps.

### Hosting and upkeep

Exchange Online runs in Microsoft's data centres, and Microsoft looks after it. Microsoft also sells Exchange Server to run on your own Windows servers. Group-Office runs on a Linux server with a MariaDB database; you look after its updates and backups, or buy a support contract from Intermesh.
