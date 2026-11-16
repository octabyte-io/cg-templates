---
tagline: Invoicing with online payments and phone apps.
category: finance
alternativeTo: [freshbooks, wave, zoho-invoice]
ease: some-setup
easeNote: Sign in with your admin username and the password Cloudgate generates, add your company details and taxes in Settings, then add your mail server and Stripe or PayPal account if you want to email invoices and take card payments.
license: MIT
goodFor: Freelancers and small teams who want online payments, reminders and a phone app with their invoices
features:
  - title: Send invoices and quotes
    text: Add line items, discounts and several tax rates, turn an accepted quote into an invoice in one click, and print a PDF from your own invoice design.
  - title: See when a client opens an invoice
    text: Share each invoice by link, and Inkvoice shows you the moment your client opens it.
  - title: Get paid online
    text: Clients pay by card through your own Stripe or PayPal account, Inkvoice adds no fee of its own, and you can record bank transfers and part payments too.
  - title: Chase late payments for you
    text: Schedule reminder emails before and after the due date, add a late fee after a grace period, or offer a discount for paying early.
  - title: Bill on a schedule
    text: Recurring invoices are created on the day, monthly, quarterly or yearly, and can be emailed or charged to a saved card.
  - title: Track expenses and reports
    text: Log expenses with receipts, rebill them to clients, and see tax, unpaid-invoice, profit and loss and cash-flow reports, all exportable to CSV or to QuickBooks and Xero.
  - title: German e-invoices when you need them
    text: An optional module creates XRechnung and ZUGFeRD / Factur-X e-invoices, checked with the official validator, and collects the e-invoices you receive.
  - title: Invoice from your phone
    text: Free iPhone and Android apps connect to your own server to create invoices, record payments and photograph receipts.
switching:
  gain:
    - No monthly fee and no limit on invoices, customers or users
    - Card payments, recurring invoices and reminders included, with no fee added on top of Stripe or PayPal
    - Your invoices and customers stay on your own server, in one file that is easy to back up
    - Phone apps that work with your own server
  different:
    - Invoicing only, with no bookkeeping or bank feeds; it exports CSV files for your accountant's QuickBooks or Xero
    - Imports customers, products and expenses from CSV files, but not your old invoices
    - Sending email and taking card payments need your own mail server and Stripe or PayPal account
    - A young project, at version 0.3, from a small team
faq:
  - q: Is Inkvoice free?
    a: Yes, Inkvoice is free and open source under the MIT licence, and the self-hosted app has no limit on invoices, customers or users. Its maker also sells a hosted Inkvoice Cloud; the only parts kept for Cloud are delivering French e-invoices and a managed PEPPOL connection. You pay only for your server.
  - q: Is Inkvoice a good alternative to FreshBooks?
    a: Yes, for invoicing and getting paid. Inkvoice covers quotes, invoices, recurring billing, card payments, reminders, expenses and time tracking with no monthly or per-person fee. It does no bookkeeping, so if you rely on FreshBooks' accounting you'd pass its CSV exports to your accountant instead.
  - q: How do I sign in to Inkvoice the first time?
    a: Sign in with the admin username you chose when installing and the password Cloudgate generates, shown on the app's variables page. Then add your company details, currency and tax rates in Settings, and add other people as users with their own roles.
  - q: Can clients pay Inkvoice invoices by card?
    a: Yes, clients can pay online through your own Stripe or PayPal account, and the invoice is marked paid when the payment arrives. Inkvoice adds no transaction fee; Stripe or PayPal charge their usual fees.
  - q: Can I move my data from FreshBooks or Wave?
    a: Partly. Inkvoice imports customers, products and expenses from CSV files, letting you match each column, so you can bring over lists exported from FreshBooks or Wave. It doesn't import past invoices.
  - q: Is there an Inkvoice phone app?
    a: Yes, there are free Inkvoice apps for iPhone and Android that connect to your own server. You can create and resend invoices, record payments and log expenses with a photo of the receipt.
  - q: Does Inkvoice create XRechnung or ZUGFeRD e-invoices?
    a: Yes, an optional e-invoicing module, off until you turn it on, creates XRechnung and ZUGFeRD / Factur-X e-invoices and can attach them to invoice emails. Sending over the PEPPOL network from your own server needs a paid account with the peppol.sh service.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The Inkvoice dashboard: a sidebar with Dashboard, Invoices, Quotes, Recurring, Customers, Products, Expenses, Reports, Settings, Users and Activity; cards for revenue of $29,982.72, $3,965.55 outstanding, 25 invoices and 5 clients; a monthly revenue bar chart for the last 12 months; and a list of recent paid invoices for sample customers such as Acme Corp, Nordic Design AB and Tokyo Digital Co"
    caption: "The dashboard shows revenue, what's still outstanding and your latest invoices."
    credit: { text: "Inkvoice · MIT", url: https://github.com/pigontech/inkvoice/blob/v0.3.7/docs/screenshots/01-dashboard.png }
  - src: screenshots/invoices.webp
    alt: "The Inkvoice invoice list, with tabs for All, Draft, Sent, Paid, Partial, Overdue, Voided, Complete, Credit Notes and Trash, a search box, a date filter, saved filters and Export CSV and New Invoice buttons, above a table of sample invoices with customer, issue date, due date, total and a Paid status badge"
    caption: "Filter invoices by status, search them and export the list to CSV."
    credit: { text: "Inkvoice · MIT", url: https://github.com/pigontech/inkvoice/blob/v0.3.7/docs/screenshots/02-invoices.png }
  - src: screenshots/invoice-detail.webp
    alt: "A paid Inkvoice invoice for the sample customer Acme Corp, issued May 18, 2026 and due June 17, 2026 in US dollars, with line items for 8 units of logo design at $500 and 3 hours of consulting at $200, a total of $4,600.00, and Preview, Print and Mark as Complete buttons"
    caption: "Each invoice shows its dates, customer, line items and total, ready to preview or print."
    credit: { text: "Inkvoice · MIT", url: https://github.com/pigontech/inkvoice/blob/v0.3.7/docs/screenshots/08-invoice-detail.png }
  - src: screenshots/reports.webp
    alt: "The Inkvoice Reports page with tabs for Tax Summary, Aging, Revenue by Customer, Revenue by Product, Profit & Loss, Expenses by Category, By Currency, Cash Flow and Accounting Export, a date range from January 1 to June 18, 2026, and a table of five sample customers with their number of invoices, total revenue and average invoice"
    caption: "Reports break down revenue, taxes, unpaid invoices and cash flow, and export to CSV."
    credit: { text: "Inkvoice · MIT", url: https://github.com/pigontech/inkvoice/blob/v0.3.7/docs/screenshots/05-reports.png }
---

Inkvoice is free, open-source, self-hosted invoicing software for freelancers and small teams, and an alternative to FreshBooks, Wave and Zoho Invoice. You send quotes and invoices, take card payments through your own Stripe or PayPal account, send reminders automatically and track expenses, with no monthly fee and no limit on invoices or users.

A two-person web studio, for example, could bill its retainer clients with a recurring invoice each month, see when each client opens the invoice, and let them pay by card from the link. Clients who pay late get a reminder email and, after a grace period, a late fee. At the end of the quarter the studio sends its accountant the profit and loss report as a CSV file, or an export ready for QuickBooks or Xero.

Inkvoice keeps to invoicing rather than full bookkeeping. It comes in English, German, French, Spanish and Turkish, works in several currencies, and has free iPhone and Android apps that connect to your own server. Businesses in Germany can turn on XRechnung and ZUGFeRD e-invoices.

Cloudgate installs Inkvoice on a server Cloudgate provides or one you connect, gives it a secure web address, and creates the admin sign-in for you.
