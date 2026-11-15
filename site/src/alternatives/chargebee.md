---
apps:
  lago:
    fit: "Covers subscription billing with a focus on usage: plans with recurring fees and per-unit, graduated, package, volume or percentage charges, metered from usage events your product sends, plus coupons, prepaid credits, taxes, several currencies, PDF invoices and a customer portal. Chargebee has more finance tools built in; in Lago, invoice emails, dunning and accounting integrations such as Xero and NetSuite are in its paid Premium edition, and a developer has to connect your product to its API."
    import: no
  kill-bill:
    fit: "Subscription-first billing with more built into its free edition than Lago: plans with trials, discount phases and add-ons, proration, invoices, payment retries and dunning, customer emails, revenue reports and a back-office app for staff, with payments through gateway plugins such as Stripe, Adyen and Braintree. It has no checkout page or customer portal, coupons and raw usage metering are in its paid Aviate edition, it is heavier to run, and a developer has to connect your product to its API."
    import: no
moving: |
  Lago has no Chargebee importer, so the move is planned work for a developer. Recreate your plans, add-ons and coupons in Lago, then create your customers and their subscriptions through Lago's API from an export of your Chargebee data. Connect Stripe, Adyen or GoCardless as the payment provider, and have your product send usage events if you bill by usage. Run both systems for one billing period and compare the invoices before you stop billing from Chargebee.

  Kill Bill has no Chargebee importer either. Sign in as admin, create your tenant and upload your plans, prices and trials as a catalogue file. Then create your customers and subscriptions through Kill Bill's API from your Chargebee export, using its migration settings to keep each subscription's original start and billing dates, and install the payment plugin for your gateway. Compare a full billing period's invoices in both systems before you switch.
faq:
  - q: "Should I choose Lago or Kill Bill?"
    a: "Choose Lago if you bill by usage or want a customer portal, coupons and prepaid credits in the free edition, on a smaller server. Choose Kill Bill if you sell subscriptions with trials and add-ons and want dunning and invoice emails without a paid edition, and a developer can build the sign-up and account pages."
  - q: "Can Lago send invoices and payment reminders like Chargebee?"
    a: "Only in its paid Premium edition. The free edition creates invoices as PDFs that you download or send yourself; emailing invoices and dunning, the reminders for failed payments, are Premium features."
  - q: "Which payment providers does Lago work with?"
    a: "Stripe, Adyen and GoCardless. Lago stays the source of truth for prices and invoices, and the provider collects the payments."
developer: "Yes, for the setup. Cloudgate installs Lago or Kill Bill on your server, but billing only works once a developer connects your product to the app's API: Lago needs your product to send usage events, and Kill Bill needs your website or app to sign customers up and create their subscriptions. After that, plans, customers and invoices are managed in the app's web interface."
cost: "Lago's open-source edition is free under the AGPL-3.0 licence. Its makers sell a Premium edition, priced on request, that adds invoice emails, dunning, usage alerts, accounting and CRM integrations, and single sign-on. Kill Bill is free under the Apache-2.0 licence; its paid Aviate edition adds usage metering, prepaid credits, coupons and support. Neither takes a share of your revenue. Your payment provider still charges its own card fees. To run it you need Cloudgate and a server: use hosted Cloudgate, which can also provide the server, or install Cloudgate on a server of your own for free. Cloudgate's plans and prices are at cloudgate.octabyte.io/pricing."
---

Chargebee is a hosted subscription billing service for software and online businesses. It manages plans, recurring invoices, payment reminders, revenue reports and accounting connections, and collects payments through gateways such as Stripe.

Companies look for an alternative because Chargebee is a hosted service only: it cannot run on your own server, so your customer and revenue data sits on Chargebee's. A self-hosted Lago meters usage and runs your plans and invoices on your own server, with its code public, while a payment provider of your choice collects the money.
