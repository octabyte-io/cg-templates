---
tagline: Your own online store engine for retail, wholesale and marketplaces.
category: online-stores
alternativeTo: [shopify, bigcommerce]
ease: some-setup
easeNote: Sign in at your address followed by /dashboard with the email you gave and the password Cloudgate created, then add products, connect Stripe and email sending, and connect a storefront before customers can buy.
license: BSD-3-Clause
goodFor: Wholesalers, B2B sellers and marketplaces with a developer who want a store they fully own
features:
  - title: Manage products and stock
    text: Add products with variants, photos, prices and stock across several locations, and import or export your whole catalogue as a CSV file.
  - title: Handle every order
    text: Follow each order's payment and delivery status, create draft orders for phone or invoice sales, and process returns, exchanges and claims.
  - title: Take payments
    text: Connect your Stripe account in the settings to take cards, or use PayPal, Adyen, store credit or pay by invoice.
  - title: Sell in several countries
    text: Group the countries you sell to into markets, each with its own currency, languages and tax shown in or added to the price.
  - title: Sell to businesses
    text: Give trade customers their own price lists and volume discounts, company accounts with tax exemptions, and hide prices until a buyer is approved.
  - title: Run a marketplace
    text: Let other sellers trade on your site, with an onboarding checklist, commission rates, payouts through Stripe Connect and a seller panel where each seller manages its own products and orders.
  - title: Run promotions and gift cards
    text: Create discount codes, free shipping and buy-one-get-one offers, and sell gift cards or give store credit.
  - title: See your numbers
    text: Built-in reports show sales over time, top products and customers, payments by method and stock movement, ready to filter and export.
switching:
  gain:
    - No monthly plan and no platform fee on each sale; you pay your server and your payment provider's card fees
    - Wholesale price lists, selling in several countries and a multi-vendor marketplace are in the free edition
    - Your products, orders and customer data stay on your server
    - Open code under the BSD licence, with a full API for your shop, apps and other systems
  different:
    - The setup gives you the admin dashboard and your store's API; the shop customers see is a separate storefront a developer sets up and connects
    - There is no theme store or app store like Shopify's; changes beyond the settings are developer work
    - Shopify products and customers move across as CSV files, but orders do not
    - Some features, such as approval workflows, running many separate stores for clients and Shopify seller sync, are in the paid Enterprise Edition
faq:
  - q: Is Spree Commerce free?
    a: Yes, Spree Commerce is free and open source under the BSD-3-Clause licence, with no fee on your sales. Its maker also sells a paid Enterprise Edition with extras such as approval workflows, many separate stores for clients and support contracts, but the products, orders, payments, wholesale, markets and marketplace features on this page are in the free edition.
  - q: Is Spree Commerce a good alternative to Shopify?
    a: Yes, for a business with developer help that wants to own its store, sell wholesale or run a marketplace. Spree Commerce has no plan or sales fees and puts B2B and marketplace features in the free core, but Shopify is easier for a small shop on its own, because Spree's customer-facing shop is a separate storefront and there is no app store; WooCommerce is the simpler self-hosted choice for most small shops.
  - q: Does Spree Commerce include the shop my customers see?
    a: No, this template installs the Spree Commerce admin dashboard and the API your shop talks to, not the shop front itself. Spree offers a free, open-source Next.js storefront, or a developer can build one or a mobile app; you connect it under Settings, Storefront & checkout.
  - q: How do I sign in to Spree Commerce the first time?
    a: Go to your Spree Commerce address followed by /dashboard and sign in with the email you gave Cloudgate and the password Cloudgate created for it, which is shown on the app's variables page. Your store starts set up for the country you chose, with no products yet.
  - q: Can I move my store from Shopify to Spree Commerce?
    a: Partly. The Spree Commerce guide shows how to import the product and customer CSV files Shopify exports, including variants, images, categories and addresses, by matching Shopify's columns to Spree's. Orders do not move across this way.
  - q: Can Spree Commerce run a B2B shop or a multi-vendor marketplace?
    a: Yes, both are in the free edition of Spree Commerce. For B2B it has price lists with volume tiers, customer groups, company accounts and hidden prices for unapproved buyers; for marketplaces it has seller onboarding, commission rates and payouts through Stripe Connect.
  - q: What server size do I need for Spree Commerce?
    a: Spree Commerce says a store starts comfortably on 1 GB of memory. It runs as one app with a PostgreSQL database, which Cloudgate sets up for you.
screenshots:
  - src: screenshots/orders.webp
    alt: "The Spree Commerce admin dashboard on the Orders page: a sidebar with Home, Orders, Products, Inventory, Customers, Sellers, Loyalty, Promotions, Reports and Settings, and a table of seven orders with customer email, sales channel, payment status such as Paid or Unpaid, fulfilment status, item count and total"
    caption: "The orders list, with payment and delivery status for each order."
    credit: { text: "Spree Commerce docs · CC BY 4.0", url: "https://github.com/spree/spree/blob/v6.0.4/docs/images/user/orders/orders/1-orders-overview.png" }
  - src: screenshots/products.webp
    alt: "The Spree Commerce products list with Import, Export and Add product buttons, showing kitchen appliances such as an air fryer, coffee maker, espresso machine and electric kettle, each with a photo, Active status, stock and variant count, price in pounds and the sales channels Online Store, Wholesale and Point of Sale"
    caption: "Products with their stock, price and the channels they sell on."
    credit: { text: "Spree Commerce docs · CC BY 4.0", url: "https://github.com/spree/spree/blob/v6.0.4/docs/images/user/products/products/1-products-overview.png" }
  - src: screenshots/order-details.webp
    alt: "A paid and delivered order in Spree Commerce: the fulfilment card with standard shipping and an electric kettle, empty returns, exchanges and claims sections with buttons to start one, a Stripe payment marked Completed, and the customer's shipping and billing addresses, tags, discount code and gift card on the right"
    caption: "One order, from delivery and payment to returns and exchanges."
    credit: { text: "Spree Commerce docs · CC BY 4.0", url: "https://github.com/spree/spree/blob/v6.0.4/docs/images/user/orders/orders/2-order-page.png" }
  - src: screenshots/customers.webp
    alt: "The Spree Commerce customers list with Import, Export and New Customer buttons, a search box and a table of customers with email, name, number of orders, total spent in pounds, last order and sign-up date"
    caption: "Customers with their orders and total spend."
    credit: { text: "Spree Commerce docs · CC BY 4.0", url: "https://github.com/spree/spree/blob/v6.0.4/docs/images/user/customers/customers/1-customers-overview.png" }
---

Spree Commerce is a free, open-source, self-hosted e-commerce platform for retail, wholesale and multi-vendor marketplaces, and an alternative to Shopify and BigCommerce with no monthly plan and no fee on each sale. It gives you a store engine and an admin dashboard for running the business behind your shop.

From the dashboard you manage products, stock, orders, customers, promotions and reports, take card payments through your own Stripe account, and set up markets so each country sees its own currency, language and tax. Wholesale price lists, company accounts and a marketplace for other sellers are part of the free edition. A kitchenware wholesaler, for example, could sell to the public at retail prices, show volume prices only to approved cafés and restaurants, and run separate markets for the UK and the EU.

Spree is headless: the shop your customers browse is a separate storefront that talks to Spree, such as Spree's own open-source Next.js storefront or a mobile app, so plan on a developer for that part. Products and customers can come in from Shopify as CSV files.

Cloudgate installs Spree on a server Cloudgate provides or one you connect, together with its PostgreSQL database, gives it a secure web address and creates your admin account.
