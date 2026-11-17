---
app: baikal
vs: google-calendar
vsUrl: https://workspace.google.com/products/calendar/
title: "Baïkal vs Google Calendar: price and features"
description: "Baïkal vs Google Calendar: Baïkal is a free, self-hosted calendar and contacts server run from one admin page; Google Calendar is Google's web calendar."
lede: "Baïkal or Google Calendar comes down to where your schedule lives: Baïkal is a free, open-source server that keeps your team's calendars and contacts on your own server and syncs them to the apps on their phones, while Google Calendar is Google's web calendar with booking pages and Meet links. Baïkal suits a small office where one person sets up everyone from an admin page. Google Calendar suits teams that want a calendar website, scheduling tools and no server."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source, with no fee per user; you pay only for the server"
    vs: "Free with a Google account; Workspace from $7 per user a month on an annual plan, $8.40 on a flexible plan"
  - label: Hosting
    app: "On your own server"
    vs: "Google's cloud"
  - label: Source code
    app: "Open source, GPL-3.0"
    vs: "Proprietary"
  - label: Calendar in the browser
    app: "None; the web page is an admin panel, and events are viewed in apps"
    vs: "Full web calendar, with tasks, working hours and focus time"
  - label: Phone and computer apps
    app: "Built-in Calendar, Contacts and Reminders on iPhone, iPad and Mac; DAVx5 on Android; Thunderbird"
    vs: "Google Calendar apps for Android and iPhone, plus Wear OS and Apple Watch"
  - label: Managing people
    app: "One admin page to add users and set up their calendars and address books"
    vs: "Workspace admin console for business accounts"
  - label: Booking pages and video calls
    app: "None"
    vs: "Booking pages (one on a free account, more with Workspace or Google One) and Google Meet links"
  - label: Import from Google
    app: "No upload button; import .ics and .vcf files through a calendar or contacts app"
    vs: "Exports every calendar as .ics files in a .zip"
chooseApp:
  - "You want your team's calendars and contacts on your own server, not in Google accounts."
  - "One person should set up everyone's accounts, calendars and address books from a browser."
  - "You want no fee per person: adding a colleague costs nothing."
  - "Your team is happy with the calendar and contacts apps already on their phones and computers."
  - "You want a very light server: the smallest one is enough."
chooseVs:
  - "You want a calendar website to view and edit events in any browser."
  - "You take appointments through booking pages, or want Google Meet links added to events."
  - "You want Google's own phone and watch apps, and Android without a separate sync app."
  - "You use Gmail and Google Workspace, and want reservations and meeting times picked up from email."
  - "You don't want to look after a server, its updates and its backups."
moving: "Export your calendars in Google Calendar's settings on a computer (Import & export, then Export), which downloads a .zip with one .ics file per calendar, and export your contacts from Google Contacts as a .vcf file. In Baïkal's admin page, add a user for each person with a calendar and an address book. Add that account in each person's apps: on an iPhone or Mac as a CalDAV and a CardDAV account in Settings, with an address that ends in /dav.php, in Thunderbird as a network calendar and address book, and on Android with DAVx5. Baïkal has no upload button, so import the .ics and .vcf files from a connected app such as Apple Calendar, Apple Contacts or Thunderbird. Events and contacts carry over; booking pages, Meet links and Google's sharing settings do not. When everything shows on every device, remove the Google account from each device's calendar settings."
faq:
  - q: Is Baïkal better than Google Calendar?
    a: "Baïkal is better than Google Calendar for a small team that wants private calendar and contacts sync on its own server, managed by one person from an admin page, with no fee per user. Google Calendar is better if you want a calendar website, booking pages, Meet links and no server to run."
  - q: Is Baïkal free?
    a: "Yes. Baïkal is free and open source under the GPL-3.0 licence, with no paid edition and no fee per user, while Google Workspace is charged per user. To run Baïkal you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Can I import my Google Calendar into Baïkal?
    a: "Yes, through a calendar app. Export your calendars from Google Calendar as .ics files and your Google contacts as a .vcf file, then import them into Baïkal from an app connected to it, such as Apple Calendar or Thunderbird, because Baïkal's admin page has no upload button."
  - q: Does Baïkal have a web calendar like Google Calendar?
    a: "No. Baïkal's web page is an admin panel for adding people and setting up their calendars and address books. Unlike Google Calendar, you view and edit events in the calendar apps on your phone and computer, which sync with Baïkal."
  - q: Does Baïkal work on Android like Google Calendar?
    a: "Yes, with a sync app. Where Google Calendar has its own Android app, Android phones connect to Baïkal through DAVx5, a separate app from the Play Store or F-Droid, which then fills Android's own calendar and contacts apps. iPhone, iPad and Mac connect with their built-in apps."
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
  - title: Baïkal website
    url: https://sabre.io/baikal/
  - title: Baïkal source code
    url: https://github.com/sabre-io/Baikal
---

### Baïkal and Google Calendar pricing

Google Calendar is free with a personal Google account. Businesses pay for Google Workspace per user. As of November 2026, Google lists these prices per user a month, in US dollars or the equivalent in a supported local currency:

- **Business Starter**: $7 on an annual plan, $8.40 on a flexible plan. No appointment booking pages.
- **Business Standard**: $14 annual, $16.80 flexible, with booking pages and 150-person Meet calls.
- **Business Plus**: $22 annual, $26.40 flexible, with 500-person Meet calls.
- **Enterprise**: priced by Google's sales team.

Baïkal has no licence fee and no fee per user. A team of ten pays the same as a team of two: the cost of the server, and the smallest one is enough.

### Calendar website or sync server

Google Calendar is a calendar you open in a browser, with apps for Android, iPhone, Wear OS and Apple Watch. It adds Google Tasks, working hours and location, focus time and Time Insights.

Baïkal is a sync server, not a calendar website. It keeps appointments, to-do lists and contacts on your server and syncs them over CalDAV and CardDAV to the apps people already use: Calendar, Contacts and Reminders on iPhone, iPad and Mac, Thunderbird on computers, and Android phones through the DAVx5 app.

### One admin page for the office

Baïkal's web page is where one person runs everything. They add an account for each colleague with a name, email and password, give each person as many calendars and to-do lists as they need, and split contacts into address books such as patients or suppliers. Each person signs in to their apps with their own password and sees only their own calendars and contacts.

Google Workspace has an admin console for business accounts, and calendars can be shared with colleagues, groups and family.

### What Google Calendar has that Baïkal lacks

- **Booking pages.** A free Google account can make one booking page; Workspace and some Google One plans add more, with Stripe payments and reminders.
- **Video meetings.** Google Meet links are added to events.
- **Gmail and Gemini.** Flight, hotel and restaurant bookings from Gmail land in the calendar, and Gemini suggests meeting times on paid plans.
- **Email invitations.** Invitations are off in Baïkal as set up here.

Baïkal stores everything in a small database on the same server. You look after its updates and backups, which Google does for you.
