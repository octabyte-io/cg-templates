---
apps:
  invoicerr:
    fit: "Covers quotes that clients sign online, one-time and recurring invoices, full or partial payments with receipts, clients, reusable items, expenses and revenue statistics, with downloads as PDF or as e-invoices such as Factur-X, ZUGFeRD and XRechnung. Zoho Invoice collects card and bank payments online and has phone apps; Invoicerr has neither, and it needs an email server to send documents."
    import: no
  inkvoice:
    fit: "Adds the two things Invoicerr lacks next to Zoho Invoice: card payments through your own Stripe or PayPal account, and free iPhone and Android apps that work with your own server. It also has quotes, recurring invoices, reminders, expenses, read receipts and German XRechnung and ZUGFeRD e-invoices, with no limit on users or invoices; it is a young project, at version 0.3."
    import: partly
moving: |
  Invoicerr has no importer, so set it up fresh and keep PDF copies of your past Zoho Invoice invoices. Enter your company details, logo, VAT number and invoice numbering format first, so new invoices continue your sequence. Add your mail server in the settings, because quotes, invoices and quote signing are all sent by email. Then add your clients and the items you bill for, add the payment methods to print on invoices, such as your bank details, and recreate any recurring invoices. Invite your team with their roles once the first invoice looks right.

  Inkvoice imports customers, products and expenses from CSV files, so export those from Zoho Invoice and match the columns on import. Connect your Stripe or PayPal account for card payments, add your mail server, and install its phone app if you invoice on the go.
faq:
  - q: "Zoho Invoice is free, so why switch?"
    a: "For the limits rather than the price. When we checked Zoho Invoice's pricing page in November 2026, it allowed 2 users, 500 invoices a year and 2 organisations, and put Zoho Invoice branding on invoices. Self-hosted Invoicerr has no such limits or third-party branding, and your billing records stay on your server."
  - q: "Can my clients pay online through Invoicerr?"
    a: "No. Invoicerr records payments and prints your payment details, such as a bank account or PayPal address, on each invoice, but it has no card checkout. Clients pay you directly, and you mark the invoice as paid. If you need card payments, Inkvoice takes them through your own Stripe or PayPal account."
  - q: "How do clients sign a quote?"
    a: "From an email link. The client opens the quote, confirms with a code sent to their email and signs, with no account needed. A signed quote can then become an invoice."
  - q: "Is Invoicerr still actively developed?"
    a: "Yes, but more slowly. Its author says he no longer has time to work on it full time and still reviews pull requests from its community."
cost: "Yes, for running your own invoicing. Invoicerr is open source under the AGPL-3.0, and every feature is in the one free app. Its maker also offers a commercial licence and asks anyone who sells it or runs it as a paid service for others to contact him. To run it you need Cloudgate and a server: use hosted Cloudgate, which can also provide the server, or install Cloudgate on a server of your own for free. Cloudgate's plans and prices are at cloudgate.octabyte.io/pricing."
---

Zoho Invoice is Zoho's online invoicing app for freelancers and small businesses, with quotes, invoices, online payments, projects and phone apps. It is free to use, with limits on users, invoices and organisations.

People look for an alternative when they reach those limits, when they want invoices without another company's branding, or when they want their client and billing records on their own server rather than Zoho's. Invoicerr is a focused invoicing app you run yourself: quotes that clients sign online, invoices and recurring invoices, payments and e-invoice formats used in Europe, with no cap on users or invoices. It does no bookkeeping and takes no card payments. Inkvoice is the option that also takes card payments and has phone apps.
