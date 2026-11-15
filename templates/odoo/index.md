---
tagline: Self-hosted Odoo Community for CRM, sales, stock and invoices.
category: finance
alternativeTo: [netsuite, sap-business-one, zoho-one, quickbooks]
ease: some-setup
easeNote: Sign in with the admin email you entered and the password Cloudgate generated, then install the apps you need, such as CRM, Sales, Invoicing and Inventory, from the Apps screen.
license: LGPL-3.0-only
goodFor: Small and mid-sized businesses that want CRM, sales, stock, purchasing and invoicing in one system
features:
  - title: Follow every deal
    text: A CRM pipeline shows leads and opportunities as cards on a board, with expected revenue, activities and sales teams.
  - title: Send quotes and take orders
    text: Write quotations with price lists, and let customers sign and pay them online through their own portal.
  - title: Invoice and get paid
    text: The Invoicing app sends customer invoices and reminders, records vendor bills, credit notes and payments, and handles several currencies.
  - title: Manage stock and buying
    text: Track products and variants across warehouses, with receipts, deliveries, dropshipping and purchase orders to suppliers.
  - title: Make what you sell
    text: Bills of materials, manufacturing orders and subcontracting for businesses that build or assemble their products.
  - title: Sell in a shop and online
    text: A point of sale till runs in the browser, and the website builder adds an online shop, blog, forum and live chat.
  - title: Run projects and people
    text: Projects with tasks and timesheets, plus employees, recruitment, time off, attendance, expenses and fleet.
  - title: Reach your customers
    text: Email marketing, events and surveys, all working from the same contacts as your sales and invoices.
switching:
  gain:
    - CRM, sales, stock, purchasing, invoicing and a website in one system, so a quote becomes an order, a delivery and an invoice without re-typing
    - No licence fee for Odoo Community, however many users you add
    - Your business records stay on your own server
    - You install only the apps you use, and add more as you grow
  different:
    - The money side is Invoicing, not full accounting; bank reconciliation, financial reports, payroll and Studio need the paid Odoo Enterprise
    - There is no official phone app for Community; it works in a phone's web browser
    - Odoo releases a new major version every year, and moving Community to it is up to you
    - Some extras, such as sending SMS or filling in company details, use Odoo's paid credits
faq:
  - q: Is Odoo free?
    a: Yes, Odoo Community is free and open source under the LGPL-3.0 licence, with no limit on users. You pay only for your server. Odoo Enterprise is a separate paid subscription that adds more apps, and this template does not include it.
  - q: What is the difference between Odoo Community and Enterprise?
    a: Odoo Community is the free, open-source edition with CRM, Sales, Invoicing, Inventory, Purchase, Manufacturing, Point of Sale, Website, eCommerce, Project and HR basics. Enterprise is paid and adds full Accounting, Studio, the Android and iPhone apps, Helpdesk, Sign, Documents, Payroll, Planning and Odoo's own support and upgrades.
  - q: Is Odoo Community a good alternative to NetSuite or SAP Business One?
    a: Yes, for a small or mid-sized business that needs the order-to-invoice flow. Odoo Community covers CRM, sales, purchasing, stock, manufacturing and invoicing with no licence fee, but not the full financials, consolidation and reporting of NetSuite or SAP Business One, which in Odoo are Enterprise features.
  - q: Does Odoo Community include accounting?
    a: No, not full accounting. Odoo Community has the Invoicing app, which sends invoices, records bills and payments and tracks what is owed. It has no bank reconciliation, general ledger reports, budgets or tax reports, so it is not a full replacement for QuickBooks bookkeeping.
  - q: How do I sign in to Odoo the first time?
    a: Sign in with the admin email you entered when installing and the password Cloudgate generated, shown on the app's variables page in Cloudgate. Odoo starts with only its base installed, so open the Apps screen and install the apps you need, such as CRM, Sales, Invoicing or Inventory.
  - q: Can I import my data from QuickBooks or another system?
    a: Partly. Odoo Community has no QuickBooks, NetSuite or SAP importer, but every list imports CSV and Excel files, so you can export your contacts, products and other records from your old software and bring them in.
  - q: Is there an Odoo phone app?
    a: No, not for Odoo Community; the official Android and iPhone apps are part of the paid Enterprise edition. Odoo Community works in a phone's web browser.
screenshots:
  - src: screenshots/crm-pipeline.webp
    alt: "The Odoo Community CRM pipeline as a board with columns New, Qualified, Proposition and Won, each with an expected revenue total and progress bar, and opportunity cards such as Quote for 600 Chairs, Office Design and Architecture and Distributor Contract showing amount, customer, tag, priority stars and activities"
    caption: "The CRM pipeline shows every opportunity by stage, with expected revenue per column."
  - src: screenshots/sales-quotations.webp
    alt: "The Odoo Sales app's quotations list with To Confirm, To Deliver and To Invoice counters, a summary of the last seven days of sales, and orders listed with number, date, customer, total, status such as Quotation, Quotation Sent or Sales Order, and invoice status"
    caption: "Quotations and sales orders, with what is still to confirm, deliver and invoice."
  - src: screenshots/customer-invoices.webp
    alt: "The Odoo Invoicing app's customer invoices list with invoice numbers, customers, invoice and due dates with overdue dates in red, tax-excluded amounts, totals, amounts due and a Posted status, with column totals"
    caption: "Customer invoices with due dates and what each customer still owes."
  - src: screenshots/inventory-products.webp
    alt: "The Odoo Inventory products view as cards for office furniture products, each with a photo, price, internal reference, number of variants and quantity on hand"
    caption: "Products with their prices, variants and stock on hand."
---

Odoo Community is the free, open-source edition of Odoo, a self-hosted suite of business apps for CRM, sales, invoicing, inventory, purchasing, manufacturing, point of sale and your website, and an alternative to NetSuite, SAP Business One or Zoho One. The apps share one database, so a quote becomes an order, a delivery and an invoice without anyone typing it in twice.

A furniture maker, for example, could follow a large office order in the CRM, send the quote for the customer to sign online, buy the wood with a purchase order, build the chairs with a manufacturing order, and invoice when they ship. The same Odoo can run its online shop and its showroom till.

Be clear about the edition: Odoo Community's money app is Invoicing, not full accounting, and Studio, Helpdesk, Sign, Payroll and the phone apps belong to the paid Odoo Enterprise. Odoo is large, so most businesses start with one or two apps. It works in any web browser, including on a phone, and imports CSV and Excel files.

Cloudgate installs Odoo Community on a server Cloudgate provides or one you connect, creates your admin account, and gives it a secure web address. Sign in, then install the apps you need from the Apps screen.
