---
app: tooljet
vs: retool
vsUrl: https://retool.com
title: "ToolJet vs Retool: price, features, hosting"
description: "ToolJet vs Retool: ToolJet Community Edition is free, open source and self-hosted with a built-in database; Retool charges per user. Compare price and features."
lede: "ToolJet or Retool comes down to cost and hosting: ToolJet Community Edition is free, open source and runs on your own server with no limit on users or apps, while Retool is a cloud service priced per builder and per user, with self-hosting only on Enterprise. ToolJet suits teams building admin panels on their own data or its built-in database. Retool suits teams that want workflows, native mobile apps and a managed service."
checked: 2026-11
glance:
  - label: Price
    app: "Community Edition is free with no limit on users, builders or apps; you pay only for the server"
    vs: "Free up to 5 users; Team from $10 per builder and $5 per internal user a month, billed yearly"
  - label: Hosting
    app: "On your own server; ToolJet also sells a cloud service and paid editions"
    vs: "Retool's cloud; self-hosting only on the Enterprise plan"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: Built-in database
    app: "ToolJet Database: create tables in the app or upload a CSV file"
    vs: "Retool Database: PostgreSQL with a spreadsheet-style editor and CSV import"
  - label: Code in apps
    app: "SQL, JavaScript and Python"
    vs: "SQL and JavaScript"
  - label: Workflows
    app: "Not in Community Edition; workflows are in ToolJet's paid editions"
    vs: "On every plan, with 500 workflow runs a month on Free"
  - label: Mobile apps
    app: "Apps open in a phone's browser"
    vs: "Retool Mobile builds iOS and Android apps, with offline mode on Business"
  - label: Import from Retool
    app: "None; you rebuild each app"
    vs: "Not needed"
chooseApp:
  - "You want no per-user fee: ToolJet Community Edition has no limit on users, builders or apps."
  - "Your team has no database yet and wants its tables on its own server, in the same tool as its apps."
  - "Someone on the team prefers writing logic in Python as well as JavaScript."
  - "You want your apps and database passwords on your own server, under an open-source AGPL-3.0 licence."
chooseVs:
  - "You want workflows and scheduled jobs on any plan, which ToolJet keeps for its paid editions."
  - "Your staff need native iOS and Android apps with offline mode or barcode scanning."
  - "You need single sign-on, Git source control or audit logs and would rather pay Retool than ToolJet for them."
  - "Some apps are for customers: Retool serves external users on Business, while ToolJet Community Edition cannot make apps public."
  - "You want a managed cloud service, with Retool keeping it running instead of you."
moving: "There is no Retool importer, so you rebuild each app in ToolJet. Connect the same databases and APIs as data sources, recreate the queries in SQL, JavaScript or Python, then rebuild the screens from ToolJet's components. If some of your data lives in spreadsheets, upload it to a ToolJet Database table as a CSV file. Retool workflows, mobile apps and permission groups do not carry over. Invite colleagues as end users, who see only the released apps you give them, and keep the Retool app running until the new one has been checked."
faq:
  - q: Is ToolJet better than Retool?
    a: "ToolJet Community Edition is better than Retool for teams that want a free, self-hosted internal tool builder with no per-user fee, a built-in database on their own server, and Python. Retool is better for teams that need workflows, native mobile apps, public apps or a managed cloud service."
  - q: Is ToolJet free?
    a: "Yes. ToolJet Community Edition is free and open source under the AGPL-3.0 licence, with no limit on users, builders or apps, while Retool is free only up to 5 users. To run ToolJet you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Retool cost compared with ToolJet?
    a: "As of November 2026, Retool's Team plan is $10 per builder and $5 per internal user a month billed yearly, and Business is $50 and $15. ToolJet Community Edition has no licence fee; ToolJet's paid self-hosted Team plan is $199 per builder a month billed yearly."
  - q: Can I import my Retool apps into ToolJet?
    a: "No. ToolJet has no Retool importer, so you rebuild each Retool app in ToolJet by connecting the same data sources, recreating the queries and laying out the components again."
  - q: Do ToolJet and Retool have a built-in database?
    a: "Yes, both. ToolJet Database lets you create tables inside ToolJet, add rows by hand or upload a CSV file, in the free Community Edition on your own server. Retool Database is a managed PostgreSQL database with a spreadsheet-style editor and CSV import, for cloud-hosted Retool."
sources:
  - title: Retool pricing
    url: https://retool.com/pricing
  - title: Retool self-hosted deployment
    url: https://docs.retool.com/self-hosted
  - title: Retool Mobile
    url: https://retool.com/mobile
  - title: ToolJet pricing
    url: https://www.tooljet.com/pricing
  - title: ToolJet on GitHub
    url: https://github.com/ToolJet/ToolJet
---

### ToolJet and Retool pricing

As of November 2026, Retool's cloud has four plans:

- **Free**: up to 5 users, 500 workflow runs a month and a production environment only.
- **Team**: $10 per builder and $5 per internal user a month billed yearly, or $12 and $7 billed monthly.
- **Business**: $50 per builder and $15 per internal user a month billed yearly, or $65 and $18 monthly, with audit logs and external users.
- **Enterprise**: priced by Retool's sales team, with self-hosting, custom SSO and Git source control.

ToolJet Community Edition, the open-source edition, has no licence fee and no limit on users, builders or apps. Your cost is the server: ToolJet asks for at least 2 GB of memory. ToolJet also sells paid editions priced per builder: its cloud runs from $23 to $199 per builder a month, and its self-hosted Team plan is $199 per builder a month billed yearly, or $249 monthly.

### Hosting: your own server or Retool's cloud

Retool is a cloud service unless you buy Enterprise, which can be self-managed on Kubernetes or run as a single-tenant instance managed by Retool. ToolJet Community Edition runs on a server you choose, so your apps, tables and database credentials stay with you, and you look after updates and backups.

### Building apps and keeping data

Both build apps the same way: drag tables, forms, charts and buttons onto a canvas, connect them to PostgreSQL, MySQL, MongoDB, REST APIs and more, and add logic in code. ToolJet adds Python next to JavaScript.

Both also have a database of their own. Retool Database is a managed PostgreSQL database on Retool's cloud. ToolJet Database runs on your server with ToolJet: a team that keeps its records in spreadsheets can create tables, upload the rows as a CSV file, and build an app on them without running a separate database.

### What Retool has that ToolJet Community Edition lacks

- **Workflows.** Retool includes scheduled and triggered workflows on every plan. ToolJet keeps workflows for its paid editions.
- **Native mobile apps.** Retool Mobile publishes iOS and Android apps. ToolJet apps open in a phone's browser.
- **Public apps.** ToolJet Community Edition cannot make an app public. Retool serves external users on Business.
- **SSO, Git and audit logs.** ToolJet keeps single sign-on, Git sync and audit logs for its paid editions; on Retool they come with Business or Enterprise.
- **A managed service.** Retool runs the platform for you.
