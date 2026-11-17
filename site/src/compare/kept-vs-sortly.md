---
app: kept
vs: sortly
vsUrl: https://www.sortly.com
title: "Kept vs Sortly: price, labels, offline use"
description: "Kept vs Sortly: Kept is a free, self-hosted inventory with QR labels, low-stock alerts and lending; Sortly is a cloud app priced by items and users."
lede: "Kept or Sortly comes down to cost and where your data lives: Kept is free, open source and runs on your own server with no item or user limit set by a plan, while Sortly is a cloud inventory app priced by how many items and users you have. Kept suits households, offices and small teams that want QR labels, low-stock reminders, lending and offline phone use. Sortly suits businesses that want app-store apps, purchase orders and accounting integrations from a managed service."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with every feature and no paid edition; you pay only for the server"
    vs: "Free for 100 items and 1 user; paid plans from $49 a month, or less billed yearly"
  - label: Hosting
    app: "On your own server"
    vs: "Sortly's cloud"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: Phone use
    app: "Installs from the phone's browser and works offline; no app-store app"
    vs: "iPhone and Android apps that also work offline"
  - label: Labels and scanning
    app: "QR labels on label-printer rolls or office sheets, and scan sessions for counting"
    vs: "QR codes and barcodes; unlimited label creation on paid plans"
  - label: Alerts and lending
    app: "Low-stock, warranty, service and loan reminders by email, push or chat; lending built in"
    vs: "Low-stock and date-based alerts; check-in and check-out"
  - label: Orders
    app: "No purchase orders, suppliers or sales"
    vs: "Pick lists; purchase orders from the Ultra plan"
  - label: Import
    app: "CSV with a preview before it writes, HomeBox backups and other Kept exports"
    vs: "Import from a spreadsheet"
chooseApp:
  - "You want QR labels, stocktakes, low-stock reminders and lending with no subscription and no plan limit on items or users."
  - "You want your photos, receipts and warranties on your own server."
  - "You want to use it on a phone with no signal, and sync later."
  - "You want extras such as a 3D map of each place, vehicle records, and Home Assistant or Paperless-ngx connections."
  - "You are moving from HomeBox: Kept imports a HomeBox backup with its photos, receipts and tags."
chooseVs:
  - "You want apps from the App Store and Google Play, rather than a web app installed from the browser."
  - "You need purchase orders, pick lists or QuickBooks Online, which Sortly offers on its higher plans."
  - "You want a managed service with support, not a server to look after."
  - "You want a long-established product: Kept is a young project, mostly built by one maintainer."
  - "Your inventory is small: Sortly's free plan covers 100 items for one user."
moving: "Kept has no Sortly importer, so move your items as a CSV file. Export your inventory from Sortly, then arrange the columns into Kept's import format, such as name, quantity, place, serial number, barcode, price and tags. Set up your location and its rooms, shelves and boxes first. Kept shows what the import will do before it writes anything, so check the preview, then import. Photos and Sortly's history do not come across in the CSV, so add photos to the things that need them afterwards. Set a minimum for anything you run out of, then print new QR labels for your boxes and shelves."
faq:
  - q: Is Kept better than Sortly?
    a: "Kept is better than Sortly for a household, office or small team that wants QR labels, low-stock reminders, lending and offline phone use for free, on its own server. Sortly is better for a business that wants app-store apps, purchase orders, accounting integrations and a managed service, and is willing to pay by items and users."
  - q: Is Kept free?
    a: "Yes. Kept is free and open source under the AGPL-3.0 licence, with every feature included and no paid edition, while Sortly's free plan stops at 100 items and one user. To run Kept you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Sortly cost compared with Kept?
    a: "As of November 2026, Sortly is free for 100 items and one user, and its paid plans cost $49, $149 or $299 a month billed monthly, with a 50% discount on the first year of a yearly plan. Kept has no licence fee; you pay only for the server, and for an AI provider if you choose to connect one."
  - q: Can I import my Sortly items into Kept?
    a: "Partly. Kept has no Sortly importer, but it imports a CSV file with one thing per row, so you can export from Sortly and rearrange the columns to Kept's format. Kept shows a preview before it writes anything, and photos are added afterwards."
  - q: Does Kept work offline on a phone like Sortly?
    a: "Yes. Kept installs from the phone's browser and keeps a copy of your inventory on the phone, so you can capture, scan labels and search offline and sync later. Sortly's iPhone and Android apps also work offline and come from the app stores, while Kept has no app-store app."
sources:
  - title: Sortly pricing
    url: https://www.sortly.com/pricing/
  - title: Sortly features
    url: https://www.sortly.com/features/
  - title: Kept website
    url: https://keptinventory.info
  - title: Kept on GitHub
    url: https://github.com/keptinventory/kept
---

### Kept and Sortly pricing

As of November 2026, Sortly has five plans, in US dollars:

- **Free**: 100 items, 1 user and 1 custom field.
- **Advanced**: $49 a month billed monthly, for 500 items and 2 users.
- **Ultra**: $149 a month billed monthly, for 2,000 items and 5 users.
- **Premium**: $299 a month billed monthly, for 5,000 items and 8 users.
- **Enterprise**: 10,000 items or more and 12 users or more, priced by quote.

Yearly plans cost $288, $888 and $1,788 for the first year, a 50% discount for new customers; after the first year, yearly plans get a 20% discount. Paid plans have a 14-day free trial that needs a credit card.

Kept has no plans and no prices, and every feature is in the free version. Your cost is the server: Kept has been tested on 1 GB of memory and one CPU core, with Kept and its database using about 200 to 400 MB. If you connect an AI provider, its costs are yours.

### Labels, counts and low stock

Both tools are built around labels you scan. Sortly scans QR codes and barcodes in its apps, with unlimited label creation on paid plans, low-stock and date-based alerts, check-in and check-out, pick lists and reports.

Kept prints QR labels on label-printer rolls or office sheets, and its scan sessions let you count, pack or move a shelf in one go. You set a minimum for things you run out of, and Kept reminds you about low stock, warranties, services and loans by email, push, ntfy, Telegram or a calendar feed. Lending is built in: you record who borrowed what and when it is due back, and borrowers need no account.

Kept is made for belongings and household or office stock. It has no purchase orders, suppliers or sales, which Sortly adds with its Ultra plan.

### Phone apps and offline use

Sortly has apps for iPhone and Android that work offline. Kept has no app-store app. It installs from the phone's browser, opens from its own icon and keeps a copy of your inventory on the phone, so you can capture, scan and search with no signal and sync later.

### Hosting, extras and support

Sortly runs in its own cloud, with support and integrations such as QuickBooks Online on Premium, and Slack, Microsoft Teams and webhooks. Kept runs on your own server, so your photos and receipts stay with you, and you look after its updates and backups.

Kept adds things of its own: a 3D map of each home, office or storage unit, vehicle records, PDF reports, connections to Home Assistant and Paperless-ngx, and optional AI from a provider you choose. It works fully without AI. Kept is a young project, mostly built by one maintainer.
