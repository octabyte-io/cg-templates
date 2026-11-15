---
tagline: A free nonprofit CRM for donors, members, events and email.
category: customers-sales
alternativeTo: [salesforce-nonprofit-cloud, bloomerang, raisers-edge, donorperfect]
ease: some-setup
easeNote: CiviCRM is installed for you; sign in as admin with the password Cloudgate generates, then connect an email sending service and, to take payments online, a payment processor.
license: AGPL-3.0-only
goodFor: Nonprofits, charities and membership associations that want donors, members, events and email in one CRM
features:
  - title: Keep every supporter in one place
    text: Record people, households and organizations with their relationships, groups, tags and your own custom fields, and merge duplicates.
  - title: Take and track donations
    text: Build online donation pages with suggested amounts and recurring gifts, send receipts, and record pledges and soft credits.
  - title: Run memberships
    text: Set up membership types, prices and renewal rules, and send renewal reminders automatically.
  - title: Sell event places
    text: Publish registration pages with prices and waitlists, and keep every participant on their contact record.
  - title: Send newsletters and appeals
    text: Email targeted groups of supporters and see bounces and clicks, using an email sending service you choose.
  - title: Manage cases and campaigns
    text: Follow client or constituent cases step by step, and run campaigns, petitions, surveys and personal fundraising pages.
  - title: See your numbers
    text: Built-in reports such as top donors and event income appear on your home dashboard, and SearchKit and FormBuilder let you make your own searches and forms without code.
switching:
  gain:
    - No price per user or per contact; you pay only for your server
    - Donors, members, events, email and cases in one database built for nonprofits
    - Your supporters' records stay on your own server
    - Open source under the AGPL-3.0, with no paid edition
  different:
    - More to learn and set up than a hosted donor CRM, with its own terms such as contributions and price sets
    - Online payments need your own payment processor account, and bulk email needs an email sending service
    - Less built-in wealth screening and donor-retention analysis than Bloomerang or Raiser's Edge
    - No direct importer from other donor CRMs; you export CSV files and match the fields
faq:
  - q: Is CiviCRM free?
    a: Yes, CiviCRM is free and open source under the AGPL-3.0 licence, with no paid edition and no limit on users or contacts. You pay only for your server, plus any payment processor or email sending service you use; CiviCRM's makers sell hosting and support separately, which you do not need here.
  - q: Is CiviCRM a good alternative to Salesforce Nonprofit Cloud?
    a: Yes, if you want a CRM built for nonprofits with no price per user. CiviCRM covers donors, gifts, memberships, events, bulk email and cases out of the box, without Salesforce admin skills; the trade-off is that you run the server and learn CiviCRM's own way of working.
  - q: Do I need WordPress or Drupal to use CiviCRM?
    a: No. Since CiviCRM 6.0, CiviCRM Standalone runs on its own, with its own sign-in page and no website system around it, and that is the edition this template installs. It needs its own web address, which Cloudgate gives it.
  - q: How do I sign in to CiviCRM the first time?
    a: Open your CiviCRM web address followed by /civicrm/login and sign in with the admin username you chose at setup (admin unless you changed it) and the password Cloudgate generated, shown on the app's variables page. CiviCRM is already installed, so there is no installer to run, and you add your colleagues as users from inside CiviCRM.
  - q: Can I import my donors from Bloomerang, Raiser's Edge or DonorPerfect?
    a: Yes, through CSV files. CiviCRM imports contacts, contributions, memberships, event participants and activities from spreadsheets, so you export your records from your old system and match the columns to CiviCRM's fields; there is no direct connector.
  - q: What server size do I need for CiviCRM?
    a: A medium server with 2 GB of memory, which is what Cloudgate asks for. CiviCRM itself publishes no minimum and calls itself a demanding web application, so move to a bigger server if many staff use it at once or your database grows large.
  - q: Is there a CiviCRM phone app?
    a: Yes, CiviMobile is a free app for iPhone and Android made by Agiliway, a separate company, and it works with CiviCRM Standalone once you add its extension. CiviCRM itself works in any web browser, including on a phone.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The CiviCRM home dashboard, with a black top menu for Search, Contacts, Contributions, Events, Mailings, Memberships, Reports and Administer, a Top Donors table of sample names with total and average gifts, and an Event Income Summary donut chart split by event"
    caption: "The home dashboard, showing top donors and income from each event."
    credit: { text: "CiviCRM User Guide · CC BY 4.0", url: "https://docs.civicrm.org/user/en/latest/the-user-interface/menu-dashboard-and-dashlets/" }
  - src: screenshots/contact.webp
    alt: "CiviCRM contact summary for a volunteer coordinator at a community food bank, with her employer, Major Donors and Volunteers tags, email, phone, address and tabs for contributions, memberships, events and activities"
    caption: "A contact record, with gifts, memberships, events and activities on tabs."
  - src: screenshots/form-builder.webp
    alt: "CiviCRM FormBuilder editing a Schedule call form, with form settings, default values and a list of fields on the left, and the form layout with a Subject field and a Submit button on the right"
    caption: "FormBuilder, where you make your own forms without code."
    credit: { text: "CiviCRM User Guide · CC BY 4.0", url: "https://docs.civicrm.org/user/en/latest/the-user-interface/formbuilder/what-is-formbuilder/" }
---

Self-hosted CiviCRM is a free, open-source CRM for nonprofits, charities and membership associations, and a replacement for donor systems such as Salesforce Nonprofit Cloud, Bloomerang, Raiser's Edge and DonorPerfect. One database holds your supporters, households and organizations together with their donations, memberships, event registrations, emails and cases.

Staff can take donations online, renew memberships, sell event places and email targeted groups, all from the same records. A small animal shelter could run its monthly giving page, its volunteer orientation events and its spring appeal from CiviCRM, then see who gave, who came and who opened the email on one contact record.

CiviCRM takes more learning than a hosted donor CRM. Online payments work through your own Stripe, PayPal or other processor account, and bulk email and receipts through an email sending service you connect. Reminders, renewals and mailings go out on their own every 15 minutes. Your old records come in as CSV spreadsheets.

Cloudgate installs CiviCRM Standalone, the edition that needs no WordPress or Drupal, on a server Cloudgate provides or one you connect, with its database, and gives it a secure web address. Sign in as admin with the password Cloudgate generates, shown on the app's variables page, then invite your colleagues. There is no fee per user or per contact.
