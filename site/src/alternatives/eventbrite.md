---
apps:
  hi-events:
    fit: "Covers what most organisers use Eventbrite for: event pages, paid, free and donation tickets, promo codes, check-in with a phone camera and attendee emails, with payments going straight to your own Stripe account. It has no marketplace where buyers discover events, and reserved seating and box office sales need a paid licence."
    import: no
  pretix:
    fit: "A mature ticket shop for conferences, festivals and courses: ticket types with add-ons and quotas, vouchers, custom questions, waiting lists, PDF tickets and invoices, event series with many dates, and check-in apps, with payments into your own Stripe or PayPal account. Like Hi.Events it has no marketplace that brings buyers. Seating plans, a box office till and ticket resellers need a paid pretix Enterprise licence."
    import: no
moving: |
  Neither app imports from Eventbrite, so recreate your upcoming events by hand: the dates, venue, ticket types, prices and capacity. Connect your Stripe account so card payments reach you (pretix also takes PayPal and bank transfer), and an email service so buyers get their tickets. Then point your website, social posts and newsletter at the new event page. Orders already sold stay on Eventbrite, so run any event that has sales there to the end on Eventbrite, and download its attendee list for the door if you check people in with the new app.
faq:
  - q: "Do Hi.Events or pretix charge a fee per ticket?"
    a: "No, not when you host them yourself. Neither takes a platform fee; your payment provider still charges its normal card fee on paid tickets, and free events cost nothing."
  - q: "Should I choose Hi.Events or pretix?"
    a: "Choose Hi.Events for a simple, modern ticket page that is quick to set up. Choose pretix for conferences, festivals and courses that need invoices, vouchers, custom questions, many dates or bank transfer payments."
  - q: "Will people still find my event without Eventbrite?"
    a: "Only through your own channels. Neither app has a marketplace, so buyers come from your website, social media, email list or the ticket widget you embed on your site."
  - q: "Can I remove the powered-by footer?"
    a: "Not on the free editions. Hi.Events keeps its footer on event pages and emails unless you buy a commercial licence, and pretix's licence requires its small powered-by-pretix note to stay at the bottom of the shop."
---

Eventbrite is a ticketing platform and event marketplace: organisers build an event page and sell tickets, and buyers can also find events by browsing Eventbrite itself. It handles payment and sends buyers their tickets.

Organisers look for an alternative mostly because of the fees. When we checked its US pricing page in November 2026, Eventbrite added a service fee of 3.7% plus $1.79 to each paid ticket, with 2.9% payment processing on top, so the platform's cut grows with every sale. Free events carry no fee. Many organisers also want the attendee list and the buyer relationship to stay with them rather than on a marketplace that shows buyers other events. A self-hosted Hi.Events or pretix sells tickets from your own pages, pays out to your own Stripe account and charges no platform fee, though you bring the audience yourself.
