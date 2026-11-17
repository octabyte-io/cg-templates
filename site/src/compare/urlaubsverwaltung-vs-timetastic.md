---
app: urlaubsverwaltung
vs: timetastic
vsUrl: https://timetastic.co.uk
title: "Urlaubsverwaltung vs Timetastic: leave tracking"
description: "Urlaubsverwaltung vs Timetastic: Urlaubsverwaltung is free, open-source leave management on your own server; Timetastic is a polished per-user cloud service."
lede: "Urlaubsverwaltung or Timetastic comes down to cost and control against polish: Urlaubsverwaltung is free, open source and runs on your own server with no fee per employee, while Timetastic is a cloud service charged per user each month, with phone apps and more integrations. Urlaubsverwaltung suits companies that want leave, sick notes and overtime in-house. Timetastic suits teams that want phone apps and no server to run."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with every feature included; you pay for the server"
    vs: "Per user a month, billed monthly: Business $1.50, Pro $2.50, Rota & Time Clock $5.50"
  - label: Hosting
    app: "On your own server; its makers also sell a hosted version"
    vs: "Timetastic's cloud"
  - label: Source code
    app: "Open source, Apache-2.0"
    vs: "Proprietary"
  - label: Approvals
    app: "One- or two-stage approval by department head, boss or a second approver"
    vs: "One manager per department approves, from the app or straight from the email"
  - label: Team calendar
    app: "Monthly absence overview per department, with calendar feeds for Google Calendar and Outlook"
    vs: "A wallchart of who is in and out, synced with Outlook, Google and Apple calendars"
  - label: Sick notes and overtime
    app: "Sick notes, child sick days and overtime that can be taken as time off"
    vs: "Sickness as a leave type; rotas, a time clock and timesheets on the Rota & Time Clock plan"
  - label: Integrations
    app: "Calendar feeds, and sign-in through Keycloak, which can link Microsoft or Google accounts"
    vs: "Slack and Google Workspace; Microsoft Teams and single sign-on on Pro"
  - label: Mobile apps
    app: "None for your own server; staff use a phone's browser"
    vs: "iPhone and Android apps"
chooseApp:
  - "You want no fee per employee: Urlaubsverwaltung costs the same for 10 people or 300."
  - "You want staff leave and sick-note records on your own server."
  - "You need two-stage approval, stand-ins, blackout periods or overtime tracking."
  - "Your company is in Germany, Austria or Switzerland, where its public holidays and German interface fit well."
  - "You want open-source software under the Apache 2.0 licence, with nothing held back from the free version."
chooseVs:
  - "You want iPhone and Android apps, so staff book and approve leave on their phones."
  - "You want a polished, ready-made service with live chat and email support and no server to look after."
  - "You use Slack or Microsoft Teams and want leave alerts there."
  - "You want people to join without a separate sign-in console, which Urlaubsverwaltung needs."
  - "You also need rotas, a time clock and timesheets, which Timetastic sells as one plan."
moving: "Urlaubsverwaltung has no importer for Timetastic, so keep a copy of your staff list and this year's leave balances before you switch. Add each person in the Keycloak admin console that Cloudgate installs alongside Urlaubsverwaltung, with their email, name and a first password, and send them the app's address. Their account appears the first time they sign in; then, as Office, set each person's department, working days and leave allowance, enter the days already taken or carried over, and choose your public holiday region. Past absence history stays in Timetastic, so keep it running until everyone has signed in and the balances match."
faq:
  - q: Is Urlaubsverwaltung better than Timetastic?
    a: "Urlaubsverwaltung is better than Timetastic for companies that want free leave management with no fee per employee and their records on their own server, plus two-stage approval, sick notes and overtime. Timetastic is better for teams that want phone apps, Slack and Microsoft Teams integrations and a managed service with support."
  - q: Is Urlaubsverwaltung free?
    a: "Yes. Urlaubsverwaltung is free and open source under the Apache 2.0 licence, with every feature included, while Timetastic charges per user each month. To run Urlaubsverwaltung you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Timetastic cost compared with Urlaubsverwaltung?
    a: "As of November 2026, Timetastic's pricing page shows Business at $1.50, Pro at $2.50 and Rota & Time Clock at $5.50 per user a month, billed monthly, after a 30-day free trial. Urlaubsverwaltung has no licence fee at any team size; you pay only for the server."
  - q: Can I import my Timetastic data into Urlaubsverwaltung?
    a: "No. Urlaubsverwaltung has no importer for Timetastic, so you add staff in its Keycloak sign-in console and enter each person's leave allowance and remaining days by hand. Past Timetastic absences stay in Timetastic."
  - q: Does Urlaubsverwaltung have a phone app like Timetastic?
    a: "No. Urlaubsverwaltung has no phone app for a self-hosted server, so staff use it in their phone's browser. Timetastic has iPhone and Android apps."
  - q: Is Urlaubsverwaltung available in English?
    a: "Yes. Urlaubsverwaltung's interface works in English as well as German, though most of its help pages are in German. Timetastic is an English-language service from the UK."
sources:
  - title: Timetastic pricing
    url: https://timetastic.co.uk/pricing/
  - title: Timetastic features
    url: https://timetastic.co.uk/features/
  - title: Urlaubsverwaltung source code and documentation
    url: https://github.com/urlaubsverwaltung/urlaubsverwaltung
  - title: Focus Shift, makers of Urlaubsverwaltung
    url: https://focus-shift.de/software/
---

### Urlaubsverwaltung and Timetastic pricing

As of November 2026, Timetastic's pricing page shows three plans, each priced per user a month and billed monthly, with no minimum term:

- **Business**: $1.50 per user a month, for leave management, the wallchart, approvals, the phone apps and basic reports.
- **Pro**: $2.50 per user a month, adding leave accruals, absence trends, company-wide reports, Microsoft Teams and single sign-on.
- **Rota & Time Clock**: $5.50 per user a month, adding rotas, a time clock and timesheets.

The same page lists Business at £1.20 and Pro at £2.00 in pounds. Every plan starts with a 30-day free trial with no card, and charities and some other groups get 50% off.

Urlaubsverwaltung has no licence fee and no per-user price. Your cost is the server: on Cloudgate it gets a large server with 4 GB of memory, because the app and its Keycloak sign-in service both run in Java. Its makers, Focus Shift, also sell a hosted version, billed for at least 5 employees, and paid support for self-hosted installs on request.

### Leave requests and approvals

Both tools let staff request leave and managers approve it. In Timetastic, each department has one manager, who sees clashes and minimum staffing levels and can approve from the email.

Urlaubsverwaltung has more roles. A department head or the boss approves, and two-stage approval adds a second person for the final sign-off. Staff name a stand-in, and the office can set blackout periods when no leave is allowed. It also records sick notes, including child sick days, and overtime that people can later take as time off.

### Calendars and public holidays

Timetastic's wallchart shows who is in and who is out, and syncs with Outlook, Google and Apple calendars. It supports public holidays for over 3,000 regions.

Urlaubsverwaltung shows a monthly absence overview per department, and each person can subscribe to a calendar feed of their own, their department's or the whole company's absences. Public holidays are built in for Germany, Austria, Switzerland, the UK and many other countries and regions.

### Sign-in and staff accounts

In Timetastic, you add people inside the app. Urlaubsverwaltung signs people in through Keycloak, a separate sign-in service that Cloudgate installs alongside it. You add each person there, and people cannot sign up on their own. In return, Keycloak can link Microsoft or Google accounts.

### What Timetastic has that Urlaubsverwaltung lacks

- **Phone apps** for iPhone and Android.
- **Slack, Microsoft Teams and Google Workspace** integrations.
- **Absence insights**, including a burnout board, on the Pro plan.
- **Rotas, a time clock and timesheets** on one plan.
- **Live chat and email support** from the company that runs it.
