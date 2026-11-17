---
app: calcom
vs: calendly
vsUrl: https://calendly.com
title: "Cal.com vs Calendly: price, teams and hosting"
description: "Cal.com vs Calendly: self-hosted Cal.com has no per-user fee and keeps bookings on your server; Calendly is a paid cloud service. Compare price and features."
lede: "Cal.com or Calendly comes down to cost and control: a self-hosted Cal.com has no price per user and keeps your bookings on your own server, while Calendly is a cloud service charged per seat above its free plan. Cal.com suits freelancers and small teams that want unlimited meeting types and team bookings without a monthly bill. Calendly suits people who want it working in minutes, with phone apps, CRM integrations and built-in reminders."
checked: 2026-11
glance:
  - label: Price
    app: "Self-hosted Cal.com is free with no user limit; you pay only for the server"
    vs: "Free for one event type; Standard $10 and Teams $16 a seat a month billed yearly"
  - label: Hosting
    app: "On your own server; Cal.com also sells a cloud service"
    vs: "Calendly's cloud only"
  - label: Source code
    app: "Version 6.2, open source under AGPL-3.0; newer Cal.com releases are closed source"
    vs: "Proprietary"
  - label: Meeting types
    app: "Unlimited, each with its own length, buffers and booking questions"
    vs: "One on Free; unlimited on paid plans"
  - label: Team scheduling
    app: "Round-robin and collective team events, with no plan to upgrade"
    vs: "Round-robin and routing forms on Teams and above"
  - label: Calendars and video
    app: "Google, Outlook and Apple calendars; Zoom, Google Meet and Teams links, set up once by you"
    vs: "Google, Outlook and Office 365 calendars and video apps, ready to connect"
  - label: Reminders and emails
    app: "Confirmation emails once you connect an email sending service"
    vs: "Confirmations included; automated reminders from Standard"
  - label: Mobile apps
    app: "Booking pages work in any phone browser"
    vs: "Calendly mobile app on every plan, Free included"
chooseApp:
  - "You want no price per seat: a self-hosted Cal.com has no user limit, so adding a colleague costs nothing."
  - "You want unlimited meeting types, round-robin team bookings and embeds without moving to a higher plan."
  - "You want your clients' names and email addresses in a database on your own server."
  - "You want an open-source scheduler (AGPL-3.0) you can read and change."
chooseVs:
  - "You want to start in minutes: Calendly's calendar and video connections need no app keys or server."
  - "Your team works from phones: Calendly has a mobile app on every plan."
  - "You need sales tools: Calendly's Teams plan sends meetings to Salesforce and routes leads with forms and HubSpot assignment."
  - "You want automated reminders, follow-up emails and payments through Stripe or PayPal managed for you, with 24/7 support."
  - "You want a product that keeps getting updates: Cal.com now puts its new work into its hosted service, so the self-hosted version gets few updates."
moving: "There is no one-click way to bring Calendly into a self-hosted Cal.com, so you recreate each event type, which takes a few minutes each: its length, availability, booking questions and confirmation message. Connect your Google, Outlook or Apple calendar so busy times are blocked, and add Zoom, Google Meet or Teams if you use them (on a self-hosted copy, Google and Outlook need an app key you create once). Connect an email sending service so clients get confirmations. Then replace your Calendly links on your website and in your email signature, and keep Calendly open until the bookings already made there have passed. Past bookings, Calendly workflows and CRM connections do not carry over."
faq:
  - q: Is Cal.com better than Calendly?
    a: "A self-hosted Cal.com is better than Calendly for people and small teams who want unlimited meeting types and team bookings with no price per user, on their own server. Calendly is better for anyone who wants it working in minutes, with a mobile app, CRM integrations, reminders and support included."
  - q: Is Cal.com free?
    a: "Yes. The self-hosted Cal.com that Cloudgate installs is free, open-source software under the AGPL-3.0 licence, with no fee per user, while Calendly's free plan allows only one event type. To run Cal.com you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Calendly cost compared with Cal.com?
    a: "As of November 2026, Calendly is free for one event type, and its paid plans cost $10 a seat a month for Standard and $16 for Teams, billed yearly, or $12 and $20 billed monthly. A self-hosted Cal.com has no licence fee at any team size; you pay only for the server."
  - q: Can I import my Calendly event types into Cal.com?
    a: "Not in a self-hosted Cal.com: you recreate each Calendly event type, which takes a few minutes each. Cal.com's own hosted plans list an import from Calendly, so a hosted Cal.com account is the route if you need one."
  - q: Is Cal.com still open source?
    a: "Partly. In April 2026 Cal.com moved its main product to a private codebase and released the open code as Cal.diy under the MIT licence. The Cal.com version 6.2 that Cloudgate installs is the earlier open-source release under AGPL-3.0, so it works but gets few updates. Calendly is proprietary software."
  - q: Does Cal.com have round-robin scheduling like Calendly?
    a: "Yes. A self-hosted Cal.com has team events that send each booking to whoever is free or in turn, and collective events where everyone must be free. Calendly keeps round-robin and routing forms for its Teams plan and above."
sources:
  - title: Calendly pricing
    url: https://calendly.com/pricing
  - title: Cal.com pricing
    url: https://cal.com/pricing
  - title: "Cal.diy: from open source to closed source"
    url: https://cal.com/blog/cal-diy-open-source-to-closed-source
  - title: Cal.com self-hosting docs
    url: https://cal.com/docs/self-hosting/installation
  - title: Cal.com source code
    url: https://github.com/calcom/cal.com
---

### Cal.com and Calendly pricing

As of November 2026, Calendly has four plans, priced in US dollars per seat a month:

- **Free**: one event type, one connected calendar and one-on-one meetings.
- **Standard**: $10 a seat a month billed yearly, or $12 billed monthly. Unlimited event types, reminders, payments and removing Calendly's branding.
- **Teams**: $16 a seat a month billed yearly, or $20 billed monthly. Adds round-robin, routing forms and Salesforce.
- **Enterprise**: from $15,000 a year, for 50 seats or more, with single sign-on and phone support.

Calendly's page also shows the same plans with its Notetaker and Callie AI add-ons at higher prices.

A self-hosted Cal.com has no licence fee and no user limit. Your cost is the server: on Cloudgate, Cal.com gets a medium server with 2 GB of memory. Cal.com also sells its own cloud, free for one user and $12 a user a month on its Teams plan, with 25% off when billed yearly.

### Hosting: your own server or Calendly's cloud

Calendly runs only in its own cloud. Cal.com runs on a server you choose, so bookings and client details stay in your database, and you look after updates and backups yourself.

In April 2026 Cal.com moved development of its main product to a private codebase and released the open code as Cal.diy under the MIT licence. Cal.diy leaves out team booking, routing forms and workflows. Cloudgate installs Cal.com version 6.2, the earlier open-source release under AGPL-3.0, which keeps team scheduling but gets few updates.

### Meeting types and team scheduling

Both tools give you a booking page where people pick a free slot from your calendar. A self-hosted Cal.com has unlimited meeting types, each with its own length, buffer time and questions, plus round-robin and collective team events, and embeds for WordPress, Wix or Squarespace.

Calendly's Free plan has one event type. Unlimited and group event types start on Standard, while round-robin, routing forms and admin-managed events are on Teams.

### Calendar, video and CRM integrations

Calendly connects Google, Outlook and Office 365 calendars, Zoom, Google Meet and Teams, and webhooks on every plan. Paid plans add HubSpot, Mailchimp, Zapier and payments through Stripe and PayPal; Teams adds Salesforce. There is a Calendly mobile app on every plan.

A self-hosted Cal.com connects the same calendars and video apps, and sends booking details to your other tools through webhooks. You create the Google or Microsoft app key once in the admin settings, and booking emails need an email sending service.

### What Calendly does better

- **Setup.** Sign up and connect a calendar; there is no server or app key.
- **Phone app.** Calendly's mobile app is on every plan.
- **Sales tools.** Salesforce, HubSpot routing and lead forms on Teams and Enterprise.
- **Reminders and AI.** Automated reminders and follow-ups from Standard, with optional AI notetaking.
- **Support.** 24/7 email support on every plan, and chat support from Standard.
