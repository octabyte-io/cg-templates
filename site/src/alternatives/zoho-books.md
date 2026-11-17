---
apps:
  bigcapital:
    fit: "Works in a very similar way: estimates, invoices, credit notes, bills, vendor credits, branches, warehouses, several currencies and financial reports, with no user limit when you host it yourself. Zoho Books has phone apps and ties into the other Zoho apps, which Bigcapital does not."
    import: partly
  dolibarr:
    fit: "The same quotes-to-invoices flow plus stock, purchasing, a CRM, projects and HR, in modules you switch on as needed, with no user limit. Zoho Books is more polished and has phone apps and bank feeds; Dolibarr's accounting module needs setting up and is strongest for European tax rules."
    import: partly
  ledgersmb:
    fit: "Matches Zoho Books’ quotes, sales orders, invoices, purchase orders and inventory with strict double-entry books, and adds timecards that turn into invoices, fixed assets and several companies on one install, with no user limit. Zoho Books has phone apps, bank feeds and a friendlier interface; LedgerSMB’s is older and uses accounting terms."
    import: partly
moving: |
  Bigcapital has no Zoho Books importer, but it imports CSV and Excel files. Export your chart of accounts, customers, vendors and items from Zoho Books, import them into Bigcapital and match the columns, then bring across open invoices and bills the same way. Starting at the beginning of a financial year with opening balances is usually simplest; keep Zoho Books reports for the years before. Dolibarr's import module reads CSV files of customers, suppliers and products in the same way, and LedgerSMB imports CSV files of the chart of accounts, items, customer and vendor invoices and general ledger transactions.
faq:
  - q: "Is Zoho Books free?"
    a: "Zoho Books has a free plan for very small businesses with one user plus an accountant. Paid plans add users and features. Self-hosted Bigcapital, Dolibarr and LedgerSMB are free for any number of users."
  - q: "Does Bigcapital have a phone app?"
    a: "No. Bigcapital runs in any modern web browser, including on a phone, but it has no app to install, unlike Zoho Books, which has phone apps."
  - q: "Do these apps have bank feeds like Zoho Books?"
    a: "Not built in. Zoho Books has bank feeds, while Bigcapital's bank feeds need your own Plaid account, LedgerSMB imports bank statements instead, and Dolibarr has no automatic bank feeds."
---

Zoho Books is online accounting software from Zoho, the company behind a large suite of business apps. It covers invoicing, bills, inventory, banking and reports, and works closely with the rest of the Zoho suite.

Businesses look for an alternative when they outgrow its free plan, which is limited to one user plus an accountant and to small businesses by revenue, and paid plans limit users and features by tier. Others want their financial records off a large cloud suite. A self-hosted Bigcapital offers a very similar set of accounting tools with no user limit and no subscription, and keeps your books on your own server. Dolibarr adds stock, purchasing, a CRM and projects in one app, and LedgerSMB suits bookkeepers who want strict double-entry books with orders, stock and several companies.
