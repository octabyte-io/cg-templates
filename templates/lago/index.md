---
tagline: Usage-based billing for SaaS, API and AI products.
category: finance
alternativeTo: [stripe-billing, chargebee]
ease: some-setup
easeNote: Sign in with the admin email you chose and the password Cloudgate shows you, set up your plans, then have a developer send usage from your product through Lago's API.
license: AGPL-3.0-only
goodFor: SaaS, API and AI companies with a developer on hand, billing customers by usage
features:
  - title: Count what customers use
    text: Your product sends usage such as API calls, tokens, storage or seats, and Lago totals it per customer in real time without counting a repeated event twice.
  - title: Price it your way
    text: Charge per unit, in tiers, in packages, by volume or as a percentage, alone or on top of a fixed monthly or yearly fee.
  - title: Bill on schedule
    text: Subscriptions turn into invoices with taxes, coupons and PDF copies, in several currencies.
  - title: Sell prepaid credits
    text: Customers buy or receive credits up front, and Lago takes their usage out of that balance on each invoice.
  - title: Decide who gets which features
    text: Set the features and limits each plan includes, and let your product read them for every customer.
  - title: Get paid through your payment provider
    text: Connect Stripe, Adyen or GoCardless to charge customers automatically and keep each invoice's payment status up to date.
  - title: Give customers a billing page
    text: Share or embed a customer portal where each customer sees their own invoices.
switching:
  gain:
    - No percentage of your billing goes to the billing tool
    - Your pricing, customers and usage data stay on your server
    - The code is public, so your developers can read exactly how a charge was worked out
    - Your pricing does not depend on one payment provider's product catalogue
  different:
    - A developer has to connect your product to Lago before anything is billed
    - Emailing invoices, payment reminders, usage alerts and accounting or CRM sync are paid Premium features
    - You still need a payment provider such as Stripe to take card payments, with its own fees
    - There is no import from Stripe Billing or Chargebee, so plans and subscriptions are set up again
faq:
  - q: Is Lago free?
    a: Yes, the self-hosted Lago is free and open source under the AGPL-3.0 licence, with no fee per invoice or per customer. Some features, such as emailing invoices, payment reminders, usage alerts and accounting integrations, are part of Lago's paid Premium edition.
  - q: Is Lago a good alternative to Stripe Billing?
    a: Yes, if you bill by usage and have a developer to connect your product. Lago takes no share of what you bill and can still collect card payments through your Stripe account, but it has fewer built-in finance extras than Stripe Billing in its free edition.
  - q: Does Lago take payments itself?
    a: No, Lago works out what each customer owes and creates the invoice, and a payment provider collects the money. It connects to Stripe, Adyen and GoCardless, and you pay their usual payment fees.
  - q: Do I need a developer to use Lago?
    a: Yes, for the first connection. Plans, prices and customers can be set up in Lago's dashboard without code, but your product has to send its usage to Lago through the API or one of Lago's SDKs before usage can be billed.
  - q: Can I import my plans and customers from Stripe Billing or Chargebee?
    a: No, Lago has no import tool for Stripe Billing or Chargebee. You recreate your plans in Lago and move customers and subscriptions across with its API.
  - q: How do I sign in to Lago the first time?
    a: Cloudgate creates your organization and its admin account when Lago first starts, using the admin email you choose and a password Cloudgate generates and shows you. Public sign-up is turned off, so you invite your team from the settings.
screenshots:
  - src: screenshots/billing-overview.webp
    alt: "A collage of Lago screens: a list of billable metrics (seats, API calls, storage, physical cards), a real-time usage chart, an invoice for $7,300 with a monthly subscription fee, an API usage overage and a credits top-up, a credits ledger, and plan settings for a Starter plan with monthly, yearly and weekly intervals"
    caption: "Billable metrics, live usage, an invoice, prepaid credits and plan settings in Lago."
    credit:
      text: "Lago · AGPL-3.0"
      url: https://github.com/getlago/lago/blob/v1.57.0/docs/images/readme-hero-assets/lago-product-platform.png
---

Self-hosted Lago is open-source usage-based billing software, an alternative to Stripe Billing and Chargebee for companies that charge customers for what they use. Your product sends usage to Lago, such as API calls, AI tokens, storage or seats, and Lago turns it into prices, subscriptions and invoices, with no percentage of your revenue going to the billing tool.

A small API business, for example, could charge each customer a $49 monthly fee that includes 10,000 requests, plus a cent for every request after that. Lago counts the requests as they happen, adds the overage to the month's invoice with tax, and your Stripe account charges the card.

Lago is built to be connected, not used on its own: a developer links your product through its API or its SDKs for JavaScript, Python, Ruby, Go and other languages, and webhooks tell your product when an invoice is ready. Payments go through Stripe, Adyen or GoCardless. Emailing invoices, payment reminders and accounting sync are paid Premium features.

Cloudgate installs Lago on a server Cloudgate provides or one you connect, with a secure web address for the dashboard and one for the API. Sign in with your admin account, set up your plans, and hand the API key to your developer. Your billing data stays on your server.
