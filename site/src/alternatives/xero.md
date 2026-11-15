---
apps:
  bigcapital:
    fit: "Double-entry accounting with invoices, quotes, bills, expenses, bank rules and reconciliation, inventory, several currencies and branches, and financial reports, with no cap on invoices or bills. Xero has automatic bank feeds for many banks, payroll as an add-on and a large app marketplace; Bigcapital's bank feeds need your own Plaid account, and it has no payroll or phone app."
    import: partly
  dolibarr:
    fit: "A broader business suite than Xero, with invoices, bank accounts, purchasing, stock, a CRM, projects and HR, plus a double-entry accounting module. Xero is accounting-first, with automatic bank feeds, payroll as an add-on and a large app marketplace; Dolibarr has no automatic bank feeds or payroll, and its bookkeeping is simpler."
    import: partly
  ledgersmb:
    fit: "Strict double-entry accounting with invoices, bills, payments, bank reconciliation, quotations, orders, inventory, many currencies and several companies on one install, with no cap on invoices, bills or users. Xero has automatic bank feeds, payroll as an add-on and a large app marketplace; LedgerSMB imports bank statements instead, has no payroll, and its interface is older and denser."
    import: partly
moving: |
  There is no Xero importer, but Bigcapital imports CSV and Excel files. Export your chart of accounts, contacts and items from Xero, import them into Bigcapital and match the columns; invoices, bills, payments and bank transactions can be brought in the same way. Most businesses switch at the start of a financial year, enter opening balances in Bigcapital and keep Xero's reports for earlier years. Dolibarr's import module reads CSV files of customers, suppliers and products in the same way, and LedgerSMB imports CSV files of the chart of accounts, items, customer and vendor invoices and general ledger transactions. Check the plan with your accountant first.
faq:
  - q: "Do these apps limit how many invoices I can send?"
    a: "No. Self-hosted Bigcapital, Dolibarr and LedgerSMB have no limit on invoices, bills or users."
  - q: "Can my accountant use Bigcapital?"
    a: "Yes. Invite them as a user with the role you choose. Fewer accountants know Bigcapital than Xero, so they may need a little time to find their way around."
---

Xero is online accounting software for small businesses. It handles invoicing, bills, bank feeds and reconciliation and reporting, with payroll as an add-on, and it connects to a large marketplace of apps.

Businesses look for an alternative because Xero is a monthly subscription and its plans limit what you can do. When we checked its US pricing in November 2026, the entry plan cost $27 a month and allowed 20 invoices and 5 bills a month, with higher plans from $59. Payroll and some features cost extra. A self-hosted Bigcapital has no monthly fee and no limits on invoices or bills, and your books stay on your own server, though it has fewer automatic bank feeds and integrations. Dolibarr is a wider business suite with simpler bookkeeping, and LedgerSMB adds orders, stock and several companies to strict double-entry books.
