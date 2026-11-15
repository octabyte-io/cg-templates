---
apps:
  opensourcepos:
    fit: "Covers the till and back office of a small shop or café: a sales register that works with barcode scanners and receipt printers, items and stock, customers, suppliers, gift cards, cash-ups and sales reports, with no fee per register. It does not take card payments, so you keep a separate card terminal and record each payment type, and it has no online store or phone app."
    import: partly
  nodedr:
    fit: "Made for restaurants rather than shops, like Square for Restaurants: dine-in, takeaway and delivery orders, a live kitchen display, a floor plan with reservations and QR table ordering, stock with recipe costing, and staff attendance and payroll, with no subscription or fee per till. Like Open Source Point of Sale it does not process cards, so you keep a separate card terminal, and its phone apps are not in the app stores yet."
    import: partly
moving: |
  Export your item list from Square as a spreadsheet, match its columns to Open Source Point of Sale's CSV template, and import it on the Items page; there is no importer made for Square, so check prices, taxes and stock counts afterwards. Add your store details, taxes and a login for each member of staff, then connect your barcode scanner and receipt printer. You still need a way to take cards: a standalone card terminal from your bank or a payment provider works, and you record each sale as cash or card. Restaurants moving to Nodedr OrderRestro follow the same steps: put the menu items and ingredients into its CSV format and import them, then draw the floor plan, add kitchen stations and give each member of staff an account; bills and kitchen tickets print from the till's browser. Run both systems side by side for a day or two before you stop using Square.
faq:
  - q: "Can I keep using my Square card reader?"
    a: "Not connected to either app. Neither Open Source Point of Sale nor Nodedr OrderRestro can send a payment to a Square reader, so you would take the card in Square's own app and record the sale as a card payment. Many shops use a standalone terminal instead."
  - q: "Do they run on a tablet?"
    a: "Yes, in the tablet's web browser. There is no app to install; staff open your app's address and sign in."
  - q: "Which should I choose for a restaurant?"
    a: "Choose Nodedr OrderRestro if you need a kitchen display, table plan, reservations or payroll. Choose Open Source Point of Sale for a shop, or a café that mainly needs a till, stock and receipts."
---

Square is a point-of-sale system from Block: card readers and registers, an app for phones and tablets, inventory, online stores and payments in one account. Small shops, cafés and restaurants often start with it because the basic plan has no monthly fee.

When we checked Square's pricing page in November 2026, its free plan charged 2.6% + 15¢ on each in-person card payment in the US, and extras such as a kitchen display or a self-service kiosk were billed monthly per device. People look for an alternative when those per-device and per-plan costs add up, or when they want their sales, stock and customer records on a system they own. Open Source Point of Sale runs the till and stock on your own server with no subscription and no fee per register, and Nodedr OrderRestro does the same for restaurants, with a kitchen display and tables. You still pay your card provider's fees, because neither app processes cards itself.
