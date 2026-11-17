---
app: egroupware
vs: microsoft-exchange
vsUrl: https://www.microsoft.com/en-us/microsoft-365/exchange/exchange-online
title: "EGroupware vs Microsoft Exchange: cost, sync"
description: "EGroupware vs Microsoft Exchange: EGroupware is free groupware on your server; Exchange Online is a per-user mail service. Compare price, sync and mail."
lede: "EGroupware or Microsoft Exchange comes down to what you need hosted: EGroupware is free, open-source groupware for shared calendars, contacts, tasks, projects and files on your own server, while Exchange Online is Microsoft's per-user mail service that also hosts your mailboxes. EGroupware suits offices that already have email and want team planning with no fee per user. Exchange suits teams that need mail hosting and Outlook working natively."
checked: 2026-11
glance:
  - label: Price
    app: "Community Edition is free with no user limit; you pay only for the server"
    vs: "Exchange Online Plan 1 $4 and Plan 2 $8 per user a month, paid yearly"
  - label: Hosting
    app: "On your own server; EGroupware GmbH also sells cloud hosting and a paid EPL edition"
    vs: "Microsoft's cloud; Exchange Server runs on your own Windows servers"
  - label: Source code
    app: "Open source, GPL-2.0-or-later"
    vs: "Proprietary"
  - label: Email
    app: "A mail client for your existing IMAP and SMTP mailboxes; not a mail server"
    vs: "Hosts your mailboxes: 50 GB on Plan 1, 100 GB on Plan 2"
  - label: Outlook
    app: "Through the free Outlook CalDAV Synchronizer add-in"
    vs: "Connects natively; Outlook on the web and phone apps included"
  - label: Phones
    app: "CalDAV and CardDAV to iPhone and Android (with DAVx5), basic ActiveSync, mobile web view"
    vs: "Outlook for iPhone and Android, and Exchange ActiveSync"
  - label: Beyond mail and calendars
    app: "Projects with Gantt charts, time sheets, room booking, help desk and file shares"
    vs: "Shared mailboxes, resource mailboxes, public folders and Microsoft 365 Groups"
  - label: Import from Exchange
    app: "No migration tool; contacts as vCard or CSV, calendars as iCal files"
    vs: "Not needed"
chooseApp:
  - "You want no fee per user: EGroupware Community Edition has no user limit."
  - "You want calendars, contacts, tasks and files on your own server."
  - "You want projects, time sheets, room and equipment booking and a help desk in the same app, at no extra cost."
  - "You already have mailboxes with a web host or mail provider and mainly need team planning."
  - "You prefer open standards, CalDAV, CardDAV and WebDAV, and open-source code you can audit."
chooseVs:
  - "You need your email hosted: Exchange Online is a mail server with 50 GB or 100 GB mailboxes, and EGroupware is not."
  - "Your team lives in Outlook: Exchange connects Outlook natively, while EGroupware needs a CalDAV add-in."
  - "You want Microsoft's spam and malware filtering, retention policies and, on Plan 2, data loss prevention and archiving."
  - "You want a managed service with no server to look after, run in Microsoft's data centres."
  - "You already use Microsoft 365, Teams or Entra ID for sign-in."
moving: "EGroupware has no Exchange migration tool, and it does not host mail, so keep your mailboxes with Exchange Online or move them to a provider that offers IMAP and SMTP first. Then export contacts from Outlook as vCard or CSV files and calendars as iCal (.ics) files, and import them into EGroupware's address book and calendar. Connect each mailbox in EGroupware's mail settings. On phones, add CalDAV and CardDAV accounts, with DAVx5 on Android, and in Outlook install the free Outlook CalDAV Synchronizer. Exchange shared mailboxes, mail rules, retention policies and public folders do not carry over."
faq:
  - q: Is EGroupware better than Microsoft Exchange?
    a: "EGroupware is better than Microsoft Exchange for a team that already has email and wants shared calendars, contacts, tasks, projects and files on its own server with no fee per user. Microsoft Exchange is better when you need mail hosting, native Outlook and Microsoft's managed service."
  - q: Is EGroupware free?
    a: "Yes. EGroupware Community Edition is free and open source under the GPL, with no fee per user, while Microsoft Exchange Online is charged per user. To run EGroupware you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Microsoft Exchange cost compared with EGroupware?
    a: "As of November 2026, Microsoft shows Exchange Online Plan 1 at $4 and Plan 2 at $8 per user a month, paid yearly. EGroupware Community Edition has no licence fee at any team size; you pay only for the server, while EGroupware's paid EPL edition and cloud are priced in euros."
  - q: Does EGroupware replace the Exchange mail server?
    a: "No. EGroupware includes a mail client, not a mail server, so it reads and sends mail through IMAP and SMTP mailboxes you already have. Microsoft Exchange hosts the mailboxes themselves."
  - q: Can Outlook connect to EGroupware like it does to Microsoft Exchange?
    a: "Not as an Exchange account. Outlook syncs calendars and contacts with EGroupware through the free Outlook CalDAV Synchronizer add-in, while Microsoft Exchange connects to Outlook natively."
  - q: Can I move my Exchange contacts and calendars to EGroupware?
    a: "Yes, by files. Export contacts from Outlook or Exchange as vCard or CSV and calendars as iCal files, then import them into EGroupware. There is no one-click migration, and Exchange mail stays in your mailboxes."
sources:
  - title: Exchange Online plans and pricing
    url: https://www.microsoft.com/en-us/microsoft-365/exchange/compare-microsoft-exchange-online-plans
  - title: Exchange Online service description
    url: https://learn.microsoft.com/en-us/office365/servicedescriptions/exchange-online-service-description/exchange-online-service-description
  - title: EGroupware pricing
    url: https://www.egroupware.org/en/pricing
  - title: EGroupware documentation
    url: https://help.egroupware.org
  - title: EGroupware on GitHub
    url: https://github.com/EGroupware/egroupware
---

### EGroupware and Microsoft Exchange pricing

As of November 2026, Microsoft sells Exchange Online on its own in two plans, priced per user a month and paid yearly on an annual subscription:

- **Exchange Online Plan 1**: $4 per user a month, with a 50 GB mailbox and a 50 GB archive.
- **Exchange Online Plan 2**: $8 per user a month, with a 100 GB mailbox, 1.5 TB of archive, data loss prevention and Cloud Voicemail.

Exchange also comes with Microsoft 365 business and enterprise plans. Outlook on the web and Outlook for phones are included; connecting the Outlook desktop app needs a licence that includes the Microsoft 365 desktop apps.

EGroupware Community Edition has no licence fee and no user limit; your cost is the server. EGroupware GmbH sells a paid EPL Smart edition from €62.50 a month for at least 10 simultaneous logins, on a 12-month minimum term, and cloud hosting from €24.90 a month, before VAT.

### Email: a client, not a mail server

This is the main difference. Exchange Online hosts your mail: it stores mailboxes, filters spam and malware, and delivers messages. EGroupware is groupware with a mail client. You connect the IMAP and SMTP details of mailboxes you already have, then read and send mail next to your contacts and tasks, with filters, out-of-office replies and PGP or S/MIME encryption.

### Calendars, contacts and sync

Both share calendars and address books across a team. Exchange adds resource mailboxes for rooms, shared mailboxes, public folders and Microsoft 365 Groups, and Outlook, Outlook on the web and Outlook for iPhone and Android connect to it directly.

EGroupware has a shared calendar with day, week, month and planner views, room and equipment booking, and personal and shared address books. It syncs over CalDAV and CardDAV to iPhone, Mac and Thunderbird, to Android with DAVx5, and to Outlook with the free Outlook CalDAV Synchronizer. Basic ActiveSync is included. There is no EGroupware app in the app stores; the web app has a mobile view.

### What EGroupware adds

EGroupware covers work that Exchange leaves to other Microsoft 365 apps: projects with members, budgets and a Gantt chart, time sheets, a help-desk ticket tracker, notes and phone-call logs linked to contacts, and file shares with detailed rights that Windows, Mac and Linux can open as a network drive.

Some features are kept for the paid EPL edition: Kanban boards, e-invoices, Active Directory or single sign-on, and an audit log. Editing Office files online, chat and video calls need separate servers.

### Hosting and upkeep

Exchange Online runs in Microsoft's data centres, and Microsoft looks after it. Microsoft also sells Exchange Server to run on your own Windows servers. EGroupware runs on a Linux server you choose, with a MariaDB database; you look after its updates and backups, or use EGroupware GmbH's hosting.
