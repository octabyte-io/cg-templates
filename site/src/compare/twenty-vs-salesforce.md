---
app: twenty
vs: salesforce
vsUrl: https://www.salesforce.com
title: "Twenty vs Salesforce: price, workflows, hosting"
description: "Twenty vs Salesforce: Twenty is a free, open-source CRM you host yourself; Salesforce is a cloud CRM priced per user. Compare price, features and migration."
lede: "Twenty or Salesforce comes down to cost and scope: self-hosted Twenty is a free, open-source CRM with no per-user fee, while Salesforce Sales Cloud is a cloud service from $25 per user a month, with far more modules on its higher editions. Twenty suits small and mid-sized sales teams that want companies, deals, custom objects and workflows on their own server. Salesforce suits teams that need forecasting, quoting, a mobile app and a large add-on marketplace."
checked: 2026-11
glance:
  - label: Price
    app: "Free to self-host with no user limit; a paid key adds SSO, row-level permissions and audit logs"
    vs: "Free Suite for 2 users; Starter Suite $25 and Pro Suite $100 per user a month; Core $195 and up"
  - label: Hosting
    app: "On your own server, or Twenty's cloud from $9 per user a month billed yearly"
    vs: "Salesforce's cloud service"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: Customising
    app: "Your own fields and record types (custom objects), saved views for the team"
    vs: "Custom objects, record types, page layouts and app building on the Lightning Platform"
  - label: Automation
    app: "Workflows on record changes, a schedule, a button or a webhook, included at no cost"
    vs: "Flow Builder automation and approval processes"
  - label: Sales tools
    app: "Pipeline board with stage totals, dashboards, email and calendar sync"
    vs: "Leads, opportunities and reports; quoting and forecasting from Pro Suite"
  - label: Mobile apps
    app: "No official phone app; the web app works in a phone's browser"
    vs: "Salesforce mobile app for iPhone and Android"
  - label: Import from Salesforce
    app: "CSV import per object, up to 10,000 records a file; the API for more"
    vs: "Not needed"
chooseApp:
  - "You want no per-user fee: self-hosted Twenty has no limit on users."
  - "You use the core of a sales CRM: companies, people, deals, a pipeline, custom fields and workflows."
  - "You want custom objects, workflows and dashboards without paying for a higher edition."
  - "You want customer data on your own server, with an open-source licence (AGPL-3.0)."
  - "You want a simpler CRM that a small team can set up without a consultant."
chooseVs:
  - "You need forecasting, quoting and pipeline inspection built in, which Salesforce has from Pro Suite."
  - "Your team sells from phones: Salesforce has a mobile app for iPhone and Android."
  - "You rely on add-ons from Salesforce's AgentExchange and AppExchange, or on other Salesforce clouds."
  - "You would rather have a managed service with Salesforce's support than run a server."
  - "You want AI agents, Slack and Tableau tied into the CRM, which Salesforce bundles from its Core edition."
moving: "Twenty has no one-click Salesforce importer, so you move your data as CSV files, one object at a time. Create your custom objects and fields in Twenty under Settings > Data Model first, and invite your team so records can be assigned to them. Export Accounts, Contacts and Opportunities from Salesforce, delete Twenty's example records, then import companies, then people, then opportunities, with notes and tasks after. Each CSV file can hold up to 10,000 records; split larger exports, or use the API above 50,000. File attachments are not in CSV exports and need re-uploading. Salesforce views, reports, flows and permissions do not carry over and are set up again in Twenty. Twenty also lists certified partners who can run the migration for you."
faq:
  - q: Is Twenty better than Salesforce?
    a: "Twenty is better than Salesforce for small and mid-sized sales teams that want a free, self-hosted CRM with custom objects, workflows and dashboards and no per-user fee. Salesforce is better for teams that need forecasting, quoting, a mobile app, other Salesforce clouds and a large add-on marketplace."
  - q: Is Twenty CRM free?
    a: "Yes. Self-hosted Twenty is free and open source under the AGPL-3.0 licence, with no limit on users, while Salesforce charges per user above its 2-user Free Suite. A paid Twenty licence key adds single sign-on, row-level permissions and audit logs. To run Twenty you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Salesforce cost compared with Twenty?
    a: "As of November 2026, Salesforce Starter Suite is $25 per user a month, billed monthly or yearly, and Pro Suite is $100 per user a month billed yearly, with Core, Advanced and Max at $195, $395 and $550. Self-hosted Twenty has no licence fee, and Twenty's cloud starts at $9 per user a month billed yearly."
  - q: Can I import my Salesforce data into Twenty?
    a: "Yes, by CSV file. Export Accounts, Contacts and Opportunities from Salesforce and import them into Twenty as companies, people and opportunities, in that order, up to 10,000 records per file. Salesforce reports, flows, views and permissions do not carry over to Twenty."
  - q: Does Twenty have a mobile app like Salesforce?
    a: "No. Twenty has no official phone app, but its web app works in a phone's browser. Salesforce has a mobile app for iPhone and Android."
  - q: Does Twenty have automation like Salesforce Flow?
    a: "Yes, on a smaller scale. Twenty workflows start on a record change, a schedule, a button or a webhook, and can create or update records, send email, call an API, run code and branch. Salesforce Flow Builder and its approval processes cover more complex business processes."
sources:
  - title: Salesforce Sales Cloud pricing
    url: https://www.salesforce.com/sales/pricing/
  - title: Salesforce Free Suite
    url: https://www.salesforce.com/crm/free-crm/
  - title: Salesforce mobile apps
    url: https://developer.salesforce.com/docs/atlas.en-us.salesforce1appadmin.meta/salesforce1appadmin/salesforce1_admin_guide_intro_s1_apps.htm
  - title: Twenty pricing
    url: https://twenty.com/pricing
  - title: Twenty workflows
    url: https://docs.twenty.com/getting-started/core-concepts/workflows
  - title: Migrating from other CRMs to Twenty
    url: https://docs.twenty.com/user-guide/data-migration/how-tos/migrating-from-other-crms
  - title: Twenty on GitHub
    url: https://github.com/twentyhq/twenty
---

### Twenty and Salesforce pricing

As of November 2026, Salesforce Sales Cloud has these editions, in US dollars per user a month:

- **Free Suite**: $0 for up to 2 users, with leads, opportunities, cases and up to 100 marketing emails a month. It stays free if you log in at least once every 60 days.
- **Starter Suite**: $25, billed monthly or yearly.
- **Pro Suite**: $100, billed yearly. Adds more customisation and automation, quoting and forecasting.
- **Core**: $195, billed yearly. Adds Slack and Tableau.
- **Advanced**: $395, billed yearly. Adds extra security and more AI and data capacity.
- **Max**: $550, billed yearly, with Agentforce for Sales and most add-ons included.

Every edition has a free 30-day trial.

Self-hosted Twenty has no licence fee and no user limit. Your cost is the server, a medium one with 2 GB of memory on Cloudgate. A paid licence key adds row-level permissions, single sign-on, audit logs and support. If you would rather not run a server, Twenty's cloud costs $9 per user a month on Pro and $39 on Organization, billed yearly.

### Hosting and licence: your server or Salesforce's cloud

Salesforce is a cloud service: Salesforce runs it, updates it and backs it up. Twenty runs on a server you choose, so your customer data stays with you, and you look after the server, its updates and backups.

Twenty is open source under the AGPL-3.0 and open core: the features behind the paid key are not in the free version. Salesforce is proprietary.

### Data model, workflows and dashboards

Twenty covers the core of Sales Cloud. Companies, people and opportunities are linked, with notes, tasks, files, emails and meetings on each record. You add your own fields and record types, such as suppliers or contracts, filter and group any table, and save views for the team. Workflows run on a record change, a schedule, a button or a webhook, and can create records, send email, call an API, run code, branch and loop. Dashboards chart your live data. Email and calendars sync from Gmail, Microsoft 365 or any IMAP mailbox.

Salesforce does all of this at a larger scale, with app building on the Lightning Platform, sandboxes to test changes, and approval processes.

### What Salesforce has that Twenty lacks

- **Forecasting and quotes.** Salesforce has sales forecasting and quoting from Pro Suite; Twenty has neither built in.
- **A mobile app.** Salesforce has a mobile app for iPhone and Android. Twenty runs in a phone's browser.
- **A large marketplace and other clouds.** Salesforce lists add-ons on AgentExchange and AppExchange, and its suites bring sales, service, marketing and commerce tools together.
- **Pipeline inspection and deal insights.** Salesforce's pricing page lists these, with Agentforce AI agents on Max.

One trade-off on Twenty's side: single sign-on, row-level permissions and audit logs need its paid key, so check that before you plan a security review.
