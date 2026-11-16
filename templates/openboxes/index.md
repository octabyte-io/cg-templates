---
tagline: Warehouse inventory with lots and expiry dates.
category: inventory-assets
alternativeTo: [fishbowl, cin7]
ease: easy
easeNote: The first start takes several minutes; then sign in as admin with the password Cloudgate shows you, and add your locations and products.
license: EPL-1.0
goodFor: Clinics, NGOs and distributors moving stock with lots and expiry dates between several warehouses
features:
  - title: Know what is on every shelf
    text: Track stock by warehouse, bin, lot or serial number and expiry date, with a full history of every movement.
  - title: Use the oldest stock first
    text: See what expires in the coming months, pick by first expiry, and find every unit of a recalled lot across all your sites.
  - title: Buy and receive
    text: Raise purchase orders to suppliers, receive deliveries with their lots and expiry dates, and put stock away in suggested bins.
  - title: Supply your sites
    text: Clinics and stores request stock from a central warehouse from their own stock lists, with approval, picking, packing and shipping.
  - title: Count and reorder
    text: Run cycle counts, set minimum and maximum levels, and get alerts for low stock, stockouts and expiring items.
  - title: Scan and print labels
    text: Print barcode labels for products, bins and shipments, and scan them with handheld scanners or a phone camera.
  - title: Report on stock and use
    text: A dashboard and reports show stock value, expiring stock, fill rate and consumption by product and site, with CSV exports.
  - title: Bring in your data
    text: Import products, suppliers, stock levels, locations and purchase orders from CSV or Excel files, with a report of any errors.
switching:
  gain:
    - No subscription, no fee per user and no cap on orders, warehouses or users
    - Lots, expiry dates, first-expiry picking and recalls are built in
    - Requests and shipments between your own warehouses and clinics, with approvals
    - Your stock and supplier records stay on your own server
  different:
    - There is no QuickBooks or Xero sync, and no customer invoicing or accounting
    - It has no online store, marketplace or point-of-sale connections
    - It has no manufacturing work orders or production planning, only kits and bills of materials
    - There is no Fishbowl or Cin7 importer; you move your data over as CSV or Excel files
faq:
  - q: Is OpenBoxes free?
    a: Yes, OpenBoxes is free and open source under the Eclipse Public License 1.0, with no paid edition and no limit on users or locations. You pay only for your server; the project sells managed hosting and support separately if you want them.
  - q: Is OpenBoxes a good alternative to Fishbowl or Cin7?
    a: Yes, for warehouse stock, purchasing and shipping between sites, especially goods with lots and expiry dates, and with no fee per user or order. Fishbowl and Cin7 do more around selling and accounting, with QuickBooks and Xero sync, online store connections and, in Fishbowl's case, manufacturing; OpenBoxes has none of those.
  - q: Can I import my inventory from Fishbowl or Cin7?
    a: Partly. OpenBoxes imports products, suppliers, stock levels, locations, bins and purchase orders from CSV or Excel files, so you can export your data and bring it in. There is no direct Fishbowl or Cin7 importer, and order history does not come across.
  - q: Does OpenBoxes track lot numbers and expiry dates?
    a: Yes. Every stock entry can carry a lot or serial number and an expiry date, picking follows first expiry, first out, and a recall finds a lot at every location. This is why clinics and health programmes use it for medicines and medical supplies.
  - q: How do I sign in to OpenBoxes the first time?
    a: Sign in with the user name admin and the password Cloudgate generates, shown on the app's variables page. OpenBoxes normally starts with the password "password"; Cloudgate replaces it before the app's address opens. The first start takes several minutes.
  - q: Is there an OpenBoxes phone app?
    a: No, OpenBoxes has no app in the app stores, but it works in a phone's browser and its warehouse screens are made for phones and handheld scanners, for picking, putaway, receiving and stock lookups.
  - q: What server size do I need for OpenBoxes?
    a: A large server with 4 GB of memory, which is what Cloudgate asks for and the project's stated minimum. The project recommends 8 to 16 GB for busy production use.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The OpenBoxes dashboard for a Distribution Center, with a top menu of Dashboard, Inventory, Purchasing, Invoicing, Inbound, Outbound, Reporting, Products and Stocklists, tiles for 3,243 items in stock by lot and bin and 20 products in the receiving bin, an inventory summary bar chart of items in stock and no longer in stock, an expiration summary line chart for the next six months, incoming shipments by status, outgoing shipments in progress, delayed incoming shipments by air and sea, and items received with a discrepancy"
    caption: "Stock levels, expiring stock and shipments in progress for one warehouse."
    credit: { text: "OpenBoxes · EPL-1.0", url: https://github.com/openboxes/openboxes/blob/v0.9.9/docs/assets/img/dashboard.png }
---

OpenBoxes is a free, open-source warehouse and inventory management system you can self-host, used in place of Fishbowl or Cin7 to track stock across several warehouses, with lots, expiry dates and shipments between sites. Partners In Health first built it for medical supplies in Haiti; today it serves warehouses in many trades.

It follows stock from purchase order to delivery: receive goods with their lot and expiry date, put them in bins, let clinics or stores request what they need from their stock lists, then pick, pack and ship. A charity that runs a central depot and five rural clinics, for example, could see which antibiotics expire within 90 days, send those to the busiest clinic first, and reorder when the depot drops below its minimum.

OpenBoxes imports products, stock and orders from CSV or Excel files, prints barcode labels, works with handheld scanners and phone cameras, and connects to other systems through its API, webhooks and DHIS2. There is no app in the app stores, but its warehouse screens work in a phone's browser.

Cloudgate installs OpenBoxes on a server Cloudgate provides or one you connect, together with its database, and gives it a secure web address. The first start takes several minutes; then sign in as admin with the password Cloudgate shows you.
