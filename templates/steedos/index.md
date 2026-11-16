---
tagline: A self-hosted low-code platform for Salesforce-style business apps.
category: developer-tools
alternativeTo: [salesforce-platform, power-apps, zoho-creator]
ease: some-setup
easeNote: Sign up right after setup to create your company's workspace and become its admin, then build your first app from objects, fields and list views.
license: AGPL-3.0-only
goodFor: Teams that want Salesforce-style objects, approvals and permissions on their own server, and can live with a partly Chinese interface
features:
  - title: Design your own objects
    text: Create record types such as customers, contracts or orders, with text, number, currency, date, dropdown, formula and linked-record fields, plus validation rules.
  - title: Build apps without code
    text: Group objects into apps with tabs, save filtered list views as tables, split views or calendars, and lay out each record's page.
  - title: Route records for approval
    text: Send a record for approval, lock it while it waits, and pass it from a manager to a director, with unanimous votes and reassignment.
  - title: Automate routine updates
    text: Workflow rules update fields, send email alerts or call a webhook when a record is created or meets a condition, right away or a few days later.
  - title: Control who sees what
    text: Profiles, permission sets, field permissions and sharing rules decide which records and fields each person can read or change.
  - title: Import and export with Excel
    text: Admins set up import templates that map Excel columns to fields and skip duplicates; any list view exports to Excel.
  - title: Keep a history of changes
    text: Field history tracking shows who changed a value, when, and what it was before, and audit logs record sign-ins and admin actions.
switching:
  gain:
    - Free and open source in the version Cloudgate installs, with no fee per user
    - Your records stay on your own server
    - Uses Salesforce's own ideas and words, such as objects, profiles, permission sets, sharing rules and approval processes
    - Multi-level approval processes are built in
  different:
    - Parts of the interface and much of the website are in Chinese only, even with English selected
    - There is no ready-made CRM; you build each app yourself
    - No marketplace like AppExchange, and no importer for Salesforce apps or data
    - Single sign-on, custom branding and cluster setups need a paid edition
faq:
  - q: Is Steedos free?
    a: Yes, the Community edition of Steedos 3.0.14, which Cloudgate installs, is free and open source under the AGPL-3.0 licence, with no limit on users. You pay only for your server. Paid editions from Steedos add custom branding, single sign-on, cluster setups and official support. Newer development versions have moved to a different licence with extra conditions, so check it before upgrading past 3.0.
  - q: Is Steedos a good alternative to Salesforce Platform?
    a: Yes, if you want to build your own record apps with Salesforce-style objects, approvals and permissions on your own server without paying per user. It has no app marketplace, no ready-made apps and a partly Chinese interface, so it suits teams willing to build and maintain their apps themselves.
  - q: Does Steedos come with a CRM?
    a: No, a new Steedos workspace starts with only tasks, events, announcements and the setup area. You build a CRM or any other app yourself from objects, fields, list views and approval processes.
  - q: How do I sign in to Steedos the first time?
    a: The first person to sign up on Steedos's web address creates the company workspace and becomes its admin, so open it and sign up right after setup. After that, sign-up is closed and the admin adds colleagues under Setup, Users. The first start takes about a minute, during which a "Steedos is initializing" page shows.
  - q: Can I import my data from Salesforce or Excel?
    a: Partly. Steedos has no Salesforce importer, so you recreate your objects and fields yourself. You can then export records from the old tool to Excel and bring them in with an import template that maps each column to a field and checks for duplicates.
  - q: Is Steedos available in English?
    a: Partly. Menus, list views and record pages appear in English, but some menus, system field names and much of the official website and documentation are in Chinese only, with English documentation for the main topics.
  - q: What server size does Steedos need?
    a: Cloudgate asks for a large server for Steedos, because its own quick start recommends at least 4 GB of memory. The database, cache and app all run inside one container.
screenshots:
  - src: screenshots/customer-list.webp
    alt: "A Wholesale app built in Steedos showing the All customers list view with 8 items: columns for customer name, type, city, contact person, weekly order, stage and next delivery, with New, Delete and Export Excel buttons, a quick search box and a filter"
    caption: "A customer list built in Steedos for a wholesale bakery, with saved columns and Excel export."
  - src: screenshots/customer-record.webp
    alt: "The Steedos record page for The Driftwood Hotel, showing its type, city, contact person, phone, weekly order, stage and next delivery date, and a System Information section with who created and last changed it"
    caption: "A single customer record, laid out from the object's fields."
  - src: screenshots/object-fields.webp
    alt: "Steedos Setup showing the Customers object's fields with label, API name and type such as Text, Select, Currency and Date, a menu for list views, buttons, permissions, triggers, validation rules, sharing rules and data import, and some system field names in Chinese"
    caption: "Designing an object in Setup: fields, list views, permissions and rules."
---

Steedos is an open-source, low-code platform for building your own business apps, and a self-hosted alternative to Salesforce Platform, Microsoft Power Apps and Zoho Creator. You define objects such as customers or contracts and their fields, save list views, lay out record pages, add workflow rules and approval processes, and decide who can see and change what with profiles, permission sets and sharing rules, the same ideas Salesforce uses. It starts empty: there is no ready-made CRM, so you build the app that fits your work.

A wholesale bakery, for example, could keep its cafés, hotels and shops as customers, with a type, a contact, a weekly order value and a stage from tasting to regular. A list view shows every customer's next delivery, and a new price agreement goes to the manager, then the owner, for approval.

Steedos runs in the browser. It imports and exports records with Excel and has REST, GraphQL and OData interfaces for other tools. Parts of its interface and documentation are in Chinese only.

Cloudgate installs Steedos on a server Cloudgate provides or one you connect and gives it a secure web address. Sign up right after setup: the first account becomes the administrator.
