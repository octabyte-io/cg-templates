---
tagline: Self-hosted double-entry accounting with orders, stock and invoices.
category: finance
alternativeTo: [quickbooks, xero, zoho-books]
ease: some-setup
easeNote: Open your address with /setup.pl at the end, sign in as postgres with the database password from the app's variables page, create your company and its first user, then sign in at /login.pl.
license: GPL-2.0-or-later
goodFor: Businesses and bookkeepers who want strict double-entry books with orders, stock and several companies or currencies
features:
  - title: Keep strict double-entry books
    text: A general ledger with a chart of accounts, journal entries, trial balance, income statement, balance sheet and year-end closing.
  - title: Run sales and purchasing from quote to invoice
    text: Turn quotations into sales orders and invoices, handle credit notes and returns, and do the same for requests for quotation, purchase orders and supplier invoices.
  - title: Know who owes you and whom you owe
    text: Record receipts and payments, see aging reports and outstanding invoices, and send customer statements as PDFs.
  - title: Reconcile with your bank statements
    text: Import bank statements as CSV, OFX or CAMT.053 files and match them against your books.
  - title: Track stock, assemblies and shipping
    text: Keep parts, services and assemblies in several warehouses, ship and receive goods, and see the cost of what you sold.
  - title: Bill your time and follow projects
    text: Log timecards, turn billable hours into invoices or orders, and compare projects and departments against their budgets.
  - title: Work across companies, currencies and languages
    text: Each company keeps its own books, transactions can be in any currency, and the app comes in 45 languages with 29 national charts of accounts.
  - title: Separate who enters and who approves
    text: Give each user only the permissions they need, and have transactions approved by a second person before they post.
switching:
  gain:
    - No subscription and no limit on users, companies or invoices
    - Orders, shipping, assemblies, fixed assets and budgets are all included, not split across plans
    - Several currencies and companies on every install
    - Your books stay on your own server
  different:
    - The interface is older and denser, and uses accounting terms such as AR, AP and GL
    - No payroll, no tax filing and no automatic bank feeds; you import bank statements as files
    - No phone app, no dashboard and no app marketplace
    - No QuickBooks or Xero importer; some data moves across as CSV files
faq:
  - q: Is LedgerSMB free?
    a: Yes, LedgerSMB is free and open source under the GPL-2.0-or-later licence, and there is no paid edition, so every feature is in the one free release. You pay only for your server.
  - q: Is LedgerSMB a good alternative to QuickBooks?
    a: Yes, if you want full accounting with orders and stock and are comfortable with accounting terms. LedgerSMB covers the books, invoices, bills, payments, bank reconciliation, inventory and reports, plus quotations, orders, shipping, fixed assets and several companies. It has no payroll, tax filing, automatic bank feeds or phone app, and its interface is older and denser than QuickBooks.
  - q: How do I sign in to LedgerSMB the first time?
    a: There is no default account; you create the company and its first user yourself. Copy the database password from the app's variables page in Cloudgate, open your address with /setup.pl at the end, and sign in as postgres with that password. Create a company (the default name is lsmb), pick a chart of accounts and document templates, create the first user with full permissions, then sign in at /login.pl. When LedgerSMB warns that the password expires, set a new one under Preferences.
  - q: Can I import my data from QuickBooks or Xero?
    a: Partly. LedgerSMB has no QuickBooks or Xero importer, but it imports CSV files for the chart of accounts, journal entries, receivable and payable batches, parts and services, inventory and timecards. Books kept in SQL-Ledger, up to version 3.0, can be migrated directly.
  - q: Does LedgerSMB do payroll or connect to my bank?
    a: No, LedgerSMB has no payroll and no live bank feeds. You import bank statements as CSV, OFX or CAMT.053 files and reconcile them against your books.
  - q: Can LedgerSMB handle several companies and currencies?
    a: Yes, one LedgerSMB holds as many companies as you need, each with its own books, and you can be signed in to several at once. Invoices, payments and transactions can be in different currencies with exchange rates.
  - q: What server size do I need for LedgerSMB?
    a: A small server with 1 GB of memory is enough for a small business, because LedgerSMB is set up to run light. Choose a bigger server for many users working at once; you can move up later.
screenshots:
  - src: screenshots/invoice.webp
    alt: "LedgerSMB's Add Sales Invoice screen for the customer Quarry Street Dental: customer, receivables account, USD currency, invoice and due dates and PO number at the top; four lines for website design, a product photography session, 12 months of hosting and 3 support hours with quantity, unit, price and amount; a total of 2,295.00 USD; and a left-hand menu with Contacts, Accounts Receivable, Accounts Payable, Cash & Banking, Order Entry, Shipping, Quotations, General Journal, Goods & Services, Timecards and Fixed Assets"
    caption: "Writing a sales invoice, with every module one click away in the menu."
  - src: screenshots/invoices.webp
    alt: "LedgerSMB's receivables invoice search listing seven sales invoices from August to November 2026 for five customers, with date, customer, invoice number, total, paid and amount due, a totals row of 7,335.00 billed, 4,725.00 paid and 2,610.00 due, and export links for PDF, CSV, ODS, XLS and XLSX"
    caption: "Every invoice with what is paid and what is still due, ready to export."
  - src: screenshots/income-statement.webp
    alt: "LedgerSMB's income statement for 1 August to 30 November 2026: sales income of 7,335.00, expenses for insurance, rent, telephone and licences totalling 5,355.00, current earnings of 1,980.00, and PDF, HTML and CSV output links"
    caption: "An income statement (profit and loss) for any period."
  - src: screenshots/aging-report.webp
    alt: "LedgerSMB's receivables aging report: four customers with open balances split into current, 30, 60 and 90-day columns, totalling 2,610.00 USD, with a language choice per customer and buttons to generate statements as PDF"
    caption: "Who owes what and for how long, with statements to send."
---

LedgerSMB is free, open-source, self-hosted accounting and ERP software that keeps strict double-entry books together with quotes, orders, invoices, payments and stock, as an alternative to QuickBooks, Xero or Zoho Books. A volunteer community has built it since 2006, and every invoice, payment and stock movement posts straight to the general ledger.

Next to the books it handles sales and purchase orders, shipping and receiving, assemblies, timecards, fixed assets, budgets and bank reconciliation from imported statements. A small web design studio, for example, could log its hours on client projects, turn them into invoices in dollars or euros, follow who is late paying in the aging report, and run a second company's books on the same install.

It suits a business with someone at home with accounting terms. Bigcapital is easier for everyday bookkeeping, and Dolibarr adds a CRM and point of sale; LedgerSMB goes deeper on orders, stock, approvals and several companies, but its interface is older and denser. There is no payroll, tax filing, bank feed, phone app or dashboard. It runs in any web browser, but emailing invoices is not set up in this template.

Cloudgate installs LedgerSMB on a server Cloudgate provides or one you connect and gives it a secure web address. Create your company in the setup page, then sign in.
