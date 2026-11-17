---
app: lago
vs: stripe-billing
vsUrl: https://stripe.com/billing
title: "Lago vs Stripe Billing: fees, usage, hosting"
description: "Lago vs Stripe Billing: Lago is free, open-source usage billing on your own server; Stripe Billing charges 0.7% of billing volume. Compare fees and features."
lede: "Lago or Stripe Billing comes down to fees and control: self-hosted Lago is free, open-source usage-based billing that takes no share of what you bill, while Stripe Billing charges 0.7% of billing volume on top of Stripe's payment fees. Lago suits SaaS, API and AI companies with a developer who want their pricing and usage data on their own server. Stripe Billing suits teams already on Stripe who want invoice emails, payment retries and a customer portal ready to use."
checked: 2026-11
glance:
  - label: Price
    app: "Open-source edition free; Premium features and Lago Cloud are paid"
    vs: "0.7% of billing volume pay as you go, or yearly plans from $620 a month"
  - label: Hosting
    app: "On your own server; Lago also sells Lago Cloud"
    vs: "Stripe's cloud only"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: Usage-based pricing
    app: "Usage events with per-unit, graduated, package, volume and percentage charges"
    vs: "Flat, per-seat, usage-based, tiered and multi-currency pricing"
  - label: Invoice emails and dunning
    app: "Paid Premium features; the free edition makes PDF invoices you send yourself"
    vs: "Automatic reminders and Smart Retries included"
  - label: Payments
    app: "Through Stripe, Adyen or GoCardless, with their own fees"
    vs: "Through Stripe, from 2.9% + 30¢ per card charge in the US"
  - label: Customer portal
    app: "A portal where each customer sees their invoices"
    vs: "A self-service portal to manage subscriptions; custom domain $10 a month"
  - label: Import from Stripe Billing
    app: "No importer; a developer recreates plans and moves subscriptions with the API"
    vs: "Not needed"
chooseApp:
  - "You want no percentage fee: self-hosted Lago takes nothing from what you bill, where Stripe Billing's cost grows with revenue."
  - "You bill by usage, such as API calls, AI tokens or storage, and want the metering and pricing on your own server."
  - "You want code you can read, so your developers can see exactly how each charge was worked out."
  - "You want your pricing kept apart from one payment provider, so you can collect through Stripe, Adyen or GoCardless."
  - "You want prepaid credits and plan entitlements in the free edition."
chooseVs:
  - "You already take payments with Stripe and want billing in the same dashboard, with nothing extra to host."
  - "You want invoice emails, payment reminders and Smart Retries without paying for a Premium edition."
  - "You want a subscription portal, quotes and Stripe's no-code subscriptions and payment links ready to use."
  - "You have no developer to connect your product to a billing API and run a server."
  - "You bill a small amount each month, so 0.7% costs less than the time spent running Lago yourself."
moving: "There is no import of Stripe Billing plans or subscriptions into Lago, so the move is planned work for a developer. Recreate your products and prices as billable metrics and plans in Lago, then create your customers and their subscriptions through Lago's API from an export of your Stripe data. Connect Stripe as Lago's payment provider so it keeps collecting the cards you already hold. Have your product send usage events to Lago, run both systems for one billing period and compare the invoices, then cancel the Stripe Billing subscriptions so customers are not charged twice. Past Stripe invoices stay in Stripe."
faq:
  - q: Is Lago better than Stripe Billing?
    a: "Lago is better than Stripe Billing for companies with a developer that bill by usage and want free, self-hosted billing with no percentage fee. Stripe Billing is better for teams already on Stripe that want invoice emails, payment retries and a subscription portal ready to use without running a server."
  - q: Is Lago free?
    a: "Yes. Lago's open-source edition is free under the AGPL-3.0 licence and takes no share of your billing, while invoice emails, dunning, usage alerts and accounting integrations are paid Premium features. To run Lago you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Stripe Billing cost compared with Lago?
    a: "As of November 2026, Stripe Billing costs 0.7% of billing volume on pay as you go, or from $620 a month on a yearly contract, plus Stripe's payment fees. Self-hosted Lago has no licence fee or percentage; you pay for the server and your payment provider's fees."
  - q: Does Lago replace Stripe?
    a: "No, Lago replaces only the billing part of Stripe. Lago works out what each customer owes and creates the invoices, and a payment provider such as Stripe, Adyen or GoCardless still collects the money and charges its own fees."
  - q: Can I import my Stripe Billing data into Lago?
    a: "No, Lago has no import tool for Stripe Billing. A developer recreates the plans in Lago and moves customers and subscriptions across with Lago's API, and Stripe can stay on as the payment provider."
sources:
  - title: Stripe Billing pricing
    url: https://stripe.com/billing/pricing
  - title: Stripe Billing docs
    url: https://docs.stripe.com/billing
  - title: Lago pricing
    url: https://getlago.com/pricing
  - title: Lago invoice emails
    url: https://getlago.com/docs/guide/emails
  - title: Lago automatic dunning
    url: https://getlago.com/docs/guide/dunning/automatic-dunning
  - title: Lago on GitHub
    url: https://github.com/getlago/lago
---

### Lago and Stripe Billing pricing

As of November 2026, Stripe Billing is priced in US dollars in two ways:

- **Pay as you go**: 0.7% of billing volume, with no monthly fee. It counts billing paid on and off Stripe, and leaves out one-off invoices.
- **Yearly contract, paid monthly**: from $620 a month for up to $100,000 of billing a month, then 0.67% on the rest, with larger tiers up to $5,750 a month. Above $1 million a month, prices come from Stripe's sales team.

Payment fees come on top: 2.9% + 30¢ for each successful US card charge. A company billing $50,000 a month on pay as you go pays $350 a month to Stripe Billing before card fees.

Self-hosted Lago has no licence fee and takes no percentage. You pay for the server, the developer time to connect it and your payment provider's fees. Lago also sells Premium features and Lago Cloud, which starts with the first $100,000 of billing free, then 0.7%.

### Hosting: your own server or Stripe's cloud

Stripe Billing runs only on Stripe. Self-hosted Lago runs on a server you choose, so your pricing, customers and usage data stay with you, and your plans do not depend on one payment provider. You also look after the server, its updates and its backups.

### Usage-based billing

Both tools meter usage and bill for it. In Lago, your product sends usage events, such as API calls or tokens, and Lago totals them per customer and prices them per unit, in tiers, in packages, by volume or as a percentage, alone or on top of a fixed fee. It also sells prepaid credits and sets which features each plan includes.

Stripe Billing supports flat, per-seat, usage-based, tiered and multi-currency pricing on daily to yearly periods. Stripe offers its more advanced usage billing through Metronome, priced on request.

### What Stripe Billing has that free Lago lacks

- **Invoice emails and dunning.** Stripe Billing sends reminders and retries failed payments with Smart Retries. In Lago, sending invoice emails and dunning need a Premium licence.
- **A subscription portal.** Stripe's customer portal lets customers change or cancel their own subscriptions; Lago's portal shows each customer their invoices.
- **No-code setup.** Stripe lets you create subscriptions and payment links from its dashboard without code. Lago needs a developer to send usage before anything is billed.
- **Quotes.** Stripe Billing includes quotes for pricing a deal before it starts.
