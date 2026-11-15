---
apps:
  pretix:
    fit: "Sells tickets the way conference organisers use Tito: a ticket shop per event with ticket types, add-ons, vouchers, custom questions, invoices and check-in apps, with payments into your own Stripe or PayPal account. It charges no fee per ticket when you host it yourself. Seating plans, a box office till and ticket resellers need a paid pretix Enterprise licence, and a small powered-by-pretix note stays at the bottom of your shop."
    import: no
moving: |
  pretix has no Tito importer, so set up each upcoming event again: sign in with the admin email and password Cloudgate shows, create your organizer, then the event with its ticket types, prices, quotas, discount codes and questions for attendees. Connect Stripe, PayPal or bank transfer for payments and an email server to send tickets. Keep events that already have sales on Tito until they are over, and export their attendee lists if you check people in with pretix. Then update the ticket links on your event website.
faq:
  - q: "Does pretix charge a fee per ticket?"
    a: "No, not when you host it yourself. The open-source edition has no platform fee and no ticket limit; your payment provider still charges its own fees. pretix's hosted service, which you do not need here, charges per ticket."
  - q: "Can pretix send invoices for company ticket purchases?"
    a: "Yes. pretix creates PDF invoices with each order, alongside the PDF tickets, which suits conferences where companies buy tickets for staff."
  - q: "Can I check attendees in at the door?"
    a: "Yes. Use web check-in in the browser or the pretixSCAN apps for Android, iPhone and desktop to scan tickets."
---

Tito is a hosted ticketing service popular with conference and meetup organisers. It sells tickets from its own event pages or a widget on your site, with discount codes, attendee questions and check-in.

Organisers look for an alternative because of the fee Tito takes on every paid ticket, on top of card processing fees, so the cost grows with every sale. A self-hosted pretix sells tickets with no platform fee and keeps your attendee list on your own server.
