---
tagline: Self-hosted invoices clients pay online, with automatic reminders.
category: finance
alternativeTo: [freshbooks, wave]
ease: some-setup
easeNote: You sign in with your admin email and the password Cloudgate shows you, create your first company, then set up email sending and connect Stripe or PayPal in the app's settings.
license: MIT
goodFor: Freelancers and small businesses that want clients to pay invoices online, with reminders sent for them
features:
  - title: Turn quotes into invoices
    text: Send a quote, and once the client agrees, turn it into an invoice in one click.
  - title: Get paid online
    text: Each invoice email carries the PDF and a link where the client can view and pay it through Stripe, PayPal or another payment service.
  - title: Chase late payments automatically
    text: Unpaid invoices are marked overdue on their own, and payment reminders go out on the schedule you set.
  - title: Bill regular clients on a schedule
    text: Recurring invoices go out on the schedule you choose, such as every Sunday, and you can pause them at any time.
  - title: Handle taxes, discounts and terms
    text: Add several taxes, a discount per line and payment terms such as Net 30, and bill each client in their own currency.
  - title: Keep your clients in one place
    text: Store contacts, addresses, custom fields and prepaid client credit, and see what each client has paid and still owes.
  - title: Choose how your invoices look
    text: Pick one of eight built-in designs for your invoice and quote PDFs.
  - title: Run several companies
    text: Keep more than one company in one install, give users roles, and protect sign-ins with two-step login.
switching:
  gain:
    - No monthly fee, and no limit on clients, invoices or users
    - Recurring invoices and payment reminders are included for free
    - Your clients and invoices stay on your own server
    - Clients pay through your own Stripe or PayPal account, wherever those services work
  different:
    - Invoicing only, with no expenses, time tracking, bank feeds or bookkeeping
    - No import, so you add your clients by hand
    - No client login; clients use a link on each invoice to view and pay it
    - No phone app, and the app is in English only
faq:
  - q: Is SolidInvoice free?
    a: Yes, SolidInvoice is free and open source under the MIT licence. When you host it yourself, every feature is on, with no limit on clients, invoices or users. You pay only for your server.
  - q: Is SolidInvoice a good alternative to FreshBooks?
    a: Yes, for invoicing and getting paid. SolidInvoice covers quotes, invoices, recurring invoices, online payments and reminders without a monthly fee. It has no expenses, time tracking, accounting or phone app, which FreshBooks has.
  - q: Can clients pay SolidInvoice invoices online?
    a: Yes, each invoice email includes a link where the client can view the invoice and pay it by card through Stripe, by PayPal, or through other supported payment services.
  - q: Can SolidInvoice send recurring invoices and payment reminders?
    a: Yes, SolidInvoice sends recurring invoices on a schedule you choose and marks unpaid invoices overdue on its own, then sends payment reminders on the schedule you set. Both are included in the free self-hosted app.
  - q: How do I set up SolidInvoice the first time?
    a: Sign in with the admin email you entered during setup and the strong password Cloudgate created, shown on the app's variables page. Cloudgate creates this admin account for you, and there is no public sign-up page. After you sign in, a short checklist helps you create your first company; set up email sending in the settings before you send invoices.
  - q: Can I import my clients from FreshBooks or Wave?
    a: No, SolidInvoice has no import tool yet, so you add your clients by hand. Keep your old account until your open invoices are paid.
  - q: Does SolidInvoice do expenses or accounting?
    a: No, SolidInvoice does quotes, invoices and payments only, with no expenses, time tracking or bookkeeping. If you need full accounts, Bigcapital is accounting software, and InvoiceShelf adds expense tracking to invoicing.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The SolidInvoice dashboard for the sample company Globex Ltd: cards for $130,744.60 outstanding, 14 overdue invoices worth $76,084.69, this month and total revenue of $59,276.70, a revenue trend line chart for the last 12 months, an Attention Required list of five overdue invoices, and a dark left menu with Clients, Invoices, Recurring Invoices, Quotes, Payments and System"
    caption: "The dashboard shows what is outstanding, what is overdue and how revenue is trending."
    credit: { text: "SolidInvoice · MIT", url: https://github.com/SolidInvoice/SolidInvoice/blob/3.1.3/docs/static/img/dashboard.png }
  - src: screenshots/invoice.webp
    alt: "SolidInvoice Invoice #7 from Globex Ltd to O'Connell Ltd with a Pending badge and a due date of May 21, 2026: line items with price, quantity and totals, a total of $1,328.28, client and invoice summary cards, and Print, PDF, Pay Now and Send buttons"
    caption: "An invoice ready to send, with a Pay Now button for online payment."
    credit: { text: "SolidInvoice · MIT", url: https://github.com/SolidInvoice/SolidInvoice/blob/3.1.3/docs/static/img/invoices/invoice-view-pending.png }
  - src: screenshots/recurring-invoices.webp
    alt: "SolidInvoice's Recurring Invoices list with Active, Completed and Archived tabs, summary cards, and one recurring invoice for the client Wunsch-Nienow that runs every Sunday from 05 May 2026, next run 10 May 2026, status Paused, total $100.00"
    caption: "Recurring invoices, each with its own schedule and next run date."
    credit: { text: "SolidInvoice · MIT", url: https://github.com/SolidInvoice/SolidInvoice/blob/3.1.3/docs/static/img/recurring-invoices/recurring-invoices-list-page.png }
  - src: screenshots/payments.webp
    alt: "SolidInvoice's Payments list with cards for $77,181.61 total received, $8,461.58 this month, 0 pending and 0 failed, above a table of captured payments by invoice number, client, status, date and amount, with Filters and Export buttons"
    caption: "Every payment received, with totals for this month and overall."
    credit: { text: "SolidInvoice · MIT", url: https://github.com/SolidInvoice/SolidInvoice/blob/3.1.3/docs/static/img/payments.png }
---

SolidInvoice is free, open-source, self-hosted invoicing software that helps freelancers and small businesses get paid: you send quotes and invoices, clients pay online by card or PayPal, and the app chases late payments for you. It is an alternative to FreshBooks and to the invoicing side of Wave, with recurring invoices and reminders included at no cost.

A freelance photographer, for example, could send a wedding couple a quote, turn it into an invoice once they agree, and let them pay by card from the link in the email. If the invoice isn't paid by the due date, SolidInvoice marks it overdue and sends a reminder on its own. A monthly retainer for a regular client goes out as a recurring invoice.

SolidInvoice does invoicing and nothing more: it has no expenses, time tracking or bookkeeping, no client login and no phone app, and the app is in English. It works in any web browser, and one install can run several companies.

Cloudgate installs SolidInvoice on a server Cloudgate provides or one you connect and gives it a secure web address. It creates your admin account during install, so you sign in with your email and the password Cloudgate shows you.
