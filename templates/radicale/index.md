---
tagline: Calendars, tasks and contacts, synced to every phone.
category: email-calendars
alternativeTo: [google-calendar, icloud-calendar]
ease: some-setup
easeNote: Sign in to the web page, create your calendars and address books, then add the account in each phone's or computer's calendar and contacts apps.
license: GPL-3.0-or-later
goodFor: Households and small offices that want private calendars and contacts synced to their phones
features:
  - title: Sync calendars and contacts to every device
    text: Events, to-do lists and contacts stay in step across phones, tablets and computers, using the apps you already have.
  - title: Set up an iPhone or Mac in one download
    text: The web page offers a settings file that adds both your calendars and your contacts to an iPhone, iPad or Mac.
  - title: Use Android and desktop apps
    text: Connect Android phones with the free DAVx5 app, and computers with Thunderbird, Evolution, GNOME or KDE.
  - title: Create calendars, task lists and address books
    text: Add as many as you need from the web page, each with its own name, description and colour.
  - title: Import and export by file
    text: Upload a calendar file (.ics) or contacts file (.vcf) from another service, or download any calendar or address book as a backup.
  - title: Keep each person's data private
    text: Everyone signs in with their own password and sees only their own calendars and contacts.
switching:
  gain:
    - Your calendars and contacts are stored on your own server, not in a Google or Apple account
    - Keep using the calendar and contacts apps already on your phone and computer
    - No limits on how many calendars, task lists or address books you create
    - Very light to run, with no database to look after
  different:
    - There is no calendar in the browser; you view and edit events and contacts in apps
    - Many apps can't create new calendars, so you add those on Radicale's web page
    - Adding more people takes a short command on the server, not a button in the web page
    - No booking pages, video meeting links or email invitations as set up here
faq:
  - q: Is Radicale free?
    a: Yes. Radicale is free, open-source software under the GPL-3.0 licence, with no paid edition. You pay only for the server it runs on.
  - q: Is Radicale a good alternative to Google Calendar?
    a: Yes, if you want private calendar and contacts sync rather than a calendar website. Radicale keeps your events, to-do lists and contacts on your own server and syncs them to the apps on your phone and computer; it has no calendar in the browser, no booking pages and no video meeting links. If you want a web calendar too, Nextcloud is a heavier option that includes one.
  - q: Does Radicale work with iPhone and Mac?
    a: Yes. The built-in Calendar and Contacts apps on iPhone, iPad and Mac connect to Radicale, and its web page offers a settings file you download to add both calendars and contacts in one step.
  - q: Does Radicale work with Android?
    a: Yes. Android phones connect with DAVx5, a separate app from the Play Store or F-Droid, which syncs Radicale's calendars, tasks and contacts into the phone's own apps.
  - q: Can I move my calendars from Google Calendar or iCloud?
    a: Yes. Export each calendar as an .ics file and your contacts as a .vcf file from Google or Apple, then upload them on Radicale's web page. Sign out of the old sync afterwards so events aren't shown twice.
  - q: How do I sign in the first time, and can I add colleagues?
    a: Cloudgate asks you for a username and creates a strong password, which it shows on the app's variables page; use them on the web page and in your apps. Adding more people takes a short command on the server, because Radicale's web page has no user management.
  - q: What server size does Radicale need?
    a: The smallest server is enough. Radicale stores everything as plain files, needs no database and uses a few tens of megabytes of memory.
screenshots:
  - src: screenshots/collections.webp
    alt: "Radicale's web page showing maria's collections as five cards: Customers and Suppliers address books, Job bookings and Team holidays calendars, and a Van and tool checks task list, each with its item count, sync address and description, and download, edit and delete buttons on the Job bookings card"
    caption: "Every calendar, task list and address book in one place, with the address your apps sync to."
  - src: screenshots/new-calendar.webp
    alt: "The Create a new Collection dialog with type Calendar, journal and tasks, title Site surveys, description Free home visits to measure up and quote, a colour picker, and Cancel and Create buttons"
    caption: "Add a calendar, task list or address book with its own name and colour."
  - src: screenshots/import-calendar.webp
    alt: "The Upload Collection dialog with a calendar file named old-bookings-calendar.ics chosen, the new calendar's address filled in, and Close and Upload buttons"
    caption: "Bring in a calendar or address book exported from another service."
---

Radicale is a free, open-source, self-hosted calendar and contacts server: it keeps your calendars, to-do lists and address books on your own server and syncs them to your phones and computers, as a private alternative to Google Calendar or iCloud. You keep using the calendar and contacts apps you already know.

Radicale is a sync server, not a calendar website. Its web page is where you create calendars, task lists and address books, import or download them as files, and copy the address your apps connect to; events and contacts are added and viewed in the apps. The owner of a small plumbing firm, for example, could keep a Job bookings calendar, a Team holidays calendar, a Van checks to-do list and a Customers address book in step on her phone, tablet and office computer, with no monthly plan.

It works with the Calendar and Contacts apps on iPhone, iPad and Mac, with Android through the free DAVx5 app, and with Thunderbird, Evolution, GNOME and KDE on computers. Each person signs in with their own password and sees only their own calendars.

Cloudgate installs Radicale on a server Cloudgate provides or one you connect, gives it a secure web address, and creates your first username and password. Radicale is very light, so the smallest server is enough.
