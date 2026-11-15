---
apps:
  bigcapital:
    fit: "Covers the core bookkeeping a small business does in QuickBooks Online: invoices, estimates, bills, expenses, bank reconciliation, inventory across warehouses, several currencies and branches, and reports such as profit and loss and balance sheet. It has no payroll, no tax filing, no phone app and far fewer connected apps, and automatic bank feeds need your own Plaid account."
    import: partly
  dolibarr:
    fit: "A wider business suite than QuickBooks: quotes, orders, invoices, stock, purchasing, projects, a CRM, HR and point of sale, in modules you switch on as needed, plus a double-entry accounting module. Its bookkeeping is less automatic, with no bank feeds, payroll or tax filing, its interface is dense, and it is strongest for European tax rules."
    import: partly
  erpnext:
    fit: "A full ERP with real double-entry accounting: general ledger, invoices, payments, bank reconciliation, budgets, cost centres and profit and loss, balance sheet and cash flow reports, plus stock, buying, selling and manufacturing in the same system, for several companies and currencies. It has no US payroll or tax filing, its QuickBooks migrator was removed, and it needs a bigger server and more setup than a bookkeeping app."
    import: partly
  odoo:
    fit: "Odoo Community runs sales, CRM, inventory, purchasing, manufacturing and a website shop, and its Invoicing app sends invoices and bills and records payments. It is invoicing, not full bookkeeping: bank reconciliation, ledger reports, budgets and tax reports are in the paid Enterprise edition, and there is no payroll. Choose it for operations, not to replace your accounts."
    import: partly
  ledgersmb:
    fit: "Accounting-first, with strict double-entry books: invoices, bills, payments, bank reconciliation, inventory, quotations, sales and purchase orders, shipping, fixed assets, many currencies and several companies on one install. Its interface is older and dense with accounting terms, and it has no payroll, tax filing, live bank feeds or phone app."
    import: partly
moving: |
  Bigcapital has no QuickBooks importer, but it imports spreadsheets. Export your chart of accounts, customers, vendors, products and services from QuickBooks as CSV or Excel files, then import each one in Bigcapital and match the columns. Invoices, bills, payments, expenses, journals and bank transactions can come across the same way. Many businesses find it simpler to start the new year in Bigcapital with opening balances and keep QuickBooks reports from earlier years as PDF or Excel. Dolibarr has no QuickBooks importer either; its import module reads CSV files of customers, suppliers and products, and its accounting module needs a chart of accounts set up before you enter opening balances. ERPNext has no QuickBooks importer either, since its migrator was removed: export CSV files from QuickBooks, then use its Chart of Accounts Importer, Data Import for customers, suppliers and items, the Opening Invoice Creation Tool for unpaid invoices and Stock Reconciliation for stock levels. Odoo Community imports CSV or Excel files into any list, such as contacts and products; keep your books in QuickBooks or with your accountant if you use Odoo only for invoicing. LedgerSMB has no QuickBooks importer, but it imports CSV files of your chart of accounts, items, customer and vendor invoices and general ledger transactions, so the same start-of-year approach works there. Ask your accountant before you switch mid-year.
faq:
  - q: "Can Bigcapital run payroll?"
    a: "No. Bigcapital has no payroll, so keep a separate payroll service and record its totals as journal entries or bills."
  - q: "What is the difference between Bigcapital and Dolibarr?"
    a: "Bigcapital is accounting software, close to QuickBooks itself. Dolibarr is a broader business suite with quotes, orders, stock, a CRM, projects, HR and point of sale, and simpler bookkeeping. Choose Dolibarr if you want to run more of the business in one app."
  - q: "Should I choose ERPNext or Odoo instead of QuickBooks?"
    a: "ERPNext, if you also need full accounting alongside stock, orders and manufacturing: its books, bank reconciliation and financial reports are all free. Odoo Community suits running sales, stock and invoicing, but full accounting is in Odoo's paid Enterprise edition. For bookkeeping alone, Bigcapital is simpler than either."
  - q: "When should I choose LedgerSMB?"
    a: "When you want strict double-entry books together with orders, stock, several currencies and several companies on one install, and are comfortable with accounting terms. For an everyday small business, Bigcapital is easier to learn."
  - q: "Does Bigcapital file my taxes?"
    a: "No. It records tax rates on invoices and bills, but it does not prepare or file tax returns."
  - q: "Does Bigcapital connect to my bank?"
    a: "It can, through Plaid, if you set up your own Plaid account. Otherwise you import bank statements as CSV or Excel files and match the transactions in Bigcapital."
---

QuickBooks Online, from Intuit, is accounting software for small businesses: invoices, bills, expenses, bank feeds, reports and, as an add-on, payroll. Many accountants and bookkeepers use it, and it connects to a large number of other apps.

Businesses look for an alternative mainly because of the price. QuickBooks is a monthly subscription that steps up from plan to plan, and payroll costs extra. When we checked its US pricing page in November 2026, plans ran from $38 to $340 a month. Your financial records also sit on Intuit's servers. A self-hosted Bigcapital does the core double-entry bookkeeping with no subscription and keeps your books on your own server, as long as you can do without payroll and tax filing in the same app. Dolibarr goes wider, adding quotes, orders, stock, a CRM and projects to its accounting. ERPNext is a full ERP, with accounting, stock and manufacturing in one system, for businesses that have outgrown bookkeeping alone,, Odoo Community runs sales and operations with invoicing but leaves full accounting to its paid edition, and LedgerSMB suits bookkeepers who want strict double-entry books with orders, stock and several companies.
