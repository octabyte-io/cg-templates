---
apps:
  galette:
    fit: "Does the members-and-dues part of AssoConnect: one members list with your own fields, groups, contributions with due dates, automatic renewal reminders, mailings, PDF cards, labels and receipts, and a personal space for each member, in French, English and about 20 languages. It has no accounting, website or bank account by design, and online payments need its free Stripe or HelloAsso plugin."
    import: partly
moving: |
  Export your contacts from AssoConnect as a spreadsheet, save it as CSV, and import it into Galette with an import model that matches its fields to your columns; create custom fields such as a licence number first. Add each member's current contribution so reminders go out at the right time, and set your association's name and email settings. If members pay online, add the HelloAsso or Stripe plugin. Keep your accounts in your treasurer's tool, and keep AssoConnect until the next renewals have run in Galette.
faq:
  - q: "Does Galette do accounting like AssoConnect?"
    a: "No. Galette deliberately leaves accounting out. It records contributions and receipts, and you export them as CSV for your treasurer's accounting tool."
  - q: "Does Galette work with HelloAsso?"
    a: "Yes. A free plugin records a member's contribution when their HelloAsso payment is confirmed. A Stripe plugin does the same for card payments."
---

AssoConnect is all-in-one software for French associations: a contacts database, membership and donation forms, ticketing, payments, accounting, a website, email campaigns and an online bank account, in one paid plan. Its payment forms are free on their own.

Associations look for an alternative when they need only part of it: a reliable members list and dues tracking, without a subscription for accounting, a website and banking they already have elsewhere. Galette, a French project developed since 2003, does that one job on your own server, with no paid edition and no price per member.
