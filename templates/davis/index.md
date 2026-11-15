---
tagline: Self-hosted CalDAV server for calendars and contacts on every phone.
category: docs-wikis
alternativeTo: [google-calendar, icloud-calendar]
ease: some-setup
easeNote: You sign in to the dashboard with the admin login set at install, create an account for each person, and each person adds that account to their phone or computer.
license: MIT
goodFor: Small offices and families who want shared calendars and contacts on their own server
features:
  - title: Sync calendars and contacts
    text: Calendars, reminder lists and address books stay in step on every phone and computer each person uses.
  - title: Manage everyone from one dashboard
    text: Create user accounts, calendars and address books in a simple web dashboard, in light or dark mode.
  - title: Share calendars with colleagues
    text: Share a calendar with another user so they can see it, or let them add and change events too.
  - title: Publish a public calendar
    text: Make a calendar viewable by anyone with its link, such as your opening hours or upcoming events.
  - title: Never miss a birthday
    text: A birthday calendar fills itself from your contacts' birthdates and reminds you on the day.
  - title: Send meeting invitations
    text: When you add an email server, people you invite to an event get an email invitation.
  - title: Check the setup in one place
    text: A diagnostics page checks the server's settings and says what to fix and how.
switching:
  gain:
    - Your calendars and contacts stay on your own server, not with Google or Apple
    - Free and open source, with no paid plan and no fee per person
    - Works with the calendar and contacts apps people already use
    - Share calendars between colleagues or family without everyone using the same company
  different:
    - No calendar in the browser; people see and edit events in their phone or computer apps
    - Android phones need a sync app such as DAVx5
    - No built-in import; you bring calendars and contacts across through your apps
    - No video call links or booking pages
faq:
  - q: Is Davis free?
    a: Yes, Davis is free and open source under the MIT licence, with no paid edition. You pay only for the server it runs on, whatever the number of people, calendars or contacts.
  - q: Is Davis a good alternative to Google Calendar?
    a: Yes, if what you need is calendars and contacts that sync to everyone's phone and stay on your own server. Davis has no calendar in the browser, no video call links and no booking pages, so people use the calendar apps on their phones and computers instead.
  - q: Which apps work with Davis?
    a: Any calendar or contacts app that supports CalDAV and CardDAV works with Davis. That includes the built-in Calendar and Contacts apps on iPhone, iPad and Mac, Thunderbird on Windows, Mac and Linux, and DAVx5, a sync app for Android phones.
  - q: How do I sign in to Davis the first time?
    a: You choose the admin username when you install Davis, and Cloudgate creates a strong password, shown on the app's variables page. Open the dashboard with them, create an account for each person, then each person adds their account in their calendar and contacts apps.
  - q: Can I move my Google or iCloud calendars and contacts to Davis?
    a: Yes, but not in one click, because Davis has no importer. Export your calendars and contacts from Google or iCloud as files, connect your calendar and contacts apps to Davis, and import the files there.
  - q: Does Davis send meeting invitations by email?
    a: Yes, once you add your email server's details when you install it. Without an email server Davis sends no email, and each person needs their email address filled in on their account for invitations to go out.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The Davis dashboard, shown half in light and half in dark mode: CalDAV and CardDAV enabled and WebDAV disabled, the configured sign-in method, invitation sender address and time zone, and counts of users, calendars, events, address books and contacts"
    caption: "The dashboard: what is switched on, and how many users, calendars and address books you have."
    credit: { text: "Davis · MIT", url: https://github.com/tchapi/davis/tree/v5.6.3/_screenshots }
  - src: screenshots/calendar-sharing.webp
    alt: "A user's calendars in Davis with the Calendar sharing dialog open: the calendar is shared read-only with another user, a field to share it with someone else and a switch to give write access, and below it a calendar shared with this user with read and write access"
    caption: "Share a calendar with a colleague, read-only or with write access."
    credit: { text: "Davis · MIT", url: https://github.com/tchapi/davis/tree/v5.6.3/_screenshots }
  - src: screenshots/user-editing.webp
    alt: "The Davis form for editing a user, with username, display name, email, password and repeat password fields, and a checkbox to make the user an administrator"
    caption: "Each person gets an account, which they add to their calendar and contacts apps."
    credit: { text: "Davis · MIT", url: https://github.com/tchapi/davis/tree/v5.6.3/_screenshots }
  - src: screenshots/diagnostics.webp
    alt: "The Davis diagnostics page saying three points need attention, with checks for the environment and server time zone, each with the setting that fixes it, and a log file check marked OK"
    caption: "Diagnostics check the setup and say what to change."
    credit: { text: "Davis · MIT", url: https://github.com/tchapi/davis/tree/v5.6.3/_screenshots }
---

Davis is a free, open-source, self-hosted CalDAV and CardDAV server: it keeps your team's or family's calendars and contacts on your own server and syncs them to everyone's phones and computers, in place of Google Calendar, iCloud or Fastmail. An admin creates accounts, calendars and address books in a simple web dashboard, and people keep using the calendar and contacts apps they already know.

A small accounting office, for example, could give each of its five staff an account, share a team calendar that everyone can add appointments to, keep the client address book on every phone, and publish a public calendar of office closures for clients.

Davis works with the built-in Calendar and Contacts apps on iPhone, iPad and Mac, with Thunderbird, and with Android phones through the DAVx5 sync app. It has no calendar in the browser: the dashboard is for managing accounts, not for viewing events. Davis is built on the same engine as Baïkal and can take over an existing Baïkal database.

Cloudgate installs Davis on a server Cloudgate provides or one you connect, together with its database, and gives it a secure web address. Sign in to the dashboard with the admin login from setup and create the first accounts.
