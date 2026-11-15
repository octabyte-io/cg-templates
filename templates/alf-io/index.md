---
tagline: Sell event tickets, register attendees and check them in, fee-free.
category: events
alternativeTo: [eventbrite, tito, ticket-tailor]
ease: some-setup
easeNote: You sign in with a password from the app's logs, then add your email service and, for card sales, your Stripe, Mollie or PayPal account in alf.io's settings.
license: GPL-3.0-or-later
goodFor: Conference, trade-show and workshop organisers who want invoices, attendee data and check-in on their own server
features:
  - title: Sell or give away tickets
    text: Create in-person or online events with paid and free ticket categories, promo codes, extras and donations, and buyers book without making an account.
  - title: Take payment your way
    text: Accept cards through your own Stripe or Mollie account, PayPal, Revolut, bank transfer or payment at the door, with card details never stored on your server.
  - title: Collect the details you need
    text: Choose the questions each attendee answers, such as company or dietary needs, and limit a discounted ticket to certain email addresses or domains.
  - title: Send invoices with each order
    text: Issue PDF invoices and receipts with VAT, including EU reverse charge, for companies that buy tickets for their staff.
  - title: Check people in at the door
    text: Door staff scan tickets with the alf.io Scan app for iPhone and Android, and sponsors can use it to scan badges and collect leads.
  - title: Print badges on site
    text: For large events, build Raspberry Pi check-in stations that keep working offline and print each attendee's badge as they arrive.
  - title: Sell passes and handle sell-outs
    text: Offer subscriptions that give access to several events, run a waiting list when tickets run out, and add tickets to Apple Wallet or Google Wallet.
switching:
  gain:
    - No platform fee on each ticket, only your payment provider's fee
    - Attendee details and invoices stay on your own server
    - More ways to get paid, from cards and PayPal to bank transfer and cash at the door
    - Check-in, sponsor lead scanning and badge printing at no extra cost
  different:
    - There is no marketplace, so buyers find your event through your own website, emails and social media
    - You need your own email service to send tickets, and a Stripe, Mollie or PayPal account for card sales
    - alf.io's releases are labelled as milestones of version 2.0, and some admin screens look dated
    - The check-in app needs an internet connection; checking in offline needs the Raspberry Pi stations you build
faq:
  - q: Is alf.io free?
    a: Yes. alf.io is open-source software under the GPL-3.0 licence, and self-hosting it costs nothing beyond your server, with no fee per ticket and no paid edition holding features back. Swicket, a paid hosted service from alf.io's creators, is optional and not needed here.
  - q: Is alf.io a good alternative to Eventbrite?
    a: Yes, if you sell to your own audience. Eventbrite adds a service fee to every paid ticket, while a self-hosted alf.io charges none, so you pay only your payment provider. Eventbrite also lists your event in its marketplace, which alf.io does not, so you bring buyers through your own channels.
  - q: How is alf.io different from pretix and Hi.Events?
    a: alf.io leans towards conferences that bill companies. All three sell tickets with no platform fee; alf.io adds VAT invoices with EU reverse charge, payment by Mollie, PayPal, Revolut, bank transfer or at the door, sponsor lead scanning and offline badge-printing stations, all in the free version.
  - q: Can I import attendees from Eventbrite or Tito?
    a: Partly. alf.io has no direct importer, but it imports existing attendees from a spreadsheet file with each person's name, email and language, then sends them their tickets. You recreate the event and its ticket types by hand.
  - q: How do I check attendees in at the door?
    a: With the free alf.io Scan app for iPhone and Android. You create a check-in key in alf.io, scan its QR code with the app, then scan each attendee's ticket; the app needs an internet connection. Large events can use Raspberry Pi stations that work offline and print badges.
  - q: How do I sign in to alf.io the first time?
    a: Sign in at your alf.io web address followed by /admin with the username admin and the password alf.io prints once in the app's logs on its first start, which you open from Cloudgate. Change that password and the admin email right away; there is no public sign-up, so you add your team from the admin area.
  - q: Does alf.io need an email service?
    a: Yes. alf.io emails tickets, order confirmations and payment reminders, so you add an email service such as your provider's SMTP details, Mailgun, Mailjet or SendGrid in its settings; until then it cannot send tickets.
screenshots:
  - src: screenshots/attendee-questions.webp
    alt: "The alf.io admin page for choosing the attendee details to collect for an event: a top menu with Events, Subscriptions, Organizations, Users, Api Keys, Groups, Configuration and Extension; a side menu with Promo Codes, Polls, Reservations, E-mail log and Waiting list; the standard fields First Name, Last Name and Email Address; and a custom Company text field with a preview"
    caption: "Choose what each attendee is asked when they book."
    credit:
      text: "alf.io · GPL-3.0"
      url: https://github.com/alfio-event/alf.io/blob/2.0-M5-2609/website/static/img/event-management/attendee-data/attendee-data-overview.png
  - src: screenshots/reservations.webp
    alt: "The alf.io Reservations screen for a test event, with tabs for Completed, Payment Pending, In Process, Credit Note issued and Cancelled, showing one reservation by John Doe waiting for an offline payment of CAD 28.25, and a side menu with promo codes, additional options, polls, donation options and confirmed payments"
    caption: "Follow every reservation, from pending payment to confirmed."
    credit:
      text: "alf.io · GPL-3.0"
      url: https://github.com/alfio-event/alf.io/blob/2.0-M5-2609/website/static/img/configuration/payment/custom-offline-payments/09_pending_payments_list.png
  - src: screenshots/checkout.webp
    alt: "The alf.io checkout as a buyer sees it: a timer to complete the order, an order summary for one General Admission ticket at CA$10.00 plus 13% VAT for a total of CA$11.30, a choice between an instant money transfer and bank transfer, a terms and conditions checkbox and a Confirm button"
    caption: "Buyers see the price with VAT and pick how to pay."
    credit:
      text: "alf.io · GPL-3.0"
      url: https://github.com/alfio-event/alf.io/blob/2.0-M5-2609/website/static/img/configuration/payment/custom-offline-payments/12_checkout_payment_selection.png
---

Self-hosted alf.io is free, open-source event ticketing and registration software, an alternative to Eventbrite and Tito that charges no fee per ticket. You sell or give away tickets from your own ticket shop, collect the attendee details you need and check people in at the door, with the attendee list kept on your own server.

It is built for conferences, trade shows, workshops and meetups. Buyers book without creating an account and pay by card, PayPal, bank transfer or at the door, and companies get a VAT invoice with their order. A small developer conference, for example, could sell early-bird and student tickets, ask each attendee for their company, invoice employers and scan tickets at the door with a phone, while sponsors scan badges to collect leads.

alf.io works in any web browser, and its ticket pages come in 14 languages, including English, German, French, Spanish and Italian. The free alf.io Scan app for iPhone and Android handles check-in, tickets can be added to Apple Wallet or Google Wallet, and reservations export to a spreadsheet.

Cloudgate installs alf.io on a server Cloudgate provides or one you connect, gives it a secure web address and links its emails and tickets to that address. You then add your email service and payment accounts in alf.io's settings.
