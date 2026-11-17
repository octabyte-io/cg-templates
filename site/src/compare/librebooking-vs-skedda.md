---
app: librebooking
vs: skedda
vsUrl: https://www.skedda.com
title: "LibreBooking vs Skedda: price, rules, hosting"
description: "LibreBooking vs Skedda: LibreBooking is free, self-hosted room and desk booking with no fee per space; Skedda is a hosted service with floor plans and apps."
lede: "LibreBooking or Skedda comes down to price per space against polish: LibreBooking is free, open-source booking software for rooms, desks and equipment on your own server, with no limit on spaces, while Skedda is a hosted service priced per bookable space, with interactive floor plans and phone apps. LibreBooking suits offices, schools, labs and clubs that need firm booking rules. Skedda suits workplaces that want desk maps, two-way calendar sync and a managed service."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no fee per room, desk or user; you pay for the server"
    vs: "From $249 a month for 35 spaces (US and Canada) or $99 for 15 (EMEA and APAC), billed yearly"
  - label: Hosting
    app: "On your own server"
    vs: "Skedda's cloud"
  - label: Source code
    app: "Open source, GPL-3.0"
    vs: "Proprietary"
  - label: How people book
    app: "A day or week schedule grid of rooms, desks and equipment"
    vs: "Interactive floor plans with live availability"
  - label: Booking rules
    app: "Approval, booking length, buffer times, quotas, credits, waitlists and recurring bookings"
    vs: "Rules and roles engine (basic, limited or full by plan), with booking requests that need approval"
  - label: Calendars
    app: "Calendar feeds for Outlook, Thunderbird and Google Calendar; no two-way sync"
    vs: "Two-way sync with Microsoft 365, Outlook and Google"
  - label: Sign-in
    app: "Own accounts, LDAP, Active Directory, OAuth2 or SAML"
    vs: "Google, Microsoft or Facebook accounts, and SAML 2.0"
  - label: Mobile apps
    app: "None; pages built for phone browsers"
    vs: "iPhone and Android apps"
chooseApp:
  - "You want no price per space: LibreBooking books any number of rooms, desks and pieces of equipment for free."
  - "You need firm booking rules, such as approvals, quotas, buffer times and waitlists, without paying for a higher plan."
  - "You book equipment and vehicles as well as rooms, such as projectors, a minibus or lab instruments."
  - "You want bookings and your staff list on your own server, with sign-in through your LDAP, Active Directory or SAML."
chooseVs:
  - "You want people to pick a desk or room on an interactive floor plan, which LibreBooking does not have."
  - "You want two-way sync with Outlook or Google Calendar, so bookings made in either place match."
  - "Your staff book from phones and want iPhone and Android apps, plus QR code check-in."
  - "You want a polished, managed service with an account manager and help setting it up, not a server to run."
  - "You want workplace insights on how spaces are used, in a dashboard built for office managers."
moving: "There is no Skedda importer in LibreBooking. Set up LibreBooking's schedules and resources first, one resource for each room, desk or piece of equipment, grouped by floor or building so people can find them without a floor plan. Copy over Skedda's rules: who may book, how long, how far ahead, buffer times and which spaces need approval. Connect an email service so people get confirmations and reminders, then invite your users or connect sign-in through LDAP, Active Directory, OAuth2 or SAML. Re-enter future bookings, or ask people to rebook from a set date, and keep Skedda read-only until then. Floor plans, Skedda's app and two-way calendar sync have no match in LibreBooking."
faq:
  - q: Is LibreBooking better than Skedda?
    a: "LibreBooking is better than Skedda for organisations that want booking rules, approvals and quotas for many rooms and pieces of equipment without a fee per space. Skedda is better for workplaces that want desk booking on an interactive floor plan, phone apps and two-way calendar sync in a managed service."
  - q: Is LibreBooking free?
    a: "Yes. LibreBooking is free and open source under the GPL-3.0 licence, with no paid edition and no limit on rooms, desks or users, while Skedda is priced per bookable space. To run LibreBooking you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Skedda cost?
    a: "As of November 2026, Skedda's pricing page shows plans priced per space and billed yearly: in the US and Canada, Plus starts at $249 a month for 35 spaces and Premier at $349 for 45; in EMEA and APAC, Starter starts at $99 a month for 15 spaces. Enterprise is priced by Skedda's sales team, and there is a free 14-day trial. LibreBooking has no fee per space."
  - q: Can I import my Skedda bookings into LibreBooking?
    a: "No. LibreBooking has no Skedda importer, so you set up your rooms, desks and rules again and re-enter future bookings or ask people to rebook. Skedda's floor plans do not carry over, because LibreBooking shows a schedule grid instead."
  - q: Does LibreBooking have a desk map like Skedda?
    a: "No. LibreBooking shows rooms, desks and equipment on a day or week schedule grid, not on a map. Skedda's interactive floor plans let people pick a desk or room from a drawing of the office."
sources:
  - title: Skedda pricing
    url: https://www.skedda.com/pricing
  - title: Skedda features
    url: https://www.skedda.com/features
  - title: LibreBooking documentation
    url: https://librebooking.readthedocs.io/en/latest/
  - title: LibreBooking repository
    url: https://github.com/LibreBooking/librebooking
---

### LibreBooking and Skedda pricing

As of November 2026, Skedda prices every plan per bookable space, billed yearly. Its pricing page shows prices in dollars and differs by region:

- **US and Canada**: Plus from $249 a month with 35 spaces, Premier from $349 a month with 45 spaces, and Enterprise through Skedda's sales team.
- **EMEA and APAC**: Starter from $99 a month with 15 spaces, Plus from $149 with 20, and Premier from $199 with 25.

Every plan has unlimited users and bookings and interactive floor plans; higher plans add the full rules and roles engine, assigned spaces and custom fields. Skedda offers a free 14-day trial with no payment method.

LibreBooking has no licence fee, no paid edition and no limit on rooms, desks or users. Your cost is the server: a small one runs LibreBooking, its MySQL or MariaDB database and the job that sends reminders.

### Booking rules and approvals

Both are built around rules. In LibreBooking, each room, desk or item has its own: minimum and maximum booking length, how far ahead people can book, buffer time between bookings, whether an administrator must approve, and quotas per person or group by day, week or month. It adds waitlists, credits, accessories such as projectors, recurring bookings and check-in that releases a room when nobody turns up.

Skedda's rules and roles engine decides who can book, when, and with what quotas; how much of it you get depends on the plan. Booking requests make chosen spaces need approval, and check-ins by email, app or QR code confirm that a booking is used.

### Desk booking: floor plans, apps and calendars

This is where Skedda leads. People book from an interactive floor plan that shows live availability, use native iPhone and Android apps, and see bookings in Microsoft 365, Outlook or Google through two-way calendar sync. Skedda also has workplace insights for space planning.

LibreBooking shows a schedule grid instead of a map, works in a phone's browser without an app, and puts bookings in Outlook, Thunderbird or Google Calendar through a one-way calendar feed. Its screens are practical rather than polished. Reports show how often each resource is used, and lists export to Excel or PDF.

### Hosting and sign-in

Skedda is a hosted service, and you sign in with Google, Microsoft or Facebook accounts or through SAML 2.0.

LibreBooking runs on a server you choose, so bookings and your staff list stay with you. People can sign in with their own account or your existing login through LDAP, Active Directory, OAuth2 or SAML, and a REST API is available if you turn it on. The trade-off is that you look after the server, updates and backups. LibreBooking continues the open-source Booked Scheduler, and its docs ask everyone to run version 7.2.0 or later, which fixed a security flaw.
