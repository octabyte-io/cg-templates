---
app: calnode
vs: calendly
vsUrl: https://calendly.com
title: "Calnode vs Calendly: price, features, hosting"
description: "Calnode vs Calendly: Calnode is a free, light booking app on your own server with nothing paywalled; Calendly charges per seat. Compare price and features."
lede: "Calnode or Calendly comes down to cost and control: Calnode is a free, open-source booking app that runs on the smallest server with no paid plan, while Calendly is a cloud service charged per seat above its free plan. Calnode suits consultants and small teams who want booking links, team routing and paid bookings on their own server, and accept a young app. Calendly suits people who want a mature service with a mobile app, CRM integrations and support."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with nothing behind a paid plan; you pay only for the server"
    vs: "Free for one event type; Standard $10 and Teams $16 a seat a month billed yearly"
  - label: Hosting
    app: "On your own server; managed hosting from Calnode's makers is on a waitlist"
    vs: "Calendly's cloud only"
  - label: Source code
    app: "Open source, Apache-2.0"
    vs: "Proprietary"
  - label: Team scheduling
    app: "Fixed, round-robin, collective and priority routing"
    vs: "Group events from Standard; round-robin and routing forms on Teams"
  - label: Payments
    app: "Card payment through your own Stripe account, refunded if the client cancels"
    vs: "Stripe and PayPal from Standard"
  - label: Calendars
    app: "Google, Microsoft 365 and Outlook, plus iCloud, Fastmail and Nextcloud by CalDAV"
    vs: "Google, Outlook and Office 365; one calendar on Free, six on paid plans"
  - label: Mobile apps
    app: "None; booking pages work in any phone browser"
    vs: "Calendly mobile app on every plan"
  - label: Maturity
    app: "Version 0.14, before 1.0, so expect changes between updates"
    vs: "An established service with 24/7 support"
chooseApp:
  - "You want no price per seat: every Calnode feature, including team routing and paid bookings, is free."
  - "You want a small app: Calnode is one program with its own built-in database, so it runs on the smallest server."
  - "You use iCloud, Fastmail or Nextcloud calendars, which Calnode checks over CalDAV."
  - "You want to script bookings: Calnode has a REST API, signed webhooks and a built-in MCP server for AI assistants."
  - "You want your clients' details on your own server, under an open-source licence (Apache-2.0)."
chooseVs:
  - "You want a mature service: Calnode is still before its 1.0 release, with fewer integrations."
  - "You want to start in minutes, without creating a Google or Microsoft app key or running a server."
  - "Your team works from phones: Calendly has a mobile app on every plan."
  - "You need sales tools such as Salesforce, HubSpot routing and lead forms, which Calendly has on its Teams plan."
  - "You want 24/7 support and AI notetaking managed for you."
moving: "Calnode has no import from Calendly, so you set up again by hand. Create the owner account, set your working hours and connect a calendar: iCloud, Fastmail and Nextcloud need only an app password, while Google and Microsoft need an app key you create once. Then add an event type for each Calendly link, with its length, place and booking questions, and connect your Stripe account if you take payment. Connect an email sending service so clients get confirmations. Replace your Calendly links on your website and in your email signature, and keep Calendly open until the bookings already made there have passed. Past bookings, Calendly workflows and CRM connections do not carry over."
faq:
  - q: Is Calnode better than Calendly?
    a: "Calnode is better than Calendly for consultants and small teams who want booking links, team routing and paid bookings on their own server with no price per seat. Calendly is better for anyone who wants a mature service with a mobile app, CRM integrations and 24/7 support, since Calnode is still before its 1.0 release."
  - q: Is Calnode free?
    a: "Yes. Calnode is free, open-source software under the Apache-2.0 licence, and nothing in it is behind a paid plan, while Calendly's free plan allows only one event type. To run Calnode you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Calendly cost compared with Calnode?
    a: "As of November 2026, Calendly is free for one event type, and its paid plans cost $10 a seat a month for Standard and $16 for Teams, billed yearly, or $12 and $20 billed monthly. Calnode has no licence fee at any team size; you pay only for a small server."
  - q: Can I import my Calendly event types into Calnode?
    a: "No. Calnode has no import from Calendly, so you recreate each Calendly event type in Calnode, which takes a few minutes each, and then replace your old booking links."
  - q: Can Calnode take payments like Calendly?
    a: "Yes. Calnode can ask for a card payment through your own Stripe account before a booking is confirmed, and refunds it if the client cancels. Calendly takes payments through Stripe and PayPal on its Standard plan and above."
  - q: Should I choose Calnode or Cal.com instead of Calendly?
    a: "Choose Calnode as a Calendly alternative if you want a light booking app that runs on the smallest server. Choose Cal.com if you want more integrations and a longer track record, since Calnode is a younger project; both have team scheduling with no price per user."
sources:
  - title: Calendly pricing
    url: https://calendly.com/pricing
  - title: Calnode
    url: https://calnode.com
  - title: Calnode README (v0.14.0)
    url: https://github.com/Calnode/calnode/blob/v0.14.0/README.md
  - title: Calnode deployment guide
    url: https://github.com/Calnode/calnode/blob/v0.14.0/DEPLOY.md
---

### Calnode and Calendly pricing

As of November 2026, Calendly has four plans, priced in US dollars per seat a month:

- **Free**: one event type, one connected calendar and one-on-one meetings.
- **Standard**: $10 a seat a month billed yearly, or $12 billed monthly. Unlimited event types, group events, reminders, payments and removing Calendly's branding.
- **Teams**: $16 a seat a month billed yearly, or $20 billed monthly. Adds round-robin, routing forms and Salesforce.
- **Enterprise**: from $15,000 a year, for 50 seats or more, with single sign-on and phone support.

Calnode has no paid edition. Its makers say self-hosting is free and nothing free is ever put behind a paywall. Your cost is the server, and on Cloudgate Calnode gets the smallest size. If you would rather not run it, the team behind Calnode offers paid deployment and support for larger organisations, and has a waitlist for managed hosting, with no public prices.

### Server size and maturity

Calnode is one small program with a built-in SQLite database: no separate database, cache or message queue. Reminders and webhooks run inside the same program.

The trade-off is age. Calnode is at version 0.14, before its 1.0 release, so expect changes between updates and fewer integrations than older tools. Calendly is an established cloud service with 24/7 email support on every plan.

### Booking pages and team scheduling

Both give you a booking page where clients pick a free time. In Calnode each event type has its own length, place, booking questions and email text, and clients can reschedule or cancel from their confirmation email. Booking pages and emails come in 11 languages.

For teams, Calnode sends bookings to a fixed person, in turn (round-robin), by priority, or to a time when everyone is free. Calendly has group events from Standard, and keeps round-robin, routing forms and admin-managed events for Teams.

### Calendars, video and integrations

Calnode checks Google Calendar and Microsoft 365 or Outlook, once you add an app key from Google or Microsoft, and iCloud, Fastmail or Nextcloud with an app password. It can add Google Meet, Teams or Zoom links. For your own tools it has a REST API, signed webhooks and a built-in MCP server, so an AI assistant can find times and book.

Calendly connects Google, Outlook and Office 365 calendars and video apps with no setup, and has webhooks on every plan. Paid plans add HubSpot, Mailchimp, Zapier, Google Analytics and Meta Pixel; Teams adds Salesforce and Marketo.

### What Calendly does better

- **Setup.** Sign up and connect a calendar; there is no server or app key.
- **Phone app.** Calendly's mobile app is on every plan.
- **Sales tools.** Lead routing with forms, Salesforce and HubSpot on Teams.
- **Track record.** A mature service with support, where Calnode is still young.
