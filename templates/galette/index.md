---
tagline: Free membership software for associations, with dues and reminders.
category: nonprofits
alternativeTo: [wild-apricot, assoconnect]
ease: some-setup
easeNote: Sign in as admin with the password Cloudgate generates, set your association's name and email settings, then add or import your members.
license: GPL-3.0-or-later
goodFor: Associations and clubs that need a members list, dues tracking and renewal reminders, without accounting
features:
  - title: Keep one up-to-date members list
    text: Each member has a record with contact details, status, an optional photo and your own extra fields, such as a licence number or t-shirt size.
  - title: Know who has paid
    text: Record annual fees, reduced fees and donations, and Galette works out each member's due date and shows who is up to date, due soon or late.
  - title: Send renewal reminders automatically
    text: Members get an email reminder a month and a week before their due date and after it, each in their own language.
  - title: Email a selection of members
    text: Filter the list, for example by group or by members whose dues run out next month, then send a text or HTML mailing with attachments.
  - title: Print cards, labels and receipts
    text: Make PDF membership cards, address labels, attendance sheets and receipts from layouts you adjust to your association.
  - title: Give every member their own space
    text: Members sign in to update their details, see their payments and download their card, and newcomers can join through an online form.
  - title: Organize groups and share documents
    text: Sort members into sections, teams or committees with their own managers, and share statutes and meeting minutes with the right people.
switching:
  gain:
    - No price per member and no premium edition; every feature is included
    - Your members' personal data stays on your own server
    - Members can see their own record, payments and card, with two-step sign-in if they want it
    - Open source under the GPL, with free plugins for online payment and events
  different:
    - No accounting, website builder or event registration in the main app
    - Taking fees online needs a free Stripe or HelloAsso plugin, which this install does not include
    - Emails and reminders need an outgoing email account set up in Galette's preferences
    - No direct importer; you bring members in from a CSV spreadsheet and match the columns
faq:
  - q: Is Galette free?
    a: Yes, Galette is free and open-source software under the GPL licence, with no premium edition, no price per member and no limit on the number of members. You pay only for your server.
  - q: Is Galette a good alternative to Wild Apricot?
    a: Yes, if what you need is a members list, dues tracking, renewal reminders and member mailings without a monthly fee that grows with your contacts. Galette has no website builder or accounting, and online payments and events come from free plugins rather than the main app.
  - q: How do I sign in to Galette the first time?
    a: Open your Galette web address and sign in with the username admin and the password Cloudgate generated, shown on the app's variables page. Galette is already installed, so there is no setup wizard; set your association's details and email settings, then add your members.
  - q: Can I import my members from a spreadsheet or another tool?
    a: Yes, from a CSV file. Export your members from your spreadsheet, Wild Apricot or AssoConnect as CSV, then import it into Galette with an import model that matches its columns to Galette's fields. There is no direct connector to other tools.
  - q: Can members pay their membership fee online with Galette?
    a: Not in the main app. Galette's free Stripe and HelloAsso plugins let members pay online and record the payment in Galette automatically, but they are added separately and are not part of this install; without them, you record cash, cheque or bank payments yourself.
  - q: Does Galette do accounting?
    a: No, Galette deliberately leaves out accounting to stay focused on members and dues. You can export contributions as a CSV file for your treasurer's accounting tool.
  - q: Is there a Galette phone app?
    a: No, there is no official Galette phone app. Galette works in any modern web browser, including on a phone, for both administrators and members.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The Galette admin dashboard for a sample association, with a side menu for My Account, Members, Contributions, Management, Configuration and Public pages, and tiles for Members, Groups, Mailings, Contributions, Transactions, Reminders, Documents, Settings and Plugins"
    caption: "The dashboard, with a shortcut to each part of your association's records."
    credit: { text: "Galette documentation · CC BY-SA 3.0", url: "https://doc.galette.eu/en/master/usermanual/index.html" }
  - src: screenshots/contributions.webp
    alt: "Galette's list of contributions, with filters for dates, payment type and contribution type, buttons to add a membership fee or a donation, and a table of annual fees paid in cash, by cheque or by card, each with its start and end dates"
    caption: "The contributions list, where each fee sets the member's next due date."
    credit: { text: "Galette documentation · CC BY-SA 3.0", url: "https://doc.galette.eu/en/master/usermanual/index.html" }
  - src: screenshots/member.webp
    alt: "Editing a sample member's profile in Galette, with identity fields for photo, member number, title, gender and name, and a summary card showing her role as President, her email and 148 days left on her membership"
    caption: "A member's record, with their role and how long their membership has left."
    credit: { text: "Galette documentation · CC BY-SA 3.0", url: "https://doc.galette.eu/en/master/usermanual/index.html" }
  - src: screenshots/public-directory.webp
    alt: "Galette's public members page for a sample association, with Register and Login buttons and a list of fictional members, the president and secretary marked with badges"
    caption: "The optional public members list, showing only members who agreed to appear."
    credit: { text: "Galette documentation · CC BY-SA 3.0", url: "https://doc.galette.eu/en/master/usermanual/index.html" }
---

Self-hosted Galette is free, open-source membership management software for associations, clubs and non-profits, and a replacement for paid services such as Wild Apricot and AssoConnect. It keeps your members list, records membership fees and donations, works out when each member's dues run out, and sends the reminders for you.

From the same list you can email a group of members, print membership cards, address labels and attendance sheets, and produce receipts as PDFs. Each member can sign in to update their own details, see what they have paid and download their card. A walking club could record this year's fees as they come in, see at a glance who is still to renew, send last year's members a reminder and print sign-in sheets for its annual meeting.

Galette is not accounting software, and it has no website builder. Online payments, event bookings and a members map come from free plugins that are added separately. Existing members come in from a CSV spreadsheet, and the interface is available in about twenty languages.

Cloudgate installs Galette with its database on a server Cloudgate provides or one you connect, and gives it a secure web address. Sign in as admin with the password Cloudgate generates, then add your members. There is no fee per member.
