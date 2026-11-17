---
app: keeper-sh
vs: onecal
vsUrl: https://www.onecal.io
title: "Keeper.sh vs OneCal: price, sync, privacy"
description: "Keeper.sh vs OneCal: Keeper.sh is free, open-source calendar sync on your own server; OneCal is a per-user subscription with booking pages and phone apps."
lede: "Keeper.sh or OneCal comes down to cost against extras: self-hosted Keeper.sh is free, open-source calendar sync with no limit on accounts, while OneCal is a per-user subscription that adds booking pages and phone apps. Keeper.sh suits freelancers and consultants who only need busy times copied between Google, Outlook, iCloud, Fastmail and CalDAV calendars. OneCal suits people who also want scheduling links, two-way sync and a service that works without setup."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source when self-hosted; the hosted Pro plan is $9 a month or $79 a year"
    vs: "From $5 per user a month billed yearly ($6 monthly); no free plan, a 14-day trial"
  - label: Hosting
    app: "On your own server, with every Pro feature; or Keeper.sh's hosted service"
    vs: "OneCal's cloud; an on-premise edition is sold through its sales team"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: Calendars
    app: "Google, Outlook, iCloud, Fastmail and CalDAV, plus read-only iCal links; no limit when self-hosted"
    vs: "Google, Outlook, iCloud and CalDAV; 2, 5 or 50 calendars per user by plan"
  - label: Sync direction
    app: "One way, from each source calendar to one or many destinations"
    vs: "One-way, two-way or multi-way syncs"
  - label: Privacy
    app: "Copies show only the source calendar's name unless you pass on title, description or place"
    vs: "Keep or hide titles, and leave out descriptions, guests, places and meeting links"
  - label: Booking pages
    app: "None; it only syncs"
    vs: "Booking pages and scheduling links on every plan"
  - label: Apps
    app: "Web app, an API and an MCP server for AI assistants"
    vs: "iPhone and Android apps, an AI assistant and an MCP server"
chooseApp:
  - "You want calendar sync with no subscription: self-hosted Keeper.sh is free with no limit on accounts or calendars."
  - "You want your calendar logins and events on your own server, not with a sync service."
  - "You use Fastmail or a CalDAV server such as Nextcloud alongside Google and Outlook."
  - "You want code you can read: Keeper.sh is AGPL-3.0, and it only ever deletes events it created."
chooseVs:
  - "You want booking pages and scheduling links as well as sync, which Keeper.sh does not offer."
  - "You want two-way sync, so editing a copy changes the original."
  - "You want phone apps and a unified calendar view across all your accounts."
  - "You would rather not register a Google or Microsoft sign-in app and run a server, and want support from a vendor."
  - "You want finer filters, such as by colour, RSVP status or time of day."
moving: "There is nothing to import, because both tools read and write your existing calendars. Turn off your OneCal syncs first and remove the copies it made, so events are not copied twice. Create your Keeper.sh account, connect iCloud, Fastmail and CalDAV calendars with an app password, and register a sign-in app with Google or Microsoft for those calendars. Then set up each sync with the same sources and destinations you had in OneCal and check that busy blocks appear. Two-way syncs become two one-way syncs, and OneCal's booking pages do not carry over, so keep a booking tool if you use them."
faq:
  - q: Is Keeper.sh better than OneCal?
    a: "Keeper.sh is better than OneCal for people who want free, self-hosted sync of busy times across Google, Outlook, iCloud, Fastmail and CalDAV calendars. OneCal is better for people who also want booking pages, two-way sync, phone apps and a service that needs no setup."
  - q: Is Keeper.sh free?
    a: "Yes. Keeper.sh is free and open source under the AGPL-3.0 licence, and a self-hosted Keeper.sh includes every feature of its paid hosted plan with no limit on accounts. To run Keeper.sh you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does OneCal cost compared with Keeper.sh?
    a: "As of November 2026, OneCal costs $5, $10 or $25 per user a month billed yearly, or $6, $12 or $30 billed monthly, for 2, 5 or 50 calendars, with no free plan. Self-hosted Keeper.sh has no fee; its hosted Pro plan is $9 a month or $79 a year."
  - q: Does Keeper.sh have booking pages like OneCal?
    a: "No. Keeper.sh only syncs calendars, while OneCal adds booking pages and scheduling links. You can pair Keeper.sh with a booking tool by syncing your other calendars into the one the booking tool checks."
  - q: Can Keeper.sh sync Google Calendar and Outlook like OneCal?
    a: "Yes, but with one extra step. Keeper.sh needs a free sign-in app you register with Google or Microsoft before it can reach those calendars, where OneCal connects them directly. iCloud, Fastmail and CalDAV calendars connect to Keeper.sh with an app password."
sources:
  - title: OneCal pricing
    url: https://www.onecal.io/pricing
  - title: OneCal calendar sync
    url: https://www.onecal.io/calendar-sync
  - title: Keeper.sh
    url: https://www.keeper.sh/
  - title: Keeper.sh on GitHub
    url: https://github.com/ridafkih/keeper.sh
---

### Keeper.sh and OneCal pricing

As of November 2026, OneCal has three plans, in US dollars per user a month:

- **Starter**: $5 billed yearly ($60 a year), or $6 billed monthly, for 2 calendars.
- **Essential**: $10 billed yearly ($120 a year), or $12 billed monthly, for 5 calendars.
- **Premium**: $25 billed yearly ($300 a year), or $30 billed monthly, for 50 calendars, with dedicated support.

Every plan has unlimited syncs and scheduling links and a 14-day free trial, and there is no free plan. OneCal on Premise is priced by its sales team.

Self-hosted Keeper.sh has no fee and no limit on accounts or calendars. Your cost is the server. Its makers also host it: a free plan with 2 accounts and 3 connections, and Pro at $9 a month or $79 a year.

### Hosting: your own server or OneCal's cloud

OneCal holds access to every calendar you connect. Self-hosted Keeper.sh keeps your calendar logins and events on your own server, and its code is public, so you can check what it does. The trade-off is setup: Google Calendar and Outlook need a sign-in app you register with Google or Microsoft, and you look after the server and its updates.

### How Keeper.sh and OneCal sync calendars

Keeper.sh copies events one way, from each source calendar to one or many destinations. By default a copy shows only the name of the calendar it came from, so a work calendar shows you as busy without your personal details. When an event moves or is deleted, its copies follow, and Keeper.sh never touches events it did not create. It reads your sources once a minute and can also give you one combined calendar link.

OneCal offers one-way, two-way and multi-way syncs. You can keep or hide titles, leave out descriptions, guests, places and meeting links, and filter events by colour, RSVP status, words in the title, time of day or type. OneCal notes that iCloud changes can take up to 10 minutes to appear.

### What OneCal has that Keeper.sh lacks

- **Booking pages.** OneCal includes booking pages and scheduling links, one-on-one and collective.
- **Two-way sync.** Keeper.sh copies only from a source to its destinations.
- **Phone apps.** OneCal has iPhone and Android apps; Keeper.sh is a web app.
- **Integrations.** OneCal works with Zoom, Google Meet, Microsoft Teams and Zapier.
