---
apps:
  civicrm:
    fit: "A CRM built for nonprofits, with contacts, households and organisations, donations and recurring gifts, memberships, event registration, bulk email, case management and reports in one database, and no fee per user. Salesforce has a far larger app marketplace and more built-in analytics; CiviCRM has a steeper learning curve and needs your own email service and payment processor."
    import: partly
moving: |
  There is no direct Salesforce importer, so move your data as CSV files. Export contacts, accounts, gifts and memberships from Salesforce reports, then use CiviCRM's import tools for contacts first, followed by contributions, memberships, event participants and activities, matching each column to a CiviCRM field. Set up your financial types, membership types and custom fields before you import, so every record has a place to land. Connect an email sending service for CiviMail and receipts, and a payment processor such as Stripe or PayPal through an extension for online donations. Flows, automations and AppExchange apps do not carry over; rebuild what you need with CiviCRM's scheduled reminders, FormBuilder forms and extensions.
faq:
  - q: "Is CiviCRM really built for nonprofits?"
    a: "Yes. CiviCRM was designed for nonprofits, charities and advocacy groups, so donations, memberships, events, pledges and campaigns are part of the core rather than add-ons to a sales CRM."
  - q: "Can I move my Salesforce data into CiviCRM?"
    a: "Yes, by CSV. Export your Salesforce records as spreadsheets and import contacts, contributions, memberships, event participants and activities into CiviCRM. There is no one-click connector, so plan time to match fields."
  - q: "Does CiviCRM need WordPress or Drupal?"
    a: "No. CiviCRM Standalone, which Cloudgate installs, runs on its own with its own login. CiviCRM can also run inside WordPress, Drupal, Joomla or Backdrop, but this template does not need them."
---

Salesforce Nonprofit Cloud (now also sold as Agentforce Nonprofit) is Salesforce's CRM for nonprofits: donors, gifts, programs, volunteers and fundraising on the Salesforce platform, with thousands of add-ons in AppExchange.

Nonprofits look for an alternative because it is priced per user and works best with a Salesforce administrator or consultant to set up and maintain, which can cost more than a small team can spend. CiviCRM is an open-source CRM built for nonprofits from the start. It keeps donors, gifts, memberships, events and email in one database on your own server, with no per-user fee; in return, you look after the server and learn its own way of working.
