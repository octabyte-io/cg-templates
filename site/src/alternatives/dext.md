---
apps:
  taxhacker:
    fit: "Does Dext's capture job for one person: upload a photo or PDF of a receipt or invoice and an AI model you choose reads the merchant, date, total, VAT, category and line items into a searchable table you can export as CSV with the files. It has no bank feeds, no client or practice features for bookkeepers, and no publishing to Xero or QuickBooks, and it needs your own AI provider key."
    import: no
moving: |
  There is no import from Dext, so start TaxHacker with the documents you still need to process. Export your past items from Dext as a CSV file and bring them in through TaxHacker's CSV import if you want them in one list; the receipt images do not come across that way, so keep Dext's archive or download the files you must keep. Before you upload anything, choose your AI provider and paste its API key, set your main currency, and create the categories and projects you use. If receipts arrive by email, connect that mailbox in TaxHacker's Email Monitoring app so attachments come in on their own.
faq:
  - q: "Can TaxHacker send receipts to Xero or QuickBooks like Dext?"
    a: "No. TaxHacker has no link to Xero or QuickBooks. You export the transactions as a CSV file, with the documents attached, and give that to your accountant or import it into your accounting software."
  - q: "Is TaxHacker for accountants with many clients?"
    a: "No. The self-hosted TaxHacker has a single user and no client accounts, so it suits a freelancer or one-person business keeping their own receipts, not a bookkeeping practice."
  - q: "Where are my receipts sent?"
    a: "Your receipts and transactions are stored on your own server. To read a document, TaxHacker sends it to the AI provider you picked, such as OpenAI, Google Gemini or Mistral, unless you use a model you run yourself."
cost: "TaxHacker is free and open source under the MIT licence, with no paid features in the self-hosted version. Reading documents uses an AI provider you choose, such as OpenAI, Google Gemini or Mistral, which charges you by how much you scan, unless you run a model yourself. To run TaxHacker you need Cloudgate and a server: use hosted Cloudgate, which can also provide the server, or install Cloudgate on a server of your own for free. Cloudgate's plans and prices are at cloudgate.octabyte.io/pricing."
---

Dext, formerly Receipt Bank, captures receipts, invoices and bills from photos, email and uploads, reads the details out of them and sends the results into accounting software such as Xero and QuickBooks. It is used by businesses and by the bookkeepers and accountants who look after their clients' books.

Freelancers and small business owners look for an alternative when they only need the capture part: a tidy, searchable record of their receipts and invoices to hand to an accountant at tax time, without a subscription built for accounting practices. Others want those documents on their own server. A self-hosted TaxHacker reads each document with the AI model you choose and keeps the records with you, while you pay your AI provider directly for what you scan.
