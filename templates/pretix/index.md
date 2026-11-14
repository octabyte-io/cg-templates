---
tagline: Your own ticket shop for conferences, concerts and courses.
category: events
alternativeTo: [eventbrite, ticket-tailor, tito]
ease: some-setup
easeNote: You sign in with your admin email and the password Cloudgate shows you, create your organizer and first event, then connect Stripe, PayPal or bank transfer and an email server to send tickets.
license: AGPL-3.0-only
goodFor: Conference, festival and course organisers who want invoices, vouchers and check-in without a fee per ticket
features:
  - title: Open a ticket shop for each event
    text: Give every event its own shop in your colours and with your logo, in several languages, including series with many dates.
  - title: Sell tickets, add-ons and merchandise
    text: Offer ticket types, sizes and bundles, add-ons and pay-what-you-want prices, with quotas so you never oversell.
  - title: Get paid into your own account
    text: Stripe, PayPal and bank transfer come built in at no extra cost, and the money goes to your own accounts.
  - title: Send PDF tickets and invoices
    text: Design your ticket layout, print name badges, and have an invoice made for every order.
  - title: Use vouchers and a waiting list
    text: Hand out discount codes and free tickets, and offer seats to the waiting list when someone cancels.
  - title: Ask buyers what you need to know
    text: Add your own questions to the order form, approve orders by hand, and let regulars keep a customer account.
  - title: Check people in at the door
    text: Scan tickets with the pretixSCAN app on a phone or computer, or check people in from a web browser.
  - title: Sell from your own website
    text: Embed the ticket shop on your site, export orders and reports, and connect other tools through the API and webhooks.
switching:
  gain:
    - No platform fee on each ticket, only your payment provider's fees
    - No limit on tickets or events in the free edition
    - Invoices, vouchers, custom questions and waiting lists are all included
    - Your buyers' details stay on your own server
  different:
    - There is no marketplace, so buyers find your events through your own website, social media and email
    - You need your own Stripe or PayPal account to take cards, and an email server to send tickets
    - Seating plans, a box office till and ticket resellers need a paid pretix Enterprise licence
    - A small "powered by pretix" note stays at the bottom of your shop
faq:
  - q: Is pretix free?
    a: Yes, pretix is open source under the AGPL-3.0 licence with some additional terms, and self-hosting it for your own events costs nothing beyond your server, with no limit on tickets. The terms ask you to keep the "powered by pretix" note on your shop, and if you use pretix to sell tickets for other organisers or offer it as a service, the full AGPL applies, so you must share your source code. Seating plans, the pretixPOS box office and a few other plugins need a paid Enterprise licence.
  - q: Is pretix a good alternative to Eventbrite?
    a: Yes, if you sell tickets to your own audience. A self-hosted pretix charges no platform fee per ticket, issues invoices and handles vouchers, questions and check-in. Eventbrite lists events in its marketplace, which pretix does not, so you bring buyers yourself. There is no Eventbrite import, but you can import orders into pretix from a spreadsheet file.
  - q: Should I choose pretix or Hi.Events?
    a: It depends on your events. Hi.Events is newer and simpler, and suits venues and clubs selling tickets to regular events. pretix is older and has more for conferences, festivals and courses, such as invoices, name badges, custom questions, order approval and event series with many dates. Both are free to self-host, and both charge extra for reserved seating.
  - q: How do I sign in to pretix the first time?
    a: Open your pretix web address followed by /control/ and sign in with the admin email you entered during setup and the password Cloudgate generated, which is shown on the app's page in Cloudgate. Then create your organizer and your first event. Nobody else can sign up on their own.
  - q: Which payment methods does pretix support?
    a: Stripe, PayPal, bank transfer and manual payment are built into pretix at no extra cost. You connect your own Stripe or PayPal account inside pretix for each event, and payments go straight to you, so refunds and chargebacks are handled there too.
  - q: Does pretix need an email server?
    a: Yes, to send tickets, order confirmations and password resets. The email settings are optional during setup, so you can try pretix first and add your email service's details later on the app's page in Cloudgate.
  - q: How do I check people in at the door with pretix?
    a: With the pretixSCAN app for Android, iPhone, Windows or Linux, which scans the code on each ticket, or with check-in in a web browser.
screenshots:
  - src: screenshots/ticket-shop.webp
    alt: "The pretix ticket shop for a sample event, Autumn Jazz Night 2026 at Lakeside Hall: date and start time, an Add to Calendar link, a festival T-shirt, standard, student and VIP table tickets with prices including VAT and quantity pickers, an Add to cart button, and the ticketing powered by pretix note at the bottom"
    caption: "The ticket shop as buyers see it."
  - src: screenshots/dashboard.webp
    alt: "The pretix event dashboard for Autumn Jazz Night 2026: a timeline of ticket sales and the event start, the shop status set to live, 27 attendees ordered, 24 paid, 834 euros in revenue and the tickets left for each product, with a menu for settings, products, orders, vouchers and check-in"
    caption: "The event dashboard: sales, revenue and tickets left at a glance."
  - src: screenshots/orders.webp
    alt: "The pretix orders list with filters for order status, product and payment provider, and rows of order codes, buyer emails, order dates, amounts paid and a Paid or Pending status for each order"
    caption: "Every order in one list, with filters for status, product and payment method."
---

pretix is self-hosted ticketing software that gives you your own ticket shop for conferences, concerts, festivals and courses, a free alternative to Eventbrite, Ticket Tailor and Tito with no platform fee per ticket. Buyers choose their tickets and pay by card, PayPal or bank transfer, and pretix sends them a PDF ticket and an invoice.

You set up tickets, add-ons and merchandise with limits so you never oversell, and add vouchers, a waiting list and your own questions. A dance school, for example, could sell a ten-week course with a date for every class, ask each student their level when they book, give returning students a discount code and scan tickets at the studio door with a phone.

The shop works on phones and computers, and you can embed it on your own website. Payments go to your own Stripe or PayPal account, and the pretixSCAN app checks people in. Seating plans, a box office till and resellers need a paid pretix Enterprise licence, and a small "powered by pretix" note stays on your shop.

Cloudgate installs pretix on a server Cloudgate provides or one you connect, gives it a secure web address and creates your admin login. During setup you can add your email server's details so pretix can send tickets, or add them later.
