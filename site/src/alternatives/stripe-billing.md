---
apps:
  lago:
    fit: "Built for usage-based pricing: your product sends usage events, such as API calls, tokens or storage, to Lago, and it turns them into charges with per-unit, graduated, package, volume or percentage prices, alongside subscriptions, coupons, prepaid credits, taxes and PDF invoices. Stripe Payments can still collect the cards. A developer has to connect your product to Lago's API, and invoice emails, dunning and accounting integrations are in its paid Premium edition."
    import: no
moving: |
  There is no import of Stripe Billing plans or subscriptions into Lago, so the move is planned work for a developer. Recreate your products as billable metrics and plans in Lago, with the same prices, then create your customers and their subscriptions through Lago's API. Connect Stripe as Lago's payment provider so it keeps collecting cards; Lago can sync its customers with Stripe. Have your product send usage events to Lago, run both systems for one billing period and compare the invoices, then turn off Stripe Billing's subscriptions.
faq:
  - q: "Does Lago replace Stripe?"
    a: "No, only the billing part. Lago works out what each customer owes and creates the invoices; a payment provider such as Stripe, Adyen or GoCardless still collects the money and charges its own card fees."
  - q: "Does Lago take a percentage of my revenue?"
    a: "No. The self-hosted open-source edition charges no fee on what you bill. Lago's own FAQ puts Stripe Billing's fee at 0.5% of billing volume, up to 0.8%, on top of Stripe's payment fees."
developer: "Yes, for the setup. Cloudgate installs Lago on your server, but billing only works once a developer connects your product to Lago's API or SDKs so it sends usage events. After that, plans, customers and invoices are managed in Lago's web app."
cost: "Lago's open-source edition is free under the AGPL-3.0 licence. Its makers sell a Premium edition, priced on request, that adds invoice emails, dunning, usage alerts, accounting and CRM integrations, and single sign-on. Your payment provider still charges its own card fees. To run it you need Cloudgate and a server: use hosted Cloudgate, which can also provide the server, or install Cloudgate on a server of your own for free. Cloudgate's plans and prices are at cloudgate.octabyte.io/pricing."
---

Stripe Billing is Stripe's product for subscriptions and usage-based pricing. It creates recurring invoices, meters usage and collects payments through Stripe, run entirely on Stripe's platform.

Companies look for an alternative because Stripe Billing takes a share of what you bill on top of Stripe's payment fees, so the cost grows with revenue, and because it ties pricing and customer data to Stripe. A self-hosted Lago works out usage, plans and invoices on your own server with no percentage fee, and can keep using Stripe, Adyen or GoCardless only to collect payments.
