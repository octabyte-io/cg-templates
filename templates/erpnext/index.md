---
tagline: Self-hosted ERP for your books, stock, orders and production.
category: finance
alternativeTo: [netsuite, sap-business-one, quickbooks]
ease: some-setup
easeNote: Sign in as Administrator with the password Cloudgate generated, then answer the setup wizard's questions about your company, country, currency and financial year.
license: GPL-3.0-only
goodFor: Small and mid-sized companies that trade, distribute or make goods and want books, stock and orders in one system
features:
  - title: Keep your books
    text: A general ledger, invoices, payments, bank reconciliation, budgets and cost centres, with profit and loss, balance sheet and cash flow reports.
  - title: Sell and buy
    text: Follow leads to quotes, sales orders and deliveries, and suppliers from quotes to purchase orders and receipts.
  - title: Manage stock across warehouses
    text: Track items in several warehouses with batches, serial numbers, reorder levels and stock valuation.
  - title: Plan production
    text: Bills of materials, work orders, job cards, capacity planning and subcontracting for businesses that make what they sell.
  - title: Run projects and assets
    text: Projects with tasks, timesheets and profitability, plus fixed assets with depreciation and maintenance schedules.
  - title: Sell at the counter
    text: A point of sale screen, with quality checks and a support desk for customer issues in the same system.
  - title: Run several companies
    text: Keep more than one company and currency in one ERPNext, with branches and separate finance books.
  - title: Shape it without code
    text: Add custom fields, forms, print formats, reports, dashboards and approval steps, and set who can see what.
switching:
  gain:
    - No fee per user and no features held back for a paid edition
    - Finance, stock, orders and production in one system you control
    - Your business data stays on your own server
    - Custom fields, reports and workflows without paying for a developer
  different:
    - It takes real setup time, and many businesses work with an implementation partner
    - Fewer partners and ready-made integrations than NetSuite or SAP Business One
    - HR and payroll are a separate app, and there is no US payroll or tax filing
    - You look after backups and upgrades yourself
faq:
  - q: Is ERPNext free?
    a: Yes, ERPNext is free and open source under the GPL-3.0 licence, with no paid edition and no features held back. You pay only for your server; its makers, Frappe, earn money from hosting, support plans and implementation.
  - q: Is ERPNext a good alternative to NetSuite?
    a: Yes, for small and mid-sized companies that need the core of an ERP. ERPNext covers finance, stock, orders and manufacturing like NetSuite does, with no fee per user, but you run it yourself and it has fewer partners and ready-made integrations.
  - q: Is ERPNext a good alternative to SAP Business One?
    a: Yes, for a similar range of work. Like SAP Business One, ERPNext covers finance, sales, purchasing, stock and production, but with no licence fee. SAP Business One has many more implementation partners to help you set it up.
  - q: How do I sign in to ERPNext the first time?
    a: Sign in with the username Administrator and the password Cloudgate generated, shown on the app's variables page in Cloudgate. A setup wizard then asks for your language, country, time zone, currency, company name and financial year, and creates a chart of accounts for your country.
  - q: Can I move my data from QuickBooks to ERPNext?
    a: Partly. ERPNext no longer has a QuickBooks importer, so you export your accounts, customers, suppliers, items and open invoices to spreadsheets and bring them in with ERPNext's import tools for data, the chart of accounts and opening balances.
  - q: Does ERPNext include HR and payroll?
    a: No, not in this template. HR and payroll moved out of ERPNext into a separate app, Frappe HR. ERPNext still keeps employee and department records.
  - q: What server size do I need for ERPNext?
    a: ERPNext needs a large server, because it runs its database, background workers and real-time updates alongside the app. Cloudgate asks for a server with 4 GB of memory, which suits a small team; plan for about 8 GB for daily use across a business.
screenshots:
  - src: screenshots/profit-and-loss.webp
    alt: "The ERPNext accounting workspace showing a Profit and Loss Statement for a sample company by quarter, with filters for company, fiscal year, currency, cost centre and project, totals for income, expense and net profit, and a line chart of all three"
    caption: "A profit and loss report by quarter, with income, expenses and net profit."
    credit:
      text: "ERPNext · GPL-3.0"
      url: https://github.com/frappe/erpnext/blob/v16.55.0/erpnext/public/images/v16/hero_image.png
---

ERPNext is a self-hosted, open-source ERP that runs a whole business in one web app: accounting, buying, selling, stock, manufacturing, projects and point of sale. It is a free alternative to NetSuite, SAP Business One and, for growing companies, QuickBooks, with no fee per user.

It suits businesses that have outgrown basic bookkeeping and want their orders, warehouses and production in the same place as their books. A furniture maker, for example, could turn a customer's quote into a sales order, plan the work from a bill of materials, take the timber out of stock as it is used, and see the profit on that order in its accounts.

ERPNext works in any web browser, including on a phone. You can bring in customers, items and balances from spreadsheets, export any report to Excel or PDF, and add your own fields, forms and reports without code. HR and payroll are a separate app.

Cloudgate installs ERPNext on a server Cloudgate provides or one you connect, together with its database and background workers, and gives it a secure web address. The first start takes several minutes; then sign in as Administrator with the generated password, and the setup wizard walks you through your company. ERPNext is made by Frappe Technologies; Cloudgate is not affiliated with Frappe.
