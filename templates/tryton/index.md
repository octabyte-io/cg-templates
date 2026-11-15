---
tagline: Self-hosted Tryton ERP for your books, invoices, orders and stock.
category: finance
alternativeTo: [netsuite, business-central, sap-business-one, quickbooks]
ease: some-setup
easeNote: Sign in as admin with the password Cloudgate generated, switch on the modules you need, then set up your company, chart of accounts and financial year.
license: GPL-3.0-or-later
goodFor: Small and mid-sized companies that want strict accounting tied to their sales, purchases and stock
features:
  - title: Keep your books
    text: Double-entry accounting with fiscal years, taxes, reconciliation, a balance sheet and an income statement, starting from a universal chart of accounts.
  - title: Invoice and get paid
    text: Customer and supplier invoices with payment terms, reminder letters for late payers, SEPA payments and card payments through Stripe or Braintree.
  - title: Match your bank statements
    text: Import bank statement files in OFX, MT940, CODA or SEPA formats and match them to invoices with rules.
  - title: Sell and buy
    text: Quotes, sale orders, price lists, promotions and subscriptions, plus purchase requests, supplier quotes and purchase orders.
  - title: Manage stock across warehouses
    text: Track goods in several warehouses with lots, expiry dates, packages, stock counts, automatic reordering and shipping labels from UPS, DPD or Sendcloud.
  - title: Plan production and projects
    text: Bills of materials, routings and production orders, plus projects with tasks, timesheets and invoicing.
  - title: Send e-invoices
    text: Create and send electronic invoices in PEPPOL, UBL and Factur-X formats.
  - title: Switch on only what you need
    text: Tryton is built from modules, so you start with the basics and add stock, production or rentals when your business needs them.
switching:
  gain:
    - No fee per user and no paid edition; every module is free
    - Accounting, sales, purchasing and stock in one system, so an order flows to a delivery, an invoice and your books
    - Long-term support releases, so you don't have to upgrade every few months
    - Your business data stays on your own server
  different:
    - Setup takes real time, and there are fewer implementation partners than for Odoo or ERPNext
    - Ready-made charts of accounts exist only for a few countries; others adapt the universal chart
    - There is no payroll, no phone app and no automatic bank feed; you import statement files instead
    - Invoices and other reports come out as OpenDocument files (.odt) you open in LibreOffice or Word, not as PDFs
    - You look after backups and upgrades yourself
faq:
  - q: Is Tryton free?
    a: Yes, Tryton is free and open source under the GPL-3.0 licence, with no paid edition and no limit on users. Every module is in the same free release. You pay only for your server.
  - q: Is Tryton a good alternative to NetSuite or Business Central?
    a: Yes, for small and mid-sized companies that need the core of an ERP. Tryton covers accounting, invoicing, sales, purchasing, stock, production and projects like NetSuite and Business Central do, with no fee per user, but you run it yourself and there are fewer partners to help you set it up.
  - q: How is Tryton different from Odoo and ERPNext?
    a: Tryton is the most accounting-focused of the three and is built from small modules you switch on one by one. Unlike Odoo Community, it includes full accounting with no paid edition; compared with ERPNext and Odoo, it has a smaller community, fewer ready-made integrations and no website builder.
  - q: How do I sign in to Tryton the first time?
    a: "Sign in with the user name admin and the password Cloudgate generated, shown on the app's variables page as ADMIN_PASSWORD; the database name, tryton, is filled in for you. There is no public sign-up: the admin creates an account for each colleague. A new Tryton starts with only its base, so a setup screen asks you to switch on the modules you need, then helps you create your company and a chart of accounts."
  - q: Can I import my data from QuickBooks or another system?
    a: Partly. Tryton has no QuickBooks, NetSuite or SAP importer, but every list can import and export CSV files, so you can export customers, suppliers, products and balances from your old software and bring them in.
  - q: Can Tryton print invoices as PDF?
    a: Not in this template. Tryton writes invoices, quotes and other reports as OpenDocument files (.odt or .ods), which open in LibreOffice, Word or Google Docs and can be saved as PDF from there. Tryton's PDF output needs LibreOffice inside the server, which this template leaves out to keep it small.
  - q: What server size do I need for Tryton?
    a: "A small server with 1 GB of memory is enough to start: Tryton, its background jobs and its PostgreSQL database use about 350 MB together. It grows as you switch on more modules, so a busy company may want a medium server."
  - q: Is there a Tryton phone app?
    a: No, there is no official phone app. Tryton works in a web browser, and there are desktop apps for Windows, macOS and Linux.
  - q: Which countries does Tryton's accounting support?
    a: Tryton includes a universal chart of accounts you can adapt for any country, plus ready-made charts for Belgium, France and the SYSCOHADA countries of West and Central Africa. It handles several currencies and companies.
screenshots:
  - src: screenshots/sale-order.webp
    alt: "A Tryton sale quotation for the customer Maple Street Café in Portland, described as Weekend catering, with a Net 30 payment term in U.S. dollars, lines for 6 baguettes, 6 rye loaves and 40 cinnamon roll trays, a total of $1,341.20, Cancel, Draft and Confirm buttons, and the main menu with Parties, Products, Financial, Inventory & Stock, Purchases and Sales"
    caption: "A sale quotation for a sample bakery, ready to confirm into an order."
  - src: screenshots/sales-orders.webp
    alt: "The Tryton sales list for a sample bakery, with twelve orders to cafés, delis, a hotel and a caterer, showing sale date, customer, untaxed amount, state such as Draft, Quotation or Processing, invoice state such as Awaiting Payment or Pending, and shipment state"
    caption: "Every sale with its order, invoice and shipment status."
  - src: screenshots/products.webp
    alt: "The Tryton product list with baguette, bread flour, butter, croissants, rye and sourdough loaves, cinnamon roll trays and a wedding cake tasting service, each with list price, cost price, unit of measure such as Unit or Kilogram, and type Goods or Service"
    caption: "Products and services with their sale and cost prices."
  - src: screenshots/purchase-order.webp
    alt: "A Tryton purchase order to the supplier Valley Mills Flour for 250 kg of bread flour at $0.95 per kg, delivered to the main warehouse, with a Net 30 payment term, a total of $237.50, state Processing and one linked supplier invoice"
    caption: "A purchase order to a supplier, linked to its delivery and invoice."
---

Tryton is a self-hosted, open-source ERP that runs your accounting, invoicing, sales, purchases and stock in one web app. It is a free alternative to NetSuite, Microsoft Dynamics 365 Business Central and SAP Business One, with no fee per user and no paid edition.

Tryton is built from modules: you switch on accounting, sales, purchasing and stock first, and add production, projects, subscriptions or rentals later. Every sale and purchase flows through to deliveries, invoices and your books, so the numbers stay in step. A bakery that supplies cafés, for example, could take a standing order, ship it from its warehouse, invoice it on Net 30 terms, and reorder flour from its mill when stock runs low.

Tryton works in a web browser, with desktop apps for Windows, macOS and Linux. Any list can be imported from or exported to CSV, and it connects to Stripe, SEPA, Shopify, UPS and PEPPOL e-invoicing. Its long-term support releases keep you on one version for years.

Cloudgate installs Tryton on a server Cloudgate provides or one you connect, with its database and background jobs, and gives it a secure web address. Tryton is made by its open-source community; Cloudgate is not affiliated with the Tryton project.
