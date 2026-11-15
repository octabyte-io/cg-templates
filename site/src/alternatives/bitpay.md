---
apps:
  btcpay-server:
    fit: "Takes Bitcoin through invoices, a checkout page with a QR code, a point-of-sale screen, pay buttons and plugins for shops such as WooCommerce and Shopify, and pays straight into your own wallet with no processing fee and no identity checks. It does not convert payments into your local currency or take cards, and it needs a few days to sync with the Bitcoin network before the first payment."
    import: partly
moving: |
  There is no import of your BitPay payment history, so export it from BitPay for your records first. In BTCPay Server, register the first account, which becomes the admin, create a store with your currency and connect your Bitcoin wallet, ideally a wallet whose private keys stay off the server. While the server syncs, which takes one to five days, install the BTCPay plugin for your shop or point your own code at the API: BTCPay keeps a BitPay-compatible invoice API for existing integrations, but its webhooks are different, so check them before you switch.
faq:
  - q: "Does BTCPay Server convert Bitcoin to dollars or euros?"
    a: "Not by itself. Payments arrive in your wallet as Bitcoin; turning them into your local currency needs an exchange or a third-party plugin."
  - q: "Can my BitPay integration work with BTCPay Server?"
    a: "Partly. BTCPay Server keeps a BitPay-compatible invoice API, so existing code can often create invoices with small changes, but its webhooks are not BitPay-compatible."
  - q: "Can BTCPay Server take card payments?"
    a: "No. It takes Bitcoin only, so customers need a Bitcoin wallet. Keep a card processor alongside it if you also take cards."
  - q: "Does this setup take Lightning payments?"
    a: "No. Cloudgate's setup takes on-chain Bitcoin payments; Lightning needs its own node, with different backup and funding needs."
---

BitPay is a hosted cryptocurrency payment processor for merchants. Customers pay invoices in Bitcoin and other cryptocurrencies, and BitPay can pay the merchant out in local currency to a bank account.

Merchants look for an alternative because BitPay charges a fee on each payment, asks for identity checks, and sits between the shop and its money. BTCPay Server was started in 2017 as a self-hosted replacement for it: it charges no fees, needs no account with a company, and pays customers' Bitcoin straight into the merchant's own wallet.
