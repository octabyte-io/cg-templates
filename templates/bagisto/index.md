---
tagline: Run your own online shop on open-source Laravel, with no sales fee.
category: online-stores
alternativeTo: [shopify, bigcommerce]
ease: some-setup
easeNote: Sign in at your address followed by /admin with the password Cloudgate shows; your store starts empty, so add products, a payment method and email sending details before you open.
license: MIT
goodFor: Shops and Laravel developers who want an MIT-licensed store with variants, bookings and returns built in
features:
  - title: Sell many kinds of products
    text: List simple products, variants such as size and colour, bundles, grouped products, downloads, virtual products and bookings.
  - title: Handle orders, invoices and returns
    text: Follow each order through invoices, shipments and refunds, send PDF invoices, and manage return requests in the admin panel.
  - title: Take payments
    text: Stripe, PayPal, Razorpay, PayU, PhonePe and PayGlocal are built in, along with cash on delivery and bank transfer.
  - title: Sell in several currencies and languages
    text: Run several channels with their own languages, currencies, warehouses and tax rates from one admin panel.
  - title: Bring customers back
    text: Create discount codes and price rules, send newsletters and email campaigns, and collect product reviews.
  - title: See how the shop is doing
    text: Reports show sales over time, your best customers and products, the purchase funnel and abandoned carts.
  - title: Import your catalogue
    text: Bring in products, customers and tax rates from CSV or Excel files, and export lists from the admin panel.
switching:
  gain:
    - No monthly platform fee and no platform cut of each sale
    - Your products, orders and customer data stay on your own server
    - Bookable products, returns and several currencies are in the free core
    - MIT licence, so you or a developer can change any part of the shop
  different:
    - A much smaller choice of themes and apps than Shopify
    - A multi-vendor marketplace, B2B selling and point of sale are paid Webkul extensions
    - Shipping is flat rate or free; live carrier rates need an extension
    - You set up payments, taxes and email sending, and look after updates and backups, yourself
faq:
  - q: Is Bagisto free?
    a: Yes, Bagisto is free and open source under the MIT licence, and the self-hosted shop costs only your server. Its maker, Webkul, sells paid extensions such as a multi-vendor marketplace, B2B selling and point of sale, and hosting, which you do not need to run a shop.
  - q: Is Bagisto a good alternative to Shopify?
    a: Yes, if you want to own your shop rather than rent it. Bagisto has a storefront, checkout, orders, payments, discounts and reports with no platform fee on sales. Shopify has a far larger app store and theme choice, plus a hosted checkout, point-of-sale hardware and fraud tools that Bagisto does not include.
  - q: Does Bagisto include a multi-vendor marketplace?
    a: No, the free Bagisto core is a single-seller shop. The multi-vendor marketplace is a paid Webkul extension, listed at $449 on Webkul's store in November 2026.
  - q: How do I sign in to Bagisto the first time?
    a: Open your shop's web address followed by /admin and sign in with the admin email you entered at install and the password Cloudgate generates, shown among the app's variables. The store starts empty in the currency you chose, so you add your own products; Bagisto's usual demo login does not work on a Cloudgate install.
  - q: Should I choose Bagisto, WooCommerce or PrestaShop?
    a: All three are free shops you can host yourself. WooCommerce runs inside WordPress and works with its plugins; PrestaShop is OSL-3.0 licensed with an add-on marketplace where many modules are paid; Bagisto is a standalone MIT-licensed Laravel app with bookable products and returns in its core, but a smaller choice of extensions.
  - q: Can I move my products from Shopify to Bagisto?
    a: Partly. Bagisto imports products and customers from CSV or Excel files, so you can export them from Shopify and bring them in. There is no direct Shopify importer, and past orders do not come across.
  - q: Which payment methods does Bagisto support?
    a: Bagisto has Stripe, PayPal, Razorpay, PayU, PhonePe and PayGlocal built in, plus cash on delivery and money transfer. Other payment providers are available as extensions, many of them paid.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The Bagisto admin dashboard showing total sales of $494.93 from 5 orders, the average order value, a bar chart of store sales by day, a stock threshold list of products with photos and prices, and top-selling products"
    caption: "The dashboard: sales, orders, low stock and best sellers at a glance."
  - src: screenshots/products.webp
    alt: "The Bagisto Catalog > Products list with 143 demo products showing name, SKU, attribute family, photo, price, quantity available, active status and product type, with Export and Create Product buttons"
    caption: "The product list with prices, stock and status for every item."
  - src: screenshots/order.webp
    alt: "A Bagisto order page for order #3 with two items and their SKUs and prices, subtotal, $20 flat-rate shipping and a grand total of $149.98, the customer's billing and shipping addresses, cash on delivery as payment, and Invoice, Ship and Cancel buttons"
    caption: "One order with its items, payment, addresses and next steps."
  - src: screenshots/storefront.webp
    alt: "A Bagisto shop front showing a women's clothing category in the demo theme, with price and colour filters, a sort menu and a grid of product cards with photos and prices"
    caption: "The shop your customers see, with filters and product photos."
---

Bagisto is a free, open-source e-commerce platform built on Laravel that you can self-host, used in place of Shopify or BigCommerce to run your own online shop with no platform fee on your sales. You get a storefront with cart and checkout, and an admin panel for products, orders, invoices, shipping, returns, customers, discounts and sales reports.

It sells more than boxed goods: products with sizes and colours, bundles, downloads and bookings all sit in one catalogue. A yoga studio, for example, could sell mats in three colours, a downloadable class plan and bookable weekend workshops from the same shop, with prices in euros and pounds.

Bagisto takes payments through Stripe, PayPal and several other providers, imports products and customers from CSV or Excel files and is translated into 21 languages. Webkul, its maker, sells paid extensions such as a multi-vendor marketplace and point of sale, and publishes an open-source phone app that you build and publish yourself.

Cloudgate installs Bagisto and its database on a server Cloudgate provides or one you connect, creates your admin account and gives the shop a secure web address. Your store starts empty, so add your products, a payment method and email sending details before you open.
