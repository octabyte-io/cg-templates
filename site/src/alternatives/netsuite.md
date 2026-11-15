---
apps:
  erpnext:
    fit: "Covers NetSuite's core modules in one free system: a general ledger with bank reconciliation, budgets and financial statements, several companies and currencies, selling, buying, stock with batches and serial numbers, manufacturing, projects and assets, with no paid edition. NetSuite has far more partners and integrations and deeper reporting for complex needs; with ERPNext you run, back up and upgrade it yourself, and payroll is a separate app."
    import: partly
  odoo:
    fit: "Odoo Community runs CRM, sales, purchasing, inventory, manufacturing, point of sale and a website shop in one system, free and open source. Its money side is Invoicing, not NetSuite's full financials: the general ledger reports, bank reconciliation, consolidation and budgets are in Odoo's paid Enterprise edition, as are the phone apps."
    import: partly
  tryton:
    fit: "Covers NetSuite's core with no fee per user and no paid edition: double-entry accounting with fiscal years, taxes and reconciliation, invoicing, sales, purchasing, stock across warehouses, production and projects, built from modules you switch on as you need them. It is the most accounting-strict of the apps here, with a smaller community, fewer partners and fewer integrations than NetSuite, and no payroll."
    import: partly
moving: |
  Neither app has a NetSuite importer, so plan the move around a clean start date, such as a new financial year. Export your chart of accounts, customers, suppliers, items and open balances from NetSuite's saved searches as CSV files. In ERPNext, answer the setup wizard's questions about your company, country, currency and financial year, then use the Chart of Accounts Importer, Data Import for customers, suppliers and items, the Opening Invoice Creation Tool for unpaid invoices and Stock Reconciliation for stock on hand. In Odoo Community, install the apps you need, then import the same CSV or Excel files into each list, such as contacts and products. Keep NetSuite's reports from earlier years as PDF or Excel, and ask your accountant to check the opening balances. Tryton has no NetSuite importer either: let its setup wizards switch on your modules and create your company, chart of accounts and fiscal year, then import the same CSV files into each list, such as parties and products, and enter your opening balances.
faq:
  - q: "Is ERPNext really free?"
    a: "Yes. ERPNext is open source under the GPL-3.0 licence and has no paid edition or features held back. Frappe, its maker, charges only for its own hosting, support and partner services."
  - q: "Should I choose ERPNext or Odoo Community?"
    a: "ERPNext if you need full accounting alongside stock and manufacturing, since its books and financial reports are free. Odoo Community if your focus is sales, CRM, a website shop and operations, and you can keep full accounting elsewhere or buy Odoo Enterprise."
  - q: "Can I get help setting up ERPNext?"
    a: "Yes, through Frappe and its partners, who sell implementation and support, though there are far fewer of them than NetSuite partners. Many small businesses set it up themselves one module at a time."
  - q: "Should I choose ERPNext or Tryton?"
    a: "ERPNext if you want the broadest free ERP, with the larger community and more partners. Tryton if you want strict accounting built from small modules you switch on one by one, with long-term support releases, and can accept fewer ready-made integrations."
---

NetSuite, from Oracle, is a cloud ERP for growing and mid-sized companies: financials, order management, inventory, purchasing, manufacturing, CRM and reporting in one system, sold with a large network of partners and integrations.

Companies look for an alternative because NetSuite is sold on quotes with yearly contracts, with modules and users adding to the price, and it runs only in Oracle's cloud. A self-hosted ERPNext does the same core job, from the books to stock and production, with no licence fee, and Odoo Community covers sales, stock and operations; in return, you run the server and the upgrades yourself. Tryton covers the same core with strict accounting, built from modules you switch on as you need them.
