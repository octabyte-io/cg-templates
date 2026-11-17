---
app: alf-io
vs: eventbrite
vsUrl: https://www.eventbrite.com
title: "alf.io vs Eventbrite: fees, invoices, check-in"
description: "alf.io vs Eventbrite: self-hosted alf.io has no fee per ticket and adds VAT invoices and more ways to pay; Eventbrite charges per ticket and lists events."
lede: "alf.io or Eventbrite comes down to fees and control against reach: a self-hosted alf.io charges no fee per ticket, takes cards, PayPal, bank transfer or cash at the door, and issues VAT invoices, while Eventbrite adds a service fee to every paid ticket but lists your event in its marketplace. alf.io suits conferences, trade shows and workshops that bill companies and sell to their own audience. Eventbrite suits organisers who want buyers to find them and a managed service."
checked: 2026-11
glance:
  - label: Price
    app: "Free to self-host, with no paid edition; you pay your server and payment provider"
    vs: "Free events cost nothing; paid tickets 3.7% + $1.79 each, plus 2.9% processing per order (US)"
  - label: Hosting
    app: "On your own server"
    vs: "Eventbrite's cloud only"
  - label: Source code
    app: "Open source, GPL-3.0"
    vs: "Proprietary"
  - label: Payments
    app: "Your own Stripe, Mollie or PayPal account, Revolut, bank transfer or payment at the door"
    vs: "Eventbrite collects card payments and pays out; offline payments by check, invoice or at the event"
  - label: Invoices
    app: "PDF invoices with VAT, including EU reverse charge"
    vs: "Tax invoices on orders when you charge tax and turn them on"
  - label: Finding buyers
    app: "No marketplace; buyers come through your own channels"
    vs: "Events are listed on Eventbrite's site and app at no extra cost"
  - label: Check-in
    app: "alf.io Scan app for iPhone and Android, sponsor lead scanning, badge-printing stations"
    vs: "Eventbrite Organizer app for iPhone and Android"
  - label: Maturity
    app: "Releases are milestones of version 2.0; some admin screens look dated"
    vs: "A managed service with phone and chat support for large events"
chooseApp:
  - "You sell to your own audience and want no platform fee on each ticket."
  - "Companies buy your tickets and need VAT invoices, including EU reverse charge."
  - "You want buyers to pay by bank transfer, Mollie, PayPal, Revolut or at the door, not only by card."
  - "You run a conference with sponsors who scan badges to collect leads."
  - "You want badges printed at check-in, at no extra cost."
chooseVs:
  - "You want new buyers to find your event by browsing Eventbrite's site and app."
  - "You want seat maps where buyers pick their own seats, which Eventbrite includes."
  - "You don't want to run a server, an email service and payment accounts yourself."
  - "You want Eventbrite's email campaigns, ads and a polished organiser app."
  - "You want check-in that is simple to set up; alf.io's offline check-in needs Raspberry Pi stations you build."
moving: "alf.io has no importer from Eventbrite, so you recreate each upcoming event by hand: dates, venue, ticket categories, prices and the questions you ask attendees. alf.io can import existing attendees from a spreadsheet file with each person's name, email and language, so you can download your attendee list from Eventbrite, bring those people across and send them alf.io tickets. Connect your email service and your Stripe, Mollie or PayPal account, then point your website and newsletter at the new ticket page. Eventbrite payouts, promo codes and reports stay behind."
faq:
  - q: Is alf.io better than Eventbrite?
    a: "A self-hosted alf.io is better than Eventbrite for conferences and workshops that sell to their own audience and need VAT invoices, many ways to pay and sponsor lead scanning, with no fee per ticket. Eventbrite is better for organisers who need its marketplace to bring in buyers, seat maps or a managed service."
  - q: Is alf.io free?
    a: "Yes. alf.io is open source under the GPL-3.0 licence and free to self-host, with no fee per ticket and no paid edition, while Eventbrite charges a fee on each paid ticket. You still pay your payment provider's fee on card sales. To run alf.io you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Eventbrite cost compared with alf.io?
    a: "As of November 2026, Eventbrite's US fees are 3.7% plus $1.79 per paid ticket, plus 2.9% payment processing per order, and free events cost nothing. A self-hosted alf.io takes no platform fee; you pay only your payment provider and your server."
  - q: Can I import my Eventbrite attendees into alf.io?
    a: "Partly. alf.io has no Eventbrite importer, but it imports existing attendees from a spreadsheet file with each person's name, email and language, then sends them tickets. You recreate the events and ticket categories in alf.io by hand."
  - q: Does alf.io send invoices like Eventbrite?
    a: "Yes, both can. alf.io issues PDF invoices and receipts with VAT, including EU reverse charge, for companies that buy tickets for their staff. Eventbrite attaches tax invoices to orders when the organiser charges tax and turns invoices on, and leaves invoices for offline pay-by-invoice orders to the organiser."
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
  - title: Eventbrite offline payments
    url: https://www.eventbrite.com/help/en-us/articles/283889/how-to-accept-payments-by-check-invoice-or-at-the-event-with-offline-payments/
  - title: alf.io documentation
    url: https://alf.io/docs/
  - title: alf.io on GitHub
    url: https://github.com/alfio-event/alf.io
---

### alf.io and Eventbrite pricing

As of November 2026, Eventbrite's US pricing page shows:

- **Free events**: no fees.
- **Paid tickets**: a service fee of 3.7% plus $1.79 per ticket, paid by buyers unless you absorb it.
- **Payment processing**: 2.9% per order.
- **Eventbrite Pro**: from $15 a month, for email campaigns.

On a $150 conference ticket, the service fee alone is about $7.34, so 250 tickets carry about $1,835 in service fees before processing.

A self-hosted alf.io has no licence fee, no paid edition and no fee per ticket. You pay your server and your payment provider's normal fee; bank transfer and payment at the door can avoid card fees altogether.

### Finding buyers: your channels or a marketplace

Eventbrite lists every published event on its website and app at no extra cost, and sells ads and email campaigns on top. For an event that needs new buyers, that reach matters.

alf.io has no marketplace. Buyers come from your website, mailing list and social media, and book without making an account.

### Payments and invoices for companies

alf.io is built for events that bill companies. It takes cards through your own Stripe or Mollie account, PayPal, Revolut, bank transfer or a custom offline method, and card details never reach your server. Each order can come with a PDF invoice with VAT, including EU reverse charge, and a discounted ticket can be limited to certain email addresses or domains.

Eventbrite takes card payments for you and pays them out, with Instant Payouts to withdraw ticket money within minutes. It can also accept offline payments by check, invoice or at the event, and attaches tax invoices to orders when you charge tax and turn them on; for pay-by-invoice orders you make the invoices yourself.

### Check-in, badges and sponsors

alf.io's free Scan app for iPhone and Android checks tickets at the door, and sponsors can use it to scan badges and collect leads. It needs a connection; for large events you can build Raspberry Pi check-in stations that work offline and print each attendee's badge.

Eventbrite's Organizer app for iPhone and Android scans tickets, finds attendees by name or email and shows seats for seated events, and Tap to Pay sells tickets at the door.
