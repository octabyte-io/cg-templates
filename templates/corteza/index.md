---
tagline: A self-hosted low-code platform for your own CRM or records apps.
category: developer-tools
alternativeTo: [salesforce-platform, zoho-creator, power-apps]
ease: some-setup
easeNote: Sign up right after setup to become the admin, turn off open sign-up, then build your first app from record types, pages and workflows.
license: Apache-2.0
goodFor: Teams that want to build their own CRM, case-management or records app with forms, workflows and permissions, without per-user fees
features:
  - title: Design your own records
    text: Create record types such as cases, customers or orders, with text, number, dropdown, date, file and linked-record fields, required fields and a history of every change.
  - title: Lay out pages without code
    text: Build pages from blocks such as record lists, single records, calendars, charts, totals, maps, comments and drag-and-drop card boards.
  - title: Chart and report on your data
    text: Add bar, line, pie, doughnut, funnel and gauge charts to any page, and build separate reports with the Reporter app.
  - title: Automate the routine steps
    text: Draw workflows that react when a record changes, ask someone for an approval or input, and update records for you.
  - title: Control who sees what
    text: Give each role exactly the records, fields and pages it may read or change.
  - title: Import and export records
    text: Bring records in from CSV or JSON files, export them again, and move a whole app to another Corteza by exporting it.
  - title: Handle personal data requests
    text: A Privacy console helps a data protection officer review personal data and handle people's data requests.
switching:
  gain:
    - Free and open source, with no fee per user or per app
    - Your records stay on your own server
    - Record types, page layouts, workflows and role permissions, the same building blocks as Salesforce Platform
    - Sign in with an existing SAML or OpenID Connect account if you use one
  different:
    - There is no ready-made CRM or case-management app; you build your own or import one someone has exported
    - Far fewer ready-made apps and add-ons than Salesforce AppExchange or Zoho Creator's templates
    - No phone apps; it works in the browser
    - No importer for Salesforce or Zoho apps; you rebuild the app and bring records in by CSV
faq:
  - q: Is Corteza free?
    a: Yes, Corteza is free and open source under the Apache-2.0 licence, with no paid edition, no per-user fee and no limit on apps. You pay only for your server. Its maker, Planet Crust, sells hosting and support separately.
  - q: Does Corteza come with a CRM?
    a: No, current versions of Corteza don't include a ready-made CRM or case-management app. The built-in CRM and Case Management apps were removed after version 2023.9, so you build your own from record types, pages and workflows, or import an app someone else has exported from Corteza.
  - q: Is Corteza a good alternative to Salesforce Platform?
    a: Yes, if you want to build custom record apps on your own server without paying per user. Corteza uses the same building blocks as Salesforce Platform (record types, fields, page layouts, workflows and role permissions), but it has a much smaller ecosystem, no ready-made apps and no phone app, so you build each app yourself.
  - q: How do I sign in to Corteza the first time?
    a: The first person to sign up on Corteza's web address becomes the administrator, so open it and create your account right after setup. After that anyone who reaches the address can still sign up, until you turn sign-up off in the Admin Area under Settings, Authentication.
  - q: Can I import my data from Salesforce or Zoho Creator?
    a: Partly. Corteza has no importer for Salesforce or Zoho Creator apps, so you rebuild the record types and pages yourself. You can then export each object or form from the old tool as a CSV file and import the records into the matching Corteza record type.
  - q: Do I need to know how to code to use Corteza?
    a: No, record types, pages, charts, workflows and permissions are all set up with forms and drag and drop. Building a good app still takes some planning and configuration time. Automation scripts in JavaScript need an extra service that this template doesn't include.
  - q: What server size does Corteza need?
    a: A medium server is enough for most small teams. Corteza's documentation asks for 1 CPU core and 2 GB of memory for up to 500 users, plus storage that grows with your records and files.
screenshots:
  - src: screenshots/case-dashboard.webp
    alt: "The home page of a bakery's service desk app built in Corteza: four tiles counting open cases, urgent or high priority cases, cases waiting on the customer and resolved cases, a bar chart of cases by status, a doughnut chart of open cases by category, and a list of open cases with customer, status, priority and due date, plus Add, Import and Export buttons"
    caption: "A service desk app built in Corteza, with totals, charts and a list of open cases."
  - src: screenshots/module-fields.webp
    alt: "Corteza's record type editor for a Case, listing fields for subject, customer, status, priority, category, owner, due date and description, each with its field type and Required and Multi switches, and tabs for unique values, record revisions and privacy"
    caption: "Designing a record type: each field has a type and can be required."
  - src: screenshots/page-builder.webp
    alt: "Corteza's page builder editing the service desk home page, with edit, copy and delete controls on each block, an Add block button at the bottom, and the app's record types, pages and charts in the left panel"
    caption: "The page builder: add, move and edit the blocks on a page."
  - src: screenshots/app-launcher.webp
    alt: "Corteza's start screen after sign-in, with a search box and tiles for Namespaces (your apps), Admin Area, Workflows, Jitsi Video Conferencing, Reporter and Privacy"
    caption: "The start screen, with your apps, workflows, reports and admin tools."
---

Corteza is an open-source, low-code platform for building your own business apps, such as a CRM, a service desk, a case tracker or an approvals log, and a self-hosted alternative to Salesforce Platform, Zoho Creator and Microsoft Power Apps. You define the kinds of records you keep and their fields, lay out pages with lists, charts and calendars, add workflows, and decide who can see and change what. Corteza starts empty: it doesn't come with a ready-made CRM, so you build the app that fits your work.

A wholesale bakery, for example, could build a service desk for complaints from the cafés and hotels it supplies. Each case has a customer, a category such as delivery or allergens, a priority and a due date; the home page counts open and urgent cases, charts them by status, and a workflow asks the manager to approve any refund.

Corteza runs in the browser and has no phone apps. It imports and exports records as CSV or JSON files and has an API for other tools. There is no paid edition.

Cloudgate installs Corteza on a medium server Cloudgate provides or one you connect, with its database, and gives it a secure web address. Sign up right after setup: the first account becomes the administrator.
