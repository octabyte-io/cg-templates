---
apps:
  inventree:
    fit: "Tracks items in nested locations such as rooms, shelves and bins, with barcodes, serial numbers, batch codes and a full history of every change, and goes further than Sortly with suppliers, purchase and sales orders, bills of materials and build orders. It has no item or user limit. It looks like an engineering tool rather than a polished consumer app, and its phone app is a companion that does not do everything the website does."
    import: partly
  homebox:
    fit: "A simple inventory for homes and small offices: items in nested rooms, shelves and boxes, with photos, serial numbers, purchase price, warranty details, receipts and manuals, plus QR code labels and maintenance reminders. It is very light to run and has no item or user limit. It has no phone app, scanning works through the phone's browser, and it is not built for business stock with suppliers or purchase orders."
    import: partly
moving: |
  There is no Sortly importer, so move your items as a CSV file. Export your inventory from Sortly, then set up your locations and part categories in InvenTree first, so imported items have somewhere to go. Import parts and stock through InvenTree's data import, which lets you match the CSV columns to InvenTree's fields, and check a few items before importing everything. Photos and history do not come across. Install the InvenTree app on your phone to scan barcodes and move stock. HomeBox also imports items, locations and labels from a CSV file, but in its own column names, so rearrange Sortly's export to match HomeBox's import format first; photos and attachments are not part of the import.
faq:
  - q: "Is InvenTree harder to use than Sortly?"
    a: "Yes, at first. InvenTree has more features, such as parts, suppliers, orders and builds, and its screens are dense. Sortly is simpler and made for phones first. If you only count items in a few places, expect some setup time in InvenTree."
  - q: "Does InvenTree have a phone app with barcode scanning?"
    a: "Yes. The free InvenTree app for Android and iPhone scans barcodes and moves stock. It is a companion to the website and does not do everything the website does."
  - q: "Should I choose InvenTree or HomeBox?"
    a: "Choose InvenTree for business stock: parts, suppliers, purchase and sales orders, and builds. Choose HomeBox to record the belongings of a home or small office, with warranties, receipts and values, for insurance or to find things."
  - q: "Can InvenTree do invoicing or accounting?"
    a: "No. InvenTree handles stock, purchase orders and sales orders, but it has no invoicing, accounting or point of sale. Use a separate accounting app for those."
---

Sortly is a hosted inventory app for small businesses, built around its phone app: you photograph items, put them in folders and scan barcodes to count and move stock.

People look for an alternative because Sortly's price grows with your inventory. When we checked Sortly's pricing page in November 2026, the free plan stopped at 100 items and one user, and paid plans were priced by the number of items and users, with lower prices only for the first year. A self-hosted InvenTree has no item or user limit and no subscription, and it adds suppliers, orders and bills of materials for workshops and small manufacturers. For belongings at home or in a small office, HomeBox is the simpler, lighter choice.
