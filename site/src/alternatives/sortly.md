---
apps:
  inventree:
    fit: "Tracks items in nested locations such as rooms, shelves and bins, with barcodes, serial numbers, batch codes and a full history of every change, and goes further than Sortly with suppliers, purchase and sales orders, bills of materials and build orders. It has no item or user limit. It looks like an engineering tool rather than a polished consumer app, and its phone app is a companion that does not do everything the website does."
    import: partly
  homebox:
    fit: "A simple inventory for homes and small offices: items in nested rooms, shelves and boxes, with photos, serial numbers, purchase price, warranty details, receipts and manuals, plus QR code labels and maintenance reminders. It is very light to run and has no item or user limit. It has no phone app, scanning works through the phone's browser, and it is not built for business stock with suppliers or purchase orders."
    import: partly
  grocy:
    fit: "The better fit if your inventory is a household's: it tracks food and household goods by storage place, with amounts and due dates, scans barcodes in the browser, fills a shopping list from minimum stock, and adds recipes, a meal plan, chores and equipment. It is not built for business stock, with no suppliers or orders, and its phone apps are made by its community."
    import: no
  kept:
    fit: "Between InvenTree and HomeBox: belongings and household stock in nested places, with photos, receipts, warranties, QR labels, counts and stocktakes, low-stock alerts, lending and reminders, and a phone web app that works offline. No plan limits its items or users. It has no app-store apps, no Sortly importer, and no suppliers, purchase orders or sales."
    import: partly
moving: |
  There is no Sortly importer, so move your items as a CSV file. Export your inventory from Sortly, then set up your locations and part categories in InvenTree first, so imported items have somewhere to go. Import parts and stock through InvenTree's data import, which lets you match the CSV columns to InvenTree's fields, and check a few items before importing everything. Photos and history do not come across. Install the InvenTree app on your phone to scan barcodes and move stock. HomeBox also imports items, locations and labels from a CSV file, but in its own column names, so rearrange Sortly's export to match HomeBox's import format first; photos and attachments are not part of the import. Grocy has no CSV importer, so for a home inventory add your storage places and products by hand or by scanning barcodes, then record what you have as your first stock. Kept imports a CSV file too: rearrange Sortly's export into Kept's import columns, such as name, quantity, place, serial number, barcode, price and tags, then print QR labels for your boxes and shelves.
faq:
  - q: "Is there a self-hosted Sortly alternative for a home inventory?"
    a: "Yes, three. HomeBox records the belongings of a home, with warranties, receipts and values. Kept does the same with QR labels, low-stock alerts, lending and offline use on a phone. Grocy tracks what is in the fridge, freezer and cupboards and when it is due, and builds the shopping list from it. InvenTree suits a workshop or small business better."
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

People look for an alternative because Sortly's price grows with your inventory. When we checked Sortly's pricing page in November 2026, the free plan stopped at 100 items and one user, and paid plans were priced by the number of items and users, with lower prices only for the first year. A self-hosted InvenTree has no item or user limit and no subscription, and it adds suppliers, orders and bills of materials for workshops and small manufacturers. For belongings at home or in a small office, HomeBox is the simpler, lighter choice, Kept adds QR labels, lending and low-stock alerts, and Grocy tracks food and household goods with due dates and a shopping list.
