---
app: timetracker
vs: harvest
vsUrl: https://www.getharvest.com
title: "TimeTracker vs Harvest: price and features"
description: "TimeTracker vs Harvest: TimeTracker is free, open source and self-hosted, with invoices and expenses; Harvest is a per-seat cloud service with phone apps."
lede: "TimeTracker or Harvest comes down to cost and control: TimeTracker is free, open-source time tracking with invoices, expenses and mileage that runs on your own server with no per-user fee, while Harvest is a cloud service charged per seat each month. TimeTracker suits freelancers and small teams who bill by the hour and want their data on their own server. Harvest suits teams who want phone apps, online invoice payments, accounting links and a managed service."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source, with no paid edition; you pay only for the server"
    vs: "Free for 1 seat and 2 projects; Teams $11 and Enterprise $17.50 per seat a month, less billed yearly"
  - label: Hosting
    app: "On your own server only"
    vs: "Harvest's cloud only"
  - label: Source code
    app: "Open source, GPL-3.0"
    vs: "Proprietary"
  - label: Invoicing
    app: "PDF invoices from hours, expenses and extra items, with recurring invoices, reminders and payment records"
    vs: "Invoices from time and expenses, which clients can pay online through Stripe or PayPal"
  - label: Expenses and mileage
    app: "Expenses with receipts and approvals, plus mileage, in the free app"
    vs: "Expenses on every plan"
  - label: Import from Harvest
    app: "Direct import through Harvest's API with your account ID and token"
    vs: "Not needed"
  - label: Apps
    app: "Free desktop apps for Windows, Mac and Linux; no phone apps in the app stores"
    vs: "iPhone, Android, Mac and Windows apps"
  - label: Integrations
    app: "A REST API, company sign-in (OIDC) and European e-invoices; no QuickBooks, Xero or Stripe link"
    vs: "50+ integrations, with QuickBooks, Xero and Stripe from the Teams plan"
chooseApp:
  - "You want no per-seat fee: TimeTracker has no limit on users or projects."
  - "You want time, invoices, expenses and mileage in one free app, with no features held back for a paid plan."
  - "You want to bring your Harvest history across: TimeTracker imports it directly through Harvest's API."
  - "You send invoices in Europe and need the Factur-X or ZUGFeRD e-invoice formats."
  - "You want your timesheets, clients and invoices on your own server, under an open-source licence."
chooseVs:
  - "Your team tracks time from phones: Harvest has iPhone and Android apps in the app stores, and TimeTracker does not."
  - "You want clients to pay invoices online and invoices copied into QuickBooks or Xero, which Harvest does from its Teams plan."
  - "You want an established product with a support team, where TimeTracker is a young project with one main maintainer."
  - "You want timesheet approval, profitability reports and SAML single sign-on from a vendor, on Harvest's Enterprise plan."
  - "You would rather not run a server, its updates and its backups yourself."
moving: "TimeTracker can import straight from Harvest. In Harvest, note your account ID and create a personal access token, then open TimeTracker's import page, choose Harvest, enter both and pick a date range. TimeTracker brings in your time entries with their projects, clients, tasks, notes, billable status and hours. Harvest stores daily totals rather than start and end times, so each imported entry starts at 12:00 with the right duration. Check the clients, projects and hourly rates afterwards, then set up your company details and invoice layout. Old Harvest invoices and payments do not come across, so keep them as PDF or CSV exports."
faq:
  - q: Is TimeTracker better than Harvest?
    a: "TimeTracker is better than Harvest for freelancers and small teams who want free, self-hosted time tracking with invoices, expenses and mileage and no per-seat fee. Harvest is better for teams that want phone apps, online invoice payments, QuickBooks or Xero links and a managed service with support."
  - q: Is TimeTracker free?
    a: "Yes. TimeTracker is free and open source under the GPL-3.0 licence, with no paid edition and no features held back; an optional one-time key only hides its donation prompts. To run TimeTracker you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Harvest cost compared with TimeTracker?
    a: "As of November 2026, Harvest is free for one seat and two projects, then $11 per seat a month on Teams and $17.50 on Enterprise, or $9 and $14 billed yearly. TimeTracker has no licence fee at any team size; you pay only for the server it runs on."
  - q: Can I import my Harvest data into TimeTracker?
    a: "Yes. TimeTracker imports time entries, projects, clients, tasks and notes straight from Harvest when you enter your Harvest account ID and personal access token. Harvest invoices and payments do not come across to TimeTracker."
  - q: Does TimeTracker have a phone app like Harvest?
    a: "TimeTracker has no phone app in the App Store or Google Play. It has free desktop apps for Windows, Mac and Linux and works in a phone's browser, while Harvest has iPhone, Android, Mac and Windows apps."
sources:
  - title: Harvest pricing
    url: https://www.getharvest.com/pricing
  - title: Harvest features
    url: https://www.getharvest.com/features
  - title: Harvest integrations
    url: https://www.getharvest.com/integrations
  - title: TimeTracker on GitHub
    url: https://github.com/DRYTRIX/TimeTracker
  - title: TimeTracker import and export guide
    url: https://github.com/DRYTRIX/TimeTracker/blob/main/docs/IMPORT_EXPORT_GUIDE.md
---

### TimeTracker and Harvest pricing

As of November 2026, Harvest has four plans, in US dollars:

- **Free**: one seat and two projects.
- **Teams**: $11 per seat a month billed monthly, or $9 a month billed yearly, with team reports, cost rates and the QuickBooks, Xero and Stripe integrations.
- **Enterprise**: $17.50 per seat a month billed monthly, or $14 a month billed yearly, adding timesheet approval, profitability reports and SAML single sign-on.
- **Enterprise Plus**: priced by Harvest's sales team.

TimeTracker has no licence fee and no paid edition. Your cost is the server: the project suggests about 2 GB of memory for a small team and 4 GB for five or more people. Its makers sell an optional one-time supporter key, which only hides the donation prompts.

### Hosting: your own server or Harvest's cloud

Harvest runs only on Harvest's servers. TimeTracker runs only on a server you choose, so your timesheets, clients and invoices stay with you. In return you look after the server, its updates and its backups. TimeTracker releases often, so plan for regular updates.

### Invoices, expenses and mileage

Both tools turn tracked hours and expenses into invoices. TimeTracker builds numbered PDF invoices with tax, your logo and your currency, and adds recurring invoices, overdue reminders and payment records. It can also embed the Factur-X and ZUGFeRD e-invoice formats used in Europe, and it tracks mileage as well as expenses with receipts.

Harvest invoices can be paid online through Stripe or PayPal and copied into QuickBooks Online or Xero on its paid plans. TimeTracker records payments, but it does not collect them or link to accounting software.

### What Harvest has that TimeTracker lacks

- **Phone apps.** Harvest has iPhone and Android apps. TimeTracker has desktop apps and a phone app you would have to build yourself; most people use its website in a phone's browser.
- **Integrations.** Harvest lists over 50, including Asana, Jira, Slack, QuickBooks and Xero. TimeTracker has a REST API for your own scripts.
- **Scheduling.** Harvest connects to Forecast, its separate tool for planning your team's time.
- **A vendor behind it.** Harvest offers scheduled phone support on its paid plans. TimeTracker is a community project with one main maintainer.
