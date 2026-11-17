---
tagline: A self-hosted restaurant POS with kitchen display, tables and stock.
category: point-of-sale
alternativeTo: [toast, square]
ease: some-setup
easeNote: The first person to open the web address creates the restaurant and owner account, then adds the menu, tables, taxes and staff.
license: AGPL-3.0-only
goodFor: Restaurants and cafés that want billing, a kitchen screen and tables with no fee per till
features:
  - title: Take orders and bill tables
    text: Ring up dine-in, takeaway and delivery orders with options, discounts, coupons, gift cards and tips, paid by cash, card or UPI.
  - title: Run the kitchen from a screen
    text: Orders appear live on a kitchen display, split by station, with timers and New, Accepted, Preparing and Ready columns.
  - title: Manage tables and bookings
    text: See every table's status on a floor plan, keep a waitlist, take reservations and let guests order from a QR code at the table.
  - title: Know your food cost
    text: Recipes take ingredients off stock with every sale, alongside suppliers, purchase orders, waste logging and stock takes.
  - title: Pay your staff
    text: Staff clock in and out, and payroll is worked out from their hours, with shifts, leave and a tip pool split by hours worked.
  - title: Close the day and see the numbers
    text: Count the cash at night, log expenses and see profit and loss, with 18 reports you can export to Excel, PDF or CSV or get by email.
  - title: Set up your taxes
    text: Choose India GST, US sales tax, EU VAT or Spanish IVA for each branch, with menu prices including or excluding tax.
  - title: Give each person the right access
    text: Roles with individual permissions, a quick PIN switch between staff and optional two-step sign-in.
switching:
  gain:
    - No subscription and no fee per till, order or location
    - Kitchen display, reservations, stock, payroll and accounting are all included
    - Your sales, menu and customer records stay on your own server
    - Every feature is in the free version; there is no paid edition
  different:
    - No card terminals of its own; you record card payments from your terminal, or turn on online payment through Stripe, Razorpay or Cashfree
    - Sending tickets straight to a receipt printer on your restaurant network needs the server to be able to reach it; from a cloud server you print from the till's browser
    - No phone app in the app stores yet; it works in a phone or tablet browser
    - No import from Toast or Square; menu items and ingredients come in from a spreadsheet (CSV) file
faq:
  - q: Is OrderRestro free?
    a: Yes. Nodedr OrderRestro is free and open source under the AGPL-3.0 licence, with no paid edition, no subscription and no fee per order or per till. You pay only for your server.
  - q: Is OrderRestro a good alternative to Toast?
    a: Yes, for a restaurant that wants billing, a kitchen display, tables, reservations, stock and payroll without a monthly fee. Unlike Toast, it has no card terminals or hardware of its own and no phone app in the app stores yet, and it is a young project, so try it with your own printers and payment setup before a busy service.
  - q: Can OrderRestro print to my receipt and kitchen printers?
    a: Yes, from the till's browser. Bills and kitchen tickets open the normal print dialog, so any printer the till or tablet can already use works, or you can save a PDF. Sending tickets straight to a thermal printer on your restaurant's network only works when the server can reach that printer, which a server in the cloud cannot; for that, connect a computer in the restaurant to Cloudgate as your server. Printers plugged into the server by USB are not supported in this template.
  - q: Does OrderRestro take card payments?
    a: No, it has no card terminal of its own. Staff take the card on your existing terminal and record the sale as a card payment. You can also switch on online payment through Stripe, Razorpay or Cashfree, where the customer pays on the provider's own page; it starts in test mode so you can try it first.
  - q: How do I sign in to OrderRestro the first time?
    a: The first person to open OrderRestro's web address creates the restaurant and the owner account on the sign-up page. After that, sign-up closes and the owner adds staff accounts in Settings, so open the address yourself as soon as Cloudgate has set it up.
  - q: Can I import my menu from Toast or Square?
    a: No, there is no importer for Toast or Square. You can load your menu items and ingredients from a spreadsheet (CSV) file, and OrderRestro shows a preview of what will be added or changed before it saves anything.
  - q: Does OrderRestro work if the internet goes down?
    a: Not when it runs on a cloud server, because tills, tablets and the kitchen screen reach it over the internet. The project was designed to run on a computer inside the restaurant, where order taking, billing and the kitchen display keep working without an internet connection.
screenshots:
  - src: screenshots/point-of-sale.webp
    alt: "The OrderRestro point of sale screen for a demo restaurant, with a sidebar of sections from Dashboard to Settings, a menu search with Starters, Main Course and Drinks tabs, dish tiles such as Margherita Pizza, Butter Chicken and Paneer Tikka with prices in rupees, and an order panel set to Dine-in at Table 3 holding one Paneer Tikka, a ₹280.00 subtotal including tax and a Send to kitchen button"
    caption: "The point of sale: pick a table, add dishes and send the order to the kitchen."
    credit: { text: "OrderRestro · AGPL-3.0", url: https://github.com/Raktim94/nodedr-restaurant-pos/blob/v1.37.0/docs/screenshots/tutorial/pos-cart.png }
  - src: screenshots/kitchen-display.webp
    alt: "The OrderRestro kitchen display with the average time to ready for the Main Kitchen and the Bar, and four columns, New, Accepted, Preparing and Ready; two takeaway tickets wait in New, one Chicken 65 for the main kitchen and two Coca-Colas for the bar, each with a two-minute timer, an Accept button and a print button"
    caption: "The kitchen display: tickets by station, with a timer on each."
    credit: { text: "OrderRestro · AGPL-3.0", url: https://github.com/Raktim94/nodedr-restaurant-pos/blob/v1.37.0/docs/screenshots/tutorial/kitchen-display.png }
  - src: screenshots/tables.webp
    alt: "The OrderRestro tables screen showing a floor of eight tables for four or six people, all marked available in green, an Edit floor plan button, a legend for available, occupied, reserved and cleaning, and an empty waitlist with an Add to waitlist button"
    caption: "The floor: each table's status at a glance, with a waitlist."
    credit: { text: "OrderRestro · AGPL-3.0", url: https://github.com/Raktim94/nodedr-restaurant-pos/blob/v1.37.0/docs/screenshots/tutorial/tables.png }
  - src: screenshots/dashboard.webp
    alt: "The OrderRestro dashboard with shortcuts for a new order, tables, a new reservation, the kitchen display and the menu, cards for today's revenue of ₹570.00, two orders, no occupied tables and two tickets in the kitchen queue, a 14-day revenue chart and a food waste cost panel"
    caption: "The dashboard: today's takings, tables and kitchen queue in one view."
    credit: { text: "OrderRestro · AGPL-3.0", url: https://github.com/Raktim94/nodedr-restaurant-pos/blob/v1.37.0/docs/screenshots/tutorial/dashboard.png }
---

Nodedr OrderRestro is a free, self-hosted restaurant POS (point of sale) and management system, an open-source alternative to Toast and Square for Restaurants. Staff take dine-in, takeaway and delivery orders on a till or tablet, the kitchen sees them live on a kitchen display, and the owner runs tables, reservations, stock, suppliers, staff payroll and the nightly cash close from the same app.

It is made for restaurants, cafés, bakeries, bars and small chains, with recipe costing, loyalty points, QR table ordering and reports you can export or get by email. A family-run curry house, for example, could seat a walk-in at Table 3, send the order to the tandoor and the bar at once, and see at closing time which dishes earned the most after ingredient costs.

It works in any browser on a computer, tablet or phone, with India GST and UPI built in as well as US sales tax and European VAT. It has no card terminal of its own, and printing to a receipt printer on your restaurant's network needs the server to be able to reach it; from a cloud server, tickets print through the till's browser.

Cloudgate installs OrderRestro and its database on a server Cloudgate provides or one you connect, and gives it a secure web address. Open the address first to create your restaurant and owner account.
