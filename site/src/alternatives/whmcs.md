---
apps:
  fossbilling:
    fit: "Covers the core of WHMCS: a client area and order form, recurring invoices and reminders, account setup on cPanel/WHM, Plesk, DirectAdmin, HestiaCP and CWP, domain registration and support tickets, with Stripe and PayPal built in. It has far fewer gateways, modules and add-ons than WHMCS, and its own README calls it beta."
    import: no
  paymenter:
    fit: "Covers the core of WHMCS for web, VPS and game-server hosts: products with recurring plans, invoices, Stripe, PayPal and Mollie, a client area, support tickets, and automatic setup on cPanel, Plesk, DirectAdmin, Enhance, Pterodactyl, Convoy, Virtualizor and VirtFusion. Its built-in importer brings your WHMCS data across. It has far fewer gateways and add-ons than WHMCS and no domain registrar modules built in, so it does not sell domains out of the box."
    import: yes
moving: |
  FOSSBilling has no WHMCS importer, so plan the move as a fresh start. Set up email sending, a payment gateway, your hosting servers and your products first, then add clients and their active services, and create open invoices again. Check that each product's hosting panel and domain registrar have a module in FOSSBilling or its extension directory before you commit. Consider running both side by side for one billing cycle, with new orders going to FOSSBilling, and keep a full WHMCS export for your records.

  Paymenter has a built-in WHMCS importer, run from the command line: it brings currencies, clients, admins, categories, products, tickets, orders, services, cancellations, invoices and payments. It replaces any data already in Paymenter, so run it on a fresh install before you set anything else up. Then set up email sending, your payment gateways and your servers, and check that each product is linked to the right server before the next billing run.
faq:
  - q: "Should I choose FOSSBilling or Paymenter?"
    a: "Choose FOSSBilling if you sell classic web hosting with domains, since it registers domains and supports shared-hosting panels such as HestiaCP and CWP. Choose Paymenter if you want to bring your WHMCS data with you, or if you sell game servers or VPS through Pterodactyl, Convoy, Virtualizor or VirtFusion."
  - q: "Which hosting panels and registrars does FOSSBilling work with?"
    a: "FOSSBilling sets up accounts on cPanel/WHM, Plesk, DirectAdmin, HestiaCP and CWP, and registers and renews domains through registrars such as ResellerClub, Namecheap and Internet.bs. Others come as community extensions."
  - q: "Is FOSSBilling a fork of BoxBilling?"
    a: "Yes. FOSSBilling began in 2022 as a community fork of BoxBilling, which is no longer maintained, and has been developed separately since."
  - q: "Can Paymenter import my WHMCS data?"
    a: "Yes. Paymenter's built-in importer brings clients, products, orders, services, invoices, payments and tickets from WHMCS. Run it on a fresh install, because it replaces any data already in Paymenter."
---

WHMCS is the best-known billing and automation platform for web hosting companies. It handles client sign-up, recurring invoices, payments, automatic account setup on hosting control panels, domain registration and a support desk, with a large market of add-ons.

People look for an alternative mostly because of the licence: WHMCS is paid for every month, for as long as you use it. Small hosts and service businesses want the core features without that recurring fee. FOSSBilling is free and open source, though it is still in beta and has fewer integrations, so check that it supports your panels and gateways first. Paymenter, also free and open source, imports your WHMCS data directly and is strong on game-server and VPS panels, though it has no domain registration built in.
