---
app: shopnex
vs: shopify
vsUrl: https://www.shopify.com
title: "ShopNex vs Shopify: fees, import, maturity"
description: "ShopNex vs Shopify: ShopNex is a free, MIT-licensed, Shopify-style store on your own server; Shopify is a hosted plan from $29 a month. Compare fees and import."
lede: "ShopNex or Shopify comes down to owning a young store or renting a mature one: ShopNex is a free, MIT-licensed store with an admin laid out much like Shopify's, run on your own server with no sales fee, while Shopify is a hosted service from $29 a month billed yearly. ShopNex suits small shops that know Shopify and accept pre-1.0 software. Shopify suits shops that want stable software, thousands of apps, phone apps and support."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition; you pay for the server and Stripe's card fees"
    vs: "Basic $39, Grow $105, Advanced $399 a month, or $29, $79 and $299 billed yearly; Plus from $2,300"
  - label: Hosting
    app: "On your own server, with a PostgreSQL database"
    vs: "Hosted by Shopify, included in every plan"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: Fees on sales
    app: "None from ShopNex; Stripe charges its own card fees"
    vs: "2% to 0.6% extra per sale on Basic to Advanced if you use a provider other than Shopify Payments"
  - label: Import from Shopify
    app: "Imports Shopify's product, customer, order and discount CSV exports"
    vs: "Not needed"
  - label: Themes
    app: "Built-in Liquid themes; Shopify themes must be ported"
    vs: "Hundreds of themes in the Shopify theme store, free and paid"
  - label: Apps
    app: "A small app catalogue, with Stripe bundled"
    vs: "Over 16,000 apps in the Shopify App Store"
  - label: Maturity
    app: "Pre-1.0 (version 0.15), with releases several times a week"
    vs: "A mature hosted service with 24/7 support"
chooseApp:
  - "You like how Shopify's admin works but want no monthly plan and no platform fee on sales."
  - "You want to bring your Shopify products, customers, orders and discounts with you from CSV exports."
  - "You want your shop's data in your own PostgreSQL database, under an MIT licence."
  - "You run a small shop and are happy to test carefully before you open."
chooseVs:
  - "You need stable, mature software for a shop that can't afford surprises."
  - "You rely on apps: the Shopify App Store lists over 16,000, and ShopNex's catalogue is small."
  - "You want to keep your current Shopify theme, or pick from hundreds of ready-made ones."
  - "You sell in person or run the shop from your phone with Shopify's iPhone and Android app."
  - "You want Shopify to run the hosting, updates, security and support for you."
moving: "ShopNex is built for moving from Shopify. Export your products, customers, orders and discounts from Shopify as CSV files and import them in the ShopNex admin, which pulls product images from the links in the file. Your Shopify theme does not convert: you pick one of ShopNex's themes or have yours ported to its Liquid format, and your Shopify apps do not carry over. Create the owner account in the setup page straight after install, connect your Stripe account, set your shipping rates, tax rates and email sending, place a few test orders, then point your domain at ShopNex and redirect your old product addresses."
faq:
  - q: Is ShopNex better than Shopify?
    a: "ShopNex is better than Shopify for a small shop that wants a Shopify-style admin with no monthly plan and no platform fee, and accepts young software. Shopify is better for a shop that needs stable software, thousands of apps and themes, phone apps, in-person selling and support."
  - q: Is ShopNex free?
    a: "Yes. ShopNex is free and open source under the MIT licence, with no paid edition and no fee on your sales, while Shopify starts at $29 a month billed yearly. To run ShopNex you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Shopify cost compared with ShopNex?
    a: "As of November 2026, Shopify Basic is $39 a month, or $29 a month billed yearly, plus 2% of each sale if you use a payment provider other than Shopify Payments. ShopNex has no licence fee and no sales fee; you pay for the server and Stripe's card fees."
  - q: Can I import my Shopify store into ShopNex?
    a: "Mostly. ShopNex imports Shopify's CSV exports of products, customers, orders and discounts, and fetches product images from the links in the file. Shopify themes and apps do not carry over to ShopNex, so you choose a ShopNex theme or have yours ported."
  - q: Is ShopNex ready to replace Shopify for a live shop?
    a: "Not for every shop yet. ShopNex says it is pre-1.0 and releases often, so a small shop should run test orders before opening, while Shopify is mature software with 24/7 support. A shop that can't afford surprises may prefer Shopify or a mature self-hosted store."
sources:
  - title: Shopify pricing
    url: https://www.shopify.com/pricing
  - title: Shopify App Store
    url: https://apps.shopify.com/
  - title: Shopify themes
    url: https://themes.shopify.com/
  - title: Shopify mobile app
    url: https://www.shopify.com/mobile
  - title: ShopNex website
    url: https://shopnex.ai
  - title: ShopNex on GitHub
    url: https://github.com/shopnex-ai/shopnex
  - title: ShopNex docs
    url: https://shopnex.ai/docs
---

### ShopNex and Shopify pricing

As of November 2026, Shopify has four main plans, shown in US dollars:

- **Basic**: $39 a month, or $29 a month billed yearly, with an extra 2% per sale if you use a payment provider other than Shopify Payments.
- **Grow**: $105 a month, or $79 billed yearly, with 5 staff accounts and a 1% fee for other providers.
- **Advanced**: $399 a month, or $299 billed yearly, with 15 staff accounts and a 0.6% fee for other providers.
- **Plus**: from $2,300 a month.

Shopify Payments' online card rate runs from 2.9% + 30¢ on Basic to 2.25% + 30¢ on Plus. Shopify offers 3 days free, then $1 a month for 3 months on most plans.

ShopNex has no licence fee, no paid edition and no cut of your sales. You pay for the server and Stripe's card fees. It asks for a server with at least 2 GB of memory.

### A Shopify-style admin on your own server

ShopNex's admin is laid out much like Shopify's, with orders, products with variants, collections, customers, discounts, shipping rates, taxes and staff with owner, admin or staff roles. Customers sign in with an emailed code to see their orders, and checkout is a hosted Stripe Checkout with cards, Apple Pay and Google Pay.

Shopify is a hosted service: hosting, SSL, security and updates come with every plan, along with over 200 reports, email and SMS marketing, Shopify Markets for selling abroad, and selling on social media and marketplaces.

### Moving your data

ShopNex imports Shopify's CSV exports of products, customers, orders and discounts, and products from WooCommerce and Magento too. Most other self-hosted stores leave past Shopify orders behind. Themes are the exception: ShopNex's storefront uses Liquid themes, but Shopify themes are not converted and have to be ported.

### Apps, themes and phones

The Shopify App Store lists over 16,000 apps and its theme store has hundreds of themes. Shopify's phone app for iPhone and Android manages orders and stock and takes in-person payments.

ShopNex has a small app catalogue, with Stripe bundled and an SDK for building more, and a few built-in themes. Developers can also build their own storefront on its REST Storefront API.

### Young software

ShopNex is version 0.15 and says it is pre-1.0 and releases often, with several releases a week. Expect rough edges, and check it with test orders before you open. Shopify is a mature service with 24/7 live chat support.
