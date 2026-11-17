---
app: datalens
vs: tableau
vsUrl: https://www.tableau.com
title: "DataLens vs Tableau: price, databases, hosting"
description: "DataLens vs Tableau: self-hosted DataLens is free, open source and reads SQL databases live; Tableau is billed per user. Compare price, data and charts."
lede: "DataLens or Tableau comes down to where your data lives and what you pay per person: self-hosted DataLens is free under Apache-2.0, with no user limit, and charts SQL databases such as PostgreSQL and ClickHouse live, while Tableau also reads files and charges each user a yearly licence. DataLens suits teams whose numbers already sit in a database. Tableau suits analysts who work from spreadsheets and many sources and need deep analysis, scheduled reports and a phone app."
checked: 2026-11
glance:
  - label: Price
    app: "Self-hosted release is free with no user limit; you pay only for the server"
    vs: "Standard: Creator $75, Explorer $42, Viewer $15 per user a month, billed yearly"
  - label: Hosting
    app: "On your own server; Yandex Cloud also runs DataLens as a service billed per seat"
    vs: "Tableau Cloud, or Tableau Server on your own machines; both are licensed per user"
  - label: Source code
    app: "Open source, Apache-2.0"
    vs: "Proprietary"
  - label: Data it reads
    app: "PostgreSQL, ClickHouse, MySQL, SQL Server, Oracle, Greenplum, Trino and YDB, live"
    vs: "Databases, Excel and CSV files, cloud sources and extracts"
  - label: Building charts
    app: "Datasets with calculated fields, a drag-and-drop chart wizard, and charts from SQL"
    vs: "Drag-and-drop visual analysis in Tableau Desktop or the web, with fine design control"
  - label: Users
    app: "Unlimited accounts; new colleagues view until you make them editors"
    vs: "Creator, Explorer and Viewer roles, each with its own licence price"
  - label: Reports and alerts
    app: "No scheduled email reports or alerts"
    vs: "Subscriptions and data-driven alerts by email or Slack"
  - label: Mobile apps
    app: "None; dashboards switch to a phone layout in the browser"
    vs: "Tableau Mobile for iPhone and Android, for Tableau Cloud and Server"
chooseApp:
  - "Your data is already in PostgreSQL, ClickHouse or another database DataLens supports, and you want charts to read it live."
  - "You want the whole team to open dashboards with no licence per viewer and every feature in one free release."
  - "You want to describe your data once, as datasets with calculated fields, and reuse it in every chart."
  - "You use ClickHouse, Greenplum or YDB and want a BI tool built around them."
  - "You want your dashboards and connection details on your own server."
chooseVs:
  - "Your numbers are in Excel or CSV files: DataLens has no spreadsheet upload, while Tableau reads files directly."
  - "You need scheduled reports and alerts, which DataLens does not have."
  - "Your analysts need Tableau's depth of visual analysis, design control and Tableau Prep for cleaning data."
  - "People need a phone app: Tableau Mobile runs on iPhone and Android."
  - "You want a managed service with Salesforce's support rather than running a server yourself."
moving: "DataLens cannot open Tableau workbooks, so you rebuild your dashboards. First make sure the data your workbooks use is in a database DataLens supports, such as PostgreSQL, ClickHouse, MySQL or SQL Server; data that lives only in Excel files or extracts has to be loaded into a database first, because DataLens reads no spreadsheets. Sign in as admin and open the demo workbook to see how connections, datasets and charts fit together. Then connect your database, describe each table once as a dataset with the calculated fields your workbooks used, and rebuild the charts in the wizard and the dashboards with filters and tabs. Add colleagues in the admin panel; they start as viewers. Tableau formatting, extracts and subscriptions do not carry over."
faq:
  - q: Is DataLens better than Tableau?
    a: "DataLens is better than Tableau for teams whose data is already in PostgreSQL, ClickHouse or another supported SQL database and who want shared dashboards with no fee per viewer. Tableau is better for working from spreadsheets and many sources, for deep visual analysis, and for scheduled reports, alerts and a phone app."
  - q: Is DataLens free?
    a: "Yes. Self-hosted DataLens is free under the Apache-2.0 licence, with no limit on users or dashboards, while Tableau charges a licence for every user. To run DataLens you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Tableau cost compared with DataLens?
    a: "As of November 2026, Tableau's Standard edition costs $75 per Creator, $42 per Explorer and $15 per Viewer a month, billed yearly. Self-hosted DataLens has no licence fee; Yandex Cloud's hosted DataLens bills teams per seat, but the self-hosted release does not."
  - q: Can I import my Tableau workbooks into DataLens?
    a: "No. DataLens cannot open Tableau workbooks, so you connect DataLens to the same database and rebuild your dashboards. DataLens can move its own workbooks between DataLens servers."
  - q: Can DataLens read Excel files like Tableau?
    a: "No. Self-hosted DataLens reads only databases it supports, such as PostgreSQL, ClickHouse and MySQL, while Tableau reads Excel and CSV files directly. Load spreadsheet data into a database before charting it in DataLens."
  - q: Who makes DataLens?
    a: "DataLens was first built at Yandex as its main BI tool and is now open source on GitHub, while Tableau is a Salesforce product. Yandex Cloud also offers DataLens as a hosted service."
sources:
  - title: Tableau pricing
    url: https://www.tableau.com/pricing/teams-orgs
  - title: Tableau product overview
    url: https://help.tableau.com/current/tableau/en-us/tableau_product_overview.htm
  - title: Tableau data-driven alerts
    url: https://help.tableau.com/current/pro/desktop/en-us/data_alerts.htm
  - title: Tableau Mobile
    url: https://help.tableau.com/current/mobile/mobile-admin/en-us/admin_mobile_intro.htm
  - title: DataLens source code
    url: https://github.com/datalens-tech/datalens
  - title: DataLens documentation
    url: https://datalens.tech/docs/en/
  - title: Yandex DataLens pricing
    url: https://yandex.cloud/en/docs/datalens/pricing
---

### DataLens and Tableau pricing

As of November 2026, Tableau is sold per user, by role, billed yearly. The Standard edition, for Tableau Cloud or Tableau Server, costs $75 per Creator, $42 per Explorer and $15 per Viewer a month. The Enterprise edition costs $115, $70 and $35 for the same roles, and Tableau+ is priced by Tableau's sales team. Every deployment needs at least one Creator.

Self-hosted DataLens has no licence fee, no paid edition and no user limit. Your cost is the server: DataLens asks for at least 2 CPU cores and 4 GB of memory, and Cloudgate starts it on a large server because it runs several parts. Yandex Cloud also runs DataLens as a service, free for individuals and billed per seat for teams.

### Data sources: databases only

DataLens reads data live from PostgreSQL, ClickHouse, MySQL, Microsoft SQL Server, Oracle, Greenplum, Trino and YDB, without copying it in. It has no spreadsheet upload, so data in Excel or CSV files must go into a database first.

Tableau reads databases, Excel and CSV files and many cloud sources, can take extracts for speed, and has Tableau Prep for cleaning and reshaping data.

### Building charts and dashboards

In DataLens you describe a table once as a dataset, naming fields and adding calculated ones such as profit or average order value. Every chart reuses it. You then drag fields onto the chart wizard to make bar and line charts, tables, treemaps, maps and headline numbers, or write SQL and chart the result. Dashboards hold charts with tabs and filters, and clicking one chart can filter the others.

Cloudgate runs DataLens with its open D3 charts rather than Highcharts, a proprietary chart library DataLens can use. The DataLens team says not every chart type works with D3 yet.

Tableau gives analysts finer control over marks, calculations and layout, built in Tableau Desktop or the browser. It does more for designed, exploratory analysis and takes more training.

### Sharing, reports and phones

DataLens has unlimited accounts. New colleagues can view everything but change nothing until you make them editors, and you can download the data behind a chart as Excel or CSV. It has no scheduled email reports or alerts. Dashboards switch to a phone layout in the browser.

Tableau has subscriptions and data-driven alerts by email or Slack, Creator, Explorer and Viewer roles, and the Tableau Mobile app for iPhone and Android.
