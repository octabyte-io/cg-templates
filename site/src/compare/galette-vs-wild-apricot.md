---
app: galette
vs: wild-apricot
vsUrl: https://www.wildapricot.com
title: "Galette vs Wild Apricot: dues, reminders, price"
description: "Galette vs Wild Apricot: Galette is free, self-hosted software for members and dues; Wild Apricot is priced by contacts. Compare payments, reminders and apps."
lede: "Galette is free, open-source membership software on your own server that tracks dues and sends renewal reminders with no fee per member, while Wild Apricot is a hosted service priced by contacts, from $66 a month for 100, with a website builder, events and member apps. Galette suits associations whose main job is the members list and fees. Wild Apricot suits groups that want website, events, payments and apps in one service."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no premium edition and no limit on members; you pay for the server"
    vs: "From $66 a month for 100 contacts, billed monthly, with prepay discounts; price rises with contacts"
  - label: Hosting
    app: "On your own server, with its database"
    vs: "Wild Apricot's cloud only"
  - label: Source code
    app: "Open source, GPL-3.0"
    vs: "Proprietary"
  - label: Dues and renewals
    app: "Fees and donations with due dates, and automatic renewal reminders by email"
    vs: "Automatic renewals, reminders and invoices, with recurring payments"
  - label: Online payments
    app: "Through free Stripe or HelloAsso plugins, added separately"
    vs: "Built in, with invoices and receipts generated for you"
  - label: Website and events
    app: "No website builder; public sign-up form and members list; events through a free plugin"
    vs: "Drag-and-drop website builder and event registration with online payment"
  - label: Member cards and printing
    app: "PDF membership cards, labels, attendance sheets and receipts"
    vs: "Invoices and receipts generated automatically"
  - label: Mobile apps
    app: "None; works in a phone's browser for admins and members"
    vs: "Member app for iPhone and Android, and an admin app"
chooseApp:
  - "You want no fee that grows with your members: Galette has no price per member and no premium edition."
  - "Dues are the main job: Galette works out each member's due date and sends the renewal reminders for you."
  - "You want to print membership cards, address labels and attendance sheets as PDFs."
  - "You want your members' personal data on your own server, with a personal space where each member checks their details and dues."
  - "You already have a website and only need a members list next to it."
chooseVs:
  - "You want online payments, renewals and invoices built in, with nothing to add."
  - "You want your organisation's website built in the same tool, with member-only pages."
  - "You run paid events and want registration and payment in one place."
  - "You want member and admin apps on phones."
  - "You want a managed service, with no server to run, update or back up, and exports to accounting tools such as QuickBooks."
moving: "There is no direct connector from Wild Apricot to Galette, so members move as a CSV file. Export your contacts from Wild Apricot, create any custom fields you need in Galette first, then import the file with an import model that matches its columns to Galette's fields. Past payments do not carry over, so add each member's current contribution, or its end date, so that Galette knows when to remind them. Add the free Stripe or HelloAsso plugin if members pay online, and the Events plugin if you take bookings. Set up an outgoing email account in Galette's preferences, and keep Wild Apricot until the next renewal round has run in Galette. Your website pages stay behind."
faq:
  - q: Is Galette better than Wild Apricot?
    a: "Galette is better than Wild Apricot for an association that mainly needs a members list, dues tracking and renewal reminders, free on its own server. Wild Apricot is better for a group that wants a website, event registration, built-in payments and member apps in one hosted service, and is willing to pay by the number of contacts."
  - q: Is Galette free?
    a: "Yes. Galette is free and open source under the GPL-3.0 licence, with no premium edition and no limit on members, while Wild Apricot starts at $66 a month for 100 contacts. To run Galette you need Cloudgate and a server, which hosted Cloudgate can provide, plus an outgoing email account for reminders."
  - q: How much does Wild Apricot cost compared with Galette?
    a: "As of November 2026, Wild Apricot's pricing page shows $66 a month for 100 contacts on monthly billing, $59.40 a month when you prepay a year and $56.10 a month when you prepay two years, with larger plans for up to 50,000 contacts. Galette has no licence fee at any size; you pay only for the server."
  - q: Can I import my Wild Apricot members into Galette?
    a: "Yes, from a CSV file. Export your contacts from Wild Apricot, then import them into Galette with an import model that matches the columns to Galette's fields. Payment history does not come across, so you add each member's current contribution yourself."
  - q: Can members pay their dues online in Galette like in Wild Apricot?
    a: "Yes, with a free plugin. Galette's Stripe and HelloAsso plugins let members pay online, and the Stripe plugin creates the contribution in Galette once a signed-in member's payment is confirmed. Wild Apricot has online payments built in, with recurring payments and invoices."
  - q: Does Galette have a website builder like Wild Apricot?
    a: "No. Galette has a public sign-up form and an optional public members list, but no website builder, so you link to it from your existing site. Wild Apricot includes a drag-and-drop website builder with member-only pages."
sources:
  - title: Wild Apricot pricing
    url: https://www.wildapricot.com/pricing
  - title: Wild Apricot features
    url: https://www.wildapricot.com/features
  - title: Wild Apricot membership management
    url: https://www.wildapricot.com/membership-management-software
  - title: Galette documentation
    url: https://doc.galette.eu/en/master/
  - title: Galette plugins
    url: https://doc.galette.eu/en/master/plugins/index.html
  - title: Galette Stripe plugin
    url: https://galette-plugins.github.io/plugin-stripe/
  - title: Galette Events plugin
    url: https://galette-plugins.github.io/plugin-events/
  - title: Galette source code
    url: https://github.com/galette/galette
---

### Galette and Wild Apricot pricing

As of November 2026, Wild Apricot is priced by the number of contacts in your database, in US dollars, and every plan has the same features. For 100 contacts its pricing page shows:

- **Monthly billing**: $66 a month.
- **One year prepaid**: $59.40 a month, 10% off.
- **Two years prepaid**: $56.10 a month, 15% off.

Larger plans cover 250, 500, 2,000, 5,000, 15,000 and 50,000 contacts, and cost more as the list grows. There is a 60-day free trial with no card needed and no free plan. Wild Apricot charges no fee per transaction itself, but your payment provider does.

Galette has no licence fee, no premium edition and no limit on members. You pay for a small server and an outgoing email account; Stripe or HelloAsso take their own fees if you add online payments.

### Dues and renewal reminders

Both tools are built around dues. Galette records annual fees, reduced fees and donations, works out each member's due date and shows who is up to date, due soon or late. It emails members before and after their due date, and you can export contributions as CSV for your treasurer.

Wild Apricot automates renewals and invoicing, reminds members on a timeline you set and can take recurring payments. In Galette, online payment comes from the free Stripe or HelloAsso plugin; the Stripe plugin takes one-off payments and creates the contribution for a signed-in member once the payment is confirmed. Without a plugin, you record cash, cheque or bank payments yourself.

### Website, events and apps

Wild Apricot includes a drag-and-drop website builder with member-only pages, event registration with online payment, a member app for iPhone and Android and an admin app.

Galette has none of these in the main app. It has a public sign-up form and an optional public members list, and works in any browser, including on a phone. Events and bookings come from its free Events plugin, and a members map from its Maps plugin. Galette also leaves out accounting on purpose.

### Members' own space and privacy

In Galette each member can sign in to update their details, see their payments and download their membership card, with two-step sign-in if they want it. Admins print PDF cards, address labels, attendance sheets and receipts from layouts they adjust, and send mailings to a filtered selection of members. Your members' data stays on your own server.

Wild Apricot keeps your data in its cloud, with searchable member directories where members update their own profiles.
