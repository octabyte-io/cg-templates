---
tagline: A self-hosted .NET shop for several stores, sellers and B2B buyers.
category: online-stores
alternativeTo: [shopify, bigcommerce]
ease: some-setup
easeNote: You sign in with your email and the password Cloudgate shows you, then add your products, a payment method and your email sending details.
license: NPL-4.0
goodFor: Growing shops, B2B sellers and marketplaces with several stores or vendors
features:
  - title: Sell any kind of product
    text: List physical products, downloads, gift cards, rentals and subscriptions, with photos, attributes and stock.
  - title: Handle orders and returns
    text: Follow each order from payment to shipping, and manage refunds, returns and recurring payments.
  - title: Run several stores from one place
    text: Manage separate stores, for example one per brand or country, with their own products and settings.
  - title: Open a marketplace for other sellers
    text: Let vendors apply, list their own products and get an email for each order they need to ship.
  - title: Sell to business customers
    text: Give customer groups their own price lists, answer requests for quotes and send quotes customers can check out.
  - title: Win repeat customers
    text: Discount codes, reward points, gift cards, newsletters and an affiliate programme are built in.
  - title: Sell in many languages and currencies
    text: Translate the shop, show local currencies and set tax rates by country, state or postcode.
  - title: Connect payments, shipping and marketing
    text: PayPal, UPS, Avalara tax, Google Analytics and email marketing tools come as ready plugins.
switching:
  gain:
    - No monthly platform fee and no platform cut of each sale
    - Several stores and a multi-seller marketplace at no extra plan cost
    - B2B price lists and quotes without a higher plan
    - Your products, orders and customer data stay on your server
  different:
    - Every page shows a "Powered by nopCommerce" link unless you buy a removal key
    - You look after updates, backups and security yourself
    - Fewer themes and apps than Shopify, and many are paid
    - Changes beyond the settings need a .NET developer
faq:
  - q: Is nopCommerce free?
    a: Yes, nopCommerce is free to download and use, and its code is public under the nopCommerce Public License. That licence is the AGPL-3.0 plus one extra rule. Every page of your shop must keep a "Powered by nopCommerce" link. You pay for your server, and many themes and plugins on the nopCommerce Marketplace are paid.
  - q: Can I remove the "Powered by nopCommerce" link?
    a: Only if you pay for it. The licence requires the link on every page, in the same place, pointing to nopCommerce's website. nopCommerce sells a copyright removal key for each store address that lets you hide it.
  - q: Is nopCommerce a good alternative to Shopify?
    a: Yes, if you want to own your shop and need more than one store, outside sellers or business customers. nopCommerce has no monthly platform fee or cut of sales, but you run updates and backups yourself, it has fewer ready-made themes and apps than Shopify, and it shows a "Powered by nopCommerce" link unless you buy a removal key.
  - q: How do I sign in to nopCommerce the first time?
    a: Open your shop's address followed by /login and sign in with the admin email you gave Cloudgate and the password it shows on the app's variables page. Cloudgate runs nopCommerce's setup for you, so there are no default passwords and the shop starts empty, ready for your products.
  - q: Can I move my products from Shopify to nopCommerce?
    a: Partly. nopCommerce imports products, categories and customers from Excel files, so you can export your Shopify products and match the columns. There is no built-in Shopify importer, so moving past orders needs a paid third-party migration tool.
  - q: Can nopCommerce run a marketplace with several sellers?
    a: Yes, vendors are built into nopCommerce at no extra cost. Sellers can apply for a vendor account, each vendor has its own products, and vendors get an email when an order for their products is placed, so you can run a marketplace or a drop-shipping shop.
  - q: What server size do I need for nopCommerce?
    a: A medium server with 2 GB of memory, so Cloudgate asks for one. nopCommerce and its PostgreSQL database fit in that for a small shop, and a large catalogue or many visitors runs better on a bigger server.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The nopCommerce admin dashboard, with tiles for 5 orders, 0 pending return requests, 6 registered customers and 1 low stock product, line charts of orders and new customers by day, and an order totals table, beside a left menu with Catalog, Sales, Customers, Promotions, Content management, Configuration, System and Reports"
    caption: "The admin dashboard: orders, customers and stock at a glance."
  - src: screenshots/products.webp
    alt: "The nopCommerce product list filtered to the Jewelry category, showing a gemstone necklace for rent at $30.00, a flower girl bracelet at $360.00 and a vintage style engagement ring at $2,100.00, each with a photo, SKU, stock and published tick, under buttons to add, bulk edit, export and import products"
    caption: "The product list, with search filters and Excel import and export."
  - src: screenshots/orders.webp
    alt: "The nopCommerce order list with search filters for dates, statuses, vendor and payment method, and a table of orders with their status (Complete, Processing, Pending), payment and shipping status, customer, date and total, plus buttons to export, import and print PDF invoices"
    caption: "Orders, with their payment and shipping status and PDF invoices."
  - src: screenshots/storefront.webp
    alt: "A nopCommerce shop front in the default theme, showing the Jewelry category with a necklace, a bracelet and a ring, their prices, Rent and Add to cart buttons, a category menu and a search box"
    caption: "The shop your customers see."

---

Self-hosted nopCommerce is a free e-commerce platform for running your own online shop, and an alternative to Shopify and BigCommerce. You get a shop front with a cart and checkout, and an admin area for products, orders, customers, discounts, payments, shipping and taxes, with no platform fee on your sales.

It suits shops that are outgrowing a simple store: several stores from one admin area, a marketplace where other sellers list their products, or business customers with their own prices. A garden supplies wholesaler, for example, could run one store for trade buyers with price lists and quotes and a second for the public, sharing one catalogue.

nopCommerce comes with plugins for PayPal, UPS, Google Analytics and email marketing, and the nopCommerce Marketplace has more, many of them paid. Its licence is the AGPL-3.0 plus a rule that every page keeps a "Powered by nopCommerce" link, which stays unless you buy a removal key from nopCommerce. The shop and admin area both work in a phone's browser.

Cloudgate installs nopCommerce and its database on a server Cloudgate provides or one you connect, runs the setup with your admin email, and gives the shop a secure web address. Sign in, add your products and a payment method, and set up email sending so customers get their order emails.
