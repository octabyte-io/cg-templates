---
apps:
  espocrm:
    fit: "The closest open-source match to Zoho CRM's scope: leads, contacts, accounts and opportunities on a kanban board, email sync, calendar, tasks, support cases, a knowledge base, marketing campaigns and a customer portal, with your own fields and record types. Reports, workflows, quotes and invoices, and Google or Outlook sync are paid extensions, and it has no official phone app or marketplace on the scale of Zoho's."
    import: partly
moving: |
  There is no Zoho CRM importer, so you move your records as CSV files. Export leads, contacts, accounts and deals from Zoho CRM, add your team as users in EspoCRM so records can be assigned, and create any custom fields in the Entity Manager first. Then bring in accounts, then contacts, then opportunities through Administration > Import, mapping each column as you go. Workflows, reports, email templates and links to other Zoho apps do not come across; reports and workflows need EspoCRM's paid Advanced Pack. Finally, connect each person's mailbox so emails appear on the matching records.
faq:
  - q: "Does EspoCRM include reports and workflows?"
    a: "Not in the free core. Reports, workflows and business processes are in EspoCRM's paid Advanced Pack, and quotes, invoices and products are in its paid Sales Pack. The CRM records, email, calendar, cases, campaigns and portal are free."
  - q: "Can EspoCRM handle support as well as sales?"
    a: "Yes. Alongside leads and deals it has support cases, a knowledge base and a customer portal where clients see their own records, so sales and support share one CRM."
  - q: "Does EspoCRM have a phone app?"
    a: "No official one. EspoCRM works in a phone's browser, but there is no app from EspoCRM for iOS or Android."
---

Zoho CRM is the customer relationship management app in Zoho's large suite of business software. It tracks leads, contacts, accounts and deals, with sales automation, reports and analytics, and it connects to the rest of the Zoho suite.

Teams look for an alternative because Zoho CRM is priced per user, with more features on each higher edition, and its free edition is for up to 3 users. The bill grows with every salesperson you add, and customer records live in Zoho's cloud. A self-hosted EspoCRM covers the same day-to-day work of leads, deals, email, cases and campaigns with no per-user price, and keeps your customer data on your own server; you pay extra only for the extensions you need, such as reports and workflows.
