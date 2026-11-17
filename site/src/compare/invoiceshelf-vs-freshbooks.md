---
app: invoiceshelf
vs: freshbooks
vsUrl: https://www.freshbooks.com
title: "InvoiceShelf vs FreshBooks: price and features"
description: "InvoiceShelf vs FreshBooks: InvoiceShelf is free, self-hosted invoicing with estimates and expenses; FreshBooks is a paid plan with payments and books."
lede: "InvoiceShelf or FreshBooks comes down to cost against extras: InvoiceShelf is free, open-source invoicing on your own server, with estimates, recurring invoices, expenses and a customer portal, while FreshBooks is a paid cloud service that adds card payments, time tracking, accounting and phone apps. InvoiceShelf suits freelancers who mainly send estimates and invoices. FreshBooks suits businesses that bill by the hour and want clients to pay online."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no seats or subscription; you pay only for the server"
    vs: "Lite $23, Plus $43, Premium $70 a month; $11 a month per extra team member"
  - label: Hosting
    app: "On your own server"
    vs: "FreshBooks' cloud only"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: Estimates and invoices
    app: "Estimates, invoices, recurring invoices, custom fields and PDF templates"
    vs: "Estimates with deposits, invoices, recurring invoices; proposals from Plus"
  - label: Online payments
    app: "None; you record payments by hand"
    vs: "Card, ACH, Apple Pay and Google Pay on every plan"
  - label: Client access
    app: "Customer portal to see invoices, estimates and payments"
    vs: "Clients view and pay invoices online"
  - label: Time tracking and books
    app: "Expenses and reports, but no time tracking or double-entry books"
    vs: "Time tracking and projects on every plan; double-entry reports and bank reconciliation from Plus"
  - label: Mobile apps
    app: "None; use it in a phone's browser"
    vs: "iPhone and Android apps"
chooseApp:
  - "You want no monthly fee and no charge per person, with no limit on customers or invoices."
  - "You mainly send estimates and invoices and track expenses, without full accounting."
  - "You want a customer portal and several companies in one install at no extra cost."
  - "You want your customers and invoices on your own server."
  - "You want an open-source licence (AGPL-3.0) you can read and audit."
chooseVs:
  - "You want clients to pay invoices by card, ACH, Apple Pay or Google Pay, which InvoiceShelf 2 does not offer."
  - "You bill by the hour and want time tracking and projects next to your invoices."
  - "You want double-entry accounting reports, bank reconciliation and accountant access."
  - "You work from your phone and want FreshBooks' iPhone and Android apps."
  - "You would rather pay for a managed service with support than run and back up a server."
moving: "InvoiceShelf has no FreshBooks importer; its only migration guide covers the Crater app it was forked from. Export your clients, items and invoices from FreshBooks as CSV files and keep the invoice PDFs and reports as your records. In InvoiceShelf, finish the setup wizard and choose your company currency carefully, because it cannot be changed later. Then add your customers and items by hand, set up email, and recreate any recurring invoices. Past invoices, payments, time entries and accounting data stay in FreshBooks, so keep it until your open invoices are paid."
faq:
  - q: Is InvoiceShelf better than FreshBooks?
    a: "InvoiceShelf is better than FreshBooks for freelancers and small businesses that want free, self-hosted estimates, invoices, expenses and a customer portal with no seat fee. FreshBooks is better for businesses that need card payments, time tracking, accounting and phone apps in one paid service."
  - q: Is InvoiceShelf free?
    a: "Yes. InvoiceShelf is free and open source under the AGPL-3.0 licence, with no paid edition, seats or subscription, while FreshBooks starts at $23 a month. To run InvoiceShelf you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does FreshBooks cost compared with InvoiceShelf?
    a: "As of November 2026, FreshBooks lists Lite at $23, Plus at $43 and Premium at $70 a month, with $11 a month for each extra team member, and Select by quote. InvoiceShelf has no licence fee at any size; you pay only for the server it runs on."
  - q: Can I import my FreshBooks data into InvoiceShelf?
    a: "No. InvoiceShelf has no FreshBooks importer, and its migration guide covers only the Crater app. FreshBooks exports clients, items and invoices as CSV files, which you keep as records while you add customers to InvoiceShelf by hand."
  - q: Can clients pay InvoiceShelf invoices online like FreshBooks?
    a: "Not in InvoiceShelf 2, the version Cloudgate installs: its docs say it does not support online payments, so you record payments by hand. FreshBooks lets clients pay by card, ACH, Apple Pay or Google Pay on every plan."
  - q: How long will InvoiceShelf get updates?
    a: "InvoiceShelf 2 gets security fixes until 1 September 2027, while new features such as e-invoicing go into version 3, which is still a preview. FreshBooks is a cloud service that its company updates for you."
sources:
  - title: FreshBooks pricing
    url: https://www.freshbooks.com/pricing
  - title: FreshBooks invoicing features
    url: https://www.freshbooks.com/invoice
  - title: FreshBooks data export
    url: https://support.freshbooks.com/hc/en-us/articles/360032628152
  - title: InvoiceShelf
    url: https://invoiceshelf.com
  - title: InvoiceShelf customer portal
    url: https://docs.invoiceshelf.com/guide/customer-portal.html
  - title: InvoiceShelf migration guide
    url: https://docs.invoiceshelf.com/migration-guide.html
  - title: InvoiceShelf on GitHub
    url: https://github.com/InvoiceShelf/InvoiceShelf
---

### InvoiceShelf and FreshBooks pricing

As of November 2026, FreshBooks has four plans, shown in US dollars a month:

- **Lite**: $23, for up to 5 billable clients.
- **Plus**: $43, for up to 50 billable clients, adding proposals, retainers, double-entry accounting reports, bank reconciliation and accountant access.
- **Premium**: $70, with unlimited clients and project profitability.
- **Select**: priced on request, with two team accounts included.

Each extra team member costs $11 a month. FreshBooks often shows a discount for the first months, offers 10% off when you pay yearly, and has a 30-day free trial.

InvoiceShelf has no licence fee, no seats and no upsell. Your cost is the server it runs on. Three people and two companies cost the same as one person and one company.

### Estimates, invoices and expenses in both

InvoiceShelf covers the billing most freelancers use FreshBooks for:

- Estimates that turn into invoices, with items, taxes, discounts and notes.
- Recurring invoices on a schedule you choose.
- Full and partial payments, with what each invoice still owes.
- Expenses by category, and reports for sales, expenses, profit and loss, and taxes.
- A customer portal where clients see and download their invoices and estimates.
- Several companies, user roles, other currencies and more than 40 languages.

FreshBooks covers the same ground, with estimates that ask for deposits, automatic payment reminders and late fees.

### What FreshBooks has that InvoiceShelf lacks

- **Online payments.** FreshBooks clients pay by card, ACH, Apple Pay or Google Pay. InvoiceShelf's docs say it does not support online payments, so you record bank transfers and cheques yourself.
- **Time tracking and projects.** FreshBooks includes both on every plan. InvoiceShelf has neither.
- **Accounting.** Plus and higher add double-entry reports, bank reconciliation and accountant access. InvoiceShelf keeps no double-entry books and has no bank feeds.
- **Phone apps.** FreshBooks has iPhone and Android apps. InvoiceShelf is a web app you open in a phone's browser.

### Hosting and updates

FreshBooks runs only in its own cloud and handles servers, updates and backups. InvoiceShelf runs on a server you choose, so your customer and payment records stay with you, and you look after backups. InvoiceShelf 2 gets security fixes until 1 September 2027. New features, such as ZUGFeRD and Factur-X e-invoicing, are going into version 3, which is still a preview.
