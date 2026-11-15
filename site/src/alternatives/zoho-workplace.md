---
apps:
  group-office:
    fit: "The same shape as Zoho Workplace's mail, calendar, contacts and files: webmail, shared calendars and address books, tasks, notes and shared folders in one web app, synced to phones and Outlook through ActiveSync. Zoho includes hosted mailboxes and its own chat and editors; Group-Office reads the mailboxes you already have, and document editing and chat need ONLYOFFICE or Collabora and Rocket.Chat or Jitsi, run separately."
    import: partly
  egroupware:
    fit: "Shared calendars, address books, tasks, files and a mail client, plus projects, time sheets, resource booking and a ticket tracker, all in the free edition. It has no hosted mailboxes of its own, chat needs a separate Rocket.Chat server, and phones sync over CalDAV and CardDAV rather than through a dedicated app."
    import: partly
moving: |
  Neither app has a Zoho importer. Keep your mailboxes with a provider that offers IMAP and SMTP, or move them first, since Zoho Mail's hosting does not come across. Export contacts from Zoho as vCard files and calendars as .ics files, then import them into Group-Office's or EGroupware's address book and calendar. Download your WorkDrive files and upload them to the app's file manager, or copy them over WebDAV. Then connect each person's mailbox and set up their phones: with Group-Office as an Exchange account, with EGroupware over CalDAV and CardDAV.
faq:
  - q: "Do these apps include email addresses like Zoho Mail?"
    a: "No. Group-Office and EGroupware are mail clients for mailboxes you already have; they do not host email addresses. Keep a mail provider, or run a mail server separately."
  - q: "Should I choose Group-Office or EGroupware?"
    a: "Choose Group-Office for shared mail, calendars, contacts and files that sync to phones and Outlook as an Exchange account. Choose EGroupware if you also want projects, time sheets and a ticket tracker included free."
  - q: "Can I edit documents in the browser like Zoho Writer?"
    a: "Not on their own. Group-Office connects to ONLYOFFICE or Collabora Online, which you run as a separate app. EGroupware lists Collabora Online on your own server among the integrations of its paid edition."
---

Zoho Workplace is Zoho's online suite for businesses: Zoho Mail with hosted mailboxes, Calendar, Contacts, WorkDrive file storage, Cliq chat and office editors, priced per user.

People look for an alternative because the bill grows with every person and all mail, calendars and files are kept in Zoho's cloud. Group-Office and EGroupware give a team shared calendars, contacts, tasks and files on its own server with no fee per user, and read your mail from whichever provider you already use. They do not host mailboxes, so they suit teams that keep a mail provider and want the rest under their own control.
