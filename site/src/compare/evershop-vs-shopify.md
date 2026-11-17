---
app: evershop
vs: shopify
vsUrl: https://www.shopify.com
title: "EverShop vs Shopify: fees, features, hosting"
description: "EverShop vs Shopify: EverShop is a free, GPL-3.0 Node.js store on your own server; Shopify is a hosted plan from $29 a month. Compare fees, apps and setup."
lede: "EverShop or Shopify comes down to building your own store or renting a finished one: EverShop is free, open-source shop software on Node.js and React that you run on your own server with no sales fee, while Shopify is a hosted service from $29 a month billed yearly. EverShop suits small shops with a developer who wants a lightweight store to customise in JavaScript. Shopify suits shops that want hosting, apps, themes and support ready to use without a developer."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition and free extensions; you pay for the server"
    vs: "Basic $39, Grow $105, Advanced $399 a month, or $29, $79 and $299 billed yearly; Plus from $2,300"
  - label: Hosting
    app: "On your own server, with a PostgreSQL database"
    vs: "Hosted by Shopify, included in every plan"
  - label: Source code
    app: "Open source, GPL-3.0"
    vs: "Proprietary"
  - label: Fees on sales
    app: "None from EverShop; Stripe or PayPal charge their own fees"
    vs: "2% to 0.6% extra per sale on Basic to Advanced if you use a provider other than Shopify Payments"
  - label: Payments
    app: "Stripe, PayPal and cash on delivery built in"
    vs: "Shopify Payments from 2.9% + 30¢ online on Basic, plus other providers"
  - label: Themes and apps
    app: "8 free extensions and 1 free theme; anything else is built in JavaScript"
    vs: "Over 16,000 apps in the Shopify App Store and hundreds of themes, free and paid"
  - label: Content
    app: "Page builder, landing pages and a blog built in"
    vs: "Themes and templates for the online store, plus an AI website builder"
  - label: Import from Shopify
    app: "No Shopify importer; CSV import of products, categories and customers in EverShop's format"
    vs: "Not needed"
chooseApp:
  - "You want no monthly plan and no platform fee on your sales."
  - "You have a developer who works in JavaScript and wants to change the store freely."
  - "You want a light store: products, variants, coupons, shipping zones, tax, a blog and a page builder, with nothing locked behind a paid edition."
  - "You want your products, orders and customer data in your own PostgreSQL database."
chooseVs:
  - "You don't have a developer and want a store you can set up and change yourself."
  - "You rely on apps: the Shopify App Store lists over 16,000, against EverShop's 8 extensions."
  - "You want to pick from hundreds of ready-made themes instead of building one."
  - "You sell in person or manage the shop from your phone with Shopify's iPhone and Android app."
  - "You want Shopify to run the hosting, updates, security and 24/7 support for you."
moving: "EverShop has no Shopify importer. Export your products and customers from Shopify as CSV files, then rearrange them in EverShop's downloadable CSV template and import products, categories, customers and addresses in the admin; EverShop checks every row before it saves anything. Shopify's product CSV leaves out images and collection membership, so add photos and categories in EverShop. Past orders, your theme and your Shopify apps do not carry over. Connect your Stripe or PayPal account, set your shipping zones and tax rates, place a few test orders, then point your domain at EverShop and redirect your old product addresses."
faq:
  - q: Is EverShop better than Shopify?
    a: "EverShop is better than Shopify for a small shop with a JavaScript developer that wants a free, lightweight store with no platform fee. Shopify is better for a shop without a developer, or one that needs thousands of apps, ready-made themes, in-person selling and support."
  - q: Is EverShop free?
    a: "Yes. EverShop is free and open source under the GPL-3.0 licence, with no paid edition, and the extensions and theme in its marketplace are free, while Shopify starts at $29 a month billed yearly. To run EverShop you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Shopify cost compared with EverShop?
    a: "As of November 2026, Shopify Basic is $39 a month, or $29 a month billed yearly, plus 2% of each sale if you use a payment provider other than Shopify Payments. EverShop has no licence fee and no sales fee; you pay for the server and your payment provider's card fees."
  - q: Can I import my Shopify store into EverShop?
    a: "Partly. EverShop imports products, categories, customers and addresses from CSV files in its own format, so you rearrange your Shopify exports to match. EverShop has no direct Shopify importer, and past Shopify orders and themes do not come across."
  - q: Do I need a developer to run EverShop instead of Shopify?
    a: "For much more than the basics, yes. EverShop covers products, checkout, orders, coupons, shipping and tax out of the box, but changing its look or adding features beyond its 8 extensions means building them in JavaScript. Shopify lets a shop owner do most of that with themes and apps."
sources:
  - title: Shopify pricing
    url: https://www.shopify.com/pricing
  - title: Shopify App Store
    url: https://apps.shopify.com/
  - title: Shopify themes
    url: https://themes.shopify.com/
  - title: Shopify mobile app
    url: https://www.shopify.com/mobile
  - title: Exporting products from Shopify
    url: https://help.shopify.com/en/manual/products/import-export/export-products
  - title: EverShop on GitHub
    url: https://github.com/evershopcommerce/evershop
  - title: EverShop system requirements
    url: https://evershop.io/docs/development/getting-started/system-requirements
  - title: EverShop extensions
    url: https://evershop.io/extensions
---

### EverShop and Shopify pricing

As of November 2026, Shopify has four main plans, shown in US dollars:

- **Basic**: $39 a month, or $29 a month billed yearly. Online card rate 2.9% + 30¢ with Shopify Payments, or an extra 2% per sale with another provider.
- **Grow**: $105 a month, or $79 billed yearly, with a 1% fee for other providers.
- **Advanced**: $399 a month, or $299 billed yearly, with a 0.6% fee for other providers.
- **Plus**: from $2,300 a month.

Shopify offers 3 days free, then $1 a month for 3 months on most plans.

EverShop has no licence fee, no paid edition and no cut of your sales, and every extension and theme in its marketplace is free. You pay for the server and Stripe's or PayPal's fees. EverShop asks for at least 2 CPU cores and 2 GB of memory, and 4 GB or more for a live shop.

### Hosting and ownership

Shopify is a hosted service: hosting, a custom domain, SSL, security and updates come with every plan, and your shop lives on Shopify's platform.

EverShop runs on a server you choose, with Node.js 20.9 or later and PostgreSQL 13 or later. Your data stays in your own database, and the GPL-3.0 code is yours to change. In return you look after updates and backups and connect an email service yourself.

### Store features

EverShop covers the core of a shop: products with photos, stock and variants such as colour or size, categories and collections, cart and checkout, orders you mark paid, shipped or cancelled, coupons, shipping zones and tax rates. It also has a page builder, landing pages and a blog.

Shopify includes far more on every plan: over 200 reports, email and SMS marketing, abandoned checkout recovery, gift cards, Shopify Markets for selling abroad, and selling on social media and marketplaces.

### Apps, themes and customising

EverShop's marketplace lists 8 free extensions (Amazon S3 and Azure storage, Google sign-in, product reviews, Resend and SendGrid email, Tawk and Tidio chat) and one free theme. Anything else is built by a developer in TypeScript and React, using EverShop's GraphQL API.

Shopify's App Store lists over 16,000 apps, and its theme store has hundreds of free and paid themes, so most changes need no code.

### Who runs the shop

Shopify gives you 24/7 live chat support, a phone app for iPhone and Android to manage orders and stock, and in-person payments with Tap to Pay or card readers. With EverShop you, or your developer, are the support team, and the admin works in a browser.
