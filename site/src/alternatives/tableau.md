---
apps:
  metabase:
    fit: "Covers everyday dashboards and reports at no licence cost, with no price per viewer. Anyone can build a chart from menus. Tableau gives designers more chart types and pixel-level control, and works with spreadsheets and extracts that Metabase cannot read directly."
    import: no
  superset:
    fit: "Shared, interactive dashboards with over 40 chart types, including maps and pivot tables, cross-filters and drill-downs, a SQL editor and row-level security, all in the free release with no price per viewer. It queries SQL databases live rather than spreadsheets or extracts, and anything beyond simple charts needs someone who knows SQL."
    import: no
  dataease:
    fit: "Drag-and-drop dashboards and full-screen data screens for wall displays, built without SQL from databases, Excel or CSV files or an API, with industry templates and sharing by public link. The free edition has one admin account, so viewers open shared links rather than signing in with their own logins, and per-person permissions, scheduled reports and alerts are in its paid edition. Much of its documentation is in Chinese."
    import: no
moving: |
  Workbooks cannot be imported. Put the data your Tableau workbooks use into a database Metabase can read, such as PostgreSQL or your warehouse, then rebuild the dashboards people use most. Spreadsheet-based workbooks need the data loaded into a database first, since Metabase reads databases rather than Excel files. The same goes for Apache Superset: connect it to the database (Cloudgate's setup reads PostgreSQL; others need their driver added), add the tables you chart as datasets with shared metrics, then rebuild the dashboards; joins that Tableau did for you become database views or SQL datasets.

  DataEase can read your databases and also Excel or CSV files directly. Sign in as admin, switch the language to English in the account menu, add your data sources, turn the tables into datasets, joining them if needed, then rebuild each dashboard by dragging charts onto the canvas. Share finished dashboards by public link, with a password and an expiry date if they hold sensitive figures.
faq:
  - q: "Can Metabase read Excel or CSV files?"
    a: "Metabase can upload CSV files into a connected database, but it mainly reads data that already sits in a database or warehouse."
  - q: "Should I choose Metabase, Apache Superset or DataEase?"
    a: "Choose Metabase if people without SQL will build their own charts and everyone needs their own login. Choose Apache Superset if your team knows SQL and wants more chart types and a full SQL editor in an app with no paid edition. Choose DataEase if one person builds polished dashboards or wall screens from databases or Excel files and shares them by link."
  - q: "Is Metabase as powerful as Tableau?"
    a: "For dashboards, filters and scheduled reports, yes for most teams. For highly designed visual analysis, Tableau has more chart types and design control."
---

Tableau, owned by Salesforce, is a data visualisation tool used to build detailed, interactive dashboards. It reads databases, spreadsheets and many other sources, and is popular with analysts who design visual reports.

Teams look for an alternative mainly because of licence costs: Tableau is sold per user, with different prices for people who build, explore or only view dashboards, so sharing numbers across a company gets expensive. It also takes training to use well. A self-hosted tool such as Metabase lets everyone see and explore dashboards with no price per viewer, and keeps your business data on your own server.
