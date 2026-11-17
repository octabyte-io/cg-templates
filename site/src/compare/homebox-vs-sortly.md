---
app: homebox
vs: sortly
vsUrl: https://www.sortly.com
title: "HomeBox vs Sortly: price, features, apps"
description: "HomeBox vs Sortly: HomeBox is a free, self-hosted home inventory with no item limit; Sortly is a paid cloud app priced by items and users."
lede: "HomeBox or Sortly comes down to what you are tracking: HomeBox is a free, self-hosted home inventory with no limit on items or users, while Sortly is a cloud inventory app for businesses, priced by how many items and users you have. HomeBox suits households and small offices that record belongings, receipts and warranties. Sortly suits businesses that need phone apps, low-stock alerts, pick lists and purchase orders."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition and no item or user limit; you pay only for the server"
    vs: "Free for 100 items and 1 user; paid plans from $49 a month, or less billed yearly"
  - label: Hosting
    app: "On your own server"
    vs: "Sortly's cloud"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: Built for
    app: "Belongings at home or in a small office, with receipts, warranties and values"
    vs: "Business stock and equipment, with counts, alerts and orders"
  - label: Phone apps
    app: "None; HomeBox works in a phone's browser, with a built-in QR scanner"
    vs: "iPhone and Android apps that also work offline"
  - label: Labels and scanning
    app: "Print QR code labels and scan them in the browser"
    vs: "QR codes and barcodes; unlimited label creation on paid plans"
  - label: Stock control
    app: "Quantities, but no low-stock alerts, pick lists or purchase orders"
    vs: "Low-stock and date alerts, pick lists, check-in and check-out; purchase orders from Ultra"
  - label: Import and export
    app: "CSV import and export of items, locations and labels; photos are not included"
    vs: "Import from a spreadsheet; API and webhooks on Enterprise"
chooseApp:
  - "You want to record what you own at home or in a small office, with photos, receipts, warranties and purchase prices."
  - "You want no subscription and no limit on items or users."
  - "You want your photos, receipts and values on your own server, for example as a record for an insurance claim."
  - "You want something very light: HomeBox uses less than 50 MB of memory when idle."
  - "You want maintenance reminders by email or chat for the things you own."
chooseVs:
  - "You run a business and need low-stock alerts, pick lists, check-in and check-out, or purchase orders."
  - "Your team works from phones: Sortly has iPhone and Android apps that work offline."
  - "You want integrations, such as QuickBooks Online on the Premium plan, or Slack, Microsoft Teams and webhooks."
  - "You would rather pay for a managed service with support than look after a server."
  - "Your inventory is small: Sortly's free plan covers 100 items for one user at no cost."
moving: "HomeBox has no Sortly importer, so move your items as a CSV file. Export your inventory from Sortly as a spreadsheet, then rename and arrange the columns to match HomeBox's import format, which takes items, locations and labels, including nested locations such as \"Home / Office / Desk\". Set up your main rooms first, import a few rows to check them, then import the rest. Photos and attachments do not come across in the CSV, so add them to each item afterwards. Sortly's alerts, pick lists, purchase orders and history do not carry over. Print new QR code labels from HomeBox for your boxes and shelves."
faq:
  - q: Is HomeBox better than Sortly?
    a: "HomeBox is better than Sortly for a household or small office that wants a free record of its belongings, with receipts, warranties and values, and no item limit. Sortly is better for a business that needs phone apps, low-stock alerts, pick lists and purchase orders, and is willing to pay by items and users."
  - q: Is HomeBox free?
    a: "Yes. HomeBox is free and open source under the AGPL-3.0 licence, with no paid edition and no limit on items or users, while Sortly's free plan stops at 100 items and one user. To run HomeBox you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Sortly cost compared with HomeBox?
    a: "As of November 2026, Sortly is free for 100 items and one user, and its paid plans cost $49, $149 or $299 a month billed monthly, with a 50% discount on the first year of a yearly plan. HomeBox has no licence fee at any size; you pay only for the server it runs on."
  - q: Can I import my Sortly items into HomeBox?
    a: "Partly. HomeBox has no Sortly importer, but it imports items, locations and labels from a CSV file, so you can export from Sortly and rearrange the columns to HomeBox's format. Photos and attachments are not part of the HomeBox import and are added afterwards."
  - q: Does HomeBox have a phone app like Sortly?
    a: "No. Sortly has iPhone and Android apps that work offline, while HomeBox has no app-store app. HomeBox works in a phone's browser, and its built-in QR scanner opens an item when you scan its label."
sources:
  - title: Sortly pricing
    url: https://www.sortly.com/pricing/
  - title: Sortly features
    url: https://www.sortly.com/features/
  - title: HomeBox website
    url: https://homebox.software
  - title: HomeBox on GitHub
    url: https://github.com/sysadminsmedia/homebox
---

### HomeBox and Sortly pricing

As of November 2026, Sortly has five plans, in US dollars:

- **Free**: 100 items, 1 user and 1 custom field.
- **Advanced**: $49 a month billed monthly, for 500 items and 2 users.
- **Ultra**: $149 a month billed monthly, for 2,000 items and 5 users.
- **Premium**: $299 a month billed monthly, for 5,000 items and 8 users.
- **Enterprise**: 10,000 items or more and 12 users or more, priced by quote.

Yearly plans are cheaper. Sortly's pricing page shows Advanced at $288, Ultra at $888 and Premium at $1,788 for the first year, a 50% discount for new customers. After the first year, yearly plans get a 20% discount instead. Paid plans have a 14-day free trial, which needs a credit card.

HomeBox has no plans and no prices. It is free and open source, with no limit on items or users. Your only cost is the server, and HomeBox is light enough for the smallest one.

### Home inventory or business stock

HomeBox is a home inventory. Each item can hold photos, a serial and model number, the purchase date and price, warranty details, receipts and manuals. You put items in rooms, shelves and boxes, nested as deep as you need, and the home screen shows the total value of what you own. That makes it a good record for an insurance claim or for finding a warranty fast.

Sortly is a business inventory. It counts stock as it moves, with low-stock and date-based alerts, pick lists, check-in and check-out, and reports. Purchase orders come with the Ultra plan, and role permissions and QuickBooks Online with Premium.

### Phone apps and QR code scanning

Sortly is built around its phone apps for iPhone and Android, which work offline and scan QR codes and barcodes. Paid plans include unlimited label creation.

HomeBox has no app-store app. It works in any phone's browser, prints QR code labels for boxes and items, and has a built-in scanner that opens an item when you scan its label. You need a connection to your HomeBox server to use it.

### Hosting and your data

Sortly runs in Sortly's cloud, and your photos and records are kept there. HomeBox runs on a server you choose, so your photos, receipts and values stay with you. The trade-off is that you look after the server, its updates and its backups, which Sortly does for you.

HomeBox imports and exports items as a CSV file. Sortly imports from a spreadsheet and adds an API and webhooks on its Enterprise plan.
