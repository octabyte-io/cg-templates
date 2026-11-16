---
apps:
  solidinvoice:
    fit: "Covers Wave’s invoicing side: quotes that turn into invoices, recurring invoices, online payment through Stripe or PayPal from a link in each invoice, automatic overdue reminders, taxes, discounts and a currency per client. It does no bookkeeping: there is no double-entry accounting, no bank feeds, no receipt scanning and no phone app."
    import: no
  invoiceplane:
    fit: "Does Wave's invoicing job: quotes that turn into invoices, recurring invoices, online payment through Stripe or PayPal, read-only client logins to see invoices and approve quotes, EU e-invoice XML and SEPA QR codes. It does no bookkeeping and has no expenses, bank feeds, automatic payment reminders or phone app."
    import: partly
  invio:
    fit: "A smaller invoicing tool than Wave: customers, products, invoices with taxes and discounts, PDF, a public link or email for each invoice, and paid and overdue status, plus European e-invoice files such as Factur-X and UBL. It has no accounting, online payments, recurring invoices, reminders or phone app."
    import: no
  inkvoice:
    fit: "Includes what Wave keeps for Pro: recurring invoices and automatic reminders, plus card payments through your own Stripe or PayPal account, late fees, expenses with receipts, and reports with a CSV export for QuickBooks Online or Xero, in one small app with free iPhone and Android apps. Like the others it does no bookkeeping, and it is young, at version 0.3."
    import: partly
moving: |
  SolidInvoice has no Wave importer, so you add your clients and the items you sell by hand. Create your company first, set up email sending so invoices and reminders reach clients, and connect Stripe or PayPal so clients can pay online. Then recreate any recurring invoices with the same schedule. Keep Wave, or another accounting app, for your books and past invoices, since SolidInvoice only handles invoicing. InvoicePlane imports clients, invoices and payments from CSV files in its own column layout, so rearrange Wave's exports to match; then set up email sending and Stripe or PayPal in the same way, and keep your books elsewhere too. Invio has no importer either: set your company details, currency, tax rates and logo in its Settings, then add customers and products before your first invoice. Inkvoice imports customers, products and expenses from CSV files with a column-matching step, so export those from Wave; then connect Stripe or PayPal and your mail server, and recreate recurring invoices.
faq:
  - q: "Does SolidInvoice do accounting like Wave?"
    a: "No. SolidInvoice handles quotes, invoices and payments only. For double-entry accounting, keep a separate accounting app or your accountant’s software. InvoicePlane, Invio and Inkvoice do no bookkeeping either, though Inkvoice exports CSV files for QuickBooks Online or Xero."
  - q: "Should I choose SolidInvoice, InvoicePlane or Invio?"
    a: "SolidInvoice if you want automatic reminders for overdue invoices. InvoicePlane if you want projects and tasks to bill, client logins to approve quotes, or EU e-invoices and SEPA QR codes; it sends no automatic reminders. Invio if you only need plain invoices, or e-invoice files such as Factur-X or UBL for European customers; it has no online payments, recurring invoices or reminders."
  - q: "Which payment services work with SolidInvoice?"
    a: "Stripe and PayPal, along with a few other gateways. Clients pay through a link in each invoice email."
---

Wave is free accounting and invoicing software for small businesses, with paid extras such as its Pro plan and online payments.

People look for an alternative when they need recurring invoices and automatic payment reminders, which on Wave need the paid Pro plan, or when they work outside the US and Canada, where Wave’s payments and bank connections are mostly limited. A self-hosted SolidInvoice sends recurring invoices and reminders at no cost and takes payments through Stripe or PayPal wherever they operate, though it does no bookkeeping. InvoicePlane also has recurring invoices and online payment at no cost, without automatic reminders. Inkvoice includes recurring invoices, reminders and card payments too, with phone apps.
