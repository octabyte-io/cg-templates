---
app: radicale
vs: google-calendar
vsUrl: https://workspace.google.com/products/calendar/
title: "Radicale vs Google Calendar: price and sync"
description: "Radicale vs Google Calendar: Radicale is a free, very light self-hosted calendar and contacts server; Google Calendar is Google's web calendar, priced per user."
lede: "Radicale or Google Calendar comes down to where your schedule lives: Radicale is a free, open-source server that keeps your calendars, to-do lists and contacts on your own server and syncs them to the apps on your phone, while Google Calendar is Google's web calendar with booking pages and Meet links. Radicale suits households and small offices that want private sync on a tiny server. Google Calendar suits people who want a calendar website, scheduling tools and no server."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source, with no paid edition; you pay only for the server"
    vs: "Free with a Google account; Workspace from $7 per user a month on an annual plan, $8.40 on a flexible plan"
  - label: Hosting
    app: "On your own server, stored as plain files with no database"
    vs: "Google's cloud"
  - label: Source code
    app: "Open source, GPL-3.0"
    vs: "Proprietary"
  - label: Calendar in the browser
    app: "None; the web page creates calendars and address books, and events are viewed in apps"
    vs: "Full web calendar, with tasks, working hours and focus time"
  - label: Phone and computer apps
    app: "iPhone, iPad and Mac with a downloadable profile; DAVx5 on Android; Thunderbird, Evolution, GNOME and KDE"
    vs: "Google Calendar apps for Android and iPhone, plus Wear OS and Apple Watch"
  - label: Booking pages and video calls
    app: "None, and no email invitations as set up here"
    vs: "Booking pages (one on a free account, more with Workspace or Google One) and Google Meet links"
  - label: Import from Google
    app: "Upload .ics and .vcf files on Radicale's web page; download any calendar as a backup"
    vs: "Exports every calendar as .ics files in a .zip"
  - label: Adding people
    app: "A short command on the server; no user management in the web page"
    vs: "Anyone with a Google account; Workspace admin console for businesses"
chooseApp:
  - "You want your calendars, to-do lists and contacts on your own server, not in a Google account."
  - "You want the lightest option: Radicale needs no database and uses a few tens of megabytes of memory."
  - "You want to upload your Google exports straight into the browser, with no extra app."
  - "You set up an iPhone or Mac in one step with Radicale's downloadable profile."
  - "You want no monthly plan, with as many calendars and address books as you like."
chooseVs:
  - "You want a calendar website to view and edit events in any browser."
  - "You take appointments through booking pages, or want Google Meet links added to events."
  - "You share calendars with other people, which is off in the Radicale template."
  - "You want Google's own phone and watch apps, and Android without a separate sync app."
  - "You don't want to look after a server, add users by command, or keep backups yourself."
moving: "Export your calendars in Google Calendar's settings on a computer (Import & export, then Export), which downloads a .zip with one .ics file per calendar, and export your contacts from Google Contacts as a .vcf file. On Radicale's web page, upload each .ics file as a new calendar and the .vcf file as an address book. Then add the account on each device: on an iPhone, iPad or Mac, download the settings profile from Radicale's web page; on Android, install DAVx5 and sign in with your Radicale address and password; on a computer, add it in Thunderbird. Events, to-do lists and contacts carry over; booking pages, Meet links and Google's sharing settings do not. When everything shows up, remove the Google account from each device's calendar settings so events aren't shown twice."
faq:
  - q: Is Radicale better than Google Calendar?
    a: "Radicale is better than Google Calendar for private calendar and contacts sync on your own small server, with no account at Google and no monthly plan. Google Calendar is better if you want a calendar website, booking pages, Meet links, shared calendars and no server to run."
  - q: Is Radicale free?
    a: "Yes. Radicale is free and open source under the GPL-3.0 licence, with no paid edition, while Google Workspace is charged per user. To run Radicale you need Cloudgate and a server, which hosted Cloudgate can provide; the smallest one is enough."
  - q: Can I import my Google Calendar into Radicale?
    a: "Yes. Export each calendar from Google Calendar as an .ics file and your Google contacts as a .vcf file, then upload them on Radicale's web page. Afterwards, remove the Google account from your devices' calendar settings so events are not shown twice."
  - q: Does Radicale have a web calendar like Google Calendar?
    a: "No. Radicale's web page creates calendars, task lists and address books, imports and downloads them as files, and shows the address your apps sync to. Unlike Google Calendar, you view and edit events in the apps on your phone and computer."
  - q: Does Radicale work on iPhone and Android like Google Calendar?
    a: "Yes. iPhone, iPad and Mac connect to Radicale with their built-in Calendar and Contacts apps, set up in one step from a profile on Radicale's web page. Android phones connect through DAVx5, a separate app from the Play Store or F-Droid, while Google Calendar has its own apps for both."
sources:
  - title: Google Workspace Business editions and prices
    url: https://knowledge.workspace.google.com/admin/getting-started/editions/business-editions
  - title: Google Workspace pricing
    url: https://workspace.google.com/pricing
  - title: Google Calendar features
    url: https://workspace.google.com/products/calendar/
  - title: Google Calendar appointment schedules
    url: https://support.google.com/calendar/answer/10729749
  - title: Export from Google Calendar
    url: https://support.google.com/calendar/answer/37111
  - title: Radicale documentation
    url: https://radicale.org/v3.html
  - title: Radicale source code
    url: https://github.com/Kozea/Radicale
---

### Radicale and Google Calendar pricing

Google Calendar is free with a personal Google account. Businesses pay for Google Workspace per user. As of November 2026, Google lists these prices per user a month, in US dollars or the equivalent in a supported local currency:

- **Business Starter**: $7 on an annual plan, $8.40 on a flexible plan. No appointment booking pages.
- **Business Standard**: $14 annual, $16.80 flexible, with booking pages and 150-person Meet calls.
- **Business Plus**: $22 annual, $26.40 flexible, with 500-person Meet calls.
- **Enterprise**: priced by Google's sales team.

Radicale has no licence fee and no paid edition. You pay for the server, and Radicale is light enough for the smallest one.

### Calendar website or sync server

Google Calendar is a calendar you open in a browser, with apps for Android, iPhone, Wear OS and Apple Watch. It adds Google Tasks, working hours and location, focus time and Time Insights.

Radicale is a sync server, not a calendar website. It keeps events, to-do lists and contacts on your server and syncs them over CalDAV and CardDAV to the apps you already have: Calendar and Contacts on iPhone, iPad and Mac, Android through the free DAVx5 app, and Thunderbird, Evolution, GNOME and KDE on computers.

### A small server with no database

Radicale stores every calendar and address book as plain files in folders on the server, so there is no database to look after, and it uses a few tens of megabytes of memory. Its web page lets you create calendars, task lists and address books with a name, description and colour, upload .ics and .vcf files, and download any of them as a backup. Many apps can't create new calendars on their own, so you add those on the web page.

Each person signs in with their own password and sees only their own calendars. Adding another person takes a short command on the server, not a button.

### What Google Calendar has that Radicale lacks

- **Booking pages.** A free Google account can make one booking page; Workspace and some Google One plans add more, with Stripe payments and reminders.
- **Video meetings.** Google Meet links are added to events.
- **Sharing and invitations.** Google Calendar has shared, group and family calendars and sends invitations. Sharing and email invitations are off in the Radicale template.
- **Gmail and Gemini.** Flight, hotel and restaurant bookings from Gmail land in the calendar, and Gemini suggests meeting times on paid plans.

You also look after Radicale's updates and backups, which Google does for you.
