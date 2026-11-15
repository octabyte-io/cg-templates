---
apps:
  taxhacker:
    fit: "Covers receipt scanning for one person: snap or upload a receipt and an AI model you choose reads the merchant, date, amount, tax and category, converting foreign currencies at the rate on the day. It has one user, so there are no expense reports to submit, approvals, company cards or reimbursements, and it needs your own AI provider key."
    import: no
moving: |
  TaxHacker has no Expensify import. Export your expenses from Expensify as a CSV file and bring them in with TaxHacker's CSV import, matching the date, merchant, amount and category columns; receipt images do not come across, so download the ones you need to keep. Set your main currency, AI provider and categories first. From then on, upload each new receipt from your phone's browser, or connect your mailbox in the Email Monitoring app so emailed receipts arrive on their own.
faq:
  - q: "Can my team submit expense reports in TaxHacker?"
    a: "No. The self-hosted TaxHacker has one user, with no expense reports, approval flows, company cards or reimbursements. It suits a freelancer or sole trader tracking their own receipts."
  - q: "Does TaxHacker have a phone app like Expensify?"
    a: "No. TaxHacker works in your phone's browser, where you can take a photo of a receipt and upload it, but there is no app in the app stores."
  - q: "Can TaxHacker handle receipts in other currencies?"
    a: "Yes. It reads the currency from the receipt and converts the amount to your main currency at the historical rate for the transaction's date, with over 170 currencies supported."
cost: "TaxHacker is free and open source under the MIT licence, with no paid features in the self-hosted version. Reading receipts uses an AI provider you choose, such as OpenAI, Google Gemini or Mistral, which charges you by how much you scan, unless you run a model yourself. To run TaxHacker you need Cloudgate and a server: use hosted Cloudgate, which can also provide the server, or install Cloudgate on a server of your own for free. Cloudgate's plans and prices are at cloudgate.octabyte.io/pricing."
---

Expensify is an expense management service: people photograph receipts in its app, the details are read automatically, and expenses go into reports that managers approve and the company reimburses, with company cards and accounting links on top.

People look for an alternative when they work alone and need only the receipt scanning, not reports, approvals and cards for a whole company, or when they want their receipts kept on their own server rather than in Expensify's cloud. A self-hosted TaxHacker reads receipts and invoices with the AI model you choose and keeps every record with you.
