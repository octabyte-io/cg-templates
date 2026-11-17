---
app: fab-manager
vs: fabman
vsUrl: https://fabman.io
title: "Fab-manager vs Fabman: price, access, booking"
description: "Fab-manager vs Fabman: Fab-manager is free, open-source makerspace software on your server; Fabman is a monthly service with machine access hardware."
lede: "Fab-manager or Fabman comes down to machine access and cost: Fab-manager is free, open-source makerspace software on your own server with no plan or transaction fee, while Fabman is a monthly service whose Bridge hardware switches machines on only for trained members. Fab-manager suits fab labs that book machines, run trainings and sell memberships on a budget. Fabman suits spaces that want card or phone access to machines and billing by the minute."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with every feature; you pay only for the server and your card processor's fees"
    vs: "From €49 a month for up to 100 members, plus a 2% transaction fee and a fee per connected machine"
  - label: Hosting
    app: "On your own server; Sleede also sells a cloud version from €45 a month before tax"
    vs: "Fabman's cloud only"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary, with an open JSON API"
  - label: Machine access
    app: "None; trainings decide who may book a machine, staff switch it on"
    vs: "Fabman Bridge (€249) switches a machine on with an NFC card or phone and records run time"
  - label: Bookings and trainings
    app: "Machines, trainings, events and rooms on one calendar; bookings open after training"
    vs: "Machines, rooms and desks online, with required trainings and calendar sync"
  - label: Payments
    app: "Cards through Stripe or PayZen, wallet, cash or cheque, PDF invoices and credit notes"
    vs: "Stripe with card, Apple Pay, Google Pay and SEPA Direct Debit, or a SEPA file for your bank"
  - label: Extras
    app: "Project gallery, supplies shop with stock, events with places and prices"
    vs: "Multiple locations, webhooks, usage and revenue analytics, Nuki smart locks"
  - label: Members
    app: "No limit on members, machines or bookings"
    vs: "Up to 100 members on Basic; unlimited on Standard and Plus"
chooseApp:
  - "You want no monthly plan, no member limit and no fee on each payment from the software."
  - "You want member records, bookings and invoices on your own server."
  - "You run events and workshops with places and prices, and want a project gallery and a supplies shop built in."
  - "Your staff already control who switches on each machine, so you do not need access hardware."
  - "You want open-source software (AGPL-3.0) from its maker, Sleede, with a paid cloud version if you change your mind."
chooseVs:
  - "You want machines to switch on only for trained members, with an NFC card or a phone, through the Fabman Bridge."
  - "You want to bill members by the minute a machine actually runs."
  - "You collect fees by SEPA Direct Debit, or want a SEPA file to send to your own bank."
  - "You run several spaces and want members to move between them on one account."
  - "You would rather have a hosted service with a 30-day free trial than run a server that needs about 4 GB of memory."
moving: "Fab-manager has no Fabman importer, but it can import members from a CSV file, so export your member list from Fabman first. Then sign in as admin and set up member groups and prices, plans, machines, trainings and which machines each training opens, then rooms and events. Connect Stripe or PayZen and an email service before you invite members. Bookings, usage history and invoices stay in Fabman, so keep it running until open subscriptions and future bookings have moved. Fabman Bridges do not work with Fab-manager; leave them in place until you have another way to control machine access."
faq:
  - q: Is Fab-manager better than Fabman?
    a: "Fab-manager is better than Fabman for fab labs that want machine bookings, trainings, events, memberships and invoices with no monthly plan or transaction fee, on their own server. Fabman is better for spaces that want its Bridge hardware to switch machines on for trained members and bill by the minute."
  - q: Is Fab-manager free?
    a: "Yes. Fab-manager is free and open source under the AGPL-3.0 licence, with every feature included, while Fabman starts at €49 a month. To run Fab-manager you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Fabman cost compared with Fab-manager?
    a: "As of November 2026, Fabman's pricing page lists Basic at €49 a month for up to 100 members with a 2% transaction fee, Standard at €99 with 1%, and Plus at €199 with 0.5%, plus €10 to €14 a month for each connected machine. Fab-manager has no licence fee; you pay for the server and your card processor's fees."
  - q: Can Fab-manager switch machines on like the Fabman Bridge?
    a: "No. Fab-manager has no access hardware: it controls who may book a machine based on the trainings they have passed, and switching the machine on is up to your staff. The Fabman Bridge, sold for €249, switches a machine on with an NFC card or phone."
  - q: Can I move my members from Fabman to Fab-manager?
    a: "Partly. Fab-manager has no Fabman importer, but it imports members from a CSV file, so you can export your member list from Fabman and bring it in. Bookings, usage history and invoices stay in Fabman."
sources:
  - title: Fabman pricing
    url: https://fabman.io/pricing
  - title: Fabman features
    url: https://fabman.io/product
  - title: Fabman Bridge FB-V2
    url: https://shop.fabman.io/products/fabman-bridge-v2
  - title: Fab-manager by Sleede
    url: https://www.fab-manager.com/
  - title: Fab-manager on GitHub
    url: https://github.com/sleede/fab-manager
---

### Fab-manager and Fabman pricing

As of November 2026, Fabman's pricing page lists three plans in euros:

- **Basic**: €49 a month, up to 100 members, a 2.0% fee on transactions and €14 a month for each connected machine.
- **Standard**: €99 a month, unlimited members, a 1.0% fee and €12 a month for each connected machine.
- **Plus**: €199 a month, unlimited members, a 0.5% fee and €10 a month for each connected machine.

Basic equipment, without a Bridge, is free on every plan. The page has a switch for annual or monthly billing and does not say whether VAT is included. Every account starts with a 30-day free trial. The Fabman Bridge FB-V2 that connects a machine costs €249 in Fabman's shop.

Fab-manager has no licence fee, no member limit and no transaction fee from the software; only Stripe's or PayZen's own fees apply. You pay for the server, which needs about 4 GB of memory. Its maker, Sleede, also sells a managed cloud version from €45 a month before tax, with support, updates and backups.

### Machine access and the Fabman Bridge

This is the main difference. Fabman sells the Bridge, which sits between a machine and its power socket. Members switch the machine on with an NFC card or their phone, only if they have the right training. Its power monitor tells when the machine is busy or idle, so Fabman can charge by the minute, and a dead man control stops it running unattended.

Fab-manager has no access hardware. It links trainings to machines, so only members who passed the induction can book a machine. Switching the machine on is up to your staff, or a system of your own.

### Bookings, trainings and events

Both let members book machines online and make trainings count. Fabman books machines, rooms and desks, saves test results for each training, and syncs bookings to Google Calendar, Outlook or Apple Calendar.

Fab-manager puts machine slots, trainings, events and rooms on one calendar. Events and courses have places and prices, or free entry, and members book a seat online. Memberships come as yearly or monthly plans with prices for groups such as students or companies, and promo codes.

### Payments and invoices

Fabman takes payments through Stripe: card, Apple Pay, Google Pay and SEPA Direct Debit, or you export a SEPA file for your own bank. It creates invoices for one-time and recurring fees and emails them as PDFs.

Fab-manager takes cards through Stripe or PayZen. Staff can record cash or cheque payments, top up a member's wallet and issue credit notes. Every sale gets a PDF invoice, and it has accounting exports.

### Project gallery, supplies shop and multiple locations

Fab-manager adds a project gallery where members document their builds, and a shop for filament and other supplies that tracks stock. Fabman adds multiple locations on one account, webhooks and an open JSON API, analytics for machine use, bookings and revenue, and door access through Nuki smart locks.
