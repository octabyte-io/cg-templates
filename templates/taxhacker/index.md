---
tagline: AI bookkeeping that reads your receipts and invoices.
category: finance
alternativeTo: [dext, expensify]
ease: some-setup
easeNote: Sign in with the password from Cloudgate's variables page, then pick an AI provider, paste its API key and choose your main currency.
license: MIT
goodFor: Freelancers and one-person businesses who want receipts read automatically
features:
  - title: Scan receipts and invoices with AI
    text: Upload a photo or PDF and TaxHacker fills in the merchant, date, total, VAT, category and project for you.
  - title: Split an invoice into its items
    text: It lists each line of an invoice and can turn the items into separate transactions.
  - title: Convert foreign currencies
    text: Amounts in other currencies, including 14 cryptocurrencies, are converted at the rate on the day of the purchase.
  - title: Sort by project and category
    text: Make your own categories, projects and extra fields, and see income, expenses and profit for each project.
  - title: Tell the AI what to look for
    text: Every field has its own plain-language instruction, so you can ask it to pick out a VAT number or a project code.
  - title: Search every document
    text: Search the text of your receipts and filter by date, category, project, amount or any field you added.
  - title: Hand your accountant one file
    text: Export the transactions you filtered to CSV together with the receipt files, or download a full backup.
  - title: Collect receipts from your inbox
    text: Connect Gmail, Outlook, iCloud or another mailbox, and attachments arrive in TaxHacker on a schedule you choose.
switching:
  gain:
    - No monthly subscription; you pay only the AI provider for what you scan
    - Your receipts and invoices stay on your own server
    - You choose the AI, including a model that runs on your own computer
    - Fields, categories and AI instructions you can change to fit your business
  different:
    - One user only, with no team accounts, approvals or reimbursements
    - No bank feeds and no direct link to Xero or QuickBooks
    - No phone app; you upload from the phone's browser instead
    - The makers say it is still in early development
faq:
  - q: Is TaxHacker free?
    a: Yes, TaxHacker is free and open source under the MIT licence, with no paid features in the self-hosted version. You pay for your server and for the AI provider you choose, which charges by how much you scan.
  - q: Is TaxHacker a good alternative to Dext or Expensify?
    a: Yes, if one person needs receipts and invoices read into a tidy, searchable list. TaxHacker has no bank feeds, team approvals, company cards or link to Xero and QuickBooks, so firms that rely on those should stay with Dext or Expensify.
  - q: Do I need an AI API key for TaxHacker?
    a: Yes, to read documents TaxHacker needs an API key from OpenAI, Google Gemini or Mistral, or a model you run yourself, such as one in Ollama or LM Studio. The makers say results with your own models are not guaranteed, and you can still type transactions in by hand without a key.
  - q: How do I sign in to TaxHacker the first time?
    a: Open your TaxHacker address and sign in with the username admin and the password Cloudgate shows on the app's variables page. A short setup screen then asks for your AI provider, its API key and your main currency.
  - q: Where does TaxHacker keep my receipts?
    a: Your receipts, invoices and transactions are stored on your own server. To read a document, TaxHacker sends it to the AI provider you picked, unless you use a model that runs on your own computer.
  - q: Can my team use TaxHacker?
    a: No, the self-hosted TaxHacker has one user and no team accounts or roles. Anyone who knows the password sees everything, so share it only with people you trust with your books.
  - q: Can I bring my old transactions into TaxHacker?
    a: Partly. TaxHacker imports transactions from a CSV file, so you can bring in a spreadsheet or another app's CSV export. It has no direct import from Dext or Expensify, and receipt images do not come across that way.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The TaxHacker home screen, with an upload area that says take a photo or drop your files here, two unsorted files, overview cards for total income, total expenses, net profit and 260 processed transactions, and cards for four projects with their income, expenses and profit"
    caption: "The home screen: drop in receipts, then see income, expenses and profit for each project."
    credit:
      text: "TaxHacker · MIT"
      url: https://github.com/vas3k/TaxHacker/blob/v0.8.5/public/landing/main-page.webp
  - src: screenshots/receipt-scanner.webp
    alt: "A photo of a crumpled server-hosting invoice being analysed in TaxHacker, next to a form the AI has filled in with the name, merchant, a total of 42.38 euros, the date, category, project, VAT amount and three detected line items"
    caption: "The AI reads a photographed invoice and fills in every field, down to the line items."
    credit:
      text: "TaxHacker · MIT"
      url: https://github.com/vas3k/TaxHacker/blob/v0.8.5/public/landing/ai-scanner-big.webp
  - src: screenshots/transactions.webp
    alt: "The TaxHacker transactions table with a search box and category, project and date filters, listing transactions by name, merchant, date, project, category, attached files and total, with dollar and dinar amounts also shown in euros"
    caption: "All transactions in one table, with foreign amounts converted to your currency."
    credit:
      text: "TaxHacker · MIT"
      url: https://github.com/vas3k/TaxHacker/blob/v0.8.5/public/landing/transactions-big.webp
  - src: screenshots/custom-fields.webp
    alt: "TaxHacker settings showing the fields list, where each field such as name, merchant, issued date, project, category and total has a type and the plain-language AI instruction used to fill it"
    caption: "Each field has its own AI instruction, which you can change or add to."
    credit:
      text: "TaxHacker · MIT"
      url: https://github.com/vas3k/TaxHacker/blob/v0.8.5/public/landing/custom-llm.webp
---

TaxHacker is a free, open-source, self-hosted AI accounting app that reads your receipts and invoices and turns them into a searchable list of income and expenses, an alternative to paid receipt tools such as Dext and Expensify. You upload a photo or a PDF, and the AI you choose picks out the merchant, date, total, VAT, line items and category.

It suits freelancers and one-person businesses who do their own books. A freelance photographer, for example, could snap each receipt on her phone through the month, let TaxHacker sort them into "equipment", "travel" and "software", and at tax time send her accountant one CSV file with every receipt attached. Bills in other currencies are converted at the rate on the day she paid.

TaxHacker works with OpenAI, Google Gemini and Mistral, or with a model you run yourself, and you pay that provider for what you scan. It can also collect receipts from the attachments in a Gmail, Outlook or iCloud mailbox, and it includes an invoice maker. There is no phone app, but uploading from a phone's browser works. It has one user, and the makers say it is still in early development.

Cloudgate installs TaxHacker on your server with a secure web address and puts a password in front of it, so only you can open your books.
