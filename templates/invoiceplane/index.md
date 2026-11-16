---
tagline: Quotes, invoices and online payments for small firms.
category: finance
alternativeTo: [freshbooks, wave]
ease: some-setup
easeNote: Right after install, open the app's address and step through the setup wizard to create your admin account, then add your email settings so you can send invoices.
license: MIT
goodFor: Freelancers, tradespeople and small agencies who send quotes and invoices and want clients to pay online
features:
  - title: Send quotes and invoices
    text: Build quotes and invoices from your product list with taxes and discounts, turn an accepted quote into an invoice, and email it as a PDF.
  - title: Get paid online
    text: Clients open the invoice from a link and can pay by card through Stripe or PayPal once you connect an account.
  - title: Track what clients owe
    text: Record full or partial payments and see sent, viewed, paid and overdue invoices on the dashboard.
  - title: Bill regular work automatically
    text: Set up recurring invoices that are created on the schedule you choose.
  - title: Keep client records
    text: Store each client's contact details, notes and custom fields, and give clients a read-only login to see their quotes and invoices and approve quotes.
  - title: Bill projects and tasks
    text: Track simple projects and tasks for each client and add finished tasks to an invoice.
  - title: See where you stand
    text: Reports show sales by client and by year, payment history and how long invoices have been unpaid.
  - title: Make it look like yours
    text: Change the PDF and email templates, number formats and theme, and use it in more than 30 languages.
switching:
  gain:
    - No monthly fee or per-person charge, with no limit on clients or invoices
    - Your clients, quotes and invoices stay on your own server
    - Online card payments, recurring invoices and a client login are included
    - EU e-invoices and SEPA QR codes for bank transfers are available
  different:
    - No time tracking, expenses or bookkeeping; it does invoicing only
    - No phone app; it works in a phone's web browser
    - No direct import from FreshBooks or Zoho; records come in as CSV files in InvoicePlane's own format
    - Help comes from the community forum and Discord, not a paid support team
faq:
  - q: Is InvoicePlane free?
    a: Yes, InvoicePlane is free and open source under the MIT licence, with no paid edition, plan limits or subscription. It is run by volunteers, so help comes from its community rather than a paid support team. You pay only for your server.
  - q: Is InvoicePlane a good alternative to FreshBooks?
    a: Yes, for quotes, invoices and payments. InvoicePlane covers quotes, invoices, recurring invoices, online card payments and client records without a monthly fee. It has no time tracking, expenses, bookkeeping or phone app, which FreshBooks has.
  - q: How do I set up InvoicePlane the first time?
    a: Open your InvoicePlane address right after install and step through the setup wizard, because whoever reaches it first can complete it. The database is already filled in; you create your admin account with your email and a password, choose how tax is calculated, then sign in and add your email settings to send invoices.
  - q: Can I move my invoices from FreshBooks or Zoho Invoice?
    a: Partly. InvoicePlane has no direct importer from FreshBooks or Zoho Invoice, but it imports clients, invoices, invoice items and payments from CSV files laid out in its own format, so you can reshape an export to match.
  - q: Can my clients pay invoices online?
    a: Yes, InvoicePlane takes online payments once you connect a Stripe or PayPal account. Each invoice has a web link where the client can view it, download the PDF and pay by card, PayPal or Venmo.
  - q: Does InvoicePlane create e-invoices?
    a: Yes, InvoicePlane can create electronic invoices that can meet European Union standards, but this needs an XML template for your format added first; the project publishes examples. It can also print a SEPA QR code on invoices for bank transfers.
  - q: Is there an InvoicePlane phone app?
    a: No, InvoicePlane has no phone app. It is a web app, so you and your clients can open it in a phone's web browser.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The InvoicePlane dashboard: a top menu with Dashboard, Clients, Quotes, Invoices, Payments, Products, Tasks and Reports; quick actions to add a client, create a quote, create an invoice or enter a payment; quote and invoice totals for this year by status, with £1,126.80 of overdue invoices; recent quotes and recent invoices with coloured status labels for clients such as Harbour Street Bakery and Northgate Architects; and the start of the projects and tasks lists"
    caption: "The dashboard shows quotes and invoices by status, what is overdue and the latest work."
  - src: screenshots/invoice-editor.webp
    alt: "Editing invoice INV-1008 for Harbour Street Bakery: the client's address, invoice number, dates, a Viewed status and a link the client can open; two lines for fitted oak shelving, 6 metres at £145, and joiner labour, 8 hours at £42, each with 20% VAT; buttons to add a row, a product or a task; and totals of £1,447.20 with £723.60 paid and £723.60 still due"
    caption: "An invoice being edited, with products, tax and what is still owed."
  - src: screenshots/invoices.webp
    alt: "InvoicePlane's invoice list with All, Draft, Sent, Viewed, Paid and Overdue filters, showing twelve invoices with status labels, created and due dates, one overdue date in red, client names, amounts and balances"
    caption: "The invoice list, filtered by draft, sent, viewed, paid or overdue."
  - src: screenshots/client-invoice-view.webp
    alt: "What a client sees from the invoice link: invoice INV-1008 with a Download PDF button, the sender and the client's address, invoice date, due date and £723.60 amount due, the item lines, tax, total, amount paid, balance and payment terms"
    caption: "Clients open their invoice from a link and can download the PDF."
---

InvoicePlane is free, open-source, self-hosted invoicing software for sending quotes and invoices and tracking the payments against them, as an alternative to FreshBooks or Wave. It suits freelancers, tradespeople and small agencies who want their billing on their own server with no monthly fee.

A joinery business, for example, could quote a bakery for a new shop counter, turn the accepted quote into an invoice, and email it. The bakery opens the invoice from a link and pays the first half by card, and the dashboard shows the rest as still owed until it is paid. Regular maintenance work can go out as a recurring invoice.

InvoicePlane does invoicing only: it has no time tracking, expenses or bookkeeping, and no phone app, though it works in any web browser. Clients can pay through Stripe or PayPal, and it can create European e-invoices once an XML template is added. It is run by volunteers, with help from its forum and Discord.

Cloudgate installs InvoicePlane on a server Cloudgate provides or one you connect and gives it a secure web address. Open it straight away to create your admin account.
