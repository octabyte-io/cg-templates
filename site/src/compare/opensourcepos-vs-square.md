---
app: opensourcepos
vs: square
vsUrl: https://squareup.com
title: "Open Source Point of Sale vs Square compared"
description: "Open Source Point of Sale vs Square: a free, self-hosted till with no fee per register, or Square's card payments, apps and paid plans. Compare the two."
lede: "Open Source Point of Sale or Square comes down to card payments: Open Source Point of Sale is a free, open-source till you run on your own server with no fee per register, while Square takes card payments for you, with its own hardware and apps, for a fee per sale. Open Source Point of Sale suits a shop or café that wants stock, receipts and reports and already has a card terminal. Square suits a business that wants cards, online sales and phone apps in one account."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source, with no paid edition or fee per register; you pay for the server"
    vs: "Free plan at $0 a month; Plus $49 and Premium $149 per location a month; a fee on every card payment"
  - label: Hosting
    app: "On your own server; works in a computer's or tablet's browser"
    vs: "Square's cloud, through its apps and hardware"
  - label: Source code
    app: "MIT, with a rule that the opensourcepos.org footer stays on every page"
    vs: "Proprietary"
  - label: Card payments
    app: "None built in; take the card on a separate terminal and record the payment type"
    vs: "Built in, from 2.6% + 15¢ per in-person payment on the Free plan"
  - label: Hardware
    app: "Ordinary barcode scanners and receipt printers through the browser"
    vs: "Square Reader, Stand, Terminal, Register, Handheld and Kiosk, sold separately"
  - label: Apps
    app: "No phone app; use a tablet or computer browser"
    vs: "Point of sale apps for iPhone, iPad and Android"
  - label: Online store
    app: "None"
    vs: "Websites and online ordering on the Free plan"
  - label: Offline use
    app: "Needs a connection to your server"
    vs: "Offline mode takes cash and card payments when the internet drops"
chooseApp:
  - "You don't want a monthly plan or a fee per location for stock, loyalty and staff features."
  - "You already have a card terminal from your bank and want a till that records the sale."
  - "You want your sales, stock and customer records on your own server."
  - "You want quotations, invoices, restaurant tables, gift cards and loyalty points in the free version."
  - "You want software you can read and change, under the MIT licence."
chooseVs:
  - "You want to take card payments in the same app, on a reader, a terminal or a phone."
  - "You want iPhone, iPad and Android apps and hardware made to work together."
  - "You sell online too and want a website and online ordering with the same item list."
  - "You need to keep selling, cards included, when the internet goes down."
  - "You want a modern look and a company to call; Square Premium includes 24/7 phone support."
moving: "There is no importer made for Square. Export your item list from Square as a spreadsheet, match its columns to Open Source Point of Sale's CSV template and import it on the Items page, then check prices, taxes and stock counts. Add your store details, taxes and a login for each member of staff, and connect your barcode scanner and receipt printer. Your sales history, customers' saved cards and Square Online store do not come across, so keep your Square exports. You still need a way to take cards: a standalone terminal from your bank or a payment provider works, and you record each sale as cash or card. Run both systems side by side for a day or two before you stop using Square."
faq:
  - q: Is Open Source Point of Sale better than Square?
    a: "Open Source Point of Sale is better than Square for a shop or café that wants a free till with stock, receipts and reports and has its own card terminal. Square is better for a business that wants card payments, phone apps, an online store and offline payments in one account."
  - q: Is Open Source Point of Sale free?
    a: "Yes. Open Source Point of Sale is free under the MIT licence, with no paid edition and no fee per register, as long as the opensourcepos.org footer stays visible. To run it you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Square cost compared with Open Source Point of Sale?
    a: "As of November 2026, Square's Free plan has no monthly fee but charges 2.6% + 15¢ per in-person card payment, while Square Plus is $49 and Square Premium $149 per location a month. Open Source Point of Sale has no licence fee; you pay for the server and your card provider's fees."
  - q: Does Open Source Point of Sale take card payments like Square?
    a: "No. Square processes card payments itself, but Open Source Point of Sale has no built-in card processing. You take the card on a separate terminal and record the sale's payment type, so your reports still show cash and card takings."
  - q: Can I import my Square items into Open Source Point of Sale?
    a: "Yes, through a spreadsheet. Export your items from Square, fit them to Open Source Point of Sale's CSV template and import them on the Items page. There is no direct Square importer, and sales history does not move across."
  - q: Can I keep using my Square card reader with Open Source Point of Sale?
    a: "Not connected to it. Open Source Point of Sale cannot send a payment to a Square reader, so you would take the card in Square's own app and record the sale as a card payment. Many shops use a standalone terminal instead."
sources:
  - title: Square pricing
    url: https://squareup.com/us/en/pricing
  - title: Square fees
    url: https://squareup.com/help/us/en/article/5068-what-are-square-s-fees
  - title: Square's unified plans and pricing
    url: https://squareup.com/us/en/press/unified-pricing-and-packaging
  - title: Square offline mode
    url: https://squareup.com/help/us/en/article/7777-process-card-payments-with-offline-mode
  - title: Square point of sale
    url: https://squareup.com/us/en/point-of-sale
  - title: Open Source Point of Sale on GitHub
    url: https://github.com/opensourcepos/opensourcepos
  - title: Open Source Point of Sale website
    url: https://opensourcepos.org
---

### Square and Open Source Point of Sale pricing

As of November 2026, Square sells three plans, each priced per location a month:

- **Square Free**: $0 a month. Point of sale, websites, online ordering and invoicing; you pay only when you take a payment.
- **Square Plus**: $49 a month per location. Advanced point of sale features, inventory, loyalty, marketing and staff management, and lower card fees.
- **Square Premium**: $149 a month per location. Nearly all of Square's software, 24/7 phone support and advanced reporting.

Card fees come on top. Square's fees page shows in-person payments at 2.6% + 15¢ on Free, 2.5% + 15¢ on Plus and 2.4% + 15¢ on Premium, and online payments and invoices at 3.3% + 30¢ on Free and 2.9% + 30¢ on Plus and Premium. Square Payroll is a separate paid add-on, and hardware is sold separately.

Open Source Point of Sale has no licence fee, no plans and no fee per register or location. Your costs are the server, your scanner and printer, and the fees of whatever card terminal you use.

### Card payments and hardware

This is the main difference. Square takes card payments on its readers, Stand, Terminal, Register, Handheld and Kiosk, or on a phone. Its offline mode keeps taking cash and card payments when the internet drops and uploads them later.

Open Source Point of Sale does not process cards. Staff take the card on a terminal from your bank or a payment provider and record the sale's payment type. It works with barcode scanners that type into the browser like a keyboard, and prints receipts through the browser's print dialog. It can also make and print barcodes for your items.

### Stock, customers and the back office

Both keep an item list with stock levels, customers, gift cards and sales reports. Open Source Point of Sale includes, for free, item kits with custom attributes, several stock locations, deliveries from suppliers, VAT, GST and multi-tier taxes, quotations and invoices, restaurant tables, loyalty points, expenses, a cash-up at the end of the day, and staff accounts with their own permissions. It is translated into many languages by its community.

Square keeps advanced inventory, loyalty, marketing and staff management for Plus and up. It adds things Open Source Point of Sale does not have: an online store and online ordering, email and text marketing, and point of sale modes made for retail, restaurants and appointments.

### Apps and look

Square's point of sale apps run on iPhone, iPad and Android, with a modern design. Open Source Point of Sale has no app; it runs in a computer's or tablet's browser and looks older and plainer. The licence asks that its opensourcepos.org footer stays visible on every page.

### Hosting and your data

Square runs everything in its cloud, and your sales, items and customers live in your Square account. Open Source Point of Sale runs on a server you choose, with its MySQL or MariaDB database, so the records stay with you. In return you look after the server, its updates and its backups.
