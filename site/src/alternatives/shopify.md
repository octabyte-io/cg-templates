---
apps:
  woocommerce:
    fit: "A free WordPress plugin that gives you a full shop: physical and digital products with variations, a cart and checkout, orders, stock, coupons, shipping and tax, with Stripe and PayPal through free plugins. Shopify runs the hosting and updates for you and has a larger app store; with WooCommerce you look after the site, and subscriptions, bookings and memberships are paid extensions."
    import: partly
  prestashop:
    fit: "A dedicated shop engine with a large product catalogue, combinations such as size and colour, order workflows with PDF invoices, several stores from one back office, and many languages and currencies. It has no platform fee or sales fee, but many modules and themes on its Addons marketplace are paid, and its app ecosystem is smaller than Shopify's."
    import: partly
moving: |
  Export your products from Shopify as a CSV file. WooCommerce's built-in product importer and PrestaShop's CSV import both bring products in, and PrestaShop's import also takes categories, customers and addresses. Customers, orders and pages from Shopify need a migration tool: for WooCommerce, the paid Shopify Data Migrator extension on the WooCommerce Marketplace. Set up payments, shipping and tax, connect an email sending service so order emails go out, then point your domain at the new shop and add redirects from your old product addresses.
faq:
  - q: "Does WooCommerce or PrestaShop take a cut of each sale?"
    a: "No. Neither charges a platform fee or a fee per sale. Your payment provider, such as Stripe or PayPal, still charges its own card fees."
  - q: "Are there hidden costs compared with Shopify?"
    a: "The apps are free, but some features are paid. WooCommerce sells extensions such as subscriptions, bookings and memberships, usually as yearly licences, and PrestaShop's marketplace sells many modules and themes. Premium themes cost extra for both."
  - q: "Should I choose WooCommerce or PrestaShop?"
    a: "Choose WooCommerce if you want your shop and your website or blog in one place on WordPress. Choose PrestaShop if you want a dedicated shop engine with several stores, languages and currencies managed from one back office."
  - q: "Is a self-hosted shop harder to run than Shopify?"
    a: "A little. Shopify handles updates, backups and security for you. With a self-hosted shop you keep the software and its plugins up to date and set up email sending; Cloudgate installs it and handles the server and secure web address."
---

Shopify is a hosted e-commerce platform: you pick a theme, add products and take payments, and Shopify runs the store, the hosting and the checkout, with an app store for extra features.

Shops look for an alternative because the costs grow with the business. When we checked Shopify's pricing page in November 2026, the Basic plan was $39 a month, or $29 a month billed yearly, and shops that use a payment provider other than Shopify Payments paid an extra 2% of each sale on that plan. Your shop also lives on Shopify's platform. A self-hosted shop such as WooCommerce or PrestaShop has no monthly platform fee and no cut of your sales, and your products, orders and customer data stay on your own server.
