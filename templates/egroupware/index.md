---
tagline: Self-hosted groupware for shared calendars, contacts and tasks.
category: groupware
alternativeTo: [microsoft-exchange, microsoft-365, google-workspace, zoho-workplace]
ease: some-setup
easeNote: You sign in as sysop with the password Cloudgate creates, add your team, and connect your existing mail server if you want email inside EGroupware.
license: GPL-2.0-or-later
goodFor: Offices that want shared calendars, contacts and tasks on their own server, synced to phones and Outlook
features:
  - title: Plan the week together
    text: A shared calendar with invitations, reminders, room and equipment bookings, and day, week, month and planner views for the whole team.
  - title: Keep one address book
    text: Personal and shared address books with categories and distribution lists, and a CRM view that shows each contact's linked tasks and notes.
  - title: Track tasks and calls
    text: Shared to-dos, phone-call notes and notes with priorities and due dates, linked to the contacts and projects they belong to.
  - title: Run projects and time sheets
    text: Projects with members, budgets and a Gantt chart, plus time sheets your team fills in for each task or project.
  - title: Read email next to your work
    text: A web mail client for the mailboxes you already have, with filters, out-of-office replies and PGP or S/MIME encryption.
  - title: Share files with rights
    text: Personal and group folders with detailed permissions, share links for outside partners, and access as a drive from Windows, Mac or Linux.
  - title: Sync phones and desktop apps
    text: Calendars and contacts sync over CalDAV and CardDAV to Thunderbird, Apple apps, Android with DAVx5, and Outlook with a free add-in.
  - title: Answer requests in a help desk
    text: A ticket tracker for customer or internal requests, linked to contacts, tasks and time sheets.
switching:
  gain:
    - No fee per user, with your calendars, contacts and files on your own server
    - Calendar, contacts, tasks, projects, time sheets and files in one web app
    - Open standards (CalDAV, CardDAV, WebDAV) instead of one vendor's apps
    - The code is open source under the GPL
  different:
    - It is not a mail server; email needs a mailbox provider or mail server you already have
    - No app-store phone app; phones use the mobile web view or sync into their own calendar and contacts apps
    - Kanban boards, e-invoices, Active Directory or single sign-on, and an audit log are in the paid EPL edition
    - Online editing of Office files, chat and video calls need separate servers
faq:
  - q: Is EGroupware free?
    a: Yes, the EGroupware Community Edition is free and open source under the GPL (version 2 or later), with no fee per user; you pay only for your server. EGroupware GmbH also sells a paid EPL edition and hosting, which add Kanban boards, e-invoices, Active Directory and single sign-on, and an audit log.
  - q: Is EGroupware a good alternative to Microsoft Exchange or Microsoft 365?
    a: Yes, for the shared calendars, contacts, tasks and files, if your team is happy to work in the browser and sync phones over open standards. It does not replace the mail server itself or Word and Excel online, and Outlook connects through a free CalDAV add-in rather than as an Exchange account.
  - q: Does EGroupware include email?
    a: Yes, a mail client, but not a mail server. You connect the IMAP and SMTP details of the mailboxes you already have, for example from your web host or email provider, and then read and send mail inside EGroupware next to your contacts and tasks.
  - q: How do I sign in to EGroupware the first time?
    a: Sign in with the username sysop and the password Cloudgate creates, shown on the app's variables page in Cloudgate. There is no default password. Add your team's accounts under Admin, and change the sysop password if you like.
  - q: Can I sync EGroupware with my phone and Outlook?
    a: Yes, calendars and contacts sync over CalDAV and CardDAV to iPhone, Mac and Thunderbird, to Android with the DAVx5 app, and to Outlook with the free Outlook CalDAV Synchronizer. Basic ActiveSync is included too. There is no EGroupware app in the app stores, but the web app has a mobile view.
  - q: Can I move my contacts and calendars from Google or Outlook?
    a: Partly. EGroupware imports contacts from vCard and CSV files and calendars from iCal (.ics) files, which Google and Outlook can export. There is no one-click migration tool, and old email stays on your mail server.
  - q: What server size do I need for EGroupware?
    a: A medium server is a good start for a small team, because EGroupware runs as a web app with a MariaDB database and a small server for live updates. Cloudgate sets these up together, and you can move to a bigger server as your team grows.
screenshots:
  - src: screenshots/calendar.webp
    alt: "The EGroupware Calendar week view for 16 to 22 November 2026 for a fictional bakery, with appointments such as a flour order call, a wedding cake tasting, holiday menu planning, a five-hour farmers market stall and a meeting with the accountant, and a month mini-calendar on the left"
    caption: "The shared calendar in week view, with day, month and planner views one click away."
  - src: screenshots/address-book.webp
    alt: "The EGroupware Address Book listing contacts with initials avatars, names, organisations and job titles, such as a market coordinator, an accountant, a dairy account manager and a café buyer, with their phone numbers and email addresses"
    caption: "The address book, shared with the team and synced to phones over CardDAV."
  - src: screenshots/tasks.webp
    alt: "The EGroupware InfoLog task list with six bakery to-dos, including ordering rye flour and confirming a wedding cake design shown in red as due soon, with priorities, due dates and owners"
    caption: "InfoLog keeps shared tasks, notes and phone calls, each with a due date and priority."
  - src: screenshots/file-manager.webp
    alt: "The EGroupware File Manager showing a home folder with Invoices, Marketing, Recipes and Suppliers folders and files such as a holiday price list, an oven service report and a wedding cake order, with size, date and permission columns"
    caption: "The file manager, with folders, permissions and share links for outside partners."
---

EGroupware is open-source, self-hosted groupware: one web app where your team shares calendars, an address book, tasks, projects, time sheets and files, as an alternative to Microsoft Exchange, Microsoft 365 or Google Workspace for that work. The free Community Edition has no fee per user, and everything stays on your own server.

Each person sees their own week and the team's in the same calendar, books rooms and equipment, and links appointments, tasks and files to the contacts they belong to. A bakery, for example, can keep supplier and wholesale customer contacts in one shared address book, plan the wedding cake tasting and the market stall in the team calendar, and track the flour order as a task with a due date.

Calendars and contacts sync over CalDAV and CardDAV to iPhone, Android, Thunderbird and Outlook, and Windows, Mac or Linux can open the files as a network drive. EGroupware includes a mail client, not a mail server, so you connect the mailboxes you already have. Kanban boards, e-invoices and single sign-on are in the paid EPL edition.

Cloudgate installs EGroupware on a server Cloudgate provides or one you connect, together with the database it needs, and gives it a secure web address. Sign in as sysop with the password Cloudgate shows you, then add your team.
