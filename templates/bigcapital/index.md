---
tagline: Accounting with invoices, inventory and reports.
category: finance
alternativeTo: [quickbooks, xero, zoho-books, freshbooks]
ease: some-setup
easeNote: Open the app's address and sign up to create your account and company; to email invoices and invite your team, add your email server's details.
license: AGPL-3.0-only
goodFor: Small businesses and bookkeepers who want full accounting with stock tracking
features:
  - title: Send invoices and quotes
    text: Create estimates, invoices, sales receipts and credit notes on your own branded template, and see which are due or overdue.
  - title: Pay your suppliers on time
    text: Record bills, vendor payments and vendor credits, so you always know what you owe and to whom.
  - title: Keep proper books
    text: Double-entry accounting with a chart of accounts, manual journals and expenses, on a cash or accrual basis.
  - title: Read your numbers
    text: Balance sheet, profit and loss, cash flow, trial balance, aging and sales tax reports, printed or exported to Excel, CSV or PDF.
  - title: Track stock across warehouses
    text: Follow inventory in several warehouses, adjust counts and see what your stock is worth.
  - title: Work in several currencies
    text: Invoice, pay and record journals in other currencies alongside your base currency.
  - title: Reconcile your bank
    text: Import bank statements, set rules to sort transactions, and match them against your books.
  - title: Give your team the right access
    text: Invite staff and your bookkeeper with roles, and run several branches in one set of books.
switching:
  gain:
    - No monthly subscription, and no limit on users, invoices or bills
    - Your books and customer records stay on your own server
    - Inventory, warehouses, branches and several currencies are all included
    - An open API if you want to connect your own systems
  different:
    - No payroll and no tax filing
    - Automatic bank feeds need your own Plaid account; otherwise you import bank statements as files
    - No phone app, and far fewer ready-made integrations than QuickBooks or Xero
    - No one-click import from QuickBooks or Xero; data moves across as CSV or Excel files
faq:
  - q: Is Bigcapital free?
    a: Yes, Bigcapital is free and open source under the AGPL-3.0 licence, and the self-hosted version has no paid features or user limits. You pay only for your server.
  - q: Is Bigcapital a good alternative to QuickBooks?
    a: Yes, Bigcapital is a good QuickBooks alternative for day-to-day bookkeeping. It covers invoices, bills, expenses, inventory, several currencies, bank reconciliation and financial reports like QuickBooks Online does. It has no payroll, no tax filing and no phone app, and far fewer integrations.
  - q: How do I sign in to Bigcapital the first time?
    a: There is no default account; open your Bigcapital address and sign up to create your own. You then set up your company, such as its name and base currency, and can invite your team from the settings.
  - q: Can I import my data from QuickBooks or Xero?
    a: Partly. Bigcapital has no direct QuickBooks or Xero import, but it imports CSV and Excel files for accounts, customers, vendors, items, invoices, bills, payments, expenses, journals and bank transactions. Export those lists from your old software and match the columns when you import.
  - q: Does Bigcapital connect to my bank?
    a: Not without extra setup. Automatic bank feeds in Bigcapital work through Plaid and need your own Plaid account. Without it, you import bank statements as CSV or Excel files, then categorise and match the transactions.
  - q: Does Bigcapital do payroll or file my taxes?
    a: No, Bigcapital has no payroll and does not file tax returns. It applies tax rates to your sales and purchases and has a sales tax liability report, so you or your accountant can prepare the return.
  - q: What server size do I need for Bigcapital?
    a: Bigcapital's makers recommend at least 2 processor cores and 4 GB of memory, which covers up to 10 companies. Larger books with many transactions need more, and you can move to a bigger server later.
screenshots:
  - src: screenshots/invoices.webp
    alt: "Bigcapital's invoices list in a dark theme: a sidebar with Items, Sales, Purchases, Contacts, Financial, Banking, Expenses and Reports, a toolbar with New Invoice, Filter, Print, Import and Export, and 14 invoices to customers such as Acme Corporation, Globex Corporation and Initech, with amounts in AED and orange 'Due in' or red 'Overdue by' status badges"
    caption: "The invoices list shows what each customer owes and which invoices are overdue."
    credit: { text: "Bigcapital · AGPL-3.0", url: https://github.com/bigcapitalhq/bigcapital/blob/develop/screenshots/invoices.png }
  - src: screenshots/new-invoice.webp
    alt: "Bigcapital's New Invoice form for customer Acme Corporation, invoice INV-00015 dated 9 October 2026, with one line for a MacBook Pro 16-inch at 2,499, amounts inclusive of tax, discount and adjustment fields, a total of AED 2,499.00, and Save & Deliver and Save as Draft buttons"
    caption: "Creating an invoice, with tax, discounts and your own branding."
    credit: { text: "Bigcapital · AGPL-3.0", url: https://github.com/bigcapitalhq/bigcapital/blob/develop/screenshots/new-invoice.png }
  - src: screenshots/profit-loss.webp
    alt: "Bigcapital's profit and loss report from 1 January to 9 October 2026: income of 31,283.00, cost of goods sold of 25,880.00, gross profit of AED 5,403.00, expenses for office, rent and bank fees totalling AED 13,360.00, and net income of minus AED 7,957.00, on a cash basis"
    caption: "Profit and loss for any period, on a cash or accrual basis."
    credit: { text: "Bigcapital · AGPL-3.0", url: https://github.com/bigcapitalhq/bigcapital/blob/develop/screenshots/profit-loss.png }
  - src: screenshots/balance-sheet.webp
    alt: "Bigcapital's balance sheet at 30 September 2026, listing petty cash, bank and savings accounts, accounts receivable and inventory, with columns for percentage of total, the previous year and the previous period with their changes, and total assets of AED 376,519.25"
    caption: "A balance sheet compared with the previous year and period."
    credit: { text: "Bigcapital · AGPL-3.0", url: https://github.com/bigcapitalhq/bigcapital/blob/develop/screenshots/balance-sheet.png }
---

Bigcapital is free, open-source, self-hosted accounting software for small businesses: invoices, bills, expenses, inventory and financial reports in one place, as an alternative to QuickBooks Online, Xero or Zoho Books. It keeps proper double-entry books, so your balance sheet and profit and loss are always up to date.

You send quotes and invoices, record the bills you have to pay, and book expenses as they happen. Bigcapital shows what customers owe you, what you owe suppliers and what your stock is worth, and you can work in several currencies, branches and warehouses. A small shop selling to other businesses, for example, could invoice its customers, track stock in two storerooms and give its bookkeeper a login to close the month, without paying for each extra user.

There is no payroll or tax filing, and automatic bank feeds need your own Plaid account; without one, you import bank statements as files and match them. There is no phone app, but it works in any web browser, and an open API connects your own systems.

Cloudgate installs Bigcapital on a server Cloudgate provides or one you connect, together with everything it needs, and gives it a secure web address. Open the address, sign up and set up your company to start.
