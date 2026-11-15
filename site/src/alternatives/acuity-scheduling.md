---
apps:
  easy-appointments:
    fit: "Does Acuity's core job for service businesses: a public booking page where clients choose a service, a staff member and a free time slot, plus a team calendar with working hours, breaks and a customer list. It syncs with Google Calendar and CalDAV and sends confirmation emails. It does not take payments, send reminders before appointments, or have intake forms or packages like Acuity's."
    import: no
  open-reception:
    fit: "Built for medical practices and clinics, it gives clients a booking page to choose an appointment type, a person and a free slot, with their details encrypted on their own device so only your staff can read them. You can require bookings to be confirmed first, and clients cancel through a portal with an email and PIN. It takes no payments, its interface is in English and German, and every staff member needs a passkey that supports the PRF extension."
    import: no
moving: |
  There is no import from Acuity. Set up Easy!Appointments first: your working hours under Settings, then your services with their length and price, then each staff member as a provider with their own hours. Add your email server settings so confirmations go out. Then put the new booking link on your website and in your emails, and keep Acuity open until the appointments already booked there have passed.

  With OpenReception, claim the admin account straight away, then add your organisation, the people who take appointments and your appointment types with their weekly hours. Give each staff member a supported passkey, such as iCloud Keychain, 1Password or a YubiKey 5, add your email settings and share the new booking link.
faq:
  - q: "Which Acuity alternative suits a medical practice?"
    a: "OpenReception. It encrypts each booking on the client's device so only practice staff can read it, and it can hold bookings until staff confirm them. Easy!Appointments suits other service businesses better."
  - q: "Can clients pay when they book in Easy!Appointments?"
    a: "No. The free app does not take payments or send reminder emails or texts; its makers offer those only as paid custom work."
  - q: "Do clients need an account to book?"
    a: "No. In both apps clients pick a time and enter their details without creating an account. OpenReception sends them a PIN to see or cancel their appointments later."
---

Acuity Scheduling, from Squarespace, is online appointment booking for service businesses: clients book and pay on your booking page, and you manage staff calendars, intake forms, reminders and packages.

Businesses look for an alternative because Acuity is a monthly subscription that grows with the team. When we checked its pricing page in November 2026, plans started at $20 a month for one staff calendar, and more calendars needed the higher plans. There is no free plan. A self-hosted Easy!Appointments takes bookings for as many staff and services as you need, with no subscription, and keeps your clients' details on your own server.
