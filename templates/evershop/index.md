---
tagline: A modern online store you own, with no monthly fee or cut of sales.
category: online-stores
alternativeTo: [shopify, bigcommerce]
ease: some-setup
easeNote: Sign in to the admin panel with the email you gave and the password Cloudgate created, add your products, then set up payments and shipping before you open.
license: GPL-3.0-only
goodFor: Developers and small shops that want a modern, lightweight store they can customise in JavaScript
features:
  - title: List your products
    text: Add products with photos, prices and stock, group them into categories and collections, and offer variants such as colour or size.
  - title: Take payments
    text: Accept cards through Stripe, payments through PayPal, or cash on delivery.
  - title: Manage orders
    text: See every order, mark it paid or shipped, or cancel it, from one list.
  - title: Run promotions
    text: Create discount coupons and landing pages for a sale or a new collection.
  - title: Set shipping and tax
    text: Choose where you ship, what shipping costs, and the tax rates for each product type.
  - title: Import from a spreadsheet
    text: Bring in products, categories and customers from CSV files, with every row checked before anything is saved.
  - title: Publish pages and a blog
    text: Build pages with the page builder, add an About or FAQ page, and post news on the store's blog.
switching:
  gain:
    - No monthly plan and no platform fee on each sale; you pay your server and your payment provider's fees
    - Your products, orders and customer data stay on your server
    - A fast, modern storefront and admin built with React
    - Open code a developer can change, with no locked features
  different:
    - A small catalogue of extensions and themes, all free, instead of Shopify's large app store
    - Product reviews, extra storage and email services come as extensions you add
    - Changing the look beyond the built-in settings means building a theme, usually with a developer
    - There is no Shopify importer; you move products across with CSV files in EverShop's format
faq:
  - q: Is EverShop free?
    a: Yes, EverShop is free and open source under the GPL-3.0 licence, with no paid edition and no fee on your sales. You pay only for your server and your payment provider's card fees, and the extensions and themes in its marketplace are free too.
  - q: Is EverShop a good alternative to Shopify?
    a: Yes, for a shop that wants a clean, modern store and has some developer help. EverShop covers products with variants, cart and checkout, Stripe and PayPal payments, orders, coupons, shipping and tax, but it has far fewer add-ons and themes than Shopify; shop owners without a developer may find WooCommerce easier.
  - q: Which payment methods does EverShop support?
    a: EverShop has Stripe, PayPal and cash on delivery built in. You connect your own Stripe or PayPal account in the admin panel's payment settings, and the provider charges its usual fees.
  - q: How do I sign in to the EverShop admin?
    a: Go to your store's web address followed by /admin and sign in with the email you gave Cloudgate during setup and the password Cloudgate created for it, which you'll find on the app's variables page.
  - q: Can I import my products into EverShop?
    a: Yes, EverShop imports products, categories, customers and addresses from CSV files, and checks every row before it saves anything. There is no direct Shopify importer, so export your data and arrange it in EverShop's downloadable CSV template.
  - q: Does EverShop have extensions and themes?
    a: "Yes, but a small number: its marketplace lists free extensions for Amazon S3 or Azure storage, Google sign-in, product reviews, SendGrid or Resend email and live chat, plus one free theme. Anything beyond that is built by a developer in JavaScript."
  - q: What server size do I need for EverShop?
    a: EverShop asks for at least 2 GB of memory and 2 CPU cores, and recommends 4 GB or more. It runs as one app with a PostgreSQL database, which Cloudgate sets up for you.
screenshots:
  - src: screenshots/storefront.webp
    alt: "An EverShop storefront home page with a Featured Products grid of thermoses, ceramic vases and candy bowls, each with its name and price, under a menu with Accessories, Blog, search, account and cart"
    caption: "The storefront your customers see, with featured products on the home page."
  - src: screenshots/product-page.webp
    alt: "An EverShop product page for a green ceramic vase priced at $25.00, with its SKU, colour choices Black, White and Green, a quantity box and an Add to cart button"
    caption: "A product page with colour options and an Add to cart button."
  - src: screenshots/admin-products.webp
    alt: "The EverShop admin product list, showing thumbnails, names, prices, SKUs, stock levels and Active status, with a sidebar for products, categories, blog, orders, customers, coupons and landing pages"
    caption: "The admin panel's product list, with stock and status at a glance."
  - src: screenshots/product-editor.webp
    alt: "Editing a product in the EverShop admin: name, SKU, price in US dollars, category, tax class, description and photos, with product status, visibility and stock settings on the right"
    caption: "Editing a product's details, price, photos and stock."
---

EverShop is a free, open-source e-commerce platform for running your own online store, a self-hosted alternative to Shopify and BigCommerce with no monthly plan and no fee on each sale. It gives you a storefront where customers browse, add to cart and check out, and an admin panel for products, orders, customers and promotions.

You list products with photos, prices, stock and variants such as colour or size, take payments by Stripe, PayPal or cash on delivery, and manage each order until it ships. Coupons, landing pages, a page builder and a blog are built in, and you can bring in products and customers from a spreadsheet. A small ceramics studio, for example, could list each mug and vase in three glazes, run a weekend discount code, and post the story behind a new collection on the shop's blog.

EverShop is built with Node.js and React, so a developer can change almost anything, and its free extensions add product reviews, email services and cloud storage. Its catalogue of add-ons and themes is small, so it suits a shop that has some developer help.

Cloudgate installs EverShop on a server Cloudgate provides or one you connect, together with its PostgreSQL database, gives it a secure web address, and creates your admin account. The store starts empty, ready for your first product.
