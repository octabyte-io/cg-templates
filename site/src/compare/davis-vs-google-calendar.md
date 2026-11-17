---
app: davis
vs: google-calendar
vsUrl: https://workspace.google.com/products/calendar/
title: "Davis vs Google Calendar: price and sharing"
description: "Davis vs Google Calendar: Davis is a free, self-hosted server for shared calendars and contacts; Google Calendar is Google's web calendar, priced per user."
lede: "Davis or Google Calendar comes down to where your schedule lives: Davis is a free, open-source server that keeps your calendars and contacts on your own server, with shared calendars and email invitations, while Google Calendar is Google's web calendar with booking pages and Meet links. Davis suits small offices and families who share calendars in their phone apps. Google Calendar suits teams that want a calendar website, scheduling tools and no server."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source, with no paid edition and no fee per person; you pay only for the server"
    vs: "Free with a Google account; Workspace from $7 per user a month on an annual plan, $8.40 on a flexible plan"
  - label: Hosting
    app: "On your own server, with its own database"
    vs: "Google's cloud"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: Calendar in the browser
    app: "None; the dashboard manages accounts, and events are viewed in apps"
    vs: "Full web calendar, with tasks, working hours and focus time"
  - label: Phone and computer apps
    app: "Built-in Calendar and Contacts on iPhone, iPad and Mac; DAVx5 on Android; Thunderbird"
    vs: "Google Calendar apps for Android and iPhone, plus Wear OS and Apple Watch"
  - label: Sharing
    app: "Share a calendar read-only or with write access; public calendars by link; a birthday calendar"
    vs: "Shared, group and family calendars"
  - label: Booking pages and video calls
    app: "None; email invitations once you add an email server"
    vs: "Booking pages (one on a free account, more with Workspace or Google One) and Google Meet links"
  - label: Import from Google
    app: "No built-in importer; import .ics and .vcf files through a calendar or contacts app"
    vs: "Exports every calendar as .ics files in a .zip"
chooseApp:
  - "You want your calendars and contacts on your own server, not with Google."
  - "You want to share calendars between colleagues or family, read-only or with write access, without everyone using Google."
  - "You want a public calendar link, such as opening hours or office closures, and a birthday calendar from your contacts."
  - "You want no fee per person, and an MIT licence."
  - "You sign people in with your own IMAP or LDAP server, or move over from an existing Baïkal database."
chooseVs:
  - "You want a calendar website to view and edit events in any browser."
  - "You take appointments through booking pages, or want Google Meet links added to events."
  - "You want Google's own phone and watch apps, and Android without a separate sync app."
  - "You use Gmail and Google Workspace, and want reservations and meeting times picked up from email."
  - "You don't want to look after a server, a database and backups."
moving: "Export your calendars in Google Calendar's settings on a computer (Import & export, then Export), which downloads a .zip with one .ics file per calendar, and export your contacts from Google Contacts as a .vcf file. In the Davis dashboard, create an account for each person and the calendars and address books they need, and share any team calendar. Add the account in each person's apps: on an iPhone or Mac as a CalDAV and a CardDAV account in Settings, in Thunderbird as a network calendar and address book, and on Android with DAVx5. Davis has no importer, so import the .ics and .vcf files from a connected app such as Apple Calendar or Thunderbird. Events and contacts carry over; booking pages, Meet links and Google's sharing settings do not, so set up sharing again in Davis."
faq:
  - q: Is Davis better than Google Calendar?
    a: "Davis is better than Google Calendar for a small office or family that wants shared calendars and contacts on its own server, synced to the apps on everyone's phones, with no fee per person. Google Calendar is better if you want a calendar website, booking pages, Meet links and no server to run."
  - q: Is Davis free?
    a: "Yes. Davis is free and open source under the MIT licence, with no paid edition, while Google Workspace is charged per user. To run Davis you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Can I import my Google Calendar into Davis?
    a: "Yes, but not in one click, because Davis has no importer. Export your calendars from Google Calendar as .ics files and your Google contacts as a .vcf file, connect a calendar and contacts app such as Apple Calendar or Thunderbird to Davis, and import the files there."
  - q: Can I share a calendar in Davis like in Google Calendar?
    a: "Yes. In Davis, a calendar can be shared with another user on the same server as read-only or with write access, and published as a public link anyone can view. Google Calendar also offers shared, group and family calendars, but inside Google's service."
  - q: Does Davis send meeting invitations like Google Calendar?
    a: "Yes, once you add your email server's details. Davis then emails invitations to the people you invite to an event, as long as each person's email address is filled in. Davis has no booking pages or video meeting links, which Google Calendar has."
  - q: Does Davis have a web calendar?
    a: "No. The Davis dashboard is for managing accounts, calendars and address books, not for viewing events. Unlike Google Calendar, you see and edit events in the calendar apps on your phone and computer."
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
  - title: Davis README
    url: https://github.com/tchapi/davis#readme
---

### Davis and Google Calendar pricing

Google Calendar is free with a personal Google account. Businesses pay for Google Workspace per user. As of November 2026, Google lists these prices per user a month, in US dollars or the equivalent in a supported local currency:

- **Business Starter**: $7 on an annual plan, $8.40 on a flexible plan. No appointment booking pages.
- **Business Standard**: $14 annual, $16.80 flexible, with booking pages and 150-person Meet calls.
- **Business Plus**: $22 annual, $26.40 flexible, with 500-person Meet calls.
- **Enterprise**: priced by Google's sales team.

Davis has no licence fee and no fee per person, whatever the number of people, calendars or contacts. You pay for the server, which also runs Davis's database.

### Calendar website or sync server

Google Calendar is a calendar you open in a browser, with apps for Android, iPhone, Wear OS and Apple Watch. It adds Google Tasks, working hours and location, focus time and Time Insights.

Davis is a CalDAV and CardDAV server, not a calendar website. It keeps calendars, reminder lists and address books on your server and syncs them to the apps people already use: Calendar and Contacts on iPhone, iPad and Mac, Thunderbird, and Android phones through the DAVx5 app. Its web dashboard, in light or dark mode, is where an admin creates accounts, calendars and address books, and a diagnostics page says what to fix in the setup.

### Sharing and invitations

Sharing is what sets Davis apart from Radicale and Baïkal in this catalogue. You can:

- share a calendar with another user, read-only or with write access;
- publish a calendar that anyone with the link can view, such as opening hours;
- get a birthday calendar that fills itself from your contacts;
- send email invitations to attendees once an email server is added.

Google Calendar shares calendars with people, groups and a family group, and sends invitations from Google's own mail.

### What Google Calendar has that Davis lacks

- **Booking pages.** A free Google account can make one booking page; Workspace and some Google One plans add more, with Stripe payments and reminders.
- **Video meetings.** Google Meet links are added to events.
- **Gmail and Gemini.** Flight, hotel and restaurant bookings from Gmail land in the calendar, and Gemini suggests meeting times on paid plans.
- **A web calendar.** Davis has none, so every person needs a calendar app.

Davis signs people in with its own accounts, or through an IMAP or LDAP server you already run, and can take over an existing Baïkal database. You look after its updates and backups, which Google does for you.
