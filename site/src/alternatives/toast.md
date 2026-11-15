---
apps:
  nodedr:
    fit: "Covers a restaurant's till and back office: dine-in, takeaway and delivery orders, a live kitchen display, a floor plan with reservations and QR table ordering, stock with recipe costing, staff attendance and payroll, accounting and reports, with no subscription or fee per till. It does not process cards or sell hardware, so card payments go through a separate terminal and are recorded in the app, and its phone apps are not in the app stores yet."
    import: partly
moving: |
  There is no importer for Toast. Put your menu items and ingredients into OrderRestro's CSV format, from a Toast export or by hand, and import them; then check prices, modifiers and taxes. Draw your floor plan, add your kitchen stations, and create an account and role for each member of staff. Keep a card terminal from your bank or payment provider for card payments. Bills and kitchen tickets print from the till's browser to any printer it already uses; sending tickets straight to a receipt printer on the restaurant's network needs the server to reach that network, for example over a VPN. Run both systems side by side for a service or two before you stop using Toast.
faq:
  - q: "Can OrderRestro take card payments like Toast?"
    a: "Not at the table. OrderRestro does not process cards or connect to card readers, so you take the card on a separate terminal and record the payment in the bill. It can take online payments through Razorpay, Stripe or Cashfree checkout pages."
  - q: "Does OrderRestro have a kitchen display?"
    a: "Yes. Orders go to a live kitchen display by station, with New, Accepted, Preparing and Ready columns and a timer on each ticket, and kitchen tickets can also be printed."
  - q: "Will my receipt and kitchen printers work?"
    a: "Through the browser, yes: bills and kitchen tickets print to any printer the till or tablet can already use. Printing straight from the server to a thermal printer on the restaurant's network only works if the server can reach that network, which a cloud server cannot without a VPN."
  - q: "Does OrderRestro work without the internet?"
    a: "Not when it runs on a cloud server: tills and tablets need the internet to reach it. Its makers built it to run on a computer inside the restaurant, where it keeps working when the internet drops."
---

Toast is a point-of-sale system made for restaurants: tills and handhelds, a kitchen display, online ordering, payroll and card processing from one company. Restaurants use Toast's own hardware and pay for software plans, and card payments go through Toast.

People look for an alternative when the monthly plans and per-device costs add up, or when they would rather own their sales, menu and staff records than keep them with their payment provider. Nodedr OrderRestro runs the till, kitchen display, tables, stock and payroll from your own server with no subscription and no fee per till. You still pay your card provider's fees, because OrderRestro does not process cards itself.
