---
apps:
  calcom:
    fit: "Does the core job of Calendly: share a link, and people book a free slot from your calendar. It adds unlimited meeting types, team scheduling such as round-robin, booking questions and embeds, with no price per user when you host it yourself."
    import: no
  easy-appointments:
    fit: "Built for service businesses rather than personal meeting links: clients pick a service, a staff member and a free slot, and your team works from one calendar with working hours, breaks and a customer list. It syncs with Google Calendar and CalDAV, but has no round-robin or routing forms like Calendly's, and the free app sends no reminders and takes no payments."
    import: no
  calnode:
    fit: "A lighter Calendly-style app: booking links with their own questions, working hours, conflict checks against Google, Outlook and CalDAV calendars, round-robin and collective team events, and paid bookings through Stripe, in one small program that runs on the smallest server. It is young, before version 1.0, with fewer integrations than Cal.com, and Google or Microsoft calendars need app credentials you create."
    import: no
moving: |
  Recreate your event types in Cal.com, which takes a few minutes each: length, availability, questions and the confirmation message. Connect your Google, Outlook or Apple calendar so busy times are blocked, and a video app if you use one. Replace Calendly links on your website and email signature, and keep Calendly open until existing bookings have passed. In Easy!Appointments, set your working hours, then add each event type as a service and each person who takes bookings as a provider. In Calnode, set your working hours, connect a calendar (CalDAV calendars such as iCloud need only an app password; Google and Microsoft need app credentials you create), then add an event type for each Calendly link.
faq:
  - q: "Should I choose Cal.com, Calnode or Easy!Appointments?"
    a: "Choose Cal.com for meeting links that people book from your calendar, including team scheduling, with the most integrations. Choose Calnode for the same kind of booking links on a much smaller server, if you accept a younger app with fewer integrations. Choose Easy!Appointments if you run a service business, such as a salon or clinic, where clients book a set service with one of your staff."
  - q: "Can Cal.com connect to Google Calendar and Zoom?"
    a: "Yes. Cal.com connects to Google, Outlook and Apple calendars and to video apps such as Google Meet and Zoom; on a self-hosted copy you set each connection up once."
  - q: "Can people book a whole team?"
    a: "Yes. Cal.com and Calnode have team event types, such as round-robin, where the booking goes to whoever is free, and collective events, where everyone must be free."
---

Calendly is a scheduling tool: you share a link, and people pick a time that fits your calendar, without emails back and forth.

People look for an alternative because the free plan allows only one type of meeting, and paid plans are charged per user, which gets expensive for teams that all take bookings. Features such as round-robin team scheduling and removing Calendly's branding sit on higher plans. A self-hosted Cal.com has unlimited meeting types and team scheduling with no price per user, and keeps your clients' details on your own server.
