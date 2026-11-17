---
app: kimai
vs: harvest
vsUrl: https://www.getharvest.com
title: "Kimai vs Harvest: price, invoicing, hosting"
description: "Kimai vs Harvest: Kimai is free, open-source time tracking with invoices on your own server; Harvest is a per-seat cloud service. Compare price and features."
lede: "Kimai or Harvest comes down to cost and control: Kimai is free, open-source time tracking that runs on your own server with no per-user fee and includes invoicing, while Harvest is a cloud service charged per seat each month. Kimai suits freelancers, agencies and teams who want timesheets, budgets and invoices on their own server. Harvest suits teams who want official phone and desktop apps, built-in expenses, online invoice payments and accounting links."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source; you pay only for the server, plus any paid plugins you choose"
    vs: "Free for 1 seat and 2 projects; Teams $11 and Enterprise $17.50 per seat a month, less billed yearly"
  - label: Hosting
    app: "On your own server; Kimai's makers also sell a hosted Kimai Cloud"
    vs: "Harvest's cloud only"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: Invoicing
    app: "Invoices from tracked hours with numbering, tax and your own template, as PDF or Word files"
    vs: "Invoices from tracked time and expenses, which clients can pay online through Stripe or PayPal"
  - label: Expenses
    app: "A paid plugin"
    vs: "Included on every plan"
  - label: Import from Harvest
    app: "Free Importer plugin reads a Harvest CSV export; some columns may need renaming"
    vs: "Not needed"
  - label: Mobile and desktop apps
    app: "No official apps; the website works on a phone, and third-party apps connect"
    vs: "iPhone, Android, Mac and Windows apps"
  - label: Integrations
    app: "A JSON API, plus LDAP and SAML sign-in; no built-in QuickBooks, Xero or payment links"
    vs: "50+ integrations, with QuickBooks, Xero and Stripe from the Teams plan"
chooseApp:
  - "You want no per-seat fee: adding people to Kimai costs nothing, where Harvest charges for every seat."
  - "You want timesheets and client data on your own server, under an open-source licence you can read."
  - "You bill clients from tracked hours: invoices, budgets and reports are in Kimai's free core."
  - "You want team roles, two-step sign-in and LDAP or SAML login without paying for a higher plan."
chooseVs:
  - "Your team tracks time from phones or the desktop: Harvest has official iPhone, Android, Mac and Windows apps."
  - "You track expenses as well as hours: Harvest includes them on every plan, while Kimai sells expenses as a plugin."
  - "You want clients to pay invoices online and invoices copied into QuickBooks or Xero, which Harvest does from its Teams plan."
  - "You want a managed service with phone support instead of looking after a server, its updates and its backups."
  - "You plan your team's time with Harvest's Forecast scheduling tool."
moving: "Export your time entries from Harvest as a CSV file, then install Kimai's free Importer plugin, which reads CSV and JSON files of timesheets, projects and customers. Kimai's instructions describe the Toggl and Clockify columns, not Harvest's, so you may need to rename a few columns first; try one month of data before importing everything. Create your team's Kimai accounts before you import, so each entry finds its owner, then set up hourly rates, an invoice template and your company details. Old Harvest invoices, expenses and payment records do not come across, so keep them as PDF or CSV exports."
faq:
  - q: Is Kimai better than Harvest?
    a: "Kimai is better than Harvest for teams that want free, self-hosted time tracking and invoicing with no per-seat fee. Harvest is better for teams that want official phone and desktop apps, expenses on every plan, online invoice payments and QuickBooks or Xero links."
  - q: Is Kimai free?
    a: "Yes. Kimai is free and open source under the AGPL-3.0 licence, and time tracking, reports, budgets, invoicing and teams are in the free core; extras such as expenses and holiday tracking are paid plugins. To run Kimai you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Harvest cost compared with Kimai?
    a: "As of November 2026, Harvest is free for one seat and two projects, then $11 per seat a month on Teams and $17.50 on Enterprise, or $9 and $14 billed yearly. Self-hosted Kimai has no licence fee at any team size; you pay for the server and any plugins you buy."
  - q: Can I import my Harvest data into Kimai?
    a: "Partly. You can export your Harvest time entries as a CSV file and load them with Kimai's free Importer plugin, though some columns may need renaming first. Harvest invoices, expenses and payments do not come across to Kimai."
  - q: Does Kimai have a phone app like Harvest?
    a: "Kimai has no official phone or desktop app, while Harvest has apps for iPhone, Android, Mac and Windows. Kimai's website works in a phone's browser, and third-party apps, some free and some paid, connect to it."
sources:
  - title: Harvest pricing
    url: https://www.getharvest.com/pricing
  - title: Harvest features
    url: https://www.getharvest.com/features
  - title: Harvest integrations
    url: https://www.getharvest.com/integrations
  - title: Kimai on GitHub
    url: https://github.com/kimai/kimai
  - title: Kimai pricing
    url: https://www.kimai.org/en/pricing
  - title: Kimai Importer plugin
    url: https://www.kimai.org/store/keleo-importer-bundle.html
---

### Kimai and Harvest pricing

As of November 2026, Harvest has four plans, in US dollars:

- **Free**: one seat and two projects.
- **Teams**: $11 per seat a month billed monthly, or $9 a month billed yearly. Adds team reports, billable and cost rates, and the QuickBooks, Xero and Stripe integrations.
- **Enterprise**: $17.50 per seat a month billed monthly, or $14 a month billed yearly. Adds timesheet approval, profitability reports, an activity log and SAML single sign-on.
- **Enterprise Plus**: priced by Harvest's sales team.

Teams and Enterprise come with a 30-day free trial. A 10-person agency on Teams, billed yearly, pays $1,080 a year.

Self-hosted Kimai has no licence fee and no user limit. Your costs are the server and any plugins you buy, such as expenses or holiday tracking. Kimai's makers also sell a hosted Kimai Cloud, from €2.99 per user a month billed yearly.

### Hosting: your own server or Harvest's cloud

Harvest runs only on Harvest's servers, so your timesheets, rates and client list live there. Kimai runs on a server you choose. You keep the data, and you also look after the server, its updates and its backups, which Harvest does for you.

### Time tracking, budgets and invoices

Both tools cover the core of billing by the hour. Each has timers and manual entries, clients and projects, hourly rates, budgets and reports. Kimai adds several timers at once, punch-in and punch-out, and exports to Excel, PDF, CSV and HTML.

Both turn tracked hours into invoices. Kimai builds numbered invoices with tax from your own template, as PDF or Word files, but it does not collect payments. Harvest invoices can include expenses, and clients can pay them online through Stripe or PayPal.

### What Harvest has that Kimai lacks

- **Official apps.** Harvest has apps for iPhone, Android, Mac and Windows. Kimai has none of its own; third-party apps connect to it.
- **Expenses on every plan.** In Kimai, expenses are a paid plugin.
- **Accounting and payment links.** Harvest copies invoices and payments into QuickBooks Online or Xero on its paid plans. Kimai has a JSON API but no built-in accounting link.
- **Scheduling.** Harvest connects to Forecast, its separate tool for planning who works on what.
