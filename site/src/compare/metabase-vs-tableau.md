---
app: metabase
vs: tableau
vsUrl: https://www.tableau.com
title: "Metabase vs Tableau: price, features, hosting"
description: "Metabase vs Tableau: Metabase is free, open source and self-hosted with no fee per viewer; Tableau is billed per user. Compare price, charts, reports and data."
lede: "Metabase or Tableau comes down to who builds the charts and what you pay per person: Metabase's open-source edition is free on your own server with no user limit, while Tableau charges every creator, explorer and viewer a yearly per-user licence. Metabase suits teams that want shared dashboards, emailed reports and alerts built from menus. Tableau suits analysts who design detailed visual analysis, work from spreadsheets and need Tableau Desktop or its phone app."
checked: 2026-11
glance:
  - label: Price
    app: "Open-source edition is free with no user limit; you pay only for the server"
    vs: "Standard: Creator $75, Explorer $42, Viewer $15 per user a month, billed yearly"
  - label: Hosting
    app: "On your own server; Metabase also sells a cloud service and paid Pro and Enterprise plans"
    vs: "Tableau Cloud, or Tableau Server on your own machines; both are licensed per user"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: Building charts
    app: "A menu-based query builder for anyone, plus a SQL editor for analysts"
    vs: "Drag-and-drop visual analysis in Tableau Desktop or the web, with fine design control"
  - label: Data it reads
    app: "SQL databases and warehouses such as PostgreSQL, MySQL, BigQuery and Snowflake; CSV uploads into a database"
    vs: "Databases, Excel and CSV files, cloud sources and extracts"
  - label: Reports and alerts
    app: "Dashboard subscriptions and alerts by email or Slack in the free edition"
    vs: "Subscriptions and data-driven alerts by email or Slack"
  - label: Mobile apps
    app: "None; dashboards work in a phone's browser"
    vs: "Tableau Mobile for iPhone and Android, for Tableau Cloud and Server"
  - label: Import from Tableau
    app: "None; you rebuild your dashboards"
    vs: "Not needed"
chooseApp:
  - "You want everyone in the company to see the dashboards without paying a licence for each viewer."
  - "Most people building charts don't know SQL and want to answer questions from menus."
  - "Your data already sits in a database or warehouse that Metabase can read."
  - "You want emailed or Slack reports and alerts without a paid plan."
  - "You want your questions, dashboards and connection details on your own server."
chooseVs:
  - "Your analysts design detailed, highly visual analysis and need the chart and layout control Tableau is known for."
  - "You work from Excel files, extracts or many kinds of data sources that Metabase cannot read directly."
  - "People need a phone app: Tableau Mobile runs on iPhone and Android, while Metabase has none."
  - "You want a managed service with Salesforce's support, or you already use Salesforce products."
  - "Your team already has years of Tableau workbooks and the skills to keep using them."
moving: "Metabase cannot open Tableau workbooks or data sources, so you rebuild the dashboards. Start by connecting Metabase to the database or warehouse your Tableau workbooks read. Data that lives only in Excel files or extracts needs to go into a database first, though Metabase can upload CSV files into a connected database. Then rebuild the views people use most as saved questions, group them on dashboards with filters, and set up subscriptions for the reports Tableau used to send. Calculated fields become custom columns or SQL, and Tableau's formatting and layout do not carry over."
faq:
  - q: Is Metabase better than Tableau?
    a: "Metabase is better than Tableau for teams that want shared dashboards, scheduled reports and alerts that anyone can build from menus, with no fee per viewer. Tableau is better for analysts who need detailed visual analysis, design control, spreadsheet and extract support and a mobile app."
  - q: Is Metabase free?
    a: "Yes. Metabase's open-source edition is free under the AGPL-3.0 licence, with no limit on users or dashboards, while Tableau charges a licence for every user. To run Metabase you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Tableau cost compared with Metabase?
    a: "As of November 2026, Tableau's Standard edition costs $75 per Creator, $42 per Explorer and $15 per Viewer a month, billed yearly, and Enterprise costs more. Metabase's open-source edition has no licence fee at any team size; you pay only for the server."
  - q: Can I import my Tableau dashboards into Metabase?
    a: "No. Metabase cannot open Tableau workbooks, so you connect Metabase to the same database Tableau used and rebuild your dashboards as saved questions. Tableau formatting, extracts and calculated fields do not carry over."
  - q: Can Metabase read Excel files like Tableau?
    a: "Not directly. Tableau reads Excel and CSV files itself, while Metabase reads databases and can upload a CSV file into a connected database, where it becomes a table you can chart."
  - q: What does Metabase's paid edition add?
    a: "Metabase Pro adds SAML, JWT and OIDC single sign-on, row and column permissions, white-labelling and usage analytics, from $575 a month for 10 users. The free Metabase open-source edition already has dashboards, subscriptions, alerts and SQL, which Tableau sells per user."
sources:
  - title: Tableau pricing
    url: https://www.tableau.com/pricing/teams-orgs
  - title: Tableau product overview
    url: https://help.tableau.com/current/tableau/en-us/tableau_product_overview.htm
  - title: Tableau Desktop editions compared
    url: https://help.tableau.com/current/pro/desktop/en-us/desktop_comparison.htm
  - title: Tableau data-driven alerts
    url: https://help.tableau.com/current/pro/desktop/en-us/data_alerts.htm
  - title: Tableau Mobile
    url: https://help.tableau.com/current/mobile/mobile-admin/en-us/admin_mobile_intro.htm
  - title: Metabase pricing
    url: https://www.metabase.com/pricing/
  - title: Metabase documentation
    url: https://www.metabase.com/docs/latest/
---

### Metabase and Tableau pricing

As of November 2026, Tableau is sold per user, by role, billed yearly. The Standard edition, for Tableau Cloud or Tableau Server, costs:

- **Creator**: $75 per user a month, with Tableau Desktop and Tableau Prep for building workbooks.
- **Explorer**: $42 per user a month, for people who explore and edit published data.
- **Viewer**: $15 per user a month, for people who only view and interact with dashboards.

The Enterprise edition costs $115, $70 and $35 per user a month for the same roles, and adds data management, advanced management and up to 10 sites. Tableau+ is priced by Tableau's sales team. Every deployment needs at least one Creator.

Metabase's open-source edition has no licence fee and no user limit, so a team of 50 viewers costs the same as a team of five. Your cost is the server; Cloudgate starts Metabase with 2 GB of memory. Metabase also sells Starter ($100 a month for 5 users, cloud only), Pro ($575 a month for 10 users, cloud or self-hosted) and Enterprise (from $20,000 a year).

### Building charts: menus or visual analysis

Metabase is built so that people without SQL can answer their own questions. You pick a table, filter and group it, and Metabase draws a chart. Analysts can write SQL in the editor and save the result for everyone. Models let you clean a table once so others start from it.

Tableau is a visual analysis tool. You drag fields onto shelves to build views, with fine control over marks, colours, layout and calculations. It does more than Metabase for designed, exploratory analysis, and it takes more training to use well.

### Data sources

Metabase reads databases and warehouses where they are, including PostgreSQL, MySQL, MariaDB, SQL Server, BigQuery, Snowflake, Redshift and MongoDB. It can upload a CSV file into a connected database, but it does not read Excel files.

Tableau connects to databases, Excel and CSV files and many cloud sources, and can take extracts of the data for speed. Tableau Prep cleans and reshapes data before analysis.

### Reports, alerts and sharing

Both send work to people on a schedule. Metabase's free edition has dashboard subscriptions and alerts by email or Slack, and dashboards can be shared by link or embedded. Tableau has subscriptions and data-driven alerts by email, its notification centre or Slack.

### What Tableau has that Metabase lacks

- **Tableau Desktop and Prep**: a desktop app for building workbooks and a separate tool for preparing data.
- **Design control**: more chart types and finer formatting for highly designed dashboards.
- **Files and extracts**: Excel files and extracts read directly.
- **Phone apps**: Tableau Mobile for iPhone and Android. Metabase works only in a phone's browser.
