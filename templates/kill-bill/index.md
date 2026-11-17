---
tagline: Subscription billing, invoices and payments.
category: finance
alternativeTo: [chargebee, recurly]
ease: some-setup
easeNote: Sign in to the Kaui admin screen as admin with the password Cloudgate shows you, then create your billing account and add your plans. Kill Bill's API gets no web address in this setup, so a developer has to arrange access before your website or app can use it.
license: Apache-2.0
goodFor: Subscription and software businesses with a developer, billing plans, trials and add-ons
features:
  - title: Set up plans and prices
    text: Define products, add-ons and plans with free trials, discount periods, monthly or yearly billing and prices in several currencies.
  - title: Manage every subscription
    text: Start, upgrade, downgrade, pause, resume or cancel a subscription now or at the end of the term, with the amount prorated for you.
  - title: Invoice automatically
    text: Kill Bill creates each invoice on the customer's billing day, and your team can add one-off charges, credits and adjustments.
  - title: Take payments through your gateway
    text: Charge cards and refund them through Stripe, Adyen, Braintree and other payment providers, with failed payments retried on a schedule.
  - title: Follow up unpaid accounts
    text: Move overdue customers through warning and blocked stages you define, and email them about new invoices, failed payments and cancellations.
  - title: Look after customers in one back office
    text: Kaui, the admin screen, shows each customer's subscriptions, invoices, payments and history, with refunds, chargebacks and credits a click away.
  - title: Run several businesses on one server
    text: Keep separate billing setups, each with its own plans and customers, side by side in one installation.
switching:
  gain:
    - No percentage of your revenue or fee per transaction goes to the billing tool
    - Payment reminders, retries and invoice emails are in the free edition
    - Your customers, prices and payment history stay on your server
    - Payment providers can be added or changed with plugins
  different:
    - A developer has to build your sign-up and checkout pages and connect them to Kill Bill
    - There is no customer self-service portal or ready-made checkout page
    - Usage-event metering, a prepaid-credit wallet and coupons are in the paid Aviate edition
    - There is no import from Chargebee or Recurly, so plans and subscriptions are moved across with the API
faq:
  - q: Is Kill Bill free?
    a: Yes, Kill Bill is free and open source under the Apache-2.0 licence, with no fee per invoice or share of revenue. Its makers sell a paid enterprise edition, Aviate, which adds usage-event metering, a prepaid-credit wallet, coupons, quotes and premium support.
  - q: Is Kill Bill a good alternative to Chargebee or Recurly?
    a: Yes, Kill Bill can replace Chargebee or Recurly if you have a developer and want subscription billing on your own server. Kill Bill covers plans, trials, add-ons, invoices, payments, payment retries and reminders for unpaid accounts, but it has no hosted checkout or customer portal, so your developer builds the sign-up side.
  - q: How is Kill Bill different from Lago?
    a: Kill Bill is built around subscriptions, while Lago is built around usage. Kill Bill's free edition includes payment reminders, retries and invoice emails, which are paid in Lago; Lago's free edition counts raw usage events, which is paid in Kill Bill.
  - q: Which payment providers does Kill Bill work with?
    a: Kill Bill takes payments through plugins for Stripe, Adyen, Braintree, Qualpay and Hyperswitch, installed from its admin screen. Your payment provider still charges its own card fees.
  - q: Can Kill Bill import my customers from Chargebee or Recurly?
    a: No, Kill Bill has no import tool for Chargebee or Recurly. A developer moves your plans, customers and subscriptions across with Kill Bill's API, which can keep each subscription's original start date and next billing date.
  - q: Do I need a developer to use Kill Bill?
    a: Yes. Your team can manage customers, invoices and payments in the Kaui admin screen, but customers are signed up and subscribed from your own website or app through Kill Bill's API, and plans are written as a catalog file. In this setup the API has no web address of its own, so your developer also arranges how your app reaches it.
  - q: How do I sign in to Kill Bill the first time?
    a: Sign in to Kaui, the Kill Bill admin screen, with the username admin and the password Cloudgate generates and shows you. Kaui then asks you to create a tenant, your billing account with its own API key, before you add your plans and customers.
screenshots:
  - src: screenshots/account.webp
    alt: "The Kaui admin screen for a customer named Harbor Lane Bakery, with a sidebar for account, subscriptions, invoices, payments, timeline, tags and audit, account details in US dollars, billing information showing a $0 balance, $0 credit, overdue status Good, billing day 15 and next invoice date 15 December 2026, and buttons to create a charge, add credit and generate an invoice"
    caption: "A customer's account in Kaui, with balance, overdue status and next invoice date."
  - src: screenshots/invoice.webp
    alt: "Invoice 1 for Harbor Lane Bakery in Kaui: one line for the team-monthly plan from 15 November to 15 December 2026 at $99, totals with $0 credits, $0 refunded and a $0 balance, Void and customer invoice buttons, and a payment section with Refund and Chargeback buttons and a successful $99 purchase"
    caption: "An invoice and its payment, with refund and chargeback actions."
  - src: screenshots/catalog.webp
    alt: "The catalog tab in Kaui listing four plans in US dollars: team-annual at 990 a year, team-monthly at 99 a month, an extra-seats add-on at 12 a month, and starter-monthly at 29 a month with a 14-day trial, with tabs for overdue rules, invoice template and translations"
    caption: "Plans, add-ons and a free trial in the billing catalog."
  - src: screenshots/accounts.webp
    alt: "The Kaui accounts list with six customers, including Harbor Lane Bakery, Fennel & Fig Studio, Northfield Cycling Club and Atelier Moreau billed in euros, with columns for currency, time zone, locale and balance, and buttons for advanced search, saved searches and CSV download"
    caption: "All customers in one list, searchable and exportable to CSV."
---

Self-hosted Kill Bill is open-source subscription billing and payments software, an alternative to Chargebee and Recurly that runs on your own server. It keeps your plans and prices, turns each subscription into invoices on schedule, collects payments through your payment provider, and chases unpaid accounts, with no share of your revenue going to the billing tool.

A small software company, for example, could sell a $29 Starter plan with a 14-day free trial, a $99 Team plan billed monthly or yearly, and extra seats as an add-on. When a customer upgrades mid-month, Kill Bill prorates the difference, charges the card through Stripe, and can retry a failed payment before marking the account overdue.

Kill Bill is a billing engine for developers: your website or app signs customers up through its API, and your team works in Kaui, the admin screen, to look up accounts, add credits, refund payments and check each customer's history. It connects to Stripe, Adyen, Braintree and other providers through plugins, and to Avalara for sales tax.

Cloudgate installs Kill Bill and Kaui on a server Cloudgate provides or one you connect, with a secure web address for the Kaui admin screen only. Kill Bill's API stays on the server's private network, so it has no web address of its own, and your billing data stays on your server.
