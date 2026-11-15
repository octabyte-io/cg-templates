---
apps:
  urlaubsverwaltung:
    fit: "Does Timetastic's job: leave requests with one- or two-stage approval, a team absence calendar, leave balances with carried-over days, public holidays for many countries and calendar feeds for Google Calendar and Outlook, plus sick notes and overtime, with no fee per user. Timetastic is more polished and has phone apps; here staff use their phone's browser, and you add each person in a separate Keycloak sign-in console."
    import: no
moving: |
  There is no import from Timetastic, so keep a copy of your staff list and this year's leave balances from it. Add each person in the Keycloak admin console that Cloudgate installs alongside Urlaubsverwaltung, with their email, name and a first password, and send them the app's address. Their account appears the first time they sign in; then, as Office, set each person's department, working days and leave allowance, and enter the days already taken or carried over. Choose your public holiday region, and keep Timetastic until everyone has signed in and the balances match.
faq:
  - q: "Does Urlaubsverwaltung have a phone app?"
    a: "Not for your own server. Staff use it in their phone's browser, while Timetastic has phone apps."
  - q: "Can staff sign up themselves?"
    a: "No. You add each person in the Keycloak sign-in console that Cloudgate installs with Urlaubsverwaltung, and their account is created the first time they sign in. Keycloak can also be connected to Microsoft or Google accounts."
  - q: "Does it send email notifications like Timetastic?"
    a: "Yes, once you give an email server at setup: approvers are reminded of open requests, and staff and their stand-ins are told before a holiday starts."
---

Timetastic is an online leave planner from the UK: staff book time off, managers approve it, and a wallchart shows who is away, with phone apps and calendar feeds.

Companies look for an alternative because Timetastic charges per user every month, so the price grows with the team, and staff absence and sickness records sit on its servers. A self-hosted Urlaubsverwaltung handles requests, approvals, the team calendar, sick notes and overtime with no fee per employee, and keeps those records on your own server.
