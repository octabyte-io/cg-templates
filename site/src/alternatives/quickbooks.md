---
apps:
  bigcapital:
    fit: "Covers the core bookkeeping a small business does in QuickBooks Online: invoices, estimates, bills, expenses, bank reconciliation, inventory across warehouses, several currencies and branches, and reports such as profit and loss and balance sheet. It has no payroll, no tax filing, no phone app and far fewer connected apps, and automatic bank feeds need your own Plaid account."
    import: partly
  dolibarr:
    fit: "A wider business suite than QuickBooks: quotes, orders, invoices, stock, purchasing, projects, a CRM, HR and point of sale, in modules you switch on as needed, plus a double-entry accounting module. Its bookkeeping is less automatic, with no bank feeds, payroll or tax filing, its interface is dense, and it is strongest for European tax rules."
    import: partly
moving: |
  Bigcapital has no QuickBooks importer, but it imports spreadsheets. Export your chart of accounts, customers, vendors, products and services from QuickBooks as CSV or Excel files, then import each one in Bigcapital and match the columns. Invoices, bills, payments, expenses, journals and bank transactions can come across the same way. Many businesses find it simpler to start the new year in Bigcapital with opening balances and keep QuickBooks reports from earlier years as PDF or Excel. Dolibarr has no QuickBooks importer either; its import module reads CSV files of customers, suppliers and products, and its accounting module needs a chart of accounts set up before you enter opening balances. Ask your accountant before you switch mid-year.
faq:
  - q: "Can Bigcapital run payroll?"
    a: "No. Bigcapital has no payroll, so keep a separate payroll service and record its totals as journal entries or bills."
  - q: "What is the difference between Bigcapital and Dolibarr?"
    a: "Bigcapital is accounting software, close to QuickBooks itself. Dolibarr is a broader business suite with quotes, orders, stock, a CRM, projects, HR and point of sale, and simpler bookkeeping. Choose Dolibarr if you want to run more of the business in one app."
  - q: "Does Bigcapital file my taxes?"
    a: "No. It records tax rates on invoices and bills, but it does not prepare or file tax returns."
  - q: "Does Bigcapital connect to my bank?"
    a: "It can, through Plaid, if you set up your own Plaid account. Otherwise you import bank statements as CSV or Excel files and match the transactions in Bigcapital."
---

QuickBooks Online, from Intuit, is accounting software for small businesses: invoices, bills, expenses, bank feeds, reports and, as an add-on, payroll. Many accountants and bookkeepers use it, and it connects to a large number of other apps.

Businesses look for an alternative mainly because of the price. QuickBooks is a monthly subscription that steps up from plan to plan, and payroll costs extra. When we checked its US pricing page in November 2026, plans ran from $38 to $340 a month. Your financial records also sit on Intuit's servers. A self-hosted Bigcapital does the core double-entry bookkeeping with no subscription and keeps your books on your own server, as long as you can do without payroll and tax filing in the same app. Dolibarr goes wider, adding quotes, orders, stock, a CRM and projects to its accounting.
