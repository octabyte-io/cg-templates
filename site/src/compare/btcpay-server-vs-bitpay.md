---
app: btcpay-server
vs: bitpay
vsUrl: https://www.bitpay.com
title: "BTCPay Server vs BitPay: fees, payouts, setup"
description: "BTCPay Server vs BitPay: BTCPay is free and pays Bitcoin into your own wallet; BitPay charges from 1% + 25¢ a payment and pays out in cash. Fees, coins, setup."
lede: "BTCPay Server or BitPay comes down to fees and who holds the money: BTCPay Server is free, open-source software that pays Bitcoin straight into your own wallet with no fee or identity checks, while BitPay is a hosted processor that charges 1% to 2% plus 25¢ a payment and can pay you in cash. BTCPay Server suits sellers happy to keep Bitcoin. BitPay suits businesses that want more coins, daily bank payouts and nothing to run."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no processing fee or subscription; you pay for the server and the Bitcoin network fee"
    vs: "2% + 25¢ a payment under $500,000 a month, falling to 1% + 25¢ at $1,000,000 or more"
  - label: Hosting
    app: "On your own server, or a third-party BTCPay host"
    vs: "BitPay's hosted service only"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: Coins accepted
    app: "Bitcoin; this template takes on-chain payments, not Lightning"
    vs: "Bitcoin, Bitcoin Cash, Ethereum, Dogecoin, Litecoin, XRP and stablecoins such as USDC"
  - label: Payouts
    app: "Bitcoin straight into your own wallet; cash only through an exchange or a plugin"
    vs: "Daily payouts to your bank in USD, EUR, GBP, CAD, AUD, NZD or MXN, crypto, or a mix"
  - label: Identity checks
    app: "None; no account with a company"
    vs: "KYC and compliance checks before you take payments"
  - label: Shop integrations
    app: "Plugins for WooCommerce, Shopify, Magento, PrestaShop, OpenCart, Wix, Odoo and more"
    vs: "Tools for ecommerce, donations, retail and email billing, plus an API"
  - label: Setup
    app: "One to five days for the first sync of the Bitcoin network"
    vs: "Sign up and pass BitPay's checks"
chooseApp:
  - "You want no processing fee: BTCPay Server takes nothing from each payment."
  - "You want customers' Bitcoin paid straight into your own wallet, with no company holding it."
  - "You don't want to pass identity checks or wait for an account to be approved."
  - "You want open-source software under the MIT licence, with your invoices and customer details on your own server."
  - "You have an older BitPay integration: BTCPay Server keeps a BitPay-compatible invoice API."
chooseVs:
  - "You want to be paid in dollars, euros or another local currency, straight to your bank each day."
  - "Your customers want to pay with coins other than Bitcoin, such as Ethereum, Litecoin or USDC."
  - "You want a managed service with nothing to sync, secure or update yourself."
  - "You want QuickBooks exports and payment-exception handling from the processor."
  - "You would rather not look after a wallet and its recovery words."
moving: "Nothing moves across from BitPay automatically, so export your BitPay payment history for your records first. In BTCPay Server, register the first account, which becomes the admin, create a store with your currency and connect your Bitcoin wallet, ideally one whose private keys stay off the server. While the Bitcoin network syncs, which takes one to five days, install the BTCPay plugin for your shop or point your own code at its API. BTCPay Server keeps a BitPay-compatible invoice API, so existing code can often create invoices with small changes, but BTCPay calls it legacy and recommends its newer Greenfield API, and its webhooks are not BitPay-compatible. Payments in coins other than Bitcoin, and BitPay's cash payouts, do not carry over."
faq:
  - q: Is BTCPay Server better than BitPay?
    a: "BTCPay Server is better than BitPay for merchants who want no processing fee, no identity checks and Bitcoin paid into their own wallet. BitPay is better for businesses that want payouts in their local currency, more cryptocurrencies and a hosted service with nothing to run."
  - q: Is BTCPay Server free?
    a: "Yes. BTCPay Server is free and open source under the MIT licence, with no subscription and no transaction fee, while BitPay charges a fee on each payment. To run BTCPay Server you need Cloudgate and a server, which hosted Cloudgate can provide, and customers pay the normal Bitcoin network fee."
  - q: How much does BitPay charge?
    a: "As of November 2026, BitPay charges 2% + 25¢ a payment for monthly volume under $500,000, 1.5% + 25¢ from $500,000 to $999,999, and 1% + 25¢ at $1,000,000 or more, with higher fees for high-risk industries. BTCPay Server charges no fee."
  - q: Can I use my BitPay integration with BTCPay Server?
    a: "Partly. BTCPay Server keeps a BitPay-compatible invoice API, so code written for BitPay can often create BTCPay invoices with small changes. BTCPay's webhooks are not BitPay-compatible, and BTCPay recommends its Greenfield API for new work."
  - q: Does BTCPay Server pay out in dollars like BitPay?
    a: "Not by itself. BTCPay Server pays Bitcoin into your own wallet, and turning it into dollars or euros needs an exchange or a third-party plugin. BitPay can pay you daily in local currency to your bank account."
  - q: Does BTCPay Server need identity checks like BitPay?
    a: "No. BTCPay Server is software you run yourself, so there is no account to open and no identity check. BitPay runs a KYC and compliance programme for its merchants."
sources:
  - title: BitPay pricing
    url: https://www.bitpay.com/pricing
  - title: BitPay integration guide
    url: https://developer.bitpay.com/docs/bitpay-integration-guide
  - title: BTCPay Server general FAQ
    url: https://docs.btcpayserver.org/FAQ/General/
  - title: BTCPay Server deployment options
    url: https://docs.btcpayserver.org/Deployment/
  - title: BTCPay Server on GitHub
    url: https://github.com/btcpayserver/btcpayserver
---

### BTCPay Server and BitPay fees

As of November 2026, BitPay has one price list for all businesses, based on how much you take in a month:

- **Under $500,000**: 2% + 25¢ a payment.
- **$500,000 to $999,999**: 1.5% + 25¢ a payment.
- **$1,000,000 or more**: 1% + 25¢ a payment.

Rates adjust on their own as your monthly volume grows, and BitPay charges more for high-risk industries. Its pricing page lists no monthly fee. On $10,000 of sales a month in 100 payments, the first tier comes to $225 in fees.

BTCPay Server has no processing fee and no subscription. You pay for the server, and customers pay the normal Bitcoin network fee when they send a payment. BTCPay's docs list one-click hosts from about $10 a month, and a virtual server costs about $10 to $70 a month depending on the provider.

### Payouts: who holds the money

BitPay sits between you and your customer. It takes the payment and settles to you daily, in your local currency, in crypto or in a mix of both. It pays out in US, Canadian, Australian and New Zealand dollars, euros, pounds and Mexican pesos.

BTCPay Server never holds your money. Each payment goes straight to your own Bitcoin wallet. No company holds it for you, but you also look after the wallet and its recovery words, and turning Bitcoin into cash needs an exchange or a plugin.

### Coins and payment methods

BitPay accepts Bitcoin, Bitcoin Cash, Ethereum, Dogecoin, Litecoin and XRP, plus tokens such as USDC, Pax Dollar, Gemini Dollar, Wrapped BTC, DAI and EURC.

BTCPay Server is built around Bitcoin. Its docs say it takes Bitcoin on-chain and over the Lightning Network, and other coins through plugins. Cloudgate's template takes on-chain Bitcoin only; Lightning needs its own node. BTCPay Server does not take cards.

### Setup and hosting

BitPay is a hosted account: you sign up, pass its KYC and compliance checks, and connect your shop.

BTCPay Server runs on your own server, together with its own copy of the Bitcoin network. The first sync takes one to five days, and BTCPay's docs ask for at least 2 GB of memory and 80 GB of disk. Register the first account straight away, because it becomes the admin. If you would rather not run it, third-party BTCPay hosts can, and they do not control your funds.

### Shop plugins and API

BTCPay Server has plugins for WooCommerce, Shopify, Magento, PrestaShop, OpenCart, Wix, Odoo and other shop systems, plus a point-of-sale screen, payment links, pay buttons and crowdfunding pages. Its Greenfield API and webhooks cover custom code.

BitPay offers payment tools for ecommerce, donations and retail, email billing, QuickBooks exports, and an API for its own integrations.
