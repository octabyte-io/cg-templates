---
tagline: A free, self-hosted point of sale with stock, receipts and reports.
category: point-of-sale
alternativeTo: [square, lightspeed]
ease: some-setup
easeNote: Sign in as admin with the password Cloudgate shows you, then add your store details, taxes, items and staff.
license: MIT
goodFor: Small shops, cafés and restaurants that want a till with stock and no fee per register
features:
  - title: Ring up sales in the browser
    text: Scan or search items, add a customer, take payment and print or email the receipt; suspend a sale and pick it up later.
  - title: Keep track of stock
    text: Manage items and item kits with stock levels, several stock locations, reorder levels and deliveries from suppliers.
  - title: Handle your taxes
    text: Set up VAT, GST, customer-based or multi-tier taxes to match how you sell.
  - title: Send quotes and invoices
    text: Make quotations and invoices and print them or email them as PDFs.
  - title: Know your customers
    text: Keep a customer and supplier list, sell gift cards and reward regulars with loyalty points.
  - title: Run tables and close the till
    text: Seat orders at restaurant tables, log expenses and count the cash at the end of the day.
  - title: See how the shop is doing
    text: Reports on sales, orders, expenses and inventory, down to sales per item.
  - title: Give staff the right access
    text: Add employees and choose which parts of the system each one can use.
switching:
  gain:
    - No subscription or fee per register, device or location
    - Your sales, stock and customer records stay on your own server
    - Every feature is included, with no paid edition
    - Works with ordinary barcode scanners and receipt printers
  different:
    - No built-in card payments; you use a separate card terminal and record the payment type
    - No online store and no native phone app (it works in a tablet's browser)
    - An older, plainer look than Square or Lightspeed
    - No direct import from Square; items come in from a spreadsheet (CSV) file
faq:
  - q: Is Open Source Point of Sale free?
    a: Yes, Open Source Point of Sale is free and open source under the MIT licence, with an added rule that the opensourcepos.org footer stays visible on every page. There is no paid edition and no fee per register; you pay only for your server.
  - q: Is Open Source Point of Sale a good alternative to Square?
    a: Yes. Open Source Point of Sale is a good alternative to Square for a shop or café that wants a till with stock, receipts and reports and no monthly fee per device. Unlike Square, it does not process card payments, has no online store and has no phone app, so you keep a separate card terminal.
  - q: Does Open Source Point of Sale take card payments?
    a: No. Open Source Point of Sale has no built-in card processing. You take the card on your own terminal and record the sale with its payment type, so your reports still show cash and card takings.
  - q: How do I sign in to Open Source Point of Sale the first time?
    a: Sign in to Open Source Point of Sale with the username admin and the password Cloudgate shows you. The template replaces the app's well-known default password before the app first starts. To change the password later, do it in the app, then add an account for each member of staff.
  - q: Does Open Source Point of Sale work with a barcode scanner and receipt printer?
    a: Yes. Open Source Point of Sale works with barcode scanners that type into the browser like a keyboard, and prints receipts on a receipt printer through the browser's print dialog. It can also generate and print barcodes for your items.
  - q: Can I import my products into Open Source Point of Sale from a spreadsheet?
    a: Yes. Open Source Point of Sale imports items from a CSV file on the Items page. There is no importer made for Square or Lightspeed, so export your item list from your old system as a spreadsheet first.
  - q: Can I remove the Open Source Point of Sale footer?
    a: No. The Open Source Point of Sale licence says the footer with the version and a link to opensourcepos.org must stay visible on every page. You can add your own store name, address and logo to receipts and invoices.
screenshots:
  - src: screenshots/sales-register.webp
    alt: "The Open Source Point of Sale register for a café, with the top menu, a Find or Scan Item box, a cart holding coffee beans, a croissant and two flat whites, and a side panel with the customer Maya Okafor, a total of $17.30, payment type Cash and Add Payment, Suspend and Cancel buttons"
    caption: "The sales register: scan items, add a customer and take payment."
  - src: screenshots/items.webp
    alt: "The Open Source Point of Sale items list with ten café items, each with barcode, name, category, wholesale and retail price and quantity in stock, and New Item, CSV Import, Bulk Edit and Generate Barcodes buttons"
    caption: "Items and stock levels, with CSV import and barcode printing."
  - src: screenshots/receipt.webp
    alt: "A sales receipt from Open Source Point of Sale for Harbour Street Café, listing the customer, items and prices, a total of $17.30 paid in cash and a barcode for the sale, with Print, Send Receipt, Sales Register and Daily Sales buttons"
    caption: "A finished sale's receipt, ready to print or email."
---

Open Source Point of Sale is a free, self-hosted point of sale system that runs in a web browser, an open-source alternative to tills like Square and Lightspeed. Staff ring up sales with a barcode scanner and receipt printer, and the owner manages items, stock, customers, suppliers, gift cards, expenses and the end-of-day cash count, with reports on sales and inventory.

It suits shops, cafés and restaurants: there are restaurant tables, loyalty points, quotations and invoices, and taxes such as VAT and GST. Each employee gets their own sign-in with only the parts they need. A bike repair shop, for example, could sell parts and accessories at the counter, see which inner tubes are running low, and invoice a club for a batch of servicing.

It does not process card payments itself; you keep your card terminal and record each sale's payment type. It works on a computer or a tablet's browser, with no phone app. The licence asks that the opensourcepos.org footer stays on every page.

Cloudgate installs Open Source Point of Sale and its database on a server Cloudgate provides or one you connect, gives it a secure web address, and sets a strong admin password, which it shows you, in place of the app's default one.
