---
apps:
  erpnext:
    fit: "Covers NetSuite's core modules in one free system: a general ledger with bank reconciliation, budgets and financial statements, several companies and currencies, selling, buying, stock with batches and serial numbers, manufacturing, projects and assets, with no paid edition. NetSuite has far more partners and integrations and deeper reporting for complex needs; with ERPNext you run, back up and upgrade it yourself, and payroll is a separate app."
    import: partly
  odoo:
    fit: "Odoo Community runs CRM, sales, purchasing, inventory, manufacturing, point of sale and a website shop in one system, free and open source. Its money side is Invoicing, not NetSuite's full financials: the general ledger reports, bank reconciliation, consolidation and budgets are in Odoo's paid Enterprise edition, as are the phone apps."
    import: partly
  aureuserp:
    fit: "A young, MIT-licensed ERP where you switch on modules as you need them: sales and CRM, purchasing, inventory in several locations, manufacturing, point of sale, invoicing and accounting with a general ledger and financial reports, projects and HR, with no paid edition. It has a far smaller ecosystem than NetSuite and no phone apps, and it imports only CRM leads from CSV files."
    import: no
moving: |
  None of the apps has a NetSuite importer, so plan the move around a clean start date, such as a new financial year. Export your chart of accounts, customers, suppliers, items and open balances from NetSuite's saved searches as CSV files. In ERPNext, answer the setup wizard's questions about your company, country, currency and financial year, then use the Chart of Accounts Importer, Data Import for customers, suppliers and items, the Opening Invoice Creation Tool for unpaid invoices and Stock Reconciliation for stock on hand. In Odoo Community, install the apps you need, then import the same CSV or Excel files into each list, such as contacts and products. AureusERP has no general import yet, only CRM leads from CSV, so switch on the modules you need from its Plugins screen, then add customers, suppliers, products and opening balances by hand or through its REST API. Keep NetSuite's reports from earlier years as PDF or Excel, and ask your accountant to check the opening balances.
faq:
  - q: "Is ERPNext really free?"
    a: "Yes. ERPNext is open source under the GPL-3.0 licence and has no paid edition or features held back. Frappe, its maker, charges only for its own hosting, support and partner services."
  - q: "Should I choose ERPNext, Odoo Community or AureusERP?"
    a: "ERPNext if you need full accounting alongside stock and manufacturing, since its books and financial reports are free. Odoo Community if your focus is sales, CRM, a website shop and operations, and you can keep full accounting elsewhere or buy Odoo Enterprise. AureusERP if you want an Odoo-style system with accounting included under the MIT licence, and can accept a young project with a small ecosystem."
  - q: "Can I get help setting up ERPNext?"
    a: "Yes, through Frappe and its partners, who sell implementation and support, though there are far fewer of them than NetSuite partners. Many small businesses set it up themselves one module at a time."
---

NetSuite, from Oracle, is a cloud ERP for growing and mid-sized companies: financials, order management, inventory, purchasing, manufacturing, CRM and reporting in one system, sold with a large network of partners and integrations.

Companies look for an alternative because NetSuite is sold on quotes with yearly contracts, with modules and users adding to the price, and it runs only in Oracle's cloud. A self-hosted ERPNext does the same core job, from the books to stock and production, with no licence fee, and Odoo Community covers sales, stock and operations; in return, you run the server and the upgrades yourself.
