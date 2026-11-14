---
tagline: Self-hosted billing, client area and support for hosting businesses.
category: finance
alternativeTo: [whmcs, blesta]
ease: some-setup
easeNote: You sign in at /admin with the email you entered and the password Cloudgate shows you, then set up email sending, a payment method and your products.
license: Apache-2.0
goodFor: Small web hosts and online service businesses that want recurring billing, a client area and account setup without a WHMCS licence
features:
  - title: Bill customers automatically
    text: Send recurring invoices from weekly to every three years, with payment reminders, PDF invoices, refunds and several currencies.
  - title: Give customers their own client area
    text: Customers browse your products, place orders, pay invoices, manage their services and see their history.
  - title: Take payments online
    text: Accept card payments through Stripe, PayPal, account credit or a manual method, with more gateways available as extensions.
  - title: Set up hosting accounts on their own
    text: Create and suspend accounts on cPanel/WHM, Plesk, DirectAdmin, HestiaCP and CWP when an order is paid or an invoice goes unpaid.
  - title: Sell and renew domains
    text: Handle domain registrations, transfers and renewals through registrars such as ResellerClub, Namecheap and Internet.bs.
  - title: Sell more than hosting
    text: Offer software licences, downloads, API keys and custom services alongside hosting plans and domains.
  - title: Answer support tickets
    text: Run a help desk for clients and visitors, with email alerts, a knowledge base and announcements.
switching:
  gain:
    - No licence fee, now or later
    - The core of hosting billing in one place, with client area, recurring invoices, account setup, domains and support tickets
    - Your client and payment records stay on your own server
    - Open source, with themes and extensions you can add or change
  different:
    - FOSSBilling calls itself beta, so expect rough edges and read the release notes before each update
    - Fewer payment gateways, hosting panels and add-ons than WHMCS, and some come only as community extensions
    - There is no importer for WHMCS data, so clients, products and invoices are set up again
    - Only English ships with it; other languages depend on community translations
faq:
  - q: Is FOSSBilling free?
    a: Yes, FOSSBilling is free and open source under the Apache 2.0 licence, with no paid edition or hosted plan; the project is funded by donations. You pay only for your server, though some third-party extensions may have their own terms.
  - q: Is FOSSBilling a good alternative to WHMCS?
    a: Yes, if you need the core of WHMCS without a licence fee. FOSSBilling has a client area, recurring invoices, payment reminders, cPanel, Plesk and DirectAdmin account setup, domain registration and support tickets. WHMCS has many more integrations and add-ons and is more mature, while FOSSBilling is still in beta.
  - q: Is FOSSBilling ready for production?
    a: FOSSBilling describes itself as beta. Its own README says it is "under active development and currently considered beta. Expect rough edges and limited support." It is usable, but keep backups and read the release notes before each update.
  - q: How do I sign in to FOSSBilling the first time?
    a: Go to your FOSSBilling address followed by /admin and sign in with the admin email you entered when setting it up in Cloudgate and the password Cloudgate created, shown on the app's variables page. Customers use the main address, where they can register themselves until you turn sign-ups off in the admin settings.
  - q: Can I import my WHMCS data into FOSSBilling?
    a: No, FOSSBilling has no built-in WHMCS importer. You add your products, clients and open invoices again yourself.
  - q: Does FOSSBilling send invoices by email?
    a: Yes, once you add your email account's SMTP details in the admin settings. Until then no invoice, reminder or password emails go out, so set this up before inviting customers.
  - q: Is FOSSBilling accounting software?
    a: No, FOSSBilling handles billing, payments and client accounts, but it does not do bookkeeping, tax returns or bank feeds. You can export your invoice list to pass to your accountant.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The FOSSBilling admin dashboard with a menu for Clients, Orders, Invoices, Products, Support and System, summary cards for 6 clients, 7 orders, 7 invoices and 2 tickets, a statistics table of income, orders and invoices by period, and a list of the latest unpaid invoices"
    caption: "The admin dashboard: clients, orders, income and unpaid invoices at a glance."
  - src: screenshots/invoices.webp
    alt: "The FOSSBilling invoices list with counters for 3 unpaid, 4 paid and 7 total invoices, a New Invoice button, and a table of invoices with client, amount, issue date, due date, paid date and Paid or Unpaid status, plus an Export Invoices button"
    caption: "Invoices, with their status and an export button."
  - src: screenshots/support-tickets.webp
    alt: "FOSSBilling support tickets with counters for tickets awaiting staff or the client, and two open tickets, SSL warning on our website and Pointing my domain to the new plan, in the General help desk"
    caption: "The help desk, where clients' support tickets come in."
---

FOSSBilling is a free, open-source billing and client management system you can self-host, used by web hosts and online service businesses in place of WHMCS or Blesta. It sends recurring invoices and payment reminders, takes payments through Stripe or PayPal, sets up and suspends hosting accounts on cPanel, Plesk or DirectAdmin, and runs a help desk for your customers.

Customers get their own client area where they order products, pay invoices and open support tickets, while you manage everything from one admin panel. A local IT support company that hosts websites and email for its clients, for example, could bill each client every month, suspend a site automatically when an invoice goes unpaid and answer questions in the same place.

Be aware that FOSSBilling, a community fork of the older BoxBilling, still calls itself beta, so keep backups and read the release notes before updating with its built-in updater. It has fewer integrations than WHMCS, no WHMCS importer, and it is not accounting software.

Cloudgate installs FOSSBilling on a server Cloudgate provides or one you connect, with the database it needs, and gives it a secure web address. Invoices and reminders run on their own. Sign in at /admin, add your email settings and a payment method, and decide whether customers may sign up themselves.
