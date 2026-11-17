---
app: spree-commerce
vs: shopify
vsUrl: https://www.shopify.com
title: "Spree Commerce vs Shopify: B2B, cost, hosting"
description: "Spree Commerce vs Shopify: Spree is a free, open-source store engine for B2B and marketplaces on your server; Shopify is a hosted plan. Compare cost and setup."
lede: "Spree Commerce or Shopify comes down to who builds the shop: Spree is a free, open-source store engine you run on your own server, with wholesale and marketplace features built in, while Shopify is a hosted service with a monthly plan, themes and an app store. Spree suits wholesalers, B2B sellers and marketplaces with a developer to build the shop front. Shopify suits sellers who want a finished shop with nothing to build or maintain."
checked: 2026-11
glance:
  - label: Price
    app: "Community Edition is free; you pay for the server. Enterprise Edition by quote"
    vs: "Basic $39 a month, or $29 a month billed yearly; Plus from $2,300 a month"
  - label: Fee on each sale
    app: "None from Spree; your payment provider charges its card fees"
    vs: "None with Shopify Payments; 2% on Basic down to 0.2% on Plus with other providers"
  - label: Hosting
    app: "Your own server; Spree's Enterprise Edition adds private cloud hosting"
    vs: "Hosted by Shopify only"
  - label: Source code
    app: "Open source: BSD-3-Clause for the backend, MIT for the storefront"
    vs: "Proprietary"
  - label: Shop front
    app: "Headless: a developer sets up a storefront, such as Spree's Next.js one, and connects it"
    vs: "Ready-made themes you edit in the browser"
  - label: B2B and wholesale
    app: "Price lists, volume tiers, company accounts and hidden prices in the free edition"
    vs: "Shopify B2B on Basic, Grow, Advanced and Plus; the features you get depend on the plan"
  - label: Import from Shopify
    app: "Products and customers from Shopify's CSV exports; orders do not move"
    vs: "Not needed"
chooseApp:
  - "You sell wholesale or to businesses and want price lists, company accounts and hidden prices in the free edition."
  - "You want to run a marketplace where other sellers list products and get paid through Stripe Connect."
  - "You want no monthly plan and no extra fee on sales, and your store data on your own server."
  - "You have a developer and want an open-source engine with a full API to build your own shop or app on."
chooseVs:
  - "You want a finished shop today: Shopify gives you themes, checkout and hosting with no developer needed."
  - "You want add-ons without code: Shopify's App Store lists over 16,000 apps, and Spree has no app store."
  - "You want Shopify to run the servers, updates and security for you."
  - "You sell in person and want Shopify POS and a mobile app for running the shop."
moving: "Spree's migration guide imports the product and customer CSV files Shopify exports. In the Spree admin, upload Shopify's product CSV under Products, Import and match the columns; you need at least the slug, SKU, name and price mapped, and rows that share a handle become one product with variants. Categories need adjusting to Spree's format, and images beyond three per product are added by hand. Upload the customer CSV under Customers, Import: only the default address comes across, and passwords do not, so send customers a reset link. Orders, pages, blog posts and gift cards do not move this way. Before customers can buy, a developer sets up and connects a storefront, then you connect Stripe and email sending and point your domain at the new shop."
faq:
  - q: Is Spree Commerce better than Shopify?
    a: "Spree Commerce is better than Shopify for wholesalers, B2B sellers and marketplaces with a developer, because price lists, company accounts and multi-vendor selling are free and the store runs on your own server. Shopify is better for a shop that wants ready-made themes, an app store and hosting with nothing to build."
  - q: Is Spree Commerce free?
    a: "Yes. Spree Commerce Community Edition is free and open source, under the BSD-3-Clause licence for the backend and MIT for the storefront, with no fee on sales, while Shopify charges a monthly plan. Its maker sells an Enterprise Edition by quote. To run Spree you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Shopify cost compared with Spree Commerce?
    a: "As of November 2026, Shopify's Basic plan is $39 a month, or $29 a month billed yearly, and Plus starts at $2,300 a month. Spree Commerce Community Edition has no licence fee; you pay for your server, your developer's time on the storefront and your payment provider's card fees."
  - q: Can I move my Shopify store to Spree Commerce?
    a: "Partly. Spree Commerce imports the product and customer CSV files Shopify exports, including variants, images and the default address. Orders, pages, blog posts, gift cards and customer passwords do not move, and your Shopify theme has to be rebuilt as a Spree storefront."
  - q: Does Spree Commerce come with a shop front like Shopify?
    a: "Not ready to use. Spree Commerce is headless: it gives you the admin dashboard and an API, and a developer sets up a storefront, such as Spree's open-source Next.js one, or a mobile app. Shopify comes with themes you edit in the browser."
sources:
  - title: Shopify pricing
    url: https://www.shopify.com/pricing
  - title: Shopify App Store
    url: https://apps.shopify.com/
  - title: Shopify app for mobile
    url: https://help.shopify.com/en/manual/shopify-admin/shopify-app
  - title: Spree Commerce pricing and editions
    url: https://spreecommerce.org/pricing/
  - title: Spree Commerce migration from Shopify
    url: https://spreecommerce.org/docs/user/migration/migrate-from-shopify
  - title: Spree Commerce source code
    url: https://github.com/spree/spree
---

### Spree Commerce and Shopify pricing

As of November 2026, Shopify shows these plans in US dollars:

- **Basic**: $39 a month, or $29 a month billed yearly.
- **Grow**: $105 a month, or $79 a month billed yearly.
- **Advanced**: $399 a month, or $299 a month billed yearly.
- **Plus**: from $2,300 a month, on a 1- or 3-year term.

Shopify adds a fee on each sale when you use a payment provider other than Shopify Payments: 2% on Basic, 1% on Grow, 0.6% on Advanced and 0.2% on Plus.

Spree Commerce Community Edition has no licence fee and no fee on sales. Your costs are the server, your payment provider's card fees and a developer's time to build and host the storefront. Spree's Enterprise Edition is priced by quote, depending on your scale and the support you need.

### A finished shop or a store engine

Shopify gives you the whole shop: hosting, a checkout, and themes you change in the browser. You can open a shop without writing code.

Spree is headless. It gives you an admin dashboard for products, stock, orders, customers, promotions and reports, and an API your shop talks to. The pages customers browse are a separate storefront, such as Spree's open-source Next.js storefront or your own app, which a developer sets up and connects. That takes more work at the start, and lets you build the shop exactly as you want it.

### Wholesale, markets and marketplaces

Spree's free edition includes:

- **B2B**: price lists with volume tiers, customer groups, company accounts with tax exemptions, and prices hidden until a buyer is approved.
- **Markets**: groups of countries, each with its own currency, languages and tax display.
- **Marketplace**: other sellers onboard, set up their products, and get paid through Stripe Connect, with your commission taken off.

Spree's Enterprise Edition adds approval workflows, company roles and spending limits, Shopify and WooCommerce seller sync, a white-label multi-tenant setup and an audit trail.

### Apps, themes and support

Shopify's App Store lists over 16,000 apps, and Shopify runs the servers, security and updates. It also has its own POS for selling in person and a mobile app.

Spree has no app store or theme store: changes beyond the settings are developer work, in Ruby on Rails for the backend. Its code is open under the BSD licence, so nothing stops you changing it. Support comes from the community, or from Spree's makers under an Enterprise agreement.
