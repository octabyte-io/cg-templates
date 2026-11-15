---
apps:
  pretix:
    fit: "Sells tickets the way conference organisers use Tito: a ticket shop per event with ticket types, add-ons, vouchers, custom questions, invoices and check-in apps, with payments into your own Stripe or PayPal account. It charges no fee per ticket when you host it yourself. Seating plans, a box office till and ticket resellers need a paid pretix Enterprise licence, and a small powered-by-pretix note stays at the bottom of your shop."
    import: no
  alf-io:
    fit: "Sells conference tickets with ticket categories, promo codes, extras, attendee questions, discounts limited to certain email addresses or domains, and PDF invoices with VAT, with payments through your own Stripe, Mollie or PayPal account, Revolut or bank transfer. Door staff check people in with the alf.io Scan app, sponsors can scan badges for leads, and Raspberry Pi stations print badges. pretix is more mature; alf.io's releases are milestone builds."
    import: partly
moving: |
  pretix has no Tito importer, so set up each upcoming event again: sign in with the admin email and password Cloudgate shows, create your organizer, then the event with its ticket types, prices, quotas, discount codes and questions for attendees. Connect Stripe, PayPal or bank transfer for payments and an email server to send tickets. Keep events that already have sales on Tito until they are over, and export their attendee lists if you check people in with pretix. Then update the ticket links on your event website. alf.io has no Tito importer either, so create each event and its ticket categories in its admin; it can import attendees you already have from a CSV file with first name, last name, email and language, keeping a reference such as their Tito ticket, so they can be checked in.
faq:
  - q: "Does pretix charge a fee per ticket?"
    a: "No, not when you host it yourself. The open-source edition has no platform fee and no ticket limit; your payment provider still charges its own fees. pretix's hosted service, which you do not need here, charges per ticket."
  - q: "Can pretix send invoices for company ticket purchases?"
    a: "Yes. pretix creates PDF invoices with each order, alongside the PDF tickets, which suits conferences where companies buy tickets for staff."
  - q: "Can I check attendees in at the door?"
    a: "Yes. With pretix, use web check-in in the browser or the pretixSCAN apps for Android, iPhone and desktop to scan tickets. With alf.io, use the alf.io Scan app for iPhone and Android, or build Raspberry Pi stations that work offline and print badges."
  - q: "Should I choose pretix or alf.io?"
    a: "Choose pretix for the more mature ticket shop, with event series, vouchers and many check-in options. Choose alf.io if you want sponsors to scan badges for leads, badges printed at check-in, or payment through Mollie, Revolut or at the door."
---

Tito is a hosted ticketing service popular with conference and meetup organisers. It sells tickets from its own event pages or a widget on your site, with discount codes, attendee questions and check-in.

Organisers look for an alternative because of the fee Tito takes on every paid ticket, on top of card processing fees, so the cost grows with every sale. A self-hosted pretix or alf.io sells tickets with no platform fee and keeps your attendee list on your own server.
