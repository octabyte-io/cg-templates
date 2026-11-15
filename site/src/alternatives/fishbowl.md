---
apps:
  openboxes:
    fit: "Tracks stock in many warehouses down to the bin, lot, serial number and expiry date, with purchase orders, receiving, putaway, requisitions between sites, picking, packing and shipping, and no fee per user. Unlike Fishbowl, it has no QuickBooks or Xero sync, no manufacturing work orders or MRP, and no sales channel or payment connections."
    import: partly
moving: |
  There is no Fishbowl importer, but OpenBoxes imports products, stock levels, locations and purchase orders from CSV or Excel files. Set up your facilities and bins in OpenBoxes first, then bring in your product list and a stock count for each location from spreadsheets. Pick a cut-over day, count stock once, and enter new receipts and shipments only in OpenBoxes from then on. Keep your accounting in your accounting app, since OpenBoxes does not sync with QuickBooks.
faq:
  - q: "Does OpenBoxes sync with QuickBooks like Fishbowl?"
    a: "No. OpenBoxes has no QuickBooks or Xero sync and does no invoicing, so invoices and bookkeeping stay in your accounting app."
  - q: "Can OpenBoxes handle manufacturing?"
    a: "No. It has bills of materials for kits, but no manufacturing work orders or MRP. For production, look at an ERP such as Odoo or ERPNext."
  - q: "Does OpenBoxes track lots and expiry dates?"
    a: "Yes. Every stock entry can carry a lot or serial number and an expiry date, picking follows first expiry, first out, and a recall finds a lot at every location."
  - q: "Who is OpenBoxes made for?"
    a: "Organisations that move stock between several sites. Partners In Health started it to track emergency medical supplies in Haiti after the 2010 earthquake; today clinics, hospital networks, NGOs and distributors use it as a warehouse system."
---

Fishbowl is inventory and manufacturing software for businesses that make, move and sell products, best known for its two-way sync with QuickBooks. Its inventory plans are billed monthly in tiers by number of users, and Fishbowl Advanced, for warehouses and manufacturing, is sold by quote.

Businesses look for an alternative because that monthly price climbs as more people need access, and many mainly need to know what stock is where. A self-hosted OpenBoxes tracks stock across sites, bins, lots and expiry dates with no user or location limit, and leaves accounting, manufacturing and online sales to other tools.
