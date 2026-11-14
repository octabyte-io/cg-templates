---
apps:
  twenty:
    fit: "Covers the core of Sales Cloud for small and mid-sized teams: companies, contacts, opportunities on a pipeline board, custom objects and fields, workflows and dashboards. It has far fewer built-in modules (no CPQ, forecasting suite or service desk), no marketplace on the scale of AppExchange and no official phone app. It is open core: SSO, row-level permissions and audit logs need a paid key."
    import: partly
moving: |
  There is no Salesforce importer, so you move the data as CSV files, one object at a time. Export Accounts, Contacts and Opportunities from Salesforce, invite your team to Twenty first so records can be assigned to them, delete Twenty's example records, then import companies, then people, then opportunities, mapping Account to Company, Contact to People and Opportunity to Opportunity. Each file can hold up to 10,000 records; use the API for more. Add any custom fields in Twenty before importing. Views, reports, workflows and permissions do not carry over and need rebuilding. To see emails and meetings on each record, connect Gmail or Microsoft 365, which on a self-hosted copy needs your own Google or Microsoft app set up once.
faq:
  - q: "Can Twenty replace Salesforce for a small sales team?"
    a: "Yes, for most small and mid-sized teams that use Salesforce for accounts, contacts and a deal pipeline. Teams that rely on CPQ, forecasting, Service Cloud or many AppExchange apps will miss them."
  - q: "Does Twenty have a mobile app?"
    a: "No official one. Twenty works in a phone's browser, but there is no app from Twenty for iOS or Android."
  - q: "What does self-hosted Twenty charge for?"
    a: "Nothing for the CRM itself, with no seat limit. SSO, row-level permissions, audit logs and support from the Twenty team need a paid Organization key."
---

Salesforce is the largest CRM: software for tracking a company's customers, contacts and sales opportunities. Its Sales Cloud adds pipelines, forecasting, quotes and automation, and thousands of add-ons are sold on its AppExchange marketplace.

Smaller teams look for an alternative because Salesforce is priced per user, with more features on each higher edition, and many useful pieces are add-ons on top. Setting it up often needs a consultant or an admin. A modern self-hosted CRM such as Twenty gives a small or mid-sized team the core of it, companies, contacts, deals, custom fields and workflows, with no per-user price and customer data on your own server.
