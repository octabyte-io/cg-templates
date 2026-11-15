---
tagline: Open-source leave management for holiday requests and sick notes.
category: hr
alternativeTo: [timetastic, absence-io]
ease: some-setup
easeNote: Sign in with the email you typed at setup and the password Cloudgate created to become the admin, add your staff in the included sign-in console, then set up departments, leave allowances and public holidays.
license: Apache-2.0
goodFor: Small and medium companies that want leave requests, approvals and sick notes in one place
features:
  - title: Request and approve leave
    text: Staff request holiday, special or unpaid leave, and their department head or boss approves or rejects it, in one or two stages.
  - title: See who is away
    text: A monthly absence overview per department shows holidays, sick days and public holidays for the whole team at a glance.
  - title: Track leave balances
    text: Each person sees their yearly allowance, the days left and carried-over days, next to a calendar of their own absences.
  - title: Record sick notes and overtime
    text: The office records sick notes, including child sick days and whether a doctor's note was given, and staff log overtime they can later take as time off.
  - title: Set your own rules
    text: Choose your absence types, working days per person, public holidays by country or region, stand-ins and blackout periods when no leave is allowed.
  - title: Add absences to your calendar
    text: Subscribe to your own, your department's or the whole company's absences in Google Calendar, Outlook or any calendar app.
  - title: Get email reminders
    text: Approvers are reminded of open requests, and staff and their stand-ins are told before a holiday starts, once you give an email server at setup.
switching:
  gain:
    - No fee per employee, however many people you add
    - Leave requests, sick notes and absence data stay on your own server
    - Public holidays for Germany, Austria, Switzerland, the UK and many other countries and regions
    - Sign-in comes included, and can be linked to Microsoft or Google accounts later
  different:
    - Staff accounts are managed in a separate sign-in console (Keycloak), installed alongside it; people cannot sign up themselves
    - It covers leave, sick notes and overtime only, with no employee records, hiring, payroll or time tracking
    - There is no phone app for your own server; staff use it in their phone's browser
    - The help pages are mostly in German, and help comes from the community on GitHub unless you pay its makers for support
faq:
  - q: Is Urlaubsverwaltung free?
    a: Yes. Urlaubsverwaltung is free, open-source software under the Apache 2.0 licence, with every feature included, so you pay only for your server. Its makers, Focus Shift, sell a hosted version and paid support, but nothing is held back from the self-hosted version.
  - q: Is Urlaubsverwaltung a good alternative to Timetastic?
    a: Yes, for leave tracking. Like Timetastic, it handles leave requests, approvals, a team absence calendar and calendar feeds, but with no fee per user and your data on your own server. Timetastic is more polished and has phone apps, and you add people inside the app; here you add staff in a separate sign-in console that Cloudgate installs alongside it.
  - q: How do I sign in to Urlaubsverwaltung the first time?
    a: Open the app's address and sign in with the email you typed at setup and the password Cloudgate created, shown on the app's variables page as ADMIN_PASSWORD. As the first person to sign in you become the Office admin, who manages staff, permissions and settings. Sign-in runs through Keycloak, a sign-in service Cloudgate installs alongside the app with its own web address; its sign-in page is in German by default, with English to choose.
  - q: How do I add staff to Urlaubsverwaltung?
    a: Add each person in the Keycloak admin console at your sign-in address, under /admin/urlaubsverwaltung/console/, signing in with your own email and password. Create the user with their email and name, set a password under Credentials, and give them the app's address. Their Urlaubsverwaltung account is created the first time they sign in, and you then set their department and leave allowance as Office. People cannot sign up on their own.
  - q: What server size do I need for Urlaubsverwaltung?
    a: A large server with 4 GB of memory, because the app and its Keycloak sign-in service are both Java programs that run next to a PostgreSQL database. Together they use about 1.6 GB once people are signing in.
  - q: Is Urlaubsverwaltung available in English?
    a: Yes. The interface is available in English as well as German, so English-speaking staff can use it. Its name and most of its help pages and setup guide are in German.
  - q: Can I import my data from Timetastic, absence.io or Personio?
    a: No, Urlaubsverwaltung has no importer for other leave tools. Each person's account is created the first time they sign in, and you then enter each person's leave allowance and any remaining days by hand.
  - q: Does Urlaubsverwaltung include time tracking or payroll?
    a: No. Urlaubsverwaltung covers leave, sick notes and overtime. Its makers' time-tracking app is a separate product, and for employee records or payroll you need a full HR system alongside it.
  - q: Does Urlaubsverwaltung work with Google Calendar and Outlook?
    a: Yes. Each person can subscribe to a calendar link of their own absences, their department's or, if allowed, the whole company's, in Google Calendar, Outlook or any calendar app that reads iCal links.
screenshots:
  - src: screenshots/personal-overview.webp
    alt: "Urlaubsverwaltung's personal overview in German for an employee in 2026: 35 days of leave allowed and 18.5 days left, a three-month calendar from August to October with holidays and sick days marked, and a list of her absence requests with edit and delete buttons, next to a left menu of absences, sick notes, overtime and settings"
    caption: "Each person's overview: leave allowance, days left, a calendar and their requests (shown in German; English is available)."
    credit: { text: "Urlaubsverwaltung · Apache-2.0", url: https://github.com/urlaubsverwaltung/urlaubsverwaltung }
  - src: screenshots/team-absence-calendar.webp
    alt: "The absence overview for September 2026 filtered by department, a day-by-day grid for two employees with holiday, special leave and sick days marked in colour, and a legend for today, public holidays, blackout periods and non-working days"
    caption: "The absence overview shows who is away on each day, by department."
    credit: { text: "Urlaubsverwaltung · Apache-2.0", url: https://github.com/urlaubsverwaltung/urlaubsverwaltung }
  - src: screenshots/approval-tasks.webp
    alt: "The My tasks page listing the signed-in person's own open absence requests and colleagues' open requests, such as overtime reduction days, each with Edit and Cancel buttons"
    caption: "Open leave requests from you and your colleagues in one list."
    credit: { text: "Urlaubsverwaltung · Apache-2.0", url: https://github.com/urlaubsverwaltung/urlaubsverwaltung }
  - src: screenshots/new-leave-request.webp
    alt: "The new absence form with fields for the employee, absence type, start and end dates, full day, morning or afternoon, whether it was agreed with the team, a stand-in and a comment"
    caption: "Requesting leave: pick the type, the dates, half or full days and a stand-in."
    credit: { text: "Urlaubsverwaltung · Apache-2.0", url: https://github.com/urlaubsverwaltung/urlaubsverwaltung }
---

Urlaubsverwaltung is a free, open-source, self-hosted leave management app and an alternative to Timetastic and absence.io. Staff request holiday and other absences, managers approve them, and everyone can see who is away, with no fee per employee. Its name is German for "leave management"; the interface also works in English.

Each person sees their leave allowance, the days they have left and a calendar of their absences. Department heads and the boss approve or reject requests, in one or two stages, and the office records sick notes and overtime. A joinery with twenty staff, for example, could replace its holiday spreadsheet: a carpenter asks for a week off in August, names a stand-in, and the workshop manager gets an email and approves it, after checking the team calendar.

Public holidays are built in for Germany, Austria, Switzerland, the UK and many other countries and regions, and absences can be added to Google Calendar, Outlook or any calendar app. Staff sign in through the included Keycloak sign-in page, which can also be connected to Microsoft or Google accounts.

Cloudgate installs Urlaubsverwaltung on a server Cloudgate provides or one you connect, with the database and the Keycloak sign-in service it needs, each with a secure web address. Your staff's leave and sick-note records stay on your server.
