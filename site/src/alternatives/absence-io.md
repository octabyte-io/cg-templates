---
apps:
  urlaubsverwaltung:
    fit: "Covers the same absence management: leave requests with one- or two-stage approval, stand-ins, sick notes including child sick days, overtime, leave balances, public holidays by country or region, and calendar feeds, with no fee per employee. absence.io is more polished; Urlaubsverwaltung has no phone app, and you add staff in a separate Keycloak sign-in console."
    import: no
moving: |
  There is no import from absence.io, so keep a copy of your staff list and this year's leave balances from it. Add each person in the Keycloak admin console that Cloudgate installs alongside Urlaubsverwaltung, with their email, name and a first password, and send them the app's address. Their account appears the first time they sign in; then, as Office, set each person's department, working days and leave allowance, and enter the days already taken or carried over. Choose your public holiday region, and keep absence.io until everyone has signed in and the balances match.
faq:
  - q: "Does Urlaubsverwaltung record sick notes?"
    a: "Yes. The office records sick notes, including child sick days and whether a doctor's note was given, and they show next to holidays in the team calendar."
  - q: "Can staff sign up themselves?"
    a: "No. You add each person in the Keycloak sign-in console that Cloudgate installs with Urlaubsverwaltung, and their account is created the first time they sign in. Keycloak can also be connected to Microsoft or Google accounts."
  - q: "Is Urlaubsverwaltung available in English?"
    a: "Yes. The interface works in English as well as German, though most of its help pages are in German."
---

absence.io is an online absence management service from Germany: staff request holiday, managers approve it, and HR keeps track of sick days and leave balances.

Companies look for an alternative because absence.io is a monthly subscription, and absence and sickness records are sensitive data that many prefer to keep on their own server. A self-hosted Urlaubsverwaltung does the same job with no fee per employee.
