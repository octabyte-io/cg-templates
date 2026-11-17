---
app: kill-bill
vs: chargebee
vsUrl: https://www.chargebee.com
title: "Kill Bill vs Chargebee: price, hosting, setup"
description: "Kill Bill vs Chargebee: Kill Bill is free, open-source subscription billing on your own server; Chargebee is a hosted service that takes a share of billing."
lede: "Kill Bill or Chargebee comes down to cost against ready-made pages: Kill Bill is free, open-source subscription billing that runs on your own server and takes no share of your revenue, while Chargebee is a hosted service that charges a percentage of what you invoice. Kill Bill suits subscription businesses with a developer who can build the sign-up and account pages. Chargebee suits teams that want hosted checkout, a customer portal, accounting integrations and support without writing code."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source; the paid Aviate edition has a fixed annual fee"
    vs: "Flow: 0.80% of monthly invoicing, or $99 a month plus 0.65%; Enterprise by quote"
  - label: Hosting
    app: "On your own server"
    vs: "Chargebee's cloud only"
  - label: Source code
    app: "Open source, Apache-2.0"
    vs: "Proprietary"
  - label: Checkout and customer portal
    app: "None; your developer builds sign-up, checkout and account pages on Kill Bill's API"
    vs: "Hosted checkout, payment pages and a self-service customer portal"
  - label: Dunning
    app: "Payment retries, overdue stages and customer emails in the free edition"
    vs: "Basic and smart dunning on every plan"
  - label: Usage-based billing
    app: "Raw usage-event metering is in the paid Aviate edition"
    vs: "Included, with up to 100 million usage events a month on Flow"
  - label: Payment gateways
    app: "Plugins for Stripe, Adyen, Braintree, Qualpay and Hyperswitch"
    vs: "40+ gateways, including Stripe, Braintree, Adyen, PayPal and GoCardless"
  - label: Import from Chargebee
    app: "No importer; a developer moves plans and subscriptions with the API"
    vs: "Not needed"
chooseApp:
  - "You want no percentage fee: Kill Bill takes nothing from your revenue, where Chargebee's cost grows with what you invoice."
  - "You want customers, prices and payment history on your own server, with code you can read under the Apache-2.0 licence."
  - "You have a developer who can build the sign-up and account pages and connect them to Kill Bill's API."
  - "You want dunning, payment retries and invoice emails without paying for a higher plan."
  - "You run several businesses and want each one's plans and customers kept apart on one server."
chooseVs:
  - "You want hosted checkout pages and a self-service customer portal ready to use, which Kill Bill does not include."
  - "You need QuickBooks or Xero sync, CRM links, or revenue recognition from Chargebee's RevRec product."
  - "You bill by usage and want metering included, where Kill Bill keeps it for the paid Aviate edition."
  - "You want 24/7 email support and a managed service instead of running a Java billing server yourself."
  - "You have no developer to connect your website or app to a billing API."
moving: "Kill Bill has no Chargebee importer, so the move is planned work for a developer. Sign in to Kaui, Kill Bill's admin screen, create your tenant and upload your plans, add-ons, prices and trials as a catalog file. Then create your customers and their subscriptions through Kill Bill's API from an export of your Chargebee data, using its migration settings to keep each subscription's original start date and next billing date, and install the payment plugin for your gateway. Saved cards usually stay with your payment gateway, so check with it how they carry over. Your sign-up and account pages have to be rebuilt on Kill Bill's API, since Chargebee's hosted pages do not come across. Run both systems for one billing period and compare the invoices before you stop billing from Chargebee."
faq:
  - q: Is Kill Bill better than Chargebee?
    a: "Kill Bill is better than Chargebee for subscription businesses with a developer that want free, self-hosted billing with no share of revenue. Chargebee is better for teams that want hosted checkout, a customer portal, accounting integrations and support without building anything."
  - q: Is Kill Bill free?
    a: "Yes. Kill Bill is free and open source under the Apache-2.0 licence, with no fee per invoice and no share of revenue; its makers sell a paid Aviate edition with usage metering, coupons and premium support. To run Kill Bill you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Chargebee cost compared with Kill Bill?
    a: "As of November 2026, Chargebee's Flow plan costs 0.80% of monthly invoicing volume with no monthly fee, or $99 a month plus 0.65%, and Enterprise is priced on request. Kill Bill's open-source edition has no licence fee or percentage; you pay for the server and your payment gateway's own fees."
  - q: Can I import my Chargebee data into Kill Bill?
    a: "Not with a ready-made tool. Kill Bill has no Chargebee importer, so a developer moves plans, customers and subscriptions across with Kill Bill's API, which can keep each subscription's original start and billing dates."
  - q: Does Kill Bill have a checkout page like Chargebee?
    a: "No. Kill Bill has no hosted checkout or customer portal, so your developer builds the sign-up and account pages on its API, while Chargebee includes hosted checkout and a self-service portal. Kill Bill's Kaui admin screen is for your own staff."
sources:
  - title: Chargebee pricing
    url: https://www.chargebee.com/pricing/
  - title: Chargebee payment gateways
    url: https://www.chargebee.com/payment-gateways/
  - title: What is Kill Bill
    url: https://docs.killbill.io/latest/what_is_kill_bill
  - title: Kill Bill Aviate
    url: https://killbill.io/aviate/
  - title: Kill Bill on GitHub
    url: https://github.com/killbill/killbill
---

### Kill Bill and Chargebee pricing

As of November 2026, Chargebee Billing has two plans, in US dollars:

- **Flow**: either no monthly fee and 0.80% of your monthly invoicing volume, or $99 a month plus 0.65%. Chargebee marks the break-even point at $66,000 of invoicing a month.
- **Enterprise**: priced on request, with multi-entity billing, account hierarchies and add-ons such as NetSuite and Salesforce integrations.

A business that invoices $50,000 a month would pay $400 a month on the first Flow option, or $424 on the second. Your payment gateway's card fees come on top.

Kill Bill's open-source edition has no licence fee and takes no percentage. Your costs are the server, the developer time to connect it, and your gateway's fees. Its makers sell Aviate, an enterprise edition with a fixed annual fee rather than a share of revenue.

### Hosting: your own server or Chargebee's cloud

Chargebee runs only on Chargebee's servers. Kill Bill runs on a server you choose, so your customers, prices and payment history stay with you. You also look after the server, its updates, its backups and the uptime of your billing.

### What a developer has to build for Kill Bill

Kill Bill is a billing engine, not a finished storefront. Your staff manage customers, invoices, refunds and credits in Kaui, its admin screen. But customers sign up and subscribe from your own website or app, which a developer connects to Kill Bill's API, and plans are written as a catalog file. Chargebee gives you hosted checkout, payment links and a customer portal that work without that work.

### Subscriptions, invoices and dunning

Both tools handle plans with trials, add-ons, upgrades, downgrades and proration, create invoices on each billing date and retry failed payments. Kill Bill's free edition moves overdue customers through warning and blocked stages you define and emails them about invoices and failed payments. Chargebee includes basic and smart dunning on its Flow plan.

### What Chargebee has that Kill Bill lacks

- **Ready-made customer pages.** Hosted checkout and a self-service customer portal.
- **Built-in usage billing.** Chargebee's Flow plan includes usage metering; in Kill Bill, raw usage events, prepaid wallets and coupons are in Aviate.
- **Finance integrations.** QuickBooks and Xero on Flow, and NetSuite and Salesforce as Enterprise add-ons.
- **More gateways.** Chargebee connects to over 40 payment gateways; Kill Bill has plugins for a handful of major ones.
- **Support.** Chargebee offers email support 24/7, and live chat and phone 24 hours a day, five days a week.
