---
apps:
  fossbilling:
    fit: "Covers the core of WHMCS: a client area and order form, recurring invoices and reminders, account setup on cPanel/WHM, Plesk, DirectAdmin, HestiaCP and CWP, domain registration and support tickets, with Stripe and PayPal built in. It has far fewer gateways, modules and add-ons than WHMCS, and its own README calls it beta."
    import: no
moving: |
  FOSSBilling has no WHMCS importer, so plan the move as a fresh start. Set up email sending, a payment gateway, your hosting servers and your products first, then add clients and their active services, and create open invoices again. Check that each product's hosting panel and domain registrar have a module in FOSSBilling or its extension directory before you commit. Consider running both side by side for one billing cycle, with new orders going to FOSSBilling, and keep a full WHMCS export for your records.
faq:
  - q: "Which hosting panels and registrars does FOSSBilling work with?"
    a: "FOSSBilling sets up accounts on cPanel/WHM, Plesk, DirectAdmin, HestiaCP and CWP, and registers and renews domains through registrars such as ResellerClub, Namecheap and Internet.bs. Others come as community extensions."
  - q: "Is FOSSBilling a fork of BoxBilling?"
    a: "Yes. FOSSBilling began in 2022 as a community fork of BoxBilling, which is no longer maintained, and has been developed separately since."
---

WHMCS is the best-known billing and automation platform for web hosting companies. It handles client sign-up, recurring invoices, payments, automatic account setup on hosting control panels, domain registration and a support desk, with a large market of add-ons.

People look for an alternative mostly because of the licence: WHMCS is paid for every month, for as long as you use it. Small hosts and service businesses want the core features without that recurring fee. FOSSBilling is free and open source, though it is still in beta and has fewer integrations, so check that it supports your panels and gateways first.
