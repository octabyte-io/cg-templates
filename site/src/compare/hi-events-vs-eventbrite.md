---
app: hi-events
vs: eventbrite
vsUrl: https://www.eventbrite.com
title: "Hi.Events vs Eventbrite: fees, payouts, seating"
description: "Hi.Events vs Eventbrite: self-hosted Hi.Events has no fee per ticket and pays into your Stripe; Eventbrite adds a fee to each paid ticket but brings buyers."
lede: "Hi.Events or Eventbrite comes down to fees against reach: a self-hosted Hi.Events charges no platform fee and pays card sales straight into your own Stripe account, while Eventbrite adds a service fee to every paid ticket but lists your event in its marketplace. Hi.Events suits venues, clubs and organisers who sell to their own audience. Eventbrite suits organisers who want buyers to find them, and a managed service with apps for the door."
checked: 2026-11
glance:
  - label: Price
    app: "Free to self-host; you pay your server and Stripe's card fee"
    vs: "Free events cost nothing; paid tickets 3.7% + $1.79 each, plus 2.9% processing per order (US)"
  - label: Hosting
    app: "On your own server; Hi.Events also sells a cloud service"
    vs: "Eventbrite's cloud only"
  - label: Source code
    app: "Open source, AGPL-3.0 with a powered-by term"
    vs: "Proprietary"
  - label: Payouts
    app: "Straight into your own Stripe account as tickets sell; offline payments and invoices too"
    vs: "Eventbrite collects the money and pays it out; Instant Payouts on offer"
  - label: Finding buyers
    app: "No marketplace; embed a ticket widget on your site and share links"
    vs: "Events are listed on Eventbrite's site and app at no extra cost"
  - label: Check-in
    app: "Phone camera or USB scanner in the browser, with shared check-in lists"
    vs: "Eventbrite Organizer app for iPhone and Android"
  - label: Reserved seating and box office
    app: "Paid add-ons to a commercial licence"
    vs: "Seat maps and Tap to Pay door sales"
  - label: Promotion
    app: "Promo codes, tracking links, attendee emails and a ticket widget for your site"
    vs: "Promo codes, embedded checkout, email campaigns (Pro) and Eventbrite Ads"
chooseApp:
  - "You sell to your own audience and want no platform fee on each ticket."
  - "You want card payments to land in your own Stripe account as they happen."
  - "You want the attendee list and buyer emails on your own server."
  - "You want your own brand and web address on event pages, with a ticket widget on your website."
  - "You want an open-source tool with an API and webhooks you can build on."
chooseVs:
  - "You want new buyers to find your event by browsing Eventbrite's site and app."
  - "You need reserved seating or door sales without buying a licence."
  - "You want native iPhone and Android apps for check-in at the door."
  - "You don't want to run a server, an email service and a Stripe account yourself."
  - "You want Eventbrite's email campaigns and ads to promote your events."
moving: "Hi.Events has no importer from Eventbrite, so you recreate each upcoming event by hand: dates, venue, ticket types, prices and capacity. Connect your Stripe account so card sales reach you, and an email service so buyers get their tickets. Then point your website, social posts and newsletter at the new event page or embed the Hi.Events widget. Orders already sold stay on Eventbrite, so finish any event with sales there on Eventbrite and switch for the next one."
faq:
  - q: Is Hi.Events better than Eventbrite?
    a: "A self-hosted Hi.Events is better than Eventbrite for organisers who sell to their own audience, because it charges no fee per ticket and pays into their own Stripe account. Eventbrite is better for organisers who need its marketplace to bring in buyers, native check-in apps or seating without an extra licence."
  - q: Is Hi.Events free?
    a: "Yes. Hi.Events is open source under the AGPL-3.0 licence and free to self-host, with no fee per ticket, while Eventbrite charges a fee on each paid ticket. A Powered by Hi.Events link stays on your pages, and reserved seating and the box office are paid add-ons. To run Hi.Events you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Eventbrite cost compared with Hi.Events?
    a: "As of November 2026, Eventbrite's US fees are 3.7% plus $1.79 per paid ticket, plus 2.9% payment processing per order, and free events cost nothing. A self-hosted Hi.Events takes no platform fee; you pay only Stripe's card fee and your server."
  - q: Can I import my Eventbrite events into Hi.Events?
    a: "No. Hi.Events has no Eventbrite importer, so you recreate each event and its ticket types, which takes a few minutes per event. Orders already sold on Eventbrite stay there."
  - q: Do I need Stripe to use Hi.Events instead of Eventbrite?
    a: "Only for card payments. Hi.Events pays card sales into your own Stripe account, while Eventbrite collects payments for you. Free events, offline payments and invoices work in Hi.Events without Stripe."
sources:
  - title: Eventbrite pricing
    url: https://www.eventbrite.com/organizer/pricing/
  - title: Eventbrite features
    url: https://www.eventbrite.com/organizer/features/all-features/
  - title: Eventbrite event discovery
    url: https://www.eventbrite.com/features/event-discovery/
  - title: Eventbrite reserved seating
    url: https://www.eventbrite.com/features/reserved-seating/
  - title: Check in attendees with the Eventbrite organizer app
    url: https://www.eventbrite.com/help/en-us/articles/741083/how-to-check-in-attendees-at-the-event-with-eventbrite-organizer/
  - title: Hi.Events pricing
    url: https://hi.events/pricing
  - title: Hi.Events licensing
    url: https://hi.events/licensing
  - title: Hi.Events on GitHub
    url: https://github.com/HiEventsDev/Hi.Events
---

### Hi.Events and Eventbrite pricing

As of November 2026, Eventbrite's US pricing page shows:

- **Free events**: no fees, and as many as you like.
- **Paid tickets**: a service fee of 3.7% plus $1.79 per ticket, which buyers pay unless you choose to absorb it.
- **Payment processing**: 2.9% per order.
- **Eventbrite Pro**: from $15 a month, for email campaigns.

On a $25 ticket, the service fee alone is about $2.72, so 200 tickets carry about $543 in service fees before processing.

A self-hosted Hi.Events has no platform fee. You pay Stripe's normal card fee and your server. If you would rather not host it, Hi.Events Cloud charges 1.25% plus $0.60 per paid ticket, with free events at $0.

A commercial licence, billed yearly, removes the Powered by Hi.Events link and starts at €249 a year for the first €10,000 of ticket sales. Reserved seating, the box office and company single sign-on are paid add-ons to it, priced on request.

### Finding buyers: your channels or a marketplace

This is the biggest difference. Eventbrite lists every published event on its website and app, where people browse by place, date and category, and that listing costs nothing extra. It also sells ads and email campaigns.

Hi.Events has no marketplace. Buyers come from your website, where you can embed a ticket widget or button, your social media and your email list. Promo codes and tracking links show which promoter sold what.

### Payments and payouts

Hi.Events pays card sales straight into your own Stripe account as they happen, and you can add taxes and fees, take offline payments and send invoices. Refunds and chargebacks are handled in your Stripe account.

Eventbrite collects the payment and pays you out, with Instant Payouts that let you withdraw ticket money within minutes.

### At the door

Eventbrite's Organizer app for iPhone and Android scans QR codes, looks attendees up by name or email and, for seated events, shows each person's seat. Tap to Pay sells tickets at the door.

Hi.Events checks people in from a phone camera or a USB scanner in the browser, with check-in lists you can share with door staff and live counts. Its box office for door sales and reserved seating need a paid licence.
