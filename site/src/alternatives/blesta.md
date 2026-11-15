---
apps:
  fossbilling:
    fit: "Does the same core job as Blesta: client area, recurring invoices and reminders, hosting account setup, domains and support tickets, with Stripe and PayPal built in. It has no licence at all, but it is beta software with a smaller set of modules, and Blesta is the more mature product."
    import: no
moving: |
  There is no Blesta importer in FOSSBilling, so set it up from scratch: email sending, a payment gateway, your servers and products, then clients, their services and any open invoices. Make sure each hosting panel, registrar and gateway you use has a FOSSBilling module or extension. Keep your Blesta installation running until the first billing cycle in FOSSBilling has gone through cleanly.
faq:
  - q: "Does FOSSBilling cost anything like Blesta's owned licence?"
    a: "No. FOSSBilling is open source under the Apache 2.0 licence, with no monthly or one-time licence, and the project is funded by donations. You pay only for your server."
  - q: "Can FOSSBilling take card and PayPal payments?"
    a: "Yes. Stripe and PayPal are built in, along with account balance and manual payments, and more gateways are available as extensions."
---

Blesta is billing and client management software for web hosts and other online service businesses, and a rival to WHMCS. It handles invoices, payments, provisioning on hosting panels, domains and support tickets, and you run it on your own server.

People look for an alternative because Blesta needs a paid licence, either monthly or owned outright. FOSSBilling does the core of the same job with no licence fee, though it is still in beta.
