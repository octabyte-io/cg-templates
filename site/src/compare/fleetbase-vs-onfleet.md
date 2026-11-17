---
app: fleetbase
vs: onfleet
vsUrl: https://onfleet.com
title: "Fleetbase vs Onfleet: price, driver app, hosting"
description: "Fleetbase vs Onfleet: Fleetbase is open-source delivery software with no fee per task on your own server; Onfleet is a hosted service from $619 a month."
lede: "Fleetbase or Onfleet comes down to cost against polish: Fleetbase is free, open-source delivery software you run on your own server with no fee per task or driver, while Onfleet is a hosted service from $619 a month for 2,500 tasks, with a ready driver app and fuller analytics. Fleetbase suits courier and local delivery businesses that can handle some setup. Onfleet suits teams that want to start dispatching right away with support behind them."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source; you pay for the server. Fleetbase Cloud is $29 a month plus $5 per driver and vehicle"
    vs: "Launch from $619 a month (2,500 tasks), Scale from $1,349 (5,000 tasks); Enterprise by quote"
  - label: Hosting
    app: "On your own server, or Fleetbase's paid cloud"
    vs: "Onfleet's cloud only, with data stored in the US"
  - label: Source code
    app: "Open source, AGPL-3.0, with a paid commercial licence"
    vs: "Proprietary"
  - label: Driver app
    app: "Navigator for iPhone and Android, built yourself with your server's address"
    vs: "Ready-made driver app in the App Store and Google Play"
  - label: Dispatch and routes
    app: "Order board, table and live map, multi-stop route planning and optimisation"
    vs: "Route optimisation and automatic assignment; auto-dispatch for on-demand orders on Scale"
  - label: Customer updates
    app: "Tracking page, notifications and a customer portal"
    vs: "Branded SMS updates, a live tracking page with driver chat, and ETAs that update on Scale"
  - label: Proof of delivery
    app: "Photo, signature or scan in the Navigator app"
    vs: "Photo and signature on every plan; barcode scanning and ID checks on Scale"
  - label: Import
    app: "Spreadsheet import of orders; no Onfleet importer"
    vs: "CSV, Excel or JSON task import, and a Shopify integration"
chooseApp:
  - "You want no fee per task, driver or vehicle as your deliveries grow."
  - "You want order, driver and customer records on your own server."
  - "You want dispatch, fleet maintenance, an online shop (Storefront) and invoicing (Ledger) in one system."
  - "You want open-source code you can change, under the AGPL-3.0 licence."
  - "You have someone who can set up the server and build the driver app."
chooseVs:
  - "You want drivers to install a ready app from the App Store or Google Play today."
  - "You need fuller analytics, delay alerts and ETAs that update through the day."
  - "You want SOC 2 Type II certification, single sign-on or a HIPAA agreement for your delivery data."
  - "You want onboarding, phone support and a managed service rather than running a server."
  - "You sell on Shopify and want orders to become delivery tasks with no extra tools."
moving: "Fleetbase has no Onfleet importer, but its Fleet-Ops orders table has an Import button for spreadsheet files. Export your tasks from Onfleet's dashboard as a CSV file, tidy the columns, and load them into Fleetbase as orders. Before that, create your organisation, add your drivers, vehicles and regular pickup places, and set up your order types. Build the Navigator driver app with your server's address early, because drivers can't switch until it is on their phones. Onfleet's analytics history, automations and integrations do not carry over, so run both side by side for a few days if you can."
faq:
  - q: Is Fleetbase better than Onfleet?
    a: "Fleetbase is better than Onfleet for delivery businesses that want to avoid a monthly fee tied to their task count and keep their data on their own server. Onfleet is better for teams that want a ready driver app, fuller analytics and support from the first day."
  - q: Is Fleetbase free?
    a: "Yes. Fleetbase is open source under the AGPL-3.0 licence and free to self-host, with no fee per order, driver or vehicle, while Onfleet starts at $619 a month. To run Fleetbase you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Onfleet cost compared with Fleetbase?
    a: "As of November 2026, Onfleet's Launch plan starts at $619 a month with 2,500 tasks, Scale at $1,349 a month with 5,000 tasks, and Enterprise is priced on request, with extra tasks billed per task. Self-hosted Fleetbase has no licence fee; Fleetbase's own cloud is $29 a month plus $5 per driver and vehicle."
  - q: Can I import my Onfleet tasks into Fleetbase?
    a: "Partly. Fleetbase has no Onfleet importer, but you can export tasks from Onfleet as a CSV file and load them through the Import button in Fleetbase's orders table. Onfleet's history, automations and integrations stay behind."
  - q: Does Fleetbase have a driver app like Onfleet?
    a: "Yes. Fleetbase's Navigator app for iPhone and Android handles orders, navigation and proof of delivery, but you build it yourself with your server's address. Onfleet's driver app is ready to install from the App Store and Google Play."
sources:
  - title: Onfleet pricing
    url: https://onfleet.com/pricing
  - title: Onfleet last-mile delivery features
    url: https://onfleet.com/last-mile-delivery
  - title: Onfleet task export
    url: https://support.onfleet.com/hc/en-us/articles/360023669912-Task-Export
  - title: Onfleet task import
    url: https://support.onfleet.com/hc/en-us/articles/20676718929684
  - title: Fleetbase pricing
    url: https://www.fleetbase.io/pricing
  - title: Fleetbase on GitHub
    url: https://github.com/fleetbase/fleetbase
  - title: Fleetbase documentation
    url: https://www.fleetbase.io/docs
---

### Fleetbase and Onfleet pricing

As of November 2026, Onfleet's pricing page lists three plans, each with unlimited users:

- **Launch**: from $619 a month, with 2,500 tasks a month, route optimisation, photo and signature proof of delivery, basic analytics, the API and webhooks, and 90 days of data.
- **Scale**: from $1,349 a month, with 5,000 tasks, auto-dispatch, barcode scanning and ID checks, ETA notifications that update, delay alerts and one year of data.
- **Enterprise**: a custom price that Onfleet says usually starts at $3,099 a month, with 10,000 or more tasks, single sign-on, a HIPAA agreement and data kept for good.

Tasks over your allowance are billed per task, and text messages are charged separately.

Self-hosted Fleetbase has no licence fee and no fee per task, driver or vehicle. Your cost is the server: Fleetbase asks for at least 4 GB of memory. Fleetbase also sells its own cloud at $29 a month plus $5 per driver and vehicle, with unlimited orders, and paid support plans.

### The driver app: ready-made or built yourself

This is the biggest practical difference. Onfleet's driver app is ready in the App Store and Google Play, with GPS tracking and proof of delivery.

Fleetbase's Navigator app for iPhone and Android is open source, with orders, navigation and photo, signature or scan proof of delivery. To use it with your own server, you build it with your server's address and install it on drivers' phones, or publish it in the stores under your own name.

### Dispatch, routes and tracking

Both cover the core loop: create a delivery, assign a driver, follow it on a live map and collect proof at the door.

- **Fleetbase** shows orders on a board, a table or a live map with service zones, plans multi-stop routes, and gives customers a tracking page, notifications and a portal.
- **Onfleet** adds automatic assignment and route optimisation on every plan, auto-dispatch for on-demand orders, branded SMS updates, and a tracking page where customers can chat with the driver.

Fleetbase sends route coordinates to Fleetbase's hosted routing, or to the public OSRM server, unless you set up a routing service of your own.

### What Onfleet has that Fleetbase lacks

- **Analytics.** Onfleet tracks on-time rates, cost per delivery and service times by driver and partner, with personalised dashboards on Scale.
- **Delivery partners.** Onfleet dispatches to your own drivers and outside delivery partners from one place.
- **Compliance.** Onfleet holds SOC 2 Type II certification and offers single sign-on and a HIPAA agreement on Enterprise.
- **Ready integrations.** Onfleet's Shopify integration turns orders into tasks at checkout.
- **Support.** Every Onfleet plan includes email and scheduled phone support. Fleetbase's free community support has no response time; paid plans start at $1,000 a month.

### What Fleetbase adds beyond delivery

Fleetbase is more than dispatch. It keeps records of drivers and vehicles with maintenance, work orders and inspections. Storefront takes online orders straight into delivery, Ledger handles invoices and payments, and an API with webhooks connects your shop or GPS trackers. It is still before version 1.0 and changes often.
