---
apps:
  kill-bill:
    fit: "Covers subscription billing on your own server: a catalogue of plans with trials, discount phases and add-ons, upgrades and downgrades with proration, invoices, payments and retries through gateway plugins such as Stripe, Adyen and Braintree, dunning for unpaid accounts, customer emails and revenue reports, with a back-office app for your staff. It has no checkout page, customer portal or card-updater service, coupons and raw usage metering are in its paid Aviate edition, and a developer has to connect it to your website or app."
    import: no
moving: |
  Kill Bill has no Recurly importer, so the move is planned work for a developer. Sign in as admin, create your tenant, and write your plans, prices and trials into a catalogue file to upload. Export your customers and subscriptions from Recurly, then create them through Kill Bill's API, using its migration settings to keep each subscription's original start and billing dates. Install the payment plugin for your gateway, and check with your gateway and Recurly how saved cards will carry over. Run both systems for one billing period and compare the invoices before you stop billing from Recurly.
faq:
  - q: "Does Kill Bill retry failed payments like Recurly?"
    a: "Yes. Kill Bill retries failed payments on a schedule you set, and its dunning feature moves unpaid accounts through states such as a warning and then blocked. It has no card-updater service."
  - q: "Does Kill Bill take a share of revenue?"
    a: "No. Neither the free edition nor the paid Aviate edition takes a percentage of revenue or a fee per transaction; your payment gateway still charges its own fees."
  - q: "Which payment gateways does Kill Bill work with?"
    a: "Stripe, Adyen, Braintree, Qualpay and Hyperswitch, through open-source plugins you install from its admin app."
developer: "Yes. Cloudgate installs Kill Bill and its admin app on your server, but customers are signed up and subscribed from your own website or app through Kill Bill's API, so a developer has to build that part. The API has no web address of its own in this setup, so the developer also sets up how your app reaches it. After that, your staff look up accounts, invoices and payments in the admin app."
---

Recurly is a hosted subscription management service. It runs plans, invoices and payments for subscription businesses, with a focus on recovering failed payments through smart retries and card updates, and on subscription reports such as recurring revenue and churn.

Businesses look for an alternative because Recurly is a hosted service, so it cannot run on your own server, and your customer and revenue data live on Recurly's. A self-hosted Kill Bill runs subscriptions, invoices, payment retries and dunning on your own server, with no share of your revenue, in return for more developer work.
