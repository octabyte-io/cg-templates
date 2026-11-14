---
tagline: Sell tickets to your events without a platform fee per ticket.
category: events
alternativeTo: [eventbrite, ticket-tailor]
ease: some-setup
easeNote: Add your Stripe keys to sell tickets by card and an email service to send tickets; free events and offline payments work without Stripe.
license: AGPL-3.0-only
goodFor: Venues, clubs and conference or workshop organisers who sell tickets to their own events
features:
  - title: Build an event page
    text: Make a branded page for a one-off or recurring event, with dates, venue, lineup and schedule.
  - title: Sell any kind of ticket
    text: Offer paid, free, donation and tiered tickets, plus add-ons and merchandise, with sale windows and capacity limits.
  - title: Get paid into your own Stripe account
    text: Card payments go straight to your Stripe account, and you can add taxes and fees or take offline payments and send invoices.
  - title: Sell from your own website
    text: Embed a ticket widget or button on your site, and share promo codes and tracking links with promoters.
  - title: Check people in at the door
    text: Scan tickets with a phone camera or a USB scanner, and share check-in lists with live counts.
  - title: Stay in touch with attendees
    text: Email attendees, ask your own registration questions, run a waitlist and export orders to a spreadsheet.
  - title: Work as a team
    text: Give staff roles and permissions, turn on two-factor sign-in, and run several organisers from one account.
switching:
  gain:
    - No platform fee on each ticket you sell, only your card processor's fee
    - Your attendee list stays yours, on your own server
    - Payouts land in your Stripe account as tickets sell
    - Your own brand and web address on every event page
  different:
    - There is no marketplace, so buyers find your events through your own website, social media and email
    - You need your own Stripe account to sell by card, and an email service to send tickets
    - A "Powered by Hi.Events" link stays on your pages and emails
    - Reserved seating and the box office for door sales need a paid licence
faq:
  - q: Is Hi.Events free?
    a: Yes. Hi.Events is open-source software under the AGPL licence, and self-hosting it costs nothing beyond your server, with no fee per ticket. The licence asks you to keep the "Powered by Hi.Events" link on your pages and emails. Reserved seating, the box office and company single sign-on are paid add-ons; everything else is included.
  - q: Is Hi.Events a good alternative to Eventbrite?
    a: Yes, if you sell to your own audience. Eventbrite's US fees are 3.7% plus $1.79 per paid ticket, plus 2.9% payment processing per order; a self-hosted Hi.Events charges no platform fee, and you pay only your card processor. Eventbrite lists events in its marketplace, which Hi.Events does not, so you bring buyers yourself.
  - q: Do I need Stripe to sell tickets with Hi.Events?
    a: Yes, to take card payments. Hi.Events uses your own Stripe account and pays sales into it as they happen. Free events, offline payments and invoices work without Stripe.
  - q: Can I move my events from Eventbrite?
    a: Partly. Hi.Events has no import, so you recreate each event, which takes a few minutes, and point your ticket links at the new page. Orders you already sold stay on Eventbrite; most organisers switch between events.
  - q: How do I check people in at the door?
    a: With a phone camera or a USB scanner. Hi.Events emails each attendee a ticket with a QR code, and your door staff scan it. Check-in lists can be shared with door staff and show live counts.
  - q: How do I sign in to Hi.Events the first time?
    a: There is no default password. Open your Hi.Events web address right after setup and create your account; you can then invite your team and give each person a role.
  - q: Does Hi.Events need an email service?
    a: Yes. Hi.Events sends tickets, order confirmations and password resets by email, so it needs an email sending service such as Postmark, Amazon SES or your provider's SMTP details.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The Hi.Events dashboard for a sample two-day conference: a menu with event settings, lineup and schedule, tickets, orders, promo codes, attendees, check-in lists, messages and waitlist; totals for attendees, tickets sold, gross sales, refunds and page views; a sales chart; and beside it a phone showing the public event page with the date, venue and a conference pass for sale"
    caption: "The event dashboard, with the public event page as buyers see it on a phone."
    credit:
      text: "Hi.Events · AGPL-3.0"
      url: https://github.com/HiEventsDev/hi.events/blob/v2.2.0/.github/assets/readme-showcase.png
  - src: screenshots/tickets.webp
    alt: "The Hi.Events Tickets & Products screen listing conference, team, community and livestream passes with their prices, tickets sold against capacity, sale end dates, waitlist and add-on badges, and an On Sale status"
    caption: "Set up ticket types with prices, capacity, sale dates and waitlists."
    credit:
      text: "Hi.Events · AGPL-3.0"
      url: https://github.com/HiEventsDev/hi.events/blob/v2.2.0/.github/assets/readme-banner.png
---

Hi.Events is open-source event ticketing software you can self-host, a free alternative to Eventbrite and Ticket Tailor with no platform fee per ticket. You build an event page, sell tickets, and the money from card sales goes straight into your own Stripe account.

It covers the whole event, from the first ticket to the door. Sell paid, free or donation tickets with add-ons and merchandise, set sale dates and capacity limits, and run a waitlist when you sell out. Promo codes and tracking links show which promoter sold what. A small music venue, for example, could put a ticket button for each weekly gig on its own website, email the night's lineup to everyone with a ticket, and scan tickets at the door with a phone.

Hi.Events works in any web browser, on a computer or a phone, and is available in 21 languages. You can export orders and attendees to a spreadsheet, and connect other tools through its API and webhooks. Reserved seating and the box office are paid extras; the rest is free.

Cloudgate installs Hi.Events on a server Cloudgate provides or one you connect and gives it a secure web address. During setup you can add your Stripe keys to sell by card and your email service's details to send tickets, or add them later.
