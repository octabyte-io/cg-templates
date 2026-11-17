---
app: bagisto
vs: shopify
vsUrl: https://www.shopify.com
title: "Bagisto vs Shopify: fees, features, hosting"
description: "Bagisto vs Shopify: Bagisto is a free, MIT-licensed Laravel shop on your own server; Shopify is a hosted plan from $29 a month. Compare fees, features and apps."
lede: "Bagisto or Shopify comes down to owning your shop or renting one: Bagisto is free, MIT-licensed shop software you run on your own server with no sales fee, while Shopify is a hosted service from $29 a month billed yearly. Bagisto suits shops and Laravel developers who want bookings, returns and several currencies without a monthly plan. Shopify suits shops that want hosting, updates, thousands of apps and in-person selling handled for them."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition of the core; you pay for the server, and Webkul sells paid extensions"
    vs: "Basic $39, Grow $105, Advanced $399 a month, or $29, $79 and $299 billed yearly; Plus from $2,300"
  - label: Hosting
    app: "On your own server"
    vs: "Hosted by Shopify, included in every plan"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: Fees on sales
    app: "None from Bagisto; your payment provider charges its own card fees"
    vs: "2% to 0.6% extra per sale on Basic to Advanced if you use a provider other than Shopify Payments"
  - label: Product types
    app: "Simple, variants, bundles, grouped, downloads, virtual products and bookings"
    vs: "Products with variants and gift cards; other kinds of selling through apps"
  - label: Themes and apps
    app: "A small choice of themes and extensions from Webkul, many of them paid"
    vs: "Over 16,000 apps in the Shopify App Store and hundreds of themes, free and paid"
  - label: Marketplace and B2B
    app: "Multi-vendor marketplace ($449) and B2B are paid Webkul extensions"
    vs: "Up to 3 B2B catalogues on Basic, Grow and Advanced, and unlimited catalogues on Plus"
  - label: Mobile apps
    app: "An open-source Flutter shopping app that you build and publish yourself"
    vs: "Shopify app for iPhone and Android to manage orders, stock and in-person sales"
chooseApp:
  - "You want no monthly plan and no platform fee on your sales."
  - "You sell bookings, downloads, bundles and boxed goods from one catalogue."
  - "You want returns, PDF invoices and several currencies and languages in the free core."
  - "You or your developer work in Laravel and want MIT-licensed code you can change."
  - "You want your products, orders and customer data on your own server."
chooseVs:
  - "You want Shopify to run the hosting, updates, security and checkout for you."
  - "You rely on apps: the Shopify App Store lists over 16,000, against Bagisto's small extension list."
  - "You need live carrier rates, shipping labels and discounts without buying extensions."
  - "You sell in person: Shopify has card readers, Tap to Pay in its phone app and a POS Pro add-on."
  - "You want 24/7 support from the company that runs your shop."
moving: "Bagisto has no Shopify importer, but it imports products and customers from CSV or Excel files under Settings, Data Transfer. Export your products and customers from Shopify as CSV files, match Shopify's columns to Bagisto's sample file, and import them; Shopify's product CSV does not include images or collection membership, so add photos and categories in Bagisto. Past orders, your theme and your Shopify apps do not carry over. Set up a payment method such as Stripe or PayPal, your shipping and tax rates and email sending, place a few test orders, then point your domain at Bagisto and redirect your old product addresses."
faq:
  - q: Is Bagisto better than Shopify?
    a: "Bagisto is better than Shopify for a shop that wants to own its store, pay no monthly plan and no platform fee, and sell bookings or downloads next to physical goods. Shopify is better for a shop that wants hosting, updates, support, thousands of apps and in-person selling handled for it."
  - q: Is Bagisto free?
    a: "Yes. Bagisto is free and open source under the MIT licence, and its core has no paid edition, while Shopify starts at $29 a month billed yearly. Webkul sells extensions such as a multi-vendor marketplace. To run Bagisto you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Shopify cost compared with Bagisto?
    a: "As of November 2026, Shopify Basic is $39 a month, or $29 a month billed yearly, plus 2% of each sale if you use a payment provider other than Shopify Payments. Bagisto has no licence fee and no sales fee; you pay for the server and your payment provider's card fees."
  - q: Can I import my Shopify store into Bagisto?
    a: "Partly. Bagisto imports products and customers from CSV or Excel files, so you can export them from Shopify and match the columns. Bagisto has no direct Shopify importer, and past Shopify orders and themes do not come across."
  - q: Can Bagisto run a multi-vendor marketplace?
    a: "Yes, with a paid extension. The free Bagisto core is a single-seller shop, and Webkul's multi-vendor marketplace extension was $449 in November 2026. On Shopify, a shop adds other sellers with an app from the Shopify App Store."
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
  - title: Bagisto on GitHub
    url: https://github.com/bagisto/bagisto
  - title: Bagisto server requirements
    url: https://devdocs.bagisto.com/getting-started/before-you-start.html
  - title: Bagisto extensions
    url: https://bagisto.com/en/extensions/
  - title: Bagisto Marketplace extension
    url: https://marketplace.webkul.com/bagisto/
---

### Bagisto and Shopify pricing

As of November 2026, Shopify has four main plans, shown in US dollars:

- **Basic**: $39 a month, or $29 a month billed yearly. Online card rate 2.9% + 30¢ with Shopify Payments, or an extra 2% per sale with another provider.
- **Grow**: $105 a month, or $79 billed yearly, with 5 staff accounts and a 1% fee for other providers.
- **Advanced**: $399 a month, or $299 billed yearly, with 15 staff accounts, live carrier shipping rates and a 0.6% fee for other providers.
- **Plus**: from $2,300 a month, with a customisable checkout and unlimited B2B catalogues.

Shopify offers 3 days free, then $1 a month for 3 months on most plans. Basic includes no extra staff accounts.

Bagisto has no licence fee and takes no cut of your sales. You pay for the server and your payment provider's card fees. Webkul, Bagisto's maker, sells extensions, such as the multi-vendor marketplace at $449, and themes at $199 each.

### Hosting and ownership

Shopify is a hosted service: hosting, a custom domain, SSL, security and updates come with every plan, and your shop lives on Shopify's platform.

Bagisto runs on a server you choose, with MySQL, MariaDB or PostgreSQL. Your products, orders and customer data stay there, and you can change any part of the code. In return you look after updates and backups and set up email sending yourself.

### What you can sell

Bagisto's catalogue takes simple products, variants such as size and colour, bundles, grouped products, downloads, virtual products and bookings. Orders move through invoices, shipments and refunds, with PDF invoices and return requests in the admin. Stripe, PayPal, Razorpay, PayU, PhonePe and PayGlocal are built in, with cash on delivery and bank transfer.

Shopify covers products with variants, gift cards, discount codes, abandoned checkout emails and over 200 reports on every plan. It also has Shopify Markets for selling abroad, email and SMS marketing, and selling on social media and marketplaces.

### Apps, themes and shipping

The biggest gap is the ecosystem. The Shopify App Store lists over 16,000 apps, and Shopify's theme store has hundreds of free and paid themes. Bagisto has a small set of Webkul themes and extensions, and much of it is paid.

Shipping differs too. Bagisto's built-in shipping is flat rate or free; live carrier rates need an extension. Shopify includes discounted shipping labels on every plan and live carrier rates on Advanced and Plus.

### Selling in person and on phones

Shopify's phone app for iPhone and Android manages orders and stock and takes in-person payments with Tap to Pay, and Shopify sells card readers and POS Pro at $89 a month per location. Bagisto's point of sale is a paid Webkul extension, and its open-source Flutter shopping app is one you build and publish yourself.
