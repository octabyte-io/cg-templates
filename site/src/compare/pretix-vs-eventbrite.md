---
app: pretix
vs: eventbrite
vsUrl: https://www.eventbrite.com
title: "pretix vs Eventbrite: fees, invoices, check-in"
description: "pretix vs Eventbrite: self-hosted pretix has no fee per ticket and adds invoices and vouchers; Eventbrite charges per paid ticket and lists your event."
lede: "pretix or Eventbrite comes down to fees and control against reach: a self-hosted pretix Community charges no fee per ticket and gives you your own ticket shop with invoices, vouchers and offline check-in, while Eventbrite adds a service fee to every paid ticket but lists your event in its marketplace. pretix suits conferences, festivals and courses that sell to their own audience. Eventbrite suits organisers who want buyers to find them and a managed service."
checked: 2026-11
glance:
  - label: Price
    app: "Community edition free; you pay your server and your payment provider"
    vs: "Free events cost nothing; paid tickets 3.7% + $1.79 each, plus 2.9% processing per order (US)"
  - label: Hosting
    app: "On your own server; pretix also runs a hosted service"
    vs: "Eventbrite's cloud only"
  - label: Source code
    app: "Open source, AGPL-3.0 with additional terms"
    vs: "Proprietary"
  - label: Payments
    app: "Stripe, PayPal and bank transfer built in, paid into your own accounts"
    vs: "Eventbrite collects the money and pays it out"
  - label: Finding buyers
    app: "No marketplace; embed the shop on your own website"
    vs: "Events are listed on Eventbrite's site and app at no extra cost"
  - label: Invoices and vouchers
    app: "An invoice for every order, vouchers, quotas and waiting lists"
    vs: "Promo codes, custom questions, and tax invoices when you charge tax and turn them on"
  - label: Check-in
    app: "pretixSCAN for Android, iPhone, Windows and Linux, which scans offline"
    vs: "Eventbrite Organizer app for iPhone and Android"
  - label: Seating and box office
    app: "Need a paid pretix Enterprise licence"
    vs: "Seat maps and Tap to Pay door sales"
chooseApp:
  - "You sell to your own audience and want no platform fee on each ticket."
  - "You need an invoice for every order, for companies that buy tickets for staff."
  - "You run event series with many dates, such as a course with a class each week."
  - "You want vouchers, quotas, add-ons and your own questions on the order form."
  - "You want check-in that keeps working offline, on phones or computers."
chooseVs:
  - "You want new buyers to find your event by browsing Eventbrite's site and app."
  - "You need reserved seating or a box office without buying a licence."
  - "You don't want to run a server, an email service and payment accounts yourself."
  - "You want Eventbrite's email campaigns and ads to promote your events."
  - "You want payments handled for you, with Instant Payouts."
moving: "pretix has no importer from Eventbrite, so you set up each upcoming event by hand: dates, products, prices and quotas. pretix can import orders from a spreadsheet file, so you can download your attendee list from Eventbrite and bring existing ticket holders across, then send them pretix tickets. Connect Stripe, PayPal or bank transfer, and an email server so buyers get their tickets. Point your website and newsletter at the new shop, or embed it on your site. Eventbrite promo codes, payouts and reports stay behind."
faq:
  - q: Is pretix better than Eventbrite?
    a: "A self-hosted pretix is better than Eventbrite for organisers who sell to their own audience and need invoices, vouchers, event series and offline check-in with no fee per ticket. Eventbrite is better for organisers who need its marketplace to bring in buyers, or seating and door sales without an extra licence."
  - q: Is pretix free?
    a: "Yes. pretix Community is open source under the AGPL-3.0 licence with additional terms, free to self-host with no limit on tickets and no fee per ticket, while Eventbrite charges a fee on each paid ticket. A small powered by pretix note stays on your shop. To run pretix you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Eventbrite cost compared with pretix?
    a: "As of November 2026, Eventbrite's US fees are 3.7% plus $1.79 per paid ticket, plus 2.9% payment processing per order. A self-hosted pretix Community takes no fee; pretix's own hosted service charges 2.5% per paid ticket, capped at €15, plus your payment provider's fees."
  - q: Can I import my Eventbrite attendees into pretix?
    a: "Partly. pretix has no Eventbrite importer, but it imports orders from a spreadsheet file, so an attendee list exported from Eventbrite can be brought in. You recreate the events and their products in pretix by hand."
  - q: What does pretix Enterprise add over the free edition?
    a: "pretix Enterprise is a paid licence for self-hosted pretix, from €499 a year, with points to spend on plugins such as seating plans, the pretixPOS box office, lead scanning and resellers. The free pretix Community already covers ticket sales, invoices, vouchers and check-in, which Eventbrite charges for per ticket."
sources:
  - title: Eventbrite pricing
    url: https://www.eventbrite.com/organizer/pricing/
  - title: Eventbrite features
    url: https://www.eventbrite.com/organizer/features/all-features/
  - title: Eventbrite event discovery
    url: https://www.eventbrite.com/features/event-discovery/
  - title: Eventbrite reserved seating
    url: https://www.eventbrite.com/features/reserved-seating/
  - title: Eventbrite tax invoices
    url: https://www.eventbrite.co.uk/help/en-gb/articles/684098/how-to-charge-vat-on-tickets-and-provide-attendee-tax-invoices/
  - title: pretix hosted pricing
    url: https://pretix.eu/about/en/pricing/
  - title: pretix self-hosted pricing
    url: https://pretix.eu/about/en/pricing/selfhosted
  - title: pretixSCAN documentation
    url: https://docs.pretix.eu/guides/pretixscan/
  - title: pretix on GitHub
    url: https://github.com/pretix/pretix
---

### pretix and Eventbrite pricing

As of November 2026, Eventbrite's US pricing page shows:

- **Free events**: no fees.
- **Paid tickets**: a service fee of 3.7% plus $1.79 per ticket, paid by buyers unless you absorb it.
- **Payment processing**: 2.9% per order.
- **Eventbrite Pro**: from $15 a month, for email campaigns.

On a $40 ticket, the service fee alone is about $3.27, so 300 tickets carry about $981 in service fees before processing.

pretix Community, the free self-hosted edition, has no licence fee and no fee per ticket. You pay your server and your payment provider. pretix's maker also runs a hosted service that charges 2.5% of the ticket price, capped at €15 per ticket, with the first 500 free tickets each year at no charge, billed monthly.

For self-hosting with paid plugins, pretix Enterprise is billed yearly by volume, from €499 a year (Starter, up to 10,000 orders or €30,000 in sales) upward.

### Finding buyers: your shop or a marketplace

Eventbrite lists every published event on its website and app, at no extra cost, and sells ads and email campaigns on top. That reach is the main reason to stay.

pretix has no marketplace. It gives each event its own shop in your colours and languages, which you link to or embed on your own website, so buyers come from your channels.

### Tickets, invoices and vouchers

pretix is built for events with paperwork. It makes an invoice for every order, designs PDF tickets and name badges, and handles vouchers, quotas so you never oversell, add-ons, bundles, pay-what-you-want prices, waiting lists and order approval. Event series give a course or a tour one shop with many dates.

Eventbrite covers promo codes, early bird prices and custom registration questions, with embedded checkout for your own site. It attaches tax invoices to orders when you charge tax and turn them on.

### Check-in and the door

pretixSCAN runs on Android, iPhone, Windows and Linux, and can scan with orders synced to the device, so check-in keeps going without a connection. You can also check people in from a browser.

Eventbrite's Organizer app for iPhone and Android scans tickets and shows seat numbers for seated events, and Tap to Pay sells at the door. In pretix, seating plans and the pretixPOS box office need an Enterprise licence.
