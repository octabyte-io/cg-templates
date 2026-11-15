---
tagline: Self-hosted ERP for sales, stock, accounting and HR in one place.
category: finance
alternativeTo: [netsuite, zoho-one, sap-business-one]
ease: some-setup
easeNote: Sign in at your app's address followed by /admin, with the admin email you entered and the password Cloudgate generated, then switch on the modules you need, such as Sales, Inventory and Accounting, from the Plugins screen.
license: MIT
goodFor: Small and mid-sized businesses that want sales, stock, purchasing, accounting and HR in one system without a fee per user
features:
  - title: Follow leads and close sales
    text: A CRM pipeline shows leads and opportunities as cards by stage, and quotations with price lists become sales orders and PDF quotes.
  - title: Buy and keep stock
    text: Send purchase orders to suppliers, track stock across several locations and warehouses, and scan barcodes at the counter or in the stockroom.
  - title: Make what you sell
    text: Bills of materials, manufacturing orders, work orders and work centres for businesses that build or assemble their products.
  - title: Sell at the till
    text: A point of sale screen with registers and sessions, refunds, several payment methods, receipts, and floors and tables for restaurants.
  - title: Invoice and keep the books
    text: Customer invoices, credit notes, vendor bills and payments, with a balance sheet, profit and loss, trial balance, general ledger and aged receivables and payables.
  - title: Run projects and people
    text: Projects with tasks and timesheets, plus employee records, time off and recruitment.
  - title: Switch on only what you use
    text: Each area is a module you install from the Plugins screen, so a small team can start with sales and invoices and add stock or HR later.
  - title: Decide who sees what
    text: Roles and permissions control each screen, and several companies can share one installation.
switching:
  gain:
    - Sales, buying, stock, production, a till, invoices and HR in one system, with no fee per user or per module
    - MIT open-source licence and no paid edition, so no features are held back
    - Your company's records stay on your own server
    - You add modules as you grow instead of paying for a bigger plan
  different:
    - AureusERP is young (its first stable release was in 2025), with far fewer modules, integrations and implementation partners than NetSuite, SAP Business One or Odoo
    - There is no phone app; it works in a phone's web browser
    - There is no importer for NetSuite, Zoho, Odoo or QuickBooks data
    - You look after backups and upgrades yourself
faq:
  - q: Is AureusERP free?
    a: Yes, AureusERP is free and open source under the MIT licence, with no paid edition and no limit on users. You pay only for your server. Its maker, Webkul, sells managed hosting and custom development separately.
  - q: Is AureusERP a good alternative to Odoo?
    a: Yes, if you want an Odoo-style ERP with no paid edition. AureusERP has the same kinds of modules, such as CRM, sales, inventory, manufacturing, point of sale, accounting and HR, under the MIT licence. Odoo is much older and has many more apps, partners and phone apps, so AureusERP suits a business that needs the core modules and is happy with a younger project.
  - q: Can AureusERP replace NetSuite or SAP Business One?
    a: For a small business, partly. AureusERP covers sales, purchasing, stock, manufacturing, point of sale and accounting with no licence fee, but it has a much smaller set of integrations, partners and industry features than NetSuite or SAP Business One.
  - q: Does AureusERP include accounting?
    a: Yes. The Accounting module records invoices, bills, payments and journal entries, and has a balance sheet, profit and loss, trial balance, general ledger, partner ledger and aged receivables and payables reports.
  - q: How do I sign in to AureusERP the first time?
    a: Open your app's address followed by /admin and sign in with the admin email you entered and the password Cloudgate generated, shown on the app's variables page in Cloudgate. Then open the Plugins screen and install the modules you need, such as Sales, Inventory or Accounting.
  - q: Can I move my data from Odoo or another system?
    a: Not automatically. AureusERP has no importer for Odoo, NetSuite or QuickBooks data. CRM leads and opportunities can be imported from CSV files, and most lists can be exported to CSV or Excel.
  - q: Is there an AureusERP phone app?
    a: No, there is no phone or desktop app. AureusERP works in any web browser, including on a phone.
screenshots:
  - src: screenshots/crm-pipeline.webp
    alt: "The AureusERP CRM pipeline as a board with columns New, Qualified, Proposition and Won, each with a count and an expected revenue total, and opportunity cards such as 60 chairs for the hotel restaurant for Harbor View Hotel, Hot desks for second floor for Brightside Coworking and Partner offices marked Won, each with an amount, customer and priority stars"
    caption: "The CRM pipeline shows every opportunity by stage, with expected revenue per column."
  - src: screenshots/sales-order.webp
    alt: "An AureusERP sales order for Harbor View Hotel with a Quotation, Quotation Sent and Sales Order status bar, Invoices and Deliveries tabs, and order lines for 60 ash dining chairs, 6 oak dining tables and delivery and assembly, with quantities, delivered and invoiced counts, unit prices and a total of $19,440"
    caption: "A confirmed sales order with its lines, deliveries and invoices."
  - src: screenshots/customer-invoices.webp
    alt: "The AureusERP customer invoices list with Default, Draft, Posted and Cancelled tabs, and invoices showing number, state, customer, invoice date, amount before tax, tax, total, amount due and a Not paid payment state, with totals in a summary row"
    caption: "Customer invoices with what each customer still owes."
  - src: screenshots/plugins.webp
    alt: "The AureusERP Plugins screen showing modules as cards, such as Accounting, CRM, Inventory, Invoices, Projects, Purchases and Sales marked Installed, and Manufacturing, Point of Sale, Recruitment and Time Off marked Not Installed, each with its number of dependencies"
    caption: "Switch on modules such as Inventory, Manufacturing or Point of Sale when you need them."
---

Self-hosted AureusERP is a free, open-source ERP: one system for sales, CRM, purchasing, inventory, manufacturing, point of sale, invoicing and accounting, projects and HR, and an alternative to NetSuite, Zoho One or SAP Business One. It is made by Webkul under the MIT licence, with no paid edition, and each area is a module you switch on only when you need it.

A small furniture workshop, for example, could follow a hotel's order in the CRM, send the quote as a PDF, buy timber with a purchase order, build the chairs with a manufacturing order and send the invoice when they ship, then check what customers still owe in the aged receivables report. Its staff could book time off and log hours in the same system.

AureusERP is young, with its first stable release in 2025, so it has fewer modules and integrations than older ERPs such as Odoo or ERPNext. It works in any web browser, including on a phone, exports lists to CSV or Excel, and comes in English, Arabic, Spanish, French and Brazilian Portuguese.

Cloudgate installs AureusERP on a server Cloudgate provides or one you connect, creates your admin account, and gives it a secure web address. Sign in, then switch on the modules you need from the Plugins screen.
