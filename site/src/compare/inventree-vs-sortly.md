---
app: inventree
vs: sortly
vsUrl: https://www.sortly.com
title: "InvenTree vs Sortly: price, parts and orders"
description: "InvenTree vs Sortly: InvenTree is free, open source and self-hosted, with bills of materials and orders; Sortly is a cloud app priced by items and users."
lede: "InvenTree or Sortly comes down to cost and depth: InvenTree is free, open source and runs on your own server with no item or user limit, while Sortly is a polished cloud app priced by how many items and users you have. InvenTree suits workshops, labs and small manufacturers that track parts, suppliers, bills of materials and builds. Sortly suits teams that want a simple, phone-first stock app they can start using in minutes."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition and no item or user limit; you pay only for the server"
    vs: "Free for 100 items and 1 user; paid plans from $49 a month, or less billed yearly"
  - label: Hosting
    app: "On your own server"
    vs: "Sortly's cloud"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: Stock and locations
    app: "Nested locations, serial numbers, batch codes and a full history of every change"
    vs: "Folders, quantities, low-stock and date alerts, check-in and check-out"
  - label: Orders and builds
    app: "Purchase, sales and return orders, bills of materials and build orders, all free"
    vs: "Pick lists; purchase orders from the Ultra plan"
  - label: Phone apps
    app: "Free Android and iPhone companion app for scanning and stock actions"
    vs: "iPhone and Android apps that also work offline"
  - label: Integrations
    app: "REST API, Python module and plugins"
    vs: "QuickBooks Online on Premium, Slack, Microsoft Teams; API and webhooks on Enterprise"
  - label: Import from Sortly
    app: "No direct importer; CSV import with column matching"
    vs: "Not needed"
chooseApp:
  - "You build things and need bills of materials and build orders that take parts from stock."
  - "You buy from suppliers and want supplier part numbers, prices and purchase orders without a higher plan."
  - "You want no subscription and no limit on items or users."
  - "You want your stock and supplier records on your own server, under the MIT licence."
  - "You want an API and plugins without paying for an enterprise plan."
chooseVs:
  - "You want something simple: Sortly is easier to pick up, while InvenTree looks like an engineering tool and takes some setting up."
  - "Your team works from phones: Sortly's apps work offline, and InvenTree's app is a companion that does not do everything the website does."
  - "You want QuickBooks Online, Slack or Microsoft Teams connections ready to use."
  - "You would rather pay for a managed service with support than look after a server."
  - "Your inventory is small: Sortly's free plan covers 100 items for one user."
moving: "InvenTree has no Sortly importer, so move your items as a CSV file. Export your inventory from Sortly, then set up your part categories and stock locations in InvenTree first, so imported items have somewhere to go. Import parts and stock through InvenTree's data import, which lets you match the CSV columns to InvenTree's fields, and check a few items before importing everything. Photos and history do not come across, and Sortly's alerts and pick lists are set up again in InvenTree's own way. Install the InvenTree app on your phone to scan barcodes and move stock, and print new labels from InvenTree's label templates."
faq:
  - q: Is InvenTree better than Sortly?
    a: "InvenTree is better than Sortly for workshops, labs and small manufacturers that need parts, suppliers, bills of materials, build orders and purchase and sales orders with no item limit. Sortly is better for teams that want a simple, polished stock app with offline phone apps and ready-made integrations."
  - q: Is InvenTree free?
    a: "Yes. InvenTree is free and open source under the MIT licence, with no paid edition and no item or user limit, while Sortly's free plan stops at 100 items and one user. To run InvenTree you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Sortly cost compared with InvenTree?
    a: "As of November 2026, Sortly is free for 100 items and one user, and its Advanced, Ultra and Premium plans cost $49, $149 and $299 a month billed monthly, with a 50% discount on the first year of a yearly plan. InvenTree has no licence fee at any size; you pay only for the server it runs on."
  - q: Can I import my Sortly inventory into InvenTree?
    a: "Partly. InvenTree has no direct Sortly importer, but it imports CSV files and lets you match the columns to its fields, so you can export your items from Sortly and bring them in. Photos and Sortly's history do not come across."
  - q: Does InvenTree have a phone app like Sortly?
    a: "Yes. InvenTree has a free companion app for Android and iPhone that scans barcodes and performs stock actions, and Sortly has iPhone and Android apps that work offline. InvenTree's app works alongside its website rather than replacing it."
  - q: Is InvenTree harder to use than Sortly?
    a: "Yes, at first. InvenTree has more features than Sortly, such as parts, suppliers, orders and builds, and its screens are dense. Sortly is simpler and made for phones first, so expect some setup time in InvenTree if you only count items in a few places."
sources:
  - title: Sortly pricing
    url: https://www.sortly.com/pricing/
  - title: Sortly features
    url: https://www.sortly.com/features/
  - title: InvenTree on GitHub
    url: https://github.com/inventree/InvenTree
  - title: InvenTree documentation
    url: https://docs.inventree.org/en/stable/
---

### InvenTree and Sortly pricing

As of November 2026, Sortly has five plans, in US dollars:

- **Free**: 100 items, 1 user and 1 custom field.
- **Advanced**: $49 a month billed monthly, for 500 items and 2 users.
- **Ultra**: $149 a month billed monthly, for 2,000 items and 5 users, with purchase orders.
- **Premium**: $299 a month billed monthly, for 5,000 items and 8 users, with role permissions and QuickBooks Online.
- **Enterprise**: 10,000 items or more, with the API and webhooks, priced by quote.

Yearly plans cost $288, $888 and $1,788 for the first year, a 50% discount for new customers; after that, yearly plans get a 20% discount. Paid plans have a 14-day free trial that needs a credit card.

InvenTree has no plans and no prices. It is free under the MIT licence, with no paid features. Your cost is the server: on Cloudgate, InvenTree gets a medium server with 2 GB of memory for its web server, background worker and database.

### Parts, bills of materials and orders

Sortly counts stock: items in folders, quantities, low-stock and date alerts, pick lists, check-in and check-out, and reports. Purchase orders come with the Ultra plan.

InvenTree goes further for anyone who makes things. It keeps a catalogue of parts in nested categories, with parameters, variants and revisions. You write bills of materials for your products and run build orders that take the parts from stock. It records supplier and manufacturer part numbers and prices, purchase orders to restock, and sales and return orders with shipments. It also works out part prices from supplier prices and purchase history, in several currencies. None of this needs a higher plan.

InvenTree has no accounting, invoicing or point of sale, so you keep a separate accounting app for those.

### Ease of use and phone apps for scanning

Sortly is built around its phone apps for iPhone and Android, which work offline and scan QR codes and barcodes. It is quick to learn.

InvenTree is a web app first. Its free companion app for Android and iPhone scans barcodes and moves stock, but does not do everything the website does. The website is dense and looks like an engineering tool, so a small team that only counts items may find Sortly easier.

### Hosting and integrations

Sortly runs in its own cloud and looks after the service for you. InvenTree runs on a server you choose, so your stock and supplier records stay with you, and you handle updates and backups.

InvenTree has a REST API, a Python module and a plugin system on every install. Sortly keeps its API and webhooks for the Enterprise plan, and lists QuickBooks Online, Slack and Microsoft Teams among its integrations.
