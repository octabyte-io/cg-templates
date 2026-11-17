---
app: nopcommerce
vs: shopify
vsUrl: https://www.shopify.com
title: "nopCommerce vs Shopify: fees, stores, B2B"
description: "nopCommerce vs Shopify: nopCommerce is a free .NET shop on your own server, with stores, vendors and B2B built in; Shopify is hosted from $29 a month."
lede: "nopCommerce or Shopify comes down to how much you want built in and who runs it: nopCommerce is free .NET shop software on your own server, with several stores, a multi-vendor marketplace and B2B quotes in the core, while Shopify is a hosted service from $29 a month billed yearly. nopCommerce suits growing shops, wholesalers and marketplaces with a .NET developer. Shopify suits shops that want hosting, apps, themes and in-person selling run for them."
checked: 2026-11
glance:
  - label: Price
    app: "Free to use; you pay for the server, and removing the \"Powered by nopCommerce\" link needs a paid key"
    vs: "Basic $39, Grow $105, Advanced $399 a month, or $29, $79 and $299 billed yearly; Plus from $2,300"
  - label: Hosting
    app: "On your own server, on Windows, Linux or Docker"
    vs: "Hosted by Shopify, included in every plan"
  - label: Source code
    app: "Public under the nopCommerce Public License: AGPL-3.0 plus a required \"Powered by\" link"
    vs: "Proprietary"
  - label: Fees on sales
    app: "None from nopCommerce; your payment provider charges its own card fees"
    vs: "2% to 0.6% extra per sale on Basic to Advanced if you use a provider other than Shopify Payments"
  - label: Several stores
    app: "Several stores from one installation, in the free core"
    vs: "Up to 9 free expansion stores on Plus"
  - label: Marketplace and B2B
    app: "Vendors, customer-group price lists and quotes built in"
    vs: "Up to 3 B2B catalogues on Basic, Grow and Advanced, and unlimited catalogues on Plus"
  - label: Themes and apps
    app: "Themes and plugins on the nopCommerce Marketplace, many of them paid"
    vs: "Over 16,000 apps in the Shopify App Store and hundreds of themes, free and paid"
  - label: Mobile apps
    app: "The shop and admin area work in a phone's browser"
    vs: "Shopify app for iPhone and Android to manage orders, stock and in-person sales"
chooseApp:
  - "You want no monthly plan and no platform fee on your sales."
  - "You run several stores, for example one per brand or country, from one admin area."
  - "You want other sellers to list their products in your shop as vendors."
  - "You sell to business customers with their own price lists and quotes, without Shopify Plus."
  - "Your team works in .NET and wants the source code on your own server."
chooseVs:
  - "You want Shopify to run the hosting, updates, security and checkout for you."
  - "You don't want a \"Powered by\" link on every page or a key to remove it."
  - "You rely on apps and themes: the Shopify App Store lists over 16,000 apps."
  - "You sell in person or run the shop from your phone with Shopify's iPhone and Android app."
  - "You have no developer, and changes beyond nopCommerce's settings would need one."
moving: "nopCommerce has no Shopify importer, but it imports products, categories and customers from Excel files. Export your products and customers from Shopify as CSV files, reshape them into nopCommerce's Excel format and import them in the admin area; Shopify's product CSV leaves out images and collection membership, so add photos and categories afterwards. Moving past orders needs a paid third-party migration service. Your Shopify theme and apps do not carry over. Set up a payment plugin, shipping and tax rates and email sending, place a few test orders, then point your domain at nopCommerce and redirect your old product addresses."
faq:
  - q: Is nopCommerce better than Shopify?
    a: "nopCommerce is better than Shopify for a shop that needs several stores, a vendor marketplace or B2B quotes without a higher plan, and wants no platform fee. Shopify is better for a shop that wants hosting, updates, support, thousands of apps and in-person selling handled for it, with no \"Powered by\" link to remove."
  - q: Is nopCommerce free?
    a: "Yes. nopCommerce is free to download and use, while Shopify starts at $29 a month billed yearly. Its licence requires a \"Powered by nopCommerce\" link on every page unless you buy a removal key, and many marketplace plugins are paid. To run nopCommerce you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Shopify cost compared with nopCommerce?
    a: "As of November 2026, Shopify Basic is $39 a month, or $29 a month billed yearly, plus 2% of each sale if you use a payment provider other than Shopify Payments. nopCommerce has no licence fee and no sales fee; you pay for the server, your payment provider's card fees and any paid plugins."
  - q: Can I import my Shopify store into nopCommerce?
    a: "Partly. nopCommerce imports products, categories and customers from Excel files, so you can reshape Shopify's CSV exports to match. nopCommerce has no built-in Shopify importer, so past Shopify orders need a paid third-party migration service."
  - q: Is nopCommerce open source?
    a: "Its code is public, but the nopCommerce Public License adds a rule to the AGPL-3.0: every page must keep a \"Powered by nopCommerce\" link to nopCommerce's website. Shopify's code is proprietary and not published at all."
sources:
  - title: Shopify pricing
    url: https://www.shopify.com/pricing
  - title: Shopify App Store
    url: https://apps.shopify.com/
  - title: Shopify mobile app
    url: https://www.shopify.com/mobile
  - title: Exporting products from Shopify
    url: https://help.shopify.com/en/manual/products/import-export/export-products
  - title: nopCommerce on GitHub
    url: https://github.com/nopSolutions/nopCommerce
  - title: nopCommerce Public License
    url: https://github.com/nopSolutions/nopCommerce/blob/develop/LICENSE.md
  - title: nopCommerce website
    url: https://www.nopcommerce.com
---

### nopCommerce and Shopify pricing

As of November 2026, Shopify has four main plans, shown in US dollars:

- **Basic**: $39 a month, or $29 a month billed yearly, with an extra 2% per sale if you use a payment provider other than Shopify Payments.
- **Grow**: $105 a month, or $79 billed yearly, with 5 staff accounts and a 1% fee for other providers.
- **Advanced**: $399 a month, or $299 billed yearly, with 15 staff accounts and a 0.6% fee for other providers.
- **Plus**: from $2,300 a month, with unlimited B2B catalogues and up to 9 free expansion stores.

Shopify Payments' online card rate runs from 2.9% + 30¢ on Basic to 2.25% + 30¢ on Plus.

nopCommerce has no licence fee and takes no cut of your sales. You pay for the server, your payment provider's card fees, any paid themes or plugins, and a copyright removal key if you want to hide the "Powered by nopCommerce" link.

### Several stores, vendors and B2B

This is where nopCommerce stands out. One installation runs several stores with their own products and settings, lets vendors apply and list their own products, and gives customer groups their own price lists and quotes they can check out. Subscriptions, rentals, gift cards, reward points and an affiliate programme are built in too.

Shopify includes up to 3 B2B catalogues on Basic, Grow and Advanced. Unlimited catalogues and up to 9 free expansion stores come with Plus, from $2,300 a month.

### Hosting and the licence

Shopify is a hosted service: hosting, SSL, security and updates come with every plan.

nopCommerce runs on .NET 10 on Windows, Linux or Docker, with SQL Server, PostgreSQL or MySQL. Your data stays on your server, and you look after updates, backups and security. Its licence, the nopCommerce Public License 4.0, is the AGPL-3.0 plus one rule: every page shows a "Powered by nopCommerce" link in the same place, unless you buy a removal key for your store's address.

### Apps, themes and support

The Shopify App Store lists over 16,000 apps, its theme store has hundreds of themes, and every plan has 24/7 live chat support. Shopify's phone app for iPhone and Android manages orders and stock and takes in-person payments.

nopCommerce comes with plugins for PayPal, UPS, Avalara tax and Google Analytics, and its marketplace has more, many of them paid. The shop and admin area work in a phone's browser. Changes beyond the settings need a .NET developer.
