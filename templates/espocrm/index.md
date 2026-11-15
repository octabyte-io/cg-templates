---
tagline: A self-hosted CRM for sales, email, support cases and campaigns.
category: customers-sales
alternativeTo: [salesforce, hubspot, pipedrive, zoho-crm]
ease: easy
easeNote: EspoCRM installs itself; sign in as admin with the password shown in Cloudgate, then add your team and connect your mailboxes.
license: AGPL-3.0-or-later
goodFor: Small businesses that want one CRM for sales, support cases and email, shaped to their own records
features:
  - title: Keep every customer in one place
    text: Leads, contacts, companies and sales deals are linked, with each record's emails, meetings, tasks and comments on one page.
  - title: Follow deals on a board
    text: Move each deal through your sales stages on a kanban board, with its amount, company and close date on the card.
  - title: Send and file email
    text: Connect personal and shared mailboxes, send from the CRM with email templates, and see each customer's emails on their record.
  - title: Plan meetings, calls and tasks
    text: A shared calendar and activity lists remind everyone what is due, and colleagues' updates appear live.
  - title: Handle support cases
    text: Track customer questions as cases, answer common ones in a knowledge base, and give customers their own portal.
  - title: Run email campaigns
    text: Build target lists, send mass email campaigns and see how each campaign did.
  - title: Shape it to your business
    text: Add your own fields, record types, relationships and layouts without writing code.
  - title: Choose who sees what
    text: Roles and teams decide which records each person can see and edit, and two-step sign-in protects accounts.
switching:
  gain:
    - No per-user fee for the CRM itself, however many people you add
    - Your customer list and deal history stay on your own server
    - Support cases, a customer portal and campaigns in the free core
    - Your own fields and record types without a higher plan
  different:
    - Reports, workflows, and quotes and invoices are paid EspoCRM extensions
    - Google and Outlook calendar and contact sync are paid extensions too
    - No official phone app; you use it in the phone's browser
    - Far fewer ready-made integrations, and data from another CRM comes in by CSV file
faq:
  - q: Is EspoCRM free?
    a: Yes, EspoCRM's core is free and open source under the AGPL-3.0 licence, with no limit on users. It is open core, so EspoCRM sells paid extensions such as the Advanced Pack (reports and workflows), the Sales Pack (quotes and invoices), project management, AI, VoIP and Google or Outlook sync; this template installs the free core.
  - q: Is EspoCRM a good alternative to Salesforce or HubSpot?
    a: Yes, for the everyday CRM work of a small business, such as contacts, companies, a sales pipeline, email, support cases, campaigns and a customer portal, with no per-user price. Reports and workflows cost extra, and EspoCRM has far fewer integrations and marketing tools than Salesforce or HubSpot.
  - q: Should I choose EspoCRM or Twenty?
    a: Choose EspoCRM if you also handle support cases, want a customer portal, a knowledge base or email campaigns, since those are in its free core. Choose Twenty if you mainly track sales and want workflows and dashboards included at no cost; Twenty is newer and more sales-focused.
  - q: How do I sign in to EspoCRM the first time?
    a: EspoCRM installs itself on the first start. Sign in with the username admin and the password Cloudgate created, which is shown in Cloudgate, then change it in your profile if you like and add your team.
  - q: Can I import my contacts from another CRM into EspoCRM?
    a: Yes, by CSV file. Export your contacts, companies or deals from Salesforce, HubSpot, Pipedrive or Zoho CRM as CSV and bring them in with EspoCRM's import tool; there is no direct connector that copies them across.
  - q: Is there an EspoCRM phone app?
    a: No official phone app was found. EspoCRM's web app adapts to small screens, so you use it in your phone's browser.
  - q: What server size do I need for EspoCRM?
    a: A medium server with 2 GB of memory runs EspoCRM, its database and the background services for reminders, email fetching and live updates. Cloudgate sets them all up together.
screenshots:
  - src: screenshots/opportunities-kanban.webp
    alt: "The EspoCRM Opportunities page in kanban view, with five stage columns from Prospecting to Closed Won and deal cards showing name, amount, company and close date, such as 'Oakridge Primary School – School roof array, $64,000.00', and the main menu on the left"
    caption: "Sales deals on a kanban board, one column for each stage."
  - src: screenshots/account.webp
    alt: "The EspoCRM account record for Riverbend Logistics, with its email, phone, billing city Denver and type Customer, panels for activities, history and tasks, and an activity stream with a comment box and a new opportunity entry"
    caption: "A company record with its details, upcoming activities and stream of updates."
  - src: screenshots/home-dashboard.webp
    alt: "The EspoCRM home dashboard with a stream of recent activity and a My Activities list of upcoming meetings and tasks with dates and linked companies"
    caption: "The home dashboard: recent activity and what is coming up next."
---

Self-hosted EspoCRM is a free, open-source CRM (customer relationship management) app that keeps your leads, contacts, companies, sales deals, emails and support cases in one place, as a self-hosted alternative to Salesforce, HubSpot, Pipedrive and Zoho CRM. It has a clean, quick interface, and an administrator can add fields and record types without code.

A small solar-installation firm, for example, could log every enquiry as a lead, move each roof project across the deal board from first call to signed contract, book site visits in the shared calendar, and track after-sales questions as support cases. Customers' emails land on their records, reminders and new mail arrive in the background, and colleagues see comments and assignments appear as they happen.

EspoCRM syncs with any mailbox that supports IMAP and SMTP and imports contacts from other CRMs by CSV file. Reports, workflows, quotes and invoices, and Google or Outlook sync are paid extensions from EspoCRM's makers. There is no official phone app, but it works in a phone's browser.

Cloudgate installs EspoCRM and its database on a server Cloudgate provides or one you connect, and gives it a secure web address. It sets itself up on the first start: sign in as admin with the password shown in Cloudgate.
