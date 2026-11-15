---
apps:
  admidio:
    fit: "Covers the members' side of Wild Apricot: one member database with your own profile fields, groups and roles with their own permissions and lists, events with sign-up and calendar feeds, email to members and roles, documents, photos and online applications to join. It records each role's fee but does not take payments or send dues invoices, and it has no public website builder or phone app."
    import: partly
  galette:
    fit: "Does the membership part of Wild Apricot: one members list with your own fields, contributions with due dates, automatic renewal reminders, mailings to a selection of members, PDF membership cards and receipts, and a personal space where each member checks their details and dues. It has no website builder or member apps, online payments need its free Stripe or HelloAsso plugin, and event bookings need its free Events plugin."
    import: partly
moving: |
  Export your contacts from Wild Apricot as a spreadsheet, then use Admidio's contact import, which reads CSV and Excel files and lets you match each column to a profile field. Add any custom fields first so they have somewhere to go, and recreate your membership levels as roles with their fee amount and period. Rebuild upcoming events by hand, and enter your email provider's sending details so messages reach members. Keep dues payments and your public website in other tools.

  For Galette, import the same CSV file with an import model that matches its fields to your columns; create any custom fields you need first. Past payments do not carry over, so add each member's current contribution, or its end date, so that Galette knows when to remind them. Add the Stripe or HelloAsso plugin if members pay online, and keep Wild Apricot until the next renewal round has run in Galette.
faq:
  - q: "Can Admidio collect membership dues online?"
    a: "No. Admidio can record the fee and period for each role, but it does not take payments or send invoices. Collect dues by bank transfer or a separate payment service, and keep the member records in Admidio."
  - q: "Does Admidio include a website for my club?"
    a: "No. Admidio is the members' area: member database, events, email, documents and photos. Link to it from your existing website, which can also show its event calendar through a calendar feed."
  - q: "Is Admidio free for any number of members?"
    a: "Yes. Admidio has no paid edition and no limit on members or contacts; the project asks for donations."
  - q: "Can I import my members from Wild Apricot into Galette?"
    a: "Partly. Galette imports members from a CSV file, and Wild Apricot can export one. Payment history does not come across, so you add current contributions yourself."
  - q: "Can members pay their dues online in Galette?"
    a: "Yes, with a free plugin for Stripe or HelloAsso, which records the contribution once the payment is confirmed. Without a plugin, you record payments by hand."
  - q: "Does Galette include a website?"
    a: "No. Galette has a public sign-up form and an optional public members list, but no website builder. Link to it from your existing site."
  - q: "Should I choose Admidio or Galette?"
    a: "Choose Admidio for a club that runs on groups, roles, events, documents and photos. Choose Galette if dues are the main job: it tracks each contribution's due date, sends renewal reminders and can take payments online through a free plugin."
---

Wild Apricot is hosted membership software for associations, clubs and nonprofits. It combines a member database, a website, online dues payments, event registration and email, priced by the number of contacts.

Clubs look for an alternative because the price rises as the membership list grows, and many small groups mainly need a tidy member database, events and email. A self-hosted Admidio covers those for free on your own server, with no price per contact, as long as you collect dues and run your public website some other way. Galette, developed since 2003 for associations, focuses on members and dues instead: contributions with due dates, automatic renewal reminders and membership cards, with online payments through a free plugin.
