---
tagline: Accept Bitcoin straight into your own wallet, with no processing fee.
category: finance
alternativeTo: [bitpay]
ease: some-setup
easeNote: Register the first account, which becomes the admin, create your store and connect your Bitcoin wallet, then wait for the first sync of the Bitcoin network, which takes one to five days.
license: MIT
goodFor: Shops, freelancers and nonprofits that want Bitcoin paid straight into their own wallet
features:
  - title: Send Bitcoin invoices
    text: Price an invoice in your own currency, such as dollars or euros, and your customer pays the matching amount in Bitcoin.
  - title: Give customers a simple checkout
    text: Each invoice opens a payment page with a QR code and a button that opens the customer's Bitcoin wallet.
  - title: Take payments at the counter
    text: The built-in point of sale shows your products, a cart or just a keypad on a tablet or phone, with tips and discounts.
  - title: Add Bitcoin to your online shop
    text: Plugins connect it to WooCommerce, Shopify, Magento, PrestaShop, Wix, Odoo and other shop systems.
  - title: Collect donations and crowdfunding
    text: Put a pay or donate button on your website, or run a crowdfunding page whose money goes straight to your wallet.
  - title: Share payment links
    text: Send a client a long-lived payment request they can pay in one go or in parts.
  - title: Keep your books tidy
    text: See every invoice and its status in one list, and export your invoices for your bookkeeping.
  - title: Run several stores
    text: Create a store for each business or project, each with its own wallet, currency and team members.
switching:
  gain:
    - No processing fee or subscription on your payments
    - Payments land in your own wallet, not with a company that holds them for you
    - No identity checks or account approval before you can take payments
    - Works with existing BitPay invoice integrations through its BitPay-compatible invoice API
  different:
    - Payments stay in Bitcoin; turning them into dollars or euros needs an exchange or a third-party plugin
    - You look after your own wallet and its recovery words
    - The first sync of the Bitcoin network takes days before you can take payments
    - No support desk; help comes from the docs and the community chat
faq:
  - q: Is BTCPay Server free?
    a: Yes, BTCPay Server is free and open source under the MIT licence, with no processing fee and no subscription. You pay only for your server and the normal Bitcoin network fee on each payment.
  - q: Is BTCPay Server a good alternative to BitPay?
    a: Yes, if you want Bitcoin paid straight into your own wallet with no processing fee and no identity checks. Unlike BitPay, it does not convert payments into dollars or euros for you, and you run and secure the server yourself.
  - q: Can BTCPay Server take card payments?
    a: No, BTCPay Server takes Bitcoin only, not cards, bank transfers or Apple Pay. Keep your card processor for card payments and offer BTCPay Server as an extra way to pay.
  - q: How long does BTCPay Server take to set up?
    a: The first sync of the Bitcoin network takes one to five days, depending on the server and its connection. BTCPay's docs ask for at least 2 GB of memory and 80 GB of disk, even with the space-saving setting this template uses.
  - q: How do I sign in to BTCPay Server the first time?
    a: The first person to register an account becomes the admin, and there is no default password. Register straight after setup, even while the sync is running, so no one else can claim the admin account.
  - q: Can I use BTCPay Server with my online shop?
    a: Yes, BTCPay Server has plugins for WooCommerce, Shopify, Magento, PrestaShop, OpenCart, Wix, Odoo and other shop systems. Customers choose Bitcoin at checkout and pay a BTCPay invoice.
  - q: Who holds the money with BTCPay Server?
    a: You do, because payments go straight to your own Bitcoin wallet and BTCPay Server never holds them. Connect a wallet you already use so its keys stay off the server, and keep its recovery words safe.
screenshots:
  - src: screenshots/invoices.webp
    alt: "The BTCPay Server invoices list for a test store, with a sidebar of wallets, payments, apps and plugins, and a table of invoices showing date, invoice ID, status badges such as Settled, Processing and Expired, and amounts in US dollars, euros, yen and Bitcoin"
    caption: "Every invoice and its status in one list, with Create Invoice and Export at the top."
    credit: { text: "BTCPay Server · MIT", url: "https://github.com/btcpayserver/btcpayserver-doc/blob/master/docs/img/invoice/Invoices.png" }
  - src: screenshots/checkout.webp
    alt: "The BTCPay Server checkout page a customer sees, with the amount in Bitcoin, a QR code with the Bitcoin logo, the receiving address and a green Pay in wallet button"
    caption: "The checkout: your customer scans the code or taps Pay in wallet."
    credit: { text: "BTCPay Server · MIT", url: "https://github.com/btcpayserver/btcpayserver-doc/blob/master/docs/img/shopifyv2/btcpay_checkout.png" }
  - src: screenshots/wallet.webp
    alt: "A store's Bitcoin wallet in BTCPay Server, with the balance, Send and Receive buttons, a label filter, Export, and a list of transactions labelled invoice, Bills and Payment with their amounts"
    caption: "The store's wallet: the balance and every payment in and out."
    credit: { text: "BTCPay Server · MIT", url: "https://github.com/btcpayserver/btcpayserver-doc/blob/master/docs/img/wallet/WalletTransactions.png" }
---

BTCPay Server is a free, open-source, self-hosted Bitcoin payment processor and an alternative to BitPay: it lets your business accept Bitcoin straight into your own wallet, with no processing fee and no company in between holding the money. You create invoices, a checkout for your online shop or a point of sale for the counter, and customers pay from their own Bitcoin wallet.

A café could put the point of sale on a tablet by the till, while its online shop offers Bitcoin at checkout through the WooCommerce plugin, and both sets of payments land in the same wallet.

BTCPay Server takes Bitcoin only. It does not take cards or bank transfers, and it does not turn Bitcoin into dollars or euros for you. It runs its own copy of the Bitcoin network, kept small to save disk, and the first sync takes one to five days, so plan for that before you need it.

Cloudgate installs BTCPay Server on a server Cloudgate provides or one you connect, and gives it a secure web address. Register the first account, which becomes the admin, create your store and connect your wallet. Your invoices and customer details stay on your server.
