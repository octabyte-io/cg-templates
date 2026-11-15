---
apps:
  paheko:
    fit: "Covers the core of AssoConnect for a French-speaking association: a member register with your own fields, fees and activities with automatic email reminders, newsletters, double-entry accounting made for beginners with tax receipts, shared documents and a simple website, with no subscription or member limit. It has no built-in card payments, which go through its HelloAsso extension, and its interface is in French only."
    import: partly
  galette:
    fit: "Does the members-and-dues part of AssoConnect: one members list with your own fields, groups, contributions with due dates, automatic renewal reminders, mailings, PDF cards, labels and receipts, and a personal space for each member, in French, English and about 20 languages. It has no accounting, website or bank account by design, and online payments need its free Stripe or HelloAsso plugin."
    import: partly
moving: |
  Neither app has an AssoConnect importer, but your member list comes across as a spreadsheet. Export your contacts from AssoConnect as a CSV or Excel file.

  For Paheko, create the member fields you need and use the Import tab under Members to bring the file in. Open your first financial year with the chart of accounts for France, Belgium or Switzerland and enter the opening balances from your last accounts. Set up your fee rates, add the email settings so reminders and newsletters go out, and add the HelloAsso extension if members pay online. Keep your AssoConnect exports for past years' accounts.

  For Galette, save the file as CSV and import it with an import model that matches its fields to your columns; create custom fields such as a licence number first. Add each member's current contribution so reminders go out at the right time, and set your association's name and email settings. If members pay online, add the HelloAsso or Stripe plugin. Keep your accounts in your treasurer's tool, and keep AssoConnect until the next renewals have run in Galette.
faq:
  - q: "Should I choose Paheko or Galette?"
    a: "Choose Paheko if you want members, fees and accounting in one tool and your association works in French. Choose Galette if you only need a members list and dues tracking, want an interface in English or another language, and keep your accounts elsewhere."
  - q: "Can I import my AssoConnect members?"
    a: "Yes, as a spreadsheet. Export your members from AssoConnect and import the file in Paheko's or Galette's member list; past accounting entries are not carried over."
  - q: "Can members pay their fees online?"
    a: "Yes, through plugins. Paheko uses its HelloAsso extension, and Galette has free HelloAsso and Stripe plugins. Neither has card payments of its own."
  - q: "Do Paheko and Galette do accounting like AssoConnect?"
    a: "Paheko does: it keeps double-entry books for beginners and produces tax receipts for donations, an income statement and a balance sheet. Galette deliberately leaves accounting out; it records contributions and receipts, and you export them as CSV for your treasurer's tool."
  - q: "Is Paheko available in English?"
    a: "No. Paheko's interface is in French only, and its charts of accounts are for France, Belgium and Switzerland. Galette is available in English and about 20 other languages."
---

AssoConnect is all-in-one software for French associations: a contacts database, membership and donation forms, ticketing, payments, accounting, a website, email campaigns and an online bank account, as a hosted service with a free plan and paid plans.

Associations look for an alternative to stop paying a subscription as they grow and to keep their members' details on a server they control. Paheko, developed in the open since 2012 for associations, does members, fees, email reminders and accounting in one free tool, in French. Galette, a French project developed since 2003, does just the members list and dues tracking, in many languages, with no paid edition and no price per member. Neither has payments built in: both use plugins such as HelloAsso.
