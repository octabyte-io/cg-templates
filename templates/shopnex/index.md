---
tagline: A Shopify-style online store you own, with no fee on your sales.
category: online-stores
alternativeTo: [shopify]
ease: some-setup
easeNote: Open the admin right after install and create the owner account in the setup wizard, then add your products and connect your Stripe account before you open.
license: MIT
goodFor: Small shops that want a Shopify-style admin on their own server and are happy with young, fast-moving software
features:
  - title: List your products
    text: Add products with photos, options such as size or colour, a price and stock for each variant, and group them into collections.
  - title: Sell from your own storefront
    text: Pick one of the built-in themes, add pages and menus, and let customers search, filter and check out on your own web address.
  - title: Take card payments
    text: Connect your own Stripe account for cards, Apple Pay and Google Pay, or offer manual methods such as bank transfer.
  - title: Manage orders and customers
    text: Follow each order's payment and shipping status, and let customers sign in with an emailed code to see their order history.
  - title: Set discounts, shipping and tax
    text: Create discount codes, set your shipping rates and tax rates, and send abandoned-cart emails through your own email service.
  - title: Import from Shopify
    text: Bring in products, customers, orders and discounts from Shopify's CSV exports, and products from WooCommerce or Magento too.
  - title: Work as a team
    text: Invite staff with owner, admin or staff roles, and watch sales, orders and returning customers on the home dashboard.
switching:
  gain:
    - No monthly plan and no platform fee on each sale; you pay your server and Stripe's card fees
    - An admin laid out much like Shopify's, with orders, products, customers, discounts and apps
    - Your products, orders and customer data stay in your own database
    - MIT-licensed open code with no paid edition or locked features
  different:
    - ShopNex is young (version 0.15) and changes several times a week, so expect rough edges
    - Its app catalogue is much smaller than Shopify's app store
    - Shopify themes don't carry over; you choose one of ShopNex's themes or have one ported
    - You keep the software up to date and set up email sending yourself
faq:
  - q: Is ShopNex free?
    a: Yes, ShopNex is free and open source under the MIT licence, with no paid edition, no monthly plan and no fee on your sales. You pay only for your server and your payment provider's card fees, such as Stripe's.
  - q: Is ShopNex a good alternative to Shopify?
    a: Yes, for a small shop that likes Shopify's way of working and accepts young software. ShopNex covers products with variants, a themed storefront, checkout, Stripe payments, orders, discounts, shipping and tax, but it is still before version 1.0 and has far fewer apps and themes than Shopify; WooCommerce is the more established choice.
  - q: Can I move my Shopify store to ShopNex?
    a: Partly. The ShopNex admin imports Shopify's CSV exports of products, customers, orders and discounts, and pulls product images from the links in the file. Your Shopify theme doesn't convert, so you pick a ShopNex theme or have yours ported.
  - q: How do I take card payments in ShopNex?
    a: ShopNex takes card payments through its Stripe app, which Cloudgate installs alongside the shop. In the admin, open Settings, then Payments, and connect your own Stripe account with an API key; customers can then pay by card, Apple Pay or Google Pay, and Stripe charges its usual fees.
  - q: How do I sign in to ShopNex the first time?
    a: Open your shop's web address followed by /admin, and the setup wizard asks you to create the owner account with your email and a password, then to name the shop and pick its currency. Do this right after install, because until you do, anyone who finds the address could claim the shop.
  - q: Is ShopNex ready for a live shop?
    a: Not for every shop yet. ShopNex describes itself as pre-1.0 and releases often, with several new versions in November 2026 alone. It suits a small shop willing to test carefully before opening; a shop that can't afford surprises may prefer a mature store such as WooCommerce or PrestaShop.
  - q: What server size do I need for ShopNex?
    a: ShopNex asks for a server with at least 2 GB of memory. It runs as one app with a PostgreSQL database and a small Stripe app, which Cloudgate sets up for you.
screenshots:
  - src: screenshots/admin-products.webp
    alt: "The ShopNex admin Products list showing a Leather Jacket at $129.00, a Ceramic Cup at $14.00, a Leather Shoulder Bag at $89.00 and a Classic Tee at $25.00, each Active on the Online Store, with Import, Export and New product buttons and a sidebar for orders, products, collections, customers, discounts, online store, pages, navigation and apps"
    caption: "The admin's product list, with import and export one click away."
  - src: screenshots/storefront.webp
    alt: "A ShopNex storefront home page for a shop called Juniper Pottery, with a Free shipping on orders over $50 bar, Home and Shop all links, account, search and cart icons, and a Welcome to our store banner with a Shop now button"
    caption: "The storefront your customers see, using the default theme."
  - src: screenshots/product-page.webp
    alt: "A ShopNex product page for a Leather Jacket priced at $129.00, with size buttons S, M and L and a green Add to cart button"
    caption: "A product page with size options and an Add to cart button."
  - src: screenshots/product-editor.webp
    alt: "The ShopNex product editor for a Leather Jacket, with the title, a rich-text description, a media section with an Add images button, and side panels for status, sales channels, vendor, product type, tags and collections"
    caption: "Editing a product: description, photos, status and where it's sold."
---

ShopNex is a free, self-hosted online store and an open-source alternative to Shopify: you get an admin for products, orders, customers and discounts, a themed storefront and a hosted checkout, on your own server with no monthly plan and no cut of your sales. Its admin is laid out much like Shopify's, so it feels familiar if you've sold there before.

A small clothing shop could import its products and customers from Shopify's CSV exports, choose a theme, connect its Stripe account for card payments, set shipping rates and a free-shipping offer, and start taking orders on its own web address. Staff can be invited with their own roles, and customers sign in with an emailed code to see their past orders.

ShopNex is young software under the MIT licence: it releases often and is still before version 1.0, so check it with a few test orders before you open. It works with Stripe for payments, any email service that offers SMTP for order emails, and optionally Claude or OpenAI, with your own API key, to draft product descriptions. Cloudgate installs it on your server with a secure web address.
