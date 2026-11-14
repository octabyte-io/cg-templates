---
tagline: Track parts, stock, suppliers and builds for your workshop.
category: inventory-assets
alternativeTo: [sortly]
ease: easy
easeNote: The first start takes 3 to 4 minutes; then sign in as admin with the password Cloudgate shows you.
license: MIT
goodFor: Small manufacturers, electronics labs, makerspaces and hobbyists who track parts, bills of materials and builds
features:
  - title: Keep a catalogue of parts
    text: Sort parts into nested categories with parameters, units, photos, variants and revisions.
  - title: Know where every item is
    text: Store stock in nested locations such as rooms, shelves and bins, with serial numbers, batch codes and a full history of every change.
  - title: Plan what you build
    text: Write bills of materials for your products and run build orders that take the parts from stock.
  - title: Buy from suppliers
    text: Keep supplier and manufacturer part numbers and prices, and raise purchase orders to restock.
  - title: Sell and ship
    text: Record customers, sales orders with shipments, and return orders in the same place as your stock.
  - title: Scan barcodes and print labels
    text: Scan barcodes in the browser or the phone app, and print labels and reports from your own templates.
  - title: See what parts cost
    text: Work out part prices from supplier prices, purchase history and bills of materials, in several currencies.
switching:
  gain:
    - No limit on items or users, and no subscription
    - Bills of materials, build orders, and purchase and sales orders, all free
    - Your stock and supplier records stay on your own server
    - MIT open source, with no paid edition
  different:
    - It looks and feels like an engineering tool, not a polished consumer app
    - There is no Sortly importer; you move your items over as a CSV file
    - The phone app is a companion to the website and does not do everything the website does
    - It has no accounting, invoicing or point of sale
faq:
  - q: Is InvenTree free?
    a: Yes, InvenTree is free and open source under the MIT licence, with no paid edition and no paid features. You pay only for your server.
  - q: Is InvenTree a good alternative to Sortly?
    a: Yes, if you track parts and build things. When we checked in November 2026, Sortly's free plan stopped at 100 items and one user and its paid plans were priced by items and users, while InvenTree has no limits and adds bills of materials, build orders and purchase and sales orders. Sortly is more polished and simpler to pick up; InvenTree looks like an engineering tool and takes some setting up.
  - q: How do I sign in to InvenTree the first time?
    a: Sign in with the user name admin and the password Cloudgate generates, shown on the app's variables page; the admin account uses the email you entered at install. InvenTree creates this account itself on first start, which takes 3 to 4 minutes, and there is no public sign-up.
  - q: Can I import my inventory from Sortly or a spreadsheet?
    a: Partly. InvenTree imports CSV files, so you can export your items from Sortly or a spreadsheet as CSV and bring them in. There is no direct Sortly importer.
  - q: Should I use InvenTree or Snipe-IT?
    a: InvenTree is for parts and stock you use up or build with, such as components, materials and finished products. Snipe-IT is for equipment you hand out and get back, such as who has which laptop or software licence. Many workshops need the first; IT teams usually need the second.
  - q: Is there an InvenTree phone app?
    a: Yes, InvenTree has a free companion app for Android and iPhone that scans barcodes and looks up parts and stock. It works alongside the website rather than replacing it.
  - q: What server size do I need for InvenTree?
    a: A medium server with 2 GB of memory, which is what Cloudgate asks for, for InvenTree, its background worker and its database. Later starts take about a minute.
screenshots:
  - src: screenshots/part-details.webp
    alt: "An InvenTree part page for a 470 ohm resistor under Parts > Electronics > Passives > Resistors, with badges for 2022 in stock, 497 available and 3325 required, a side menu with Parameters, Stock, Allocations, Used In, Part Pricing, Suppliers, Purchase Orders and Stock History, the part's properties and a price range of $0.34 to $0.83"
    caption: "One part's stock, what needs it, its suppliers and its price range on one page."
    credit: { text: "InvenTree · MIT", url: https://github.com/inventree/InvenTree }
  - src: screenshots/parts-list.webp
    alt: "The InvenTree Passives category showing a table of ceramic capacitors with part name, description, category path, total stock and price range columns, and search, filter and export buttons"
    caption: "A part category with stock and price ranges for every part in it."
    credit: { text: "InvenTree · MIT", url: https://github.com/inventree/InvenTree }
  - src: screenshots/stock-history.webp
    alt: "InvenTree's top menu with Dashboard, Parts, Stock, Manufacturing, Purchasing and Sales, above the stock history of a Purple Widget listing dated changes such as an updated parameter, a shipment against sales order SO0009 and installation into an assembly, each with the user who made it"
    caption: "Every change to a stock item, who made it and when."
    credit: { text: "InvenTree · MIT", url: https://github.com/inventree/InvenTree }
---

InvenTree is a free, open-source inventory management system you can self-host, used in place of Sortly to track the parts you keep, where each one is stored and what your builds need. It keeps a catalogue of parts, the stock of each in your rooms, shelves and bins, and a history of every change.

It goes further than a stock list. You write bills of materials for what you make, run build orders that take parts out of stock, raise purchase orders with your suppliers and record sales and return orders. An electronics workshop, for example, could list every resistor and chip by reel and drawer, see that the next 50 circuit boards need 3,000 more capacitors than it has, and raise a purchase order to the supplier for them.

InvenTree imports and exports CSV files, prints barcode labels and reports, and has a free companion app for Android and iPhone that scans barcodes. Plugins and an API connect it to other tools.

Cloudgate installs InvenTree on a server Cloudgate provides or one you connect, together with its database, and gives it a secure web address. The first start takes 3 to 4 minutes; then sign in as admin with the password Cloudgate shows you.
