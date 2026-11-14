---
apps:
  opensourcepos:
    fit: "Covers the till and back office of a small shop or café: a sales register that works with barcode scanners and receipt printers, items and stock, customers, suppliers, gift cards, cash-ups and sales reports, with no fee per register. It does not take card payments, so you keep a separate card terminal and record each payment type, and it has no online store or phone app."
    import: partly
moving: |
  Export your item list from Square as a spreadsheet, match its columns to Open Source Point of Sale's CSV template, and import it on the Items page; there is no importer made for Square, so check prices, taxes and stock counts afterwards. Add your store details, taxes and a login for each member of staff, then connect your barcode scanner and receipt printer. You still need a way to take cards: a standalone card terminal from your bank or a payment provider works, and you record each sale as cash or card. Run both systems side by side for a day or two before you stop using Square.
faq:
  - q: "Can I keep using my Square card reader with Open Source Point of Sale?"
    a: "Not connected to it. Open Source Point of Sale cannot send a payment to a Square reader, so you would take the card in Square's own app and record the sale as a card payment. Many shops use a standalone terminal instead."
  - q: "Does Open Source Point of Sale run on a tablet?"
    a: "Yes, in the tablet's web browser. There is no app to install; staff open your Open Source Point of Sale address and sign in."
---

Square is a point-of-sale system from Block: card readers and registers, an app for phones and tablets, inventory, online stores and payments in one account. Small shops, cafés and restaurants often start with it because the basic plan has no monthly fee.

When we checked Square's pricing page in November 2026, its free plan charged 2.6% + 15¢ on each in-person card payment in the US, and extras such as a kitchen display or a self-service kiosk were billed monthly per device. People look for an alternative when those per-device and per-plan costs add up, or when they want their sales, stock and customer records on a system they own. Open Source Point of Sale runs the till and stock on your own server with no subscription and no fee per register; you still pay your card provider's fees, because it does not process cards itself.
