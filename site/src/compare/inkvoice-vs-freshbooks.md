---
app: inkvoice
vs: freshbooks
vsUrl: https://www.freshbooks.com
title: "Inkvoice vs FreshBooks: price, payments, apps"
description: "Inkvoice vs FreshBooks: Inkvoice is free, open-source invoicing on your own server; FreshBooks is a monthly plan with accounting. Compare price and features."
lede: "Inkvoice or FreshBooks comes down to invoicing or full books: Inkvoice is free, open-source invoicing you run on your own server, with card payments, reminders and phone apps, while FreshBooks is a monthly cloud plan that adds double-entry accounting, bank reconciliation and a team fee per person. Inkvoice suits freelancers and small teams who want to bill and get paid with no subscription. FreshBooks suits businesses that want their accounting and payroll in the same place."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source with no caps when self-hosted; you pay only for the server"
    vs: "Lite $23, Plus $43, Premium $70 a month; $11 a month per extra team member"
  - label: Hosting
    app: "On your own server, or Inkvoice Cloud from $0 to $14.99 a month"
    vs: "FreshBooks' cloud"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: Online payments
    app: "Card payments through your own Stripe or PayPal account, with no Inkvoice fee"
    vs: "Card, wallet and ACH through FreshBooks Payments or Stripe; 2.9% + $0.30 per card payment"
  - label: Time tracking
    app: "A Time Tracker plugin, for self-hosted and Cloud, that turns hours into invoices"
    vs: "Unlimited time tracking on every plan"
  - label: Accounting
    app: "None; exports CSV files for QuickBooks or Xero"
    vs: "Double-entry reports, bank reconciliation and accountant access from Plus"
  - label: Mobile apps
    app: "Free iPhone and Android apps that connect to your own server"
    vs: "iPhone and Android apps"
  - label: E-invoices
    app: "Optional XRechnung and ZUGFeRD / Factur-X module, checked with the KoSIT validator"
    vs: "Not mentioned on FreshBooks' features or pricing pages"
chooseApp:
  - "You want no monthly fee and no charge for each person you add."
  - "You want clients to pay by card through your own Stripe or PayPal account, with no fee on top."
  - "You want your invoices and customers on your own server, in one file that is easy to back up."
  - "You bill German clients and need XRechnung or ZUGFeRD e-invoices."
  - "You only need invoicing, quotes, reminders and expenses, and your accountant keeps the books."
chooseVs:
  - "You want bookkeeping too: FreshBooks has double-entry reports, bank reconciliation and a balance sheet from the Plus plan."
  - "You want bank feeds and automatic expense categories rather than logging expenses yourself."
  - "You run payroll, project profitability or mileage tracking in the same tool."
  - "You want a managed service with support and over 100 apps in the FreshBooks AppStore, with no server to look after."
  - "You prefer mature software from an established company over a young project at version 0.3."
moving: "Inkvoice has no FreshBooks importer, but it imports customers, products and expenses from CSV files and lets you match each column. Export your client list, items and expenses from FreshBooks as CSV files and import them in Inkvoice. Past invoices don't come across, so download their PDFs and your reports from FreshBooks before you cancel. Add your company details and tax rates in Inkvoice's Settings, add your mail server for sending and reminders, and connect your own Stripe or PayPal account. Then recreate your recurring invoices; clients who paid by saved card enter their card again. Turn on the Time Tracker plugin if you bill by the hour."
faq:
  - q: Is Inkvoice better than FreshBooks?
    a: "Inkvoice is better than FreshBooks for freelancers and small teams who want invoices, card payments, reminders and phone apps with no monthly or per-person fee. FreshBooks is better for businesses that also want double-entry accounting, bank reconciliation, payroll and a managed service."
  - q: Is Inkvoice free?
    a: "Yes. Inkvoice is free and open source under the MIT licence, and the self-hosted app has no limit on invoices, customers or users, while FreshBooks starts at $23 a month. To run Inkvoice you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does FreshBooks cost compared with Inkvoice?
    a: "As of November 2026, FreshBooks lists Lite at $23, Plus at $43 and Premium at $70 a month, with each extra team member at $11 a month and Select priced by quote. Self-hosted Inkvoice has no licence fee; you pay only for the server, plus Stripe or PayPal's usual fees on card payments."
  - q: Can I import my FreshBooks data into Inkvoice?
    a: "Partly. Inkvoice imports customers, products and expenses from CSV files exported from FreshBooks, and you match the columns as you import. Past FreshBooks invoices do not import, so keep their PDFs."
  - q: Does Inkvoice do accounting like FreshBooks?
    a: "No. Inkvoice does invoicing, payments, expenses and reports, but no double-entry bookkeeping or bank feeds, which FreshBooks has from its Plus plan. Inkvoice exports CSV files your accountant can load into QuickBooks or Xero."
  - q: Do Inkvoice and FreshBooks have phone apps?
    a: "Yes, both do. FreshBooks has iPhone and Android apps, and Inkvoice has free iPhone and Android apps that connect to your own server to create invoices, record payments and photograph receipts."
sources:
  - title: FreshBooks pricing
    url: https://www.freshbooks.com/pricing
  - title: FreshBooks features
    url: https://www.freshbooks.com/features
  - title: Inkvoice
    url: https://inkvoice.app
  - title: Inkvoice plugins
    url: https://inkvoice.app/plugins
  - title: Inkvoice documentation
    url: https://docs.inkvoice.app
  - title: Inkvoice source code
    url: https://github.com/pigontech/inkvoice
---

### Inkvoice and FreshBooks pricing

As of November 2026, FreshBooks' pricing page lists these monthly prices in US dollars:

- **Lite**: $23 a month, for up to 5 billable clients.
- **Plus**: $43 a month, for up to 50 billable clients, adding double-entry accounting reports, bank reconciliation and accountant access.
- **Premium**: $70 a month, with unlimited billable clients and project profitability.
- **Select**: priced by quote, with two team members included, lower card fees and dedicated phone support.

Each extra team member costs $11 a month. Paying yearly takes 10% off, and the page also showed a limited-time offer of 80% off for the first four months. Advanced Payments costs $20 a month on Lite, Plus and Premium.

Self-hosted Inkvoice has no licence fee and no caps on invoices, customers or users. You pay for the server. Its maker also sells Inkvoice Cloud: a free plan for 1 user and 5 customers, Starter at $4.99 and Pro at $14.99 a month.

### Getting paid

Both send quotes and invoices, recurring invoices and payment reminders. FreshBooks takes card, digital wallet and ACH payments through FreshBooks Payments or Stripe, at 2.9% + $0.30 per card payment and 1% for ACH.

Inkvoice takes card payments through your own Stripe or PayPal account and adds no fee of its own. It shows you when a client opens an invoice, can add a late fee after a grace period or a discount for paying early, and can charge recurring invoices to a saved card.

### Time, expenses and bookkeeping

FreshBooks includes unlimited time tracking on every plan, projects with budgets, mobile receipt scanning, bank imports and automatic expense categories. From Plus it adds double-entry accounting reports, bank reconciliation and accountant access, and payroll is a $40 a month add-on.

Inkvoice keeps to invoicing. It logs expenses with receipts, rebills them to clients, and has tax, unpaid-invoice, profit and loss and cash-flow reports. Its Time Tracker plugin turns billable hours into invoices. There are no bank feeds or double-entry books; you export CSV files, or a file for QuickBooks or Xero, for your accountant.

### Phone apps and e-invoices

Both have iPhone and Android apps. Inkvoice's free apps connect to your own server and can create and resend invoices, record payments and log expenses with a photo of the receipt.

Inkvoice also has an optional module for German XRechnung and ZUGFeRD / Factur-X e-invoices, checked with the official KoSIT validator, with an inbox for e-invoices you receive. Sending French e-invoices or using a managed PEPPOL connection is kept for Inkvoice Cloud.

### Hosting and maturity

FreshBooks is a cloud service run by an established company, with over 100 apps in its AppStore. Inkvoice runs on your own server from one SQLite file and is a young project at version 0.3 from a small team, so you look after its updates and backups.
