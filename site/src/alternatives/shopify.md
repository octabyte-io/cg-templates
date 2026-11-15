---
apps:
  woocommerce:
    fit: "A free WordPress plugin that gives you a full shop: physical and digital products with variations, a cart and checkout, orders, stock, coupons, shipping and tax, with Stripe and PayPal through free plugins. Shopify runs the hosting and updates for you and has a larger app store; with WooCommerce you look after the site, and subscriptions, bookings and memberships are paid extensions."
    import: partly
  prestashop:
    fit: "A dedicated shop engine with a large product catalogue, combinations such as size and colour, order workflows with PDF invoices, several stores from one back office, and many languages and currencies. It has no platform fee or sales fee, but many modules and themes on its Addons marketplace are paid, and its app ecosystem is smaller than Shopify's."
    import: partly
  bagisto:
    fit: "An MIT-licensed shop built on Laravel, with variants, bundles, downloads and bookable products, orders with PDF invoices and refunds, returns, several currencies and languages, and Stripe and PayPal built in. It has a much smaller choice of themes and apps than Shopify, built-in shipping is flat rate or free only, and its multi-vendor marketplace, B2B selling and point of sale are paid extensions."
    import: partly
  evershop:
    fit: "A modern, lightweight shop built with Node.js, React and PostgreSQL, with variants, orders, coupons, shipping zones, tax, a blog and page builder, and Stripe, PayPal and cash on delivery built in. It is aimed at developers who want to customise their store in JavaScript, and its extension choice is tiny next to Shopify's app store."
    import: partly
  nopcommerce:
    fit: "A .NET shop engine with more built in than most: several stores and a multi-vendor marketplace from one installation, B2B quotes and price lists, subscriptions, gift cards and reward points. Its code is public but it is not open source: the licence requires a \"Powered by nopCommerce\" link on every page unless you buy a removal key. Its app marketplace is smaller than Shopify's, and many of its themes and plugins are paid."
    import: partly
moving: |
  Export your products from Shopify as a CSV file. WooCommerce's built-in product importer and PrestaShop's CSV import both bring products in, and PrestaShop's import also takes categories, customers and addresses. Bagisto imports products and customers from CSV or Excel files under Settings, Data Transfer, once you match Shopify's columns to its template, and EverShop imports products, categories, customers and addresses from CSV files in its own column format. nopCommerce has no Shopify importer, but it imports products, categories and customers from Excel files, so reshape Shopify's CSV into its format; third-party paid migration services also move Shopify stores to nopCommerce. Customers, orders and pages from Shopify need a migration tool: for WooCommerce, the paid Shopify Data Migrator extension on the WooCommerce Marketplace. Set up payments, shipping and tax, connect an email sending service so order emails go out, then point your domain at the new shop and add redirects from your old product addresses.
faq:
  - q: "Do WooCommerce, PrestaShop, Bagisto, EverShop or nopCommerce take a cut of each sale?"
    a: "No. None of them charges a platform fee or a fee per sale. Your payment provider, such as Stripe or PayPal, still charges its own card fees."
  - q: "Are there hidden costs compared with Shopify?"
    a: "The apps are free, but some features are paid. WooCommerce sells extensions such as subscriptions, bookings and memberships, usually as yearly licences, PrestaShop's marketplace sells many modules and themes, and Bagisto's maker, Webkul, sells extensions such as a multi-vendor marketplace, B2B selling and point of sale. EverShop's extensions and theme are all free. nopCommerce is free to run, but removing its \"Powered by nopCommerce\" link needs a paid removal key, and many plugins on its marketplace are paid. Premium themes for the others cost extra too."
  - q: "Should I choose WooCommerce, PrestaShop, Bagisto, EverShop or nopCommerce?"
    a: "Choose WooCommerce if you want your shop and your website or blog in one place on WordPress. Choose PrestaShop if you want a dedicated shop engine with several stores, languages and currencies managed from one back office. Choose Bagisto if you want an MIT-licensed shop on Laravel with bookable products and returns built in, or if your developer works in Laravel. Choose EverShop if your developer works in JavaScript and wants a lightweight store to build on. Choose nopCommerce for several stores, a multi-vendor marketplace or B2B quotes without paid extensions, and if you can keep its \"Powered by nopCommerce\" link or buy the key that removes it."
  - q: "Is a self-hosted shop harder to run than Shopify?"
    a: "A little. Shopify handles updates, backups and security for you. With a self-hosted shop you keep the software and its plugins up to date and set up email sending; Cloudgate installs it and handles the server and secure web address."
---

Shopify is a hosted e-commerce platform: you pick a theme, add products and take payments, and Shopify runs the store, the hosting and the checkout, with an app store for extra features.

Shops look for an alternative because the costs grow with the business. When we checked Shopify's pricing page in November 2026, the Basic plan was $39 a month, or $29 a month billed yearly, and shops that use a payment provider other than Shopify Payments paid an extra 2% of each sale on that plan. Your shop also lives on Shopify's platform. A self-hosted shop such as WooCommerce or PrestaShop has no monthly platform fee and no cut of your sales, and your products, orders and customer data stay on your own server.
