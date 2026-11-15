---
tagline: A light, self-hosted booking link for consultants and small teams.
category: customers-sales
alternativeTo: [calendly]
ease: some-setup
easeNote: Create the owner account, set your hours and add a meeting type; Google or Outlook calendars need a one-time app key from Google or Microsoft, while iCloud and other CalDAV calendars connect with an app password.
license: Apache-2.0
goodFor: Consultants, freelancers and small teams who want a light booking-link app
features:
  - title: Share a booking link
    text: Clients pick a free time from your page, and the meeting lands in your calendar with no emails back and forth.
  - title: Offer different meeting types
    text: A free 20-minute intro call or a one-hour session, each with its own length, place and booking questions.
  - title: Avoid double bookings
    text: Calnode checks Google, Outlook, iCloud, Fastmail or Nextcloud calendars so only the times you are really free are offered.
  - title: Book the right person on a team
    text: Send bookings to whoever is free in turn, by priority, or to a time when everyone in a group is free.
  - title: Let clients change their own booking
    text: Every confirmation email has a link to reschedule or cancel, so you never have to do it by hand.
  - title: Take payment when people book
    text: Ask for payment by card through your own Stripe account before a slot is confirmed, refunded automatically if the client cancels.
  - title: Put it on your website
    text: Add your booking page to any website, built into a page or as a pop-up button.
  - title: Booking pages in 11 languages
    text: Clients see the booking page and emails in their own language, including Spanish, French, German and Italian.
switching:
  gain:
    - No price per user for team scheduling or payments
    - Your clients' names and details stay on your own server
    - A small app that runs on the smallest server
  different:
    - Calnode is young, with versions before 1.0, so expect changes between updates
    - Google and Outlook calendar connections need a one-time app key you create
    - Booking confirmation emails need an email sending service connected
    - There is no tool to bring over your Calendly meeting types; you set them up again
faq:
  - q: Is Calnode free?
    a: Yes. Calnode is free, open-source software under the Apache-2.0 licence, and nothing in the self-hosted app is behind a paid plan. You pay only for your server.
  - q: Is Calnode a good alternative to Calendly?
    a: Yes, for one person or a small team that wants booking links on its own server. Calnode covers Calendly's core job, with meeting types, calendar checks, team booking and payments, but it is a young project with fewer integrations, and you set up the calendar connections yourself.
  - q: Should I choose Calnode or Cal.com?
    a: Choose Calnode if you want a light booking app that runs on the smallest server and is quick to look after. Choose Cal.com if you need more integrations and a longer track record, since Calnode is still before its 1.0 release.
  - q: Does Calnode work with Google Calendar, Outlook and iCloud?
    a: Yes. Calnode checks and writes to Google Calendar and Microsoft 365 or Outlook once you add an app key from Google or Microsoft, and to iCloud, Fastmail or Nextcloud calendars with an app password.
  - q: How do I sign in the first time?
    a: The first person to open Calnode's web address creates the owner account with a name, email and password. A short checklist then walks you through connecting a calendar, setting your hours and creating your first meeting type.
  - q: Can I import my event types from Calendly?
    a: No. Calnode has no import from Calendly, so you recreate each meeting type, which takes a few minutes each, and replace your old booking links.
  - q: What server size do I need?
    a: The smallest server is enough. Calnode is one small program with its own built-in database, so it needs no separate database server.
screenshots:
  - src: screenshots/booking-page.webp
    alt: "A Calnode booking page for a one-hour strategy session at a studio address, showing the host's name and a short description, a November calendar with weekdays available and the 24th selected, and morning time slots at 9, 10 and 11 AM"
    caption: "The page clients see: pick a day, then one of the free times."
  - src: screenshots/bookings.webp
    alt: "Calnode's Bookings screen listing four upcoming confirmed bookings, each with the client's name and email, the meeting type, the start time and buttons to view, reschedule or cancel"
    caption: "Upcoming bookings, with one-click reschedule or cancel."
  - src: screenshots/event-types.webp
    alt: "Calnode's Event Types screen with three active meeting types, a 60-minute strategy session, a free 20-minute intro call and a 30-minute client follow-up, each with a booking link button and an on/off switch"
    caption: "Each meeting type gets its own length and booking link."
  - src: screenshots/calendar-connections.webp
    alt: "Calnode's Calendar screen offering to connect a CalDAV calendar such as Apple iCloud, Fastmail or Nextcloud, with Google Calendar and Microsoft 365 Outlook listed as not set up yet"
    caption: "Connect the calendars Calnode checks before offering a time."
---

Calnode is a free, self-hosted scheduling app and a light alternative to Calendly: you share a booking link, and clients pick a time when you are really free. You set your working hours and the kinds of meetings you offer, and each booking goes straight into your calendar, with a confirmation email that lets the client reschedule or cancel.

A marketing consultant, for example, could offer a free 20-minute intro call and a paid one-hour strategy session, take payment by card when clients book, and put the booking button on her own website. A small team can share bookings between its members in turn, or find a time when everyone is free.

Calnode works with Google Calendar, Microsoft 365 and Outlook, and iCloud, Fastmail or Nextcloud calendars, and can add a Google Meet, Teams or Zoom link to each booking. Booking pages work on any phone or computer, in 11 languages. It is a young project, still before its 1.0 release, so it has fewer integrations than older tools.

Cloudgate installs Calnode on a server Cloudgate provides or one you connect and gives it a secure web address. The first person to open that address creates the owner account; connecting an email service lets Calnode send booking confirmations.
