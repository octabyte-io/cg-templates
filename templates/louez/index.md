---
tagline: Equipment rental software with online booking.
category: online-stores
alternativeTo: [booqable, rentman]
ease: some-setup
easeNote: You create the owner account, add your products, prices and stock, then share your storefront; online payments and emails need your own Stripe and email accounts.
license: AGPL-3.0-or-later
goodFor: Small equipment-rental shops that want online bookings with no per-booking fee
features:
  - title: Take bookings online
    text: Customers pick pickup and return dates on your storefront, see what is available and send their booking.
  - title: See every rental on a calendar
    text: A list, calendar and planning view of all reservations, with pickups and returns to track.
  - title: Manage products and stock
    text: Add rental items with photos, categories, quantities, price tiers, seasonal prices and promo codes.
  - title: Send contracts automatically
    text: Each reservation gets a PDF rental contract, with the deposit you set for each product.
  - title: Keep a customer list
    text: Every customer's details and rental history in one place, plus a portal where they track their bookings.
  - title: Work as a team
    text: Invite staff and choose what each person is allowed to do.
  - title: Follow how the business is doing
    text: Revenue charts, top products and how often your equipment is out on rent.
  - title: Run it in your language
    text: The dashboard and storefront come in 13 languages, including English, French, German and Spanish.
switching:
  gain:
    - No subscription and no fee on each booking
    - Every feature is unlocked, with no plan limits on products or bookings
    - Your customer and booking data stay on your server
    - You can export your data as CSV or JSON at any time
  different:
    - No import from Booqable or Rentman, so you add your products again
    - Online payments need your own Stripe account; without it customers send booking requests
    - The AI chat and phone assistant of the paid cloud need your own paid AI and phone providers
    - A younger product, with fewer integrations than the big rental platforms
faq:
  - q: Is Louez free?
    a: Yes, the self-hosted Louez is free and open source under the AGPL-3.0 licence, including for commercial use. There is no subscription and no fee per booking; you pay only for your server and, if you take card payments, your payment provider's fees.
  - q: Is Louez a good alternative to Booqable?
    a: Yes, for a small rental shop that needs an online storefront, a booking calendar, stock, contracts and customers. Louez does not import from Booqable and has fewer integrations, but it charges no monthly plan or booking fee when you host it yourself.
  - q: How do I sign in to Louez the first time?
    a: Open your Louez web address and create your account with an email and a password; the first account becomes the store owner. After that, sign-up closes and you invite your staff from the dashboard.
  - q: Can customers pay online with Louez?
    a: Yes, if you connect a Stripe account. Without Stripe, your storefront still works, and customers send booking requests that you accept from the dashboard.
  - q: Can I import my data from Booqable or Rentman?
    a: No, Louez has no import from Booqable or Rentman. You add your products, prices and stock in Louez, and you can export your Louez data as CSV or JSON later.
  - q: What server size do I need for Louez?
    a: A medium server with about 2 GB of memory is enough for one rental shop. Cloudgate sets up Louez with its database and image storage, and you can move to a bigger server later.
screenshots:
  - src: screenshots/reservations-calendar.webp
    alt: "The Louez reservations calendar for one week in August, with a coloured bar for each booking showing the customer's name and the number of items, and buttons to switch between list, calendar and planning views"
    caption: "The reservations calendar: every booking for the week, with pickups and returns at a glance."
    credit: { text: "Louez · AGPL-3.0", url: https://github.com/Synapsr/Louez }
  - src: screenshots/products.webp
    alt: "The Louez products list for a bike rental shop, showing each bike's photo, name, category, daily price, quantity in stock and status, with tabs for active, draft and archived products"
    caption: "The product catalogue, with prices and stock for each rental item."
    credit: { text: "Louez · AGPL-3.0", url: https://github.com/Synapsr/Louez }
---

Louez is open-source, self-hosted equipment rental software and a free alternative to Booqable and Rentman: it gives a rental business an online storefront where customers book dates, and a dashboard for reservations, stock, customers and rental contracts. Its name is French for "rent".

Customers choose pickup and return dates, see which items are free and send their booking; you see it on the reservations calendar, and Louez prepares a PDF contract with the deposit you set. A bike rental shop, for example, can list its city bikes and e-bikes with a daily price and a quantity each, and stop worrying about the same bike being booked twice for the same weekend.

Louez works in a phone's browser, in 13 languages. Connect your own Stripe account to take card payments online, and an email account to send confirmations and reminders; without them, customers send booking requests and you sign in with your password.

Cloudgate installs Louez on a server Cloudgate provides or one you connect, with its database and image storage, and gives it a secure web address. Open it, create the owner account, and add your first products.
