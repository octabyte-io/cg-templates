---
apps:
  group-office:
    fit: "Shares calendars, address books, tasks, notes and files across a team in one web app, with webmail for your existing mailboxes, and syncs them to iPhone, Android and Outlook through ActiveSync, the same protocol Exchange uses, in the free edition. It is not a mail server, so you keep a mailbox provider, and projects, time tracking and tickets are paid add-ons."
    import: partly
  egroupware:
    fit: "Shares calendars, address books, tasks and files, and adds projects, time sheets, room and equipment booking and a help-desk tracker in the free edition, with a mail client for your existing mail server. Phones sync over CalDAV and CardDAV or basic ActiveSync, and Outlook connects through a free CalDAV add-in rather than as an Exchange account. It is not a mail server either."
    import: partly
moving: |
  Neither app has an Exchange migration tool, and neither hosts mailboxes, so keep your mail with a provider that offers IMAP and SMTP, or move your mailboxes to one first. With Group-Office, export contacts as vCard files and calendars as .ics files from Outlook and import them into the address book and calendar, then copy mail between mailboxes with a tool such as imapsync if you change provider. Add each person's mailbox in Group-Office, and on phones and in Outlook add an Exchange account with the Group-Office sign-in. With EGroupware, import contacts as vCard or CSV and calendars as iCal files, connect your mail server in its admin settings, then set up DAVx5 on Android, the built-in accounts on iPhone and Mac, or the CalDAV add-in in Outlook.
faq:
  - q: "Do Group-Office and EGroupware replace the Exchange mail server?"
    a: "No. Both are groupware with a mail client: they read and send mail through an IMAP and SMTP server you already have. They replace the shared calendars, contacts and tasks that Exchange provides."
  - q: "Can Outlook connect to them like it does to Exchange?"
    a: "Group-Office, yes: Outlook connects through ActiveSync, Exchange's own sync protocol, in the free edition. EGroupware connects Outlook through a free CalDAV add-in, Outlook CalDAV Synchronizer, rather than as an Exchange account."
  - q: "Should I choose Group-Office or EGroupware?"
    a: "Choose Group-Office if you want phones and Outlook to sync the way they did with Exchange. Choose EGroupware if you also want projects, time sheets, resource booking and a ticket tracker free in the same app, and are happy to sync over CalDAV and CardDAV."
---

Microsoft Exchange is Microsoft's server for company email, shared calendars and contacts. It runs as Exchange Online in Microsoft's cloud or as Exchange Server on your own Windows servers, and Outlook and phones connect to it directly.

People look for an alternative because Exchange is licensed per user, and running Exchange Server yourself means Windows servers, licences and upkeep, while Exchange Online keeps everything in Microsoft's cloud. Many small offices mainly need the shared calendars and contacts. Group-Office and EGroupware give a team those on its own server with no fee per user and sync them to phones and Outlook; they work with the mailboxes you already have instead of hosting mail themselves.
