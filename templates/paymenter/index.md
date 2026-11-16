---
tagline: Billing and client portal for hosting businesses.
category: finance
alternativeTo: [whmcs, blesta]
ease: some-setup
easeNote: You sign in at /admin with the email you entered and the password Cloudgate shows you, then set up email sending, a payment gateway, your servers and your products.
license: MIT
goodFor: Web, VPS and game-server hosts that want free billing with a client portal and a direct way off WHMCS
features:
  - title: Sell plans your way
    text: Offer free, one-time or recurring plans billed every few days, weeks, months or years, with setup fees, coupons, upgrades and prices in several currencies.
  - title: Bill customers automatically
    text: Create invoices on schedule, with PDF copies, account credit and tax rates, and keep track of what each client owes.
  - title: Take payments online
    text: Accept payments through Stripe, PayPal or Mollie, with more gateways available as extensions.
  - title: Set up servers when an order is paid
    text: Create and manage accounts on cPanel, Plesk, DirectAdmin and Enhance, game servers on Pterodactyl, and virtual servers on Convoy, Virtualizor and VirtFusion.
  - title: Give customers their own portal
    text: Clients order products, pay invoices, manage their services and open tickets, in their own language and currency.
  - title: Answer support tickets
    text: Sort tickets into departments and let clients reply by email, so conversations land in the right ticket.
  - title: Keep customers informed
    text: Post announcements, run an affiliate programme and send alerts to your Discord server.
switching:
  gain:
    - No licence fee, now or later
    - A built-in importer that brings over your WHMCS clients, products, services, invoices, payments and tickets
    - Your client and payment records stay on your own server
    - Open source under the MIT licence, with themes and extensions you can add or change
  different:
    - Fewer payment gateways, server panels and add-ons than WHMCS, and some come only from the extension marketplace
    - No domain registrar modules come with it, so selling domain names needs an extension
    - There is no Blesta importer yet, so moving from Blesta means setting things up again
    - The WHMCS importer replaces any data already in Paymenter, so run it on a fresh install
faq:
  - q: Is Paymenter free?
    a: Yes, Paymenter is free and open source under the MIT licence, with no paid edition of the software. You pay only for your server. Some extensions in its marketplace come from other developers and may have their own terms.
  - q: Is Paymenter a good alternative to WHMCS?
    a: Yes, if you want the core of WHMCS without a licence fee. Paymenter has a client portal, recurring invoices, Stripe, PayPal and Mollie payments, automatic setup on cPanel, Plesk, DirectAdmin and game-server panels, and support tickets. WHMCS has many more integrations and add-ons and handles domain registration out of the box.
  - q: Can I import my WHMCS data into Paymenter?
    a: Yes, Paymenter has a built-in WHMCS importer that brings over currencies, clients, admins, products, orders, services, invoices, payments and tickets. It replaces any data already in Paymenter, so run it on a fresh install and keep a backup of your WHMCS database.
  - q: Can Paymenter bill for game servers and VPS?
    a: Yes, Paymenter comes with modules for Pterodactyl game servers and for Convoy, Virtualizor and VirtFusion virtual servers, so a paid order can create the server and an unpaid invoice can suspend it.
  - q: How do I sign in to Paymenter the first time?
    a: Go to your Paymenter address followed by /admin and sign in with the admin email you entered when setting it up in Cloudgate and the password Cloudgate created, shown on the app's variables page. Keep that password safe, because an admin password can only be reset from the command line. Customers use the main address to sign up and order.
  - q: Can I sell domain names with Paymenter?
    a: Not out of the box. Paymenter does not include domain registrar modules, so selling or renewing domains depends on an extension from its marketplace.
  - q: Does Paymenter send invoices by email?
    a: Yes, after you enter your mail server's SMTP details in Paymenter's admin settings; until then it sends no emails at all, so do this before your first customer orders. Letting customers answer tickets by email also needs a mailbox Paymenter can read over IMAP.
screenshots:
  - src: screenshots/admin-dashboard.webp
    alt: "The Paymenter admin dashboard in dark mode, with a menu for Invoices, Orders, Products, Tickets, Users, Services and Categories, settings for Coupons, Currencies and Roles, and Extensions, Gateways and Servers; cards for revenue, 1 ticket and 14 services, a line chart of revenue and new orders over the last 7 days, a table of two support tickets and a list of active users"
    caption: "The admin dashboard: revenue, orders, services and open tickets in one place."
    credit: { text: "Paymenter · AGPL-3.0", url: "https://github.com/Paymenter/docs/blob/v1/public/landing/screenshots/src/dash-2.png" }
  - src: screenshots/client-area.webp
    alt: "The Paymenter client area in dark mode, with a menu for Dashboard, Services, Invoices, Tickets and Account, a language and currency switcher set to EN and USD, three active monthly Minecraft server plans, one open support ticket and a list of unpaid invoices from $5 to $16"
    caption: "The client portal, where customers see their services, tickets and unpaid invoices."
    credit: { text: "Paymenter · AGPL-3.0", url: "https://github.com/Paymenter/docs/blob/v1/public/landing/screenshots/src/dash-1.png" }
---

Paymenter is free, open-source billing software you can self-host, built for web, VPS and game-server hosts as an alternative to WHMCS or Blesta. It sells your plans, sends recurring invoices, takes payments through Stripe, PayPal or Mollie, sets up servers on cPanel, Plesk, DirectAdmin or Pterodactyl when an order is paid, and runs a support desk for your customers.

Customers get their own portal to order, pay invoices, manage their services and open tickets, in their own language and currency. A small game-server host, for example, could sell monthly Minecraft server plans, have each server created as soon as the first invoice is paid, suspend it when a renewal goes unpaid and answer questions in the same place.

If you are moving from WHMCS, Paymenter's own importer brings over your clients, services, invoices and tickets. Be aware that it has fewer integrations than WHMCS, no built-in domain selling, and no Blesta importer yet.

Cloudgate installs Paymenter on a server Cloudgate provides or one you connect, with the database it needs, and gives it a secure web address. Sign in at /admin, add your email settings, a payment gateway and your servers, then create your products.
