---
tagline: Calendar and contacts sync, managed from one admin page.
category: email-calendars
alternativeTo: [google-calendar, icloud-calendar]
ease: some-setup
easeNote: Sign in to the admin page, add a user account for each person with their calendars and address books, then add each account in the calendar and contacts apps on their phone and computer.
license: GPL-3.0-only
goodFor: Small offices where one person sets up everyone's calendars and contacts from a browser
features:
  - title: Sync calendars and contacts to every device
    text: Appointments, to-do lists and contacts stay in step across phones, tablets and computers, in the apps people already use.
  - title: Manage your whole team from one admin page
    text: Add, edit and remove people in the browser, each with their own name, email and password, without touching the server.
  - title: Set up calendars for each person
    text: Give everyone as many calendars as they need, each with a name, colour and description, and turn on to-do lists for any of them.
  - title: Keep separate address books
    text: Split contacts into address books such as customers and suppliers, with the number of contacts shown for each.
  - title: Use the apps on iPhone, Mac, Android and Thunderbird
    text: The built-in Calendar, Contacts and Reminders apps on Apple devices connect directly, Android phones connect through the DAVx5 app, and computers through Thunderbird.
  - title: Keep each person's data private
    text: Everyone signs in to their apps with their own password and sees only their own calendars and contacts.
switching:
  gain:
    - Your team's calendars and contacts are stored on your own server, not in a Google or Apple account
    - Add or remove a colleague's account from a web page, with no fee per person
    - Keep using the calendar and contacts apps already on your phones and computers
    - No limit on how many calendars, to-do lists or address books you create
  different:
    - There is no calendar or contacts view in the browser; people see and edit them in their apps
    - There is no upload button; you bring old calendars in through a calendar app on a computer
    - Android phones need the separate DAVx5 app
    - No booking pages or video meeting links, and email invitations are off as set up here
faq:
  - q: Is Baïkal free?
    a: Yes. Baïkal is free, open-source software under the GPL-3.0 licence, with no paid edition and no fee per user. You pay only for the server it runs on.
  - q: Is Baïkal a good alternative to Google Calendar?
    a: Yes, if what you need is private calendar and contacts sync for a small team. Baïkal keeps everyone's appointments, to-do lists and contacts on your own server and syncs them to the apps on their phones and computers; it has no calendar website, no booking pages and no video meeting links.
  - q: Does Baïkal have a calendar in the browser?
    a: No. Baïkal's web page is an admin page for adding people and setting up their calendars and address books. Events and contacts are viewed and edited in calendar and contacts apps, such as those on iPhone, Mac and Android.
  - q: Does Baïkal work with iPhone, Mac and Android?
    a: Yes. On iPhone, iPad and Mac you add a CalDAV account for calendars and a CardDAV account for contacts in Settings, using Baïkal's web address and your username and password. Android phones connect with DAVx5, a separate app from the Play Store or F-Droid.
  - q: Can I move my calendars and contacts from Google or iCloud?
    a: Yes, through a calendar app. Export each calendar as an .ics file and your contacts as a .vcf file from Google or Apple, then import them into your Baïkal calendar and address book in an app such as Apple Calendar, Apple Contacts or Thunderbird; Baïkal's admin page has no upload button.
  - q: How do I sign in the first time, and how do I add colleagues?
    a: Cloudgate creates a strong admin password and shows it on the app's variables page; sign in to Baïkal's admin page as admin with it. To change that password, change the variable in Cloudgate, because Baïkal sets it again from the variable each time it starts. Under Users and resources, add an account for each person, then use that person's username and password in their apps.
  - q: What server size does Baïkal need?
    a: The smallest server is enough. Baïkal is a light app that stores everything in a small database file on the same server.
screenshots:
  - src: screenshots/users.webp
    alt: "Baïkal Web Admin's Users and resources page for a physiotherapy clinic, listing four accounts: nadia (Nadia Okafor), tom (Tom Lindqvist), priya (Priya Raman) and frontdesk (Front desk), each with an email address and Calendars, Address Books, Edit and Delete buttons, and an Add user button at the top right"
    caption: "Everyone's accounts on one page, with their calendars and address books one click away."
  - src: screenshots/calendars.webp
    alt: "The Calendars page for user nadia, listing Patient appointments with 8 events, Clinic tasks with 6, Default calendar with 0, Home visits with 5 and Staff rota with 8, each with a description and Edit and Delete buttons, and an Add calendar button"
    caption: "Give each person as many calendars and to-do lists as they need."
  - src: screenshots/address-books.webp
    alt: "The Address Books page for user nadia, listing Default Address Book with 0 contacts, Patients with 9 contacts and GPs and referrers with 3, each with a description and Edit and Delete buttons, and an Add address book button"
    caption: "Separate address books, with a contact count for each."
  - src: screenshots/settings.webp
    alt: "Baïkal system settings with the server time zone set to UTC, Enable CardDAV and Enable CalDAV ticked, an empty email invite sender address field, WebDAV authentication type Digest, admin password fields and a Save changes button"
    caption: "Server-wide settings, such as the time zone and whether calendars and contacts are switched on."
---

Baïkal is a free, open-source, self-hosted calendar and contacts server: it keeps your team's calendars, to-do lists and address books on your own server and syncs them to their phones and computers, as a private alternative to Google Calendar or iCloud. People keep using the calendar and contacts apps they already know.

Baïkal is run from one admin page in the browser. There you add an account for each person and set up their calendars and address books; the appointments and contacts themselves are added and viewed in the apps, because Baïkal has no calendar website. A four-person physiotherapy clinic, for example, could give each physio their own Patient appointments and Home visits calendars and a Patients address book, synced to their phone and the clinic computer, with the practice manager adding a new colleague's account in a minute.

It works with the Calendar, Contacts and Reminders apps on iPhone, iPad and Mac, with Android through the DAVx5 app, and with Thunderbird on computers. Each person signs in with their own password and sees only their own calendars and contacts.

Cloudgate installs Baïkal on a server Cloudgate provides or one you connect, gives it a secure web address, skips the setup wizard and creates the admin password for you. Baïkal is light, so the smallest server is enough.
