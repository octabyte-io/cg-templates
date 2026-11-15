---
apps:
  fossbilling:
    fit: "Does the same core job as Blesta: client area, recurring invoices and reminders, hosting account setup, domains and support tickets, with Stripe and PayPal built in. It has no licence at all, but it is beta software with a smaller set of modules, and Blesta is the more mature product."
    import: no
  paymenter:
    fit: "Does the same core job for hosting businesses: products with recurring plans, invoices, Stripe, PayPal and Mollie, a client area, support tickets, and automatic setup on cPanel, Plesk, DirectAdmin and game-server and VPS panels such as Pterodactyl and Virtualizor. It has no Blesta importer yet, no domain registrar modules built in, and fewer modules than Blesta."
    import: no
moving: |
  There is no Blesta importer in FOSSBilling, so set it up from scratch: email sending, a payment gateway, your servers and products, then clients, their services and any open invoices. Make sure each hosting panel, registrar and gateway you use has a FOSSBilling module or extension. Keep your Blesta installation running until the first billing cycle in FOSSBilling has gone through cleanly.

  Paymenter has no Blesta importer yet; the project says it is working on one. Set it up the same way: email sending, a payment gateway, your servers and products, then clients and their services, and keep Blesta running until the first billing cycle has gone through.
faq:
  - q: "Should I choose FOSSBilling or Paymenter?"
    a: "Choose FOSSBilling if you sell web hosting with domains, since it registers domains through registrar modules. Choose Paymenter if you sell game servers or VPS through panels such as Pterodactyl, Convoy, Virtualizor or VirtFusion. Neither imports from Blesta today."
  - q: "Does FOSSBilling cost anything like Blesta's owned licence?"
    a: "No. FOSSBilling is open source under the Apache 2.0 licence, with no monthly or one-time licence, and the project is funded by donations. You pay only for your server."
  - q: "Can FOSSBilling take card and PayPal payments?"
    a: "Yes. Stripe and PayPal are built in, along with account balance and manual payments, and more gateways are available as extensions."
---

Blesta is billing and client management software for web hosts and other online service businesses, and a rival to WHMCS. It handles invoices, payments, provisioning on hosting panels, domains and support tickets, and you run it on your own server.

People look for an alternative because Blesta needs a paid licence, either monthly or owned outright. FOSSBilling does the core of the same job with no licence fee, though it is still in beta. Paymenter does too, with more game-server and VPS panels but no domain registration built in.
