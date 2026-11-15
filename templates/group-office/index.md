---
tagline: Self-hosted shared email, calendars and contacts for your office.
category: groupware
alternativeTo: [microsoft-exchange, microsoft-365, zoho-workplace, google-workspace]
ease: some-setup
easeNote: Sign in as admin with the password Cloudgate creates. Group-Office reads and sends mail through mailboxes you already have, so each person then adds their email account.
license: AGPL-3.0-only
goodFor: Small offices sharing email, calendars and contacts, synced to Outlook and phones
features:
  - title: Read your email in the browser
    text: Webmail for the mailboxes you already have, with folders, several accounts per person and sent mail kept on your mail server.
  - title: Share calendars with your team
    text: Each person has a calendar, and you can show several side by side to plan meetings and see who is free.
  - title: Keep one shared address book
    text: Store customers and suppliers as people and organisations, in address books you share with the whole team or a few colleagues.
  - title: Link everything to a contact
    text: Save an email, file, note or appointment to a customer's contact so the whole history sits in one place.
  - title: Track tasks and notes
    text: Shared task lists and notebooks for the work and ideas the team needs to keep track of.
  - title: Store and share files
    text: Shared folders in the browser that you can also open on your computer like a network drive.
  - title: Sync with phones and Outlook
    text: Calendars, contacts, tasks and email appear in the phone's own apps and in Outlook through Microsoft Exchange sync.
switching:
  gain:
    - The free Community edition has no fee per user and no user limit
    - Your emails, calendars and customer contacts stay on your own server
    - Phones and Outlook keep working, through the same Exchange sync they already use
  different:
    - It does not host mailboxes, so you keep a mail provider for your addresses
    - No Word or Excel editors, chat or video calls of its own; those need separate apps it connects to
    - Projects, time tracking, support tickets, kanban boards, newsletters and invoicing are paid add-ons
    - There is no Group-Office phone app; phones use their built-in mail, calendar and contacts apps
faq:
  - q: Is Group-Office free?
    a: Yes, the Group-Office Community edition is free and open source under the AGPL-3.0 licence, with no user limit. It covers email, calendars, contacts, tasks, notes and files. Projects, time tracking, support tickets, kanban boards, newsletters and invoicing are in Intermesh's paid Professional edition and add-ons.
  - q: Is Group-Office a good alternative to Microsoft 365?
    a: Yes, for the Outlook side of Microsoft 365. Group-Office gives your team shared email, calendars, contacts and tasks in the browser and syncs them to Outlook and phones. It has no Word, Excel or Teams of its own and does not host mailboxes, so you keep a mail provider and add other apps for documents and chat.
  - q: Does Group-Office include email hosting?
    a: No, Group-Office is an email app, not a mail server. You connect the mailboxes you already have with any provider that offers IMAP, and Group-Office reads and sends mail through them.
  - q: Can I use Group-Office on my phone and in Outlook?
    a: Yes, Group-Office syncs with phones and Outlook through Microsoft Exchange sync (ActiveSync). On an iPhone or Android phone you add an Exchange account with your Group-Office sign-in, and your calendar, contacts and email appear in the phone's own apps; Outlook on Windows connects the same way. There is no separate Group-Office app.
  - q: Can I move my contacts and calendars from Microsoft 365 or Google?
    a: Yes, Group-Office imports contacts as vCard files and calendars as iCalendar (.ics) files. Export them from Microsoft 365 or Google and import them into Group-Office's address book and calendar. Your email stays in your mailbox, or is copied to a new one with a mail copying tool such as imapsync, and files can be uploaded in the browser.
  - q: How do I sign in to Group-Office the first time?
    a: Cloudgate runs Group-Office's installer for you during setup. Sign in with the username admin and the admin password Cloudgate created, shown in Cloudgate, then add your colleagues as users and connect each person's mailbox.
screenshots:
  - src: screenshots/calendar.webp
    alt: "The Group-Office calendar in month view for June 2022, with a list of seven colour-coded team calendars on the left and customer meetings such as Littel and Sons, Reynolds Inc and Lindgren LLC on the days, plus a holiday bar across the first week"
    caption: "Shared calendars: several colleagues' calendars in one month view."
    credit: { text: "Group-Office · AGPL-3.0", url: https://github.com/Intermesh/groupoffice/blob/master/media/screenshots/calendar.png }
  - src: screenshots/email.webp
    alt: "Group-Office webmail with two mailboxes and their Inbox, Sent items, Drafts, Trash and Spam folders on the left, messages grouped by day in the middle, and an open message on the right with Reply, Reply all and Forward and an option to link the conversation to a contact"
    caption: "Webmail for your existing mailboxes, with each conversation linkable to a contact."
    credit: { text: "Group-Office · AGPL-3.0", url: https://github.com/Intermesh/groupoffice/blob/master/media/screenshots/email.png }
  - src: screenshots/address-book.webp
    alt: "The Group-Office address book, with address books such as All contacts, Customers and Shared on the left, an alphabetical list of companies and people with their organisations, and an organisation card showing its email, phone number and address"
    caption: "Shared address books for customers, suppliers and their organisations."
    credit: { text: "Group-Office · AGPL-3.0", url: https://github.com/Intermesh/groupoffice/blob/master/media/screenshots/addressbook.png }
  - src: screenshots/files.webp
    alt: "The Group-Office file manager, with a folder tree of personal and shared folders on the left, thumbnails of five image files in the middle, and a details panel with a preview, file size, dates and a comments box"
    caption: "Shared files, with a preview, details and comments for each file."
    credit: { text: "Group-Office · AGPL-3.0", url: https://github.com/Intermesh/groupoffice/blob/master/media/screenshots/files.png }
---

Self-hosted Group-Office is open-source groupware that gives a small team shared email, calendars, contacts, tasks, notes and files in one web app, as an alternative to the Outlook side of Microsoft 365, Zoho Workplace or Google Workspace. It is made by Intermesh, a Dutch company, and the free Community edition has no fee per user.

Everything in Group-Office can be linked together, so an email, a file or a meeting can be saved to a customer's contact and found later by anyone on the team. A small accounting office, for example, could share one address book of clients, see every colleague's appointments in one calendar, and keep each client's emails and documents linked to their name.

Group-Office works with the mailboxes you already have: it reads and sends mail through your current mail provider rather than hosting addresses itself. Calendars, contacts, tasks and email sync to iPhone and Android phones and to Outlook through Microsoft Exchange sync, and files open on your computer like a network drive. It can connect to ONLYOFFICE or Collabora Online for editing documents in the browser. Projects, time tracking, support tickets and invoicing are paid add-ons from Intermesh.

Cloudgate installs Group-Office on your server with a secure web address and creates the admin account for you.
