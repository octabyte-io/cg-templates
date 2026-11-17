---
app: taxhacker
vs: dext
vsUrl: https://dext.com
title: "TaxHacker vs Dext: price, features, hosting"
description: "TaxHacker vs Dext: TaxHacker is free, open source and self-hosted for one person; Dext is a paid cloud service for businesses and bookkeepers."
lede: "TaxHacker or Dext comes down to who does the books: TaxHacker is a free, open-source receipt reader for one person on your own server, while Dext is a paid cloud service that publishes to accounting software such as Xero and QuickBooks. TaxHacker suits freelancers who want a tidy, searchable record to hand to an accountant. Dext suits businesses and bookkeepers who want documents coded and sent into their accounts."
checked: 2026-11
glance:
  - label: Price
    app: "Free; you pay for the server and for the AI provider you choose"
    vs: "From $25.21 a month billed yearly ($31.50 monthly) for 250 documents and 5 users, excluding tax"
  - label: Hosting
    app: "On your own server"
    vs: "Dext's cloud only"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: Reading documents
    app: "The AI you pick (OpenAI, Gemini, Mistral or your own model) reads merchant, date, total, VAT and line items"
    vs: "Dext's own extraction; line items, bank and supplier statements are counted allowances or add-ons"
  - label: Ways to send documents
    app: "Upload in the browser, or collect attachments from a Gmail, Outlook or iCloud mailbox"
    vs: "Web, mobile app, email, Fetch from supplier portals, and WhatsApp"
  - label: Accounting software
    app: "No direct link; export to CSV with the receipt files attached"
    vs: "Publishes to over 30 accounting tools, including Xero, QuickBooks and Sage"
  - label: Users
    app: "One user"
    vs: "5 users on the base plan, more for a higher fee"
  - label: Mobile apps
    app: "None; upload from the phone's browser"
    vs: "iPhone and Android apps"
chooseApp:
  - "You keep your own books and want receipts read into one searchable list without a monthly fee."
  - "You want your receipts and invoices on your own server."
  - "You want to choose the AI that reads them, including a model you run yourself."
  - "You want to change the fields, categories and the instructions the AI follows."
  - "You deal in several currencies, including crypto, and want amounts converted at the rate on the day."
chooseVs:
  - "You want documents coded and published straight into Xero, QuickBooks, Sage or another accounting tool."
  - "Several people send in receipts, or a bookkeeper looks after your books for you."
  - "You want a phone app, email-in and supplier fetching without running a server."
  - "You want a mature, supported service; TaxHacker's makers say it is still in early development."
  - "You don't want to set up and pay for your own AI provider key."
moving: "TaxHacker has no import from Dext. Start with the documents you still need to process: set your main currency, add your AI provider and its API key, and create the categories and projects you use. If you want your past items in one list, export them from Dext as a CSV file and bring them in through TaxHacker's CSV import; the receipt images do not come across that way, so download the files you must keep from Dext before you cancel. If receipts reach you by email, connect that mailbox in TaxHacker so attachments arrive on their own. Dext's links to your accounting software, its supplier rules and its fetch connections do not carry over."
faq:
  - q: Is TaxHacker better than Dext?
    a: "TaxHacker is better than Dext for one person who wants receipts read into a searchable list on their own server with no monthly fee. Dext is better for businesses and bookkeepers who need several users, a phone app and publishing into Xero, QuickBooks or Sage."
  - q: Is TaxHacker free?
    a: "Yes. TaxHacker is free and open source under the MIT licence, while Dext is a paid subscription. TaxHacker reads documents with an AI provider you pay for what you scan, unless you run your own model. To run TaxHacker you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Dext cost compared with TaxHacker?
    a: "As of November 2026, Dext's US business plan starts at $25.21 a month billed yearly, or $31.50 month to month, for 250 documents and 5 users, excluding tax, with a 14-day free trial. TaxHacker has no licence fee; you pay for the server and the AI you use."
  - q: Can I import my Dext data into TaxHacker?
    a: "Partly. TaxHacker has no Dext importer, but it imports transactions from a CSV file, so a CSV export from Dext can come across. The receipt images from Dext do not move that way, so keep or download them separately."
  - q: Does TaxHacker connect to Xero or QuickBooks like Dext?
    a: "No. Dext publishes items into Xero, QuickBooks, Sage and other accounting tools, while TaxHacker has no direct link to them. With TaxHacker you export your transactions as a CSV file with the receipts attached and hand it to your accountant or import it yourself."
sources:
  - title: Dext pricing for businesses
    url: https://dext.com/us/business/pricing
  - title: Dext plans for businesses
    url: https://help.dext.com/en/articles/647776-dext-plans-for-businesses
  - title: How to integrate Dext Prepare with accounting software
    url: https://help.dext.com/en/s/article/how-to-integrate-dext-prepare-with-an-accounting-software
  - title: TaxHacker on GitHub
    url: https://github.com/vas3k/TaxHacker
---

### TaxHacker and Dext pricing

As of November 2026, Dext's US pricing page shows one business plan you size with a slider:

- **Base plan**: $25.21 a month billed yearly ($302.50 a year), or $31.50 month to month, excluding tax, for 250 documents a month and 5 users.
- **More users**: each extra user adds 50 documents a month to the allowance.
- **Add-ons**: line item extraction and supplier statement extraction from $20.50 a month, bank statement extraction from $13.00 a month, and AI Assist at $10.50 a month.

There is a 14-day free trial with no card needed. Dext's help pages say there is no pay-as-you-go for core documents: once you reach the allowance, extraction pauses until it resets. Accounting firms and businesses with more than five entities get separate pricing.

TaxHacker has no licence fee and no document limit. You pay for the server, and your AI provider charges by how much you scan, unless you run a model yourself.

### Who each is built for

Dext is built for businesses and the bookkeepers and accountants who look after them. Documents come in from the web, the phone app, email, Fetch and WhatsApp, are read and coded, and are published into the accounting software. Dext says it links to over 30 accounting tools, including Xero, QuickBooks and Sage.

TaxHacker is built for one person doing their own books. It reads each document into a table of income and expenses, sorted by category and project, with search and filters. At tax time you export the filtered list to CSV with the receipt files attached. It has one user and no bank feeds or team approvals.

### Reading receipts with AI

Dext uses its own extraction. Line items, bank statements and supplier statements come with small allowances on the base plan and cost extra beyond them.

TaxHacker sends each document to the AI you choose: OpenAI, Google Gemini, Mistral, or an OpenAI-compatible model you run yourself, such as one in Ollama. Every field has its own plain-language instruction you can edit, and line items are included. The makers say results with local models are not guaranteed. TaxHacker also converts over 170 currencies and 14 cryptocurrencies at the rate on the day of purchase.

### Hosting and maturity

Dext is a cloud service only. TaxHacker runs on your own server, with your documents stored there; a document leaves the server only when it goes to the AI provider you picked. The trade-off is that you look after the server and backups, and TaxHacker's makers say it is still in early development.
