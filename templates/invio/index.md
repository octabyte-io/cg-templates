---
tagline: Simple self-hosted invoicing, with Factur-X and PEPPOL e-invoices.
category: finance
alternativeTo: [freshbooks, wave]
ease: some-setup
easeNote: Sign in as admin with the password Cloudgate generates, then add your company details, currency, tax rates and logo in Settings before your first invoice.
license: Unlicense
goodFor: Freelancers and micro-businesses that want plain invoices, including European e-invoice formats
features:
  - title: Create invoices in minutes
    text: Pick a customer, add lines from your product list, and Invio works out discounts, taxes and totals, with numbers that follow your own pattern.
  - title: Share as a PDF or a link
    text: Download each invoice as a PDF, send it by email from the app, or share a private link where your client can view and download it.
  - title: Export e-invoices
    text: Export invoices as Factur-X / ZUGFeRD, UBL 2.1 for PEPPOL, or Italy's FatturaPA, and attach the e-invoice file inside the PDF.
  - title: See what's paid and what's late
    text: Invoices move from draft to sent to paid, overdue ones are flagged, and the dashboard shows what you've billed and what's still outstanding.
  - title: Handle taxes your way
    text: Set a default tax rate, add tax definitions such as GST or VAT, apply taxes per line, and choose whether prices include tax.
  - title: Make invoices look like yours
    text: Choose one of four built-in invoice designs, add your logo and colour, or upload a design of your own.
  - title: Bill in your client's language
    text: Invoices and the app come in several languages, including English, German, Dutch, Spanish and Portuguese, and each customer can get invoices in their own.
  - title: Share the work safely
    text: Add users and choose what each one may see and change, with optional single sign-on through your existing login provider.
switching:
  gain:
    - No monthly fee and no limit on customers, invoices or users
    - E-invoice files for Factur-X, ZUGFeRD, PEPPOL UBL and FatturaPA at no extra cost
    - Your customers and invoices stay on your own server, and you can export everything
    - A small, quick app with little to learn
  different:
    - Invoices only, with no quotes, recurring invoices, expenses, time tracking or bookkeeping
    - No online card payments or automatic reminders; you mark invoices paid yourself
    - No import, so you add your customers and products by hand
    - No phone app, and it's maintained by a small team
faq:
  - q: Is Invio free?
    a: Yes, Invio is free and open source, released into the public domain under the Unlicense. There is no paid edition or paid plan, so every feature is included and there is no limit on customers, invoices or users. You pay only for your server.
  - q: Is Invio a good alternative to FreshBooks?
    a: Yes, if you mainly need to create, send and track invoices. Invio does that with no subscription and adds e-invoice formats. It has no quotes, recurring invoices, online payments, expenses, time tracking or accounting, which FreshBooks has.
  - q: Can Invio create e-invoices such as Factur-X, ZUGFeRD or PEPPOL UBL?
    a: Yes, Invio exports invoices as Factur-X / ZUGFeRD 2.2, UBL 2.1 (PEPPOL BIS Billing 3.0) and FatturaPA files, and can attach the file inside the invoice PDF. It creates the files but doesn't send them through the PEPPOL network, and its makers say to check your own country's rules, since they don't guarantee legal compliance.
  - q: How do I sign in to Invio the first time?
    a: Sign in with the username admin and the password Cloudgate generates, shown on the app's variables page. There is no public sign-up page. After signing in, add your company details, currency and tax rates in Settings, and add your email server's details if you want to send invoices from the app.
  - q: Does Invio do quotes, recurring invoices or online payments?
    a: No, Invio sends one-off invoices only. It has no quotes, recurring invoices, card payments or payment reminders; you record payments by marking an invoice paid. InvoiceShelf and SolidInvoice cover those if you need them.
  - q: Can I import my customers from FreshBooks or Wave?
    a: No, Invio has no import tool, so you add your customers and products by hand. You can export all of your Invio data at any time.
  - q: Is there an Invio phone app?
    a: No, Invio has no phone or desktop app. It works in any web browser, on a computer or a phone.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The Invio dashboard in dark mode: a top menu with Dashboard, Invoices, Customers and Settings; cards for 4 invoices, 2 customers, 2 templates and 0 open invoices; Total Billed €1,854.31, Outstanding €0.00 and Paid €715.70; counts of 2 draft, 0 sent, 2 paid and 0 overdue invoices; and a Recent Invoices table listing invoice numbers such as INV-2025-001, customers John Doe and Fred Wang, dates, draft or paid status and totals"
    caption: "The dashboard shows what you've billed, what's been paid and your latest invoices."
    credit: { text: "Invio · Unlicense", url: https://github.com/kittendevv/Invio/blob/v2.4.1/assets/inviodashboard.webp }
---

Invio is free, open-source, self-hosted invoicing software for freelancers and very small businesses, and a simple alternative to FreshBooks and to the invoicing side of Wave. You create invoices, share them as a PDF or a link, and track which are paid, and Invio can also export European e-invoice formats: Factur-X / ZUGFeRD, PEPPOL UBL and Italy's FatturaPA.

A freelance translator in France, for example, could keep her regular clients and per-word rates in Invio, create an invoice at the end of each job, and send it by email as a PDF with the Factur-X file attached. When the client pays, she marks the invoice paid, and the dashboard shows what is still outstanding.

Invio keeps to invoicing on purpose: there are no quotes, recurring invoices, online payments, expenses or bookkeeping. It works in any web browser, comes in several languages, and lets you add users with their own permissions or sign in through your existing login provider.

Cloudgate installs Invio on a server Cloudgate provides or one you connect, gives it a secure web address, and sets up the admin sign-in for you.
