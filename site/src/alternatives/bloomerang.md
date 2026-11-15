---
apps:
  civicrm:
    fit: "Tracks donors and households, donations, recurring gifts, pledges and soft credits, and adds memberships, event registration, bulk email and case management in the same database, with no record limit. Bloomerang is simpler to start with and is built around donor retention, with engagement scores and wealth data that CiviCRM does not have built in."
    import: partly
moving: |
  Export your constituents and transactions from Bloomerang as CSV files. In CiviCRM, set up your financial types, campaigns and custom fields first, then import contacts, followed by contributions matched to those contacts. Interactions and notes can come in as activities. Connect an email sending service so CiviCRM can send receipts and newsletters, and a payment processor such as Stripe through an extension for online donation pages. Rebuild your thank-you and reminder steps as scheduled reminders, and keep a final export from Bloomerang for your records.
faq:
  - q: "Does CiviCRM have unlimited contacts?"
    a: "Yes. A self-hosted CiviCRM has no limit on contacts or records; a very large database needs a bigger server."
  - q: "Can CiviCRM take online donations?"
    a: "Yes, through donation pages with set amounts and recurring gifts. You connect your own payment processor, such as Stripe or PayPal, usually with an extension."
  - q: "Can I import my donors from Bloomerang?"
    a: "Yes, by CSV. Export constituents and transactions from Bloomerang and import them into CiviCRM as contacts and contributions. There is no direct connector."
---

Bloomerang is donor management software for small and mid-sized nonprofits, focused on keeping donors giving, with engagement scores, donor timelines, online giving and email.

Nonprofits look for an alternative because Bloomerang's annual price rises with the number of records you track, so a growing donor list costs more each year, and their donor data sits in a vendor's cloud. CiviCRM keeps donors, gifts, members, events and email in one open-source database on your own server, with no record limit. It takes more setup than Bloomerang and leaves out its donor-retention scoring.
