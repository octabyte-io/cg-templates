---
tagline: Dashboards and a SQL editor on your own databases.
category: analytics
alternativeTo: [tableau, power-bi, looker]
ease: some-setup
easeNote: Superset starts empty, so sign in as admin with the password Cloudgate created, connect your PostgreSQL database and pick the tables to chart.
license: Apache-2.0
goodFor: Teams with someone who knows SQL who want shared dashboards on their own databases
features:
  - title: Build charts without code
    text: Pick a table, drag in the numbers and columns you want, and choose a chart type.
  - title: Write SQL in the browser
    text: SQL Lab lets analysts browse tables, run queries, keep a history and turn any result into a chart.
  - title: Choose from 40+ chart types
    text: Bar and line charts, pivot tables, big-number tiles, maps and many more come built in.
  - title: Share interactive dashboards
    text: Put charts on one page with filters, tabs and cross-filtering, and click through to the rows behind a number.
  - title: Chart your PostgreSQL data live
    text: Connect a PostgreSQL database and Superset queries it where it is, without copying the data in.
  - title: Define metrics once
    text: Save shared metric definitions on a dataset, so everyone charts revenue or orders the same way.
  - title: Control who sees what
    text: Roles and row-level rules can let a sales manager see only their own region, for example.
switching:
  gain:
    - No licence fee per viewer, so everyone can see the dashboards
    - Every feature is in the one free release; there is no paid edition
    - A full SQL editor and 40+ chart types, including maps
    - Your dashboards and connection details stay on your own server
  different:
    - Your data must already be in a database; this setup reads PostgreSQL, and other databases need an extra driver
    - Anything beyond simple charts needs someone comfortable with SQL
    - No Excel-style data modelling like Power BI's Power Query, and a lighter data model than Looker
    - Existing Tableau, Power BI or Looker dashboards can't be imported; you rebuild them
faq:
  - q: Is Apache Superset free?
    a: Yes, Apache Superset is free and open source under the Apache 2.0 licence, and there is no paid edition, so every feature comes in the one release. You pay only for your server. Preset, a separate company, sells hosted Superset, but you don't need it to self-host.
  - q: Is Apache Superset a good alternative to Tableau or Power BI?
    a: Yes, for teams with someone who knows SQL and data in a database, Superset covers charts, dashboards and shared access with no licence per viewer. Tableau and Power BI are easier for non-technical people, work directly with spreadsheets and offer more design and data-modelling tools.
  - q: Should I choose Superset or Metabase?
    a: Choose Metabase if most people building charts don't know SQL, because its menus are easier to learn. Choose Superset if you have people who write SQL and want a full SQL editor, more chart types and every feature without a paid edition, and you accept more setup.
  - q: Do I need to know SQL to use Apache Superset?
    a: No, not for simple charts on one table or view, which you build from menus. Combining several tables needs SQL, either in SQL Lab or as a saved query or database view that others can then chart.
  - q: How do I sign in to Apache Superset the first time?
    a: Sign in with the username admin and the password Cloudgate created, which is shown in Cloudgate. Superset starts empty and has no sign-up page, so the admin adds a database under Settings, Database Connections and creates accounts for everyone else.
  - q: Can I import my Tableau or Power BI dashboards?
    a: No, Superset can't open Tableau workbooks, Power BI files or Looker models, so you rebuild your dashboards. Superset's own dashboards, charts and datasets can be exported and imported between Superset installs.
  - q: What server size do I need for Apache Superset?
    a: Cloudgate starts Superset on a medium server with 2 GB of memory, which suits a small team. Superset's own FAQ says admins report 8 GB of memory and 2 CPUs as enough for a moderately sized instance, because the size depends on users and activity, not on how much data you have. The first start takes a few minutes.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "An Apache Superset sales dashboard for a demo vehicle shop, with a filter panel for country, time range and state, big-number tiles for total revenue and products sold, stacked and grouped bar charts of quarterly revenue, a products table and a donut chart of revenue by product"
    caption: "A dashboard with filters, headline numbers and charts that update together."
    credit:
      text: "Apache Superset · Apache-2.0"
      url: https://github.com/apache/superset/blob/6.1.0/docs/static/img/screenshots/dashboard.jpg
  - src: screenshots/chart-builder.webp
    alt: "The Apache Superset chart builder making a scatter plot from a sales dataset, with the list of metrics and columns on the left, the order date, count and deal size settings in the middle and the scatter plot coloured by deal size on the right"
    caption: "The no-code chart builder: choose columns and a chart type, and see the result."
    credit:
      text: "Apache Superset · Apache-2.0"
      url: https://github.com/apache/superset/blob/6.1.0/docs/static/img/screenshots/explore.jpg
  - src: screenshots/sql-lab.webp
    alt: "Apache Superset SQL Lab with database, schema and table pickers and a column list on the left, a SQL query on a baby-names table in the editor and a grid of 100 result rows below"
    caption: "SQL Lab, the built-in SQL editor, with a query and its results."
    credit:
      text: "Apache Superset · Apache-2.0"
      url: https://github.com/apache/superset/blob/6.1.0/docs/static/img/screenshots/sql_lab.jpg
---

Apache Superset is a free, open-source business intelligence app for building charts and dashboards on the data in your own databases, and self-hosted Apache Superset can replace paid tools such as Tableau, Power BI or Looker. It reads your data live, where it is, and gives everyone on the team the same numbers without a licence for each viewer.

It has two ways in. Business users build charts from menus, while people who know SQL get SQL Lab, a full editor for writing queries and turning the results into charts. An online shop with its orders in PostgreSQL could have its analyst write one query for repeat customers, then let the owner and staff use a dashboard with filters for month and region.

Superset is an Apache Software Foundation project with no paid edition. It suits teams with someone comfortable with SQL; if nobody is, Metabase is easier to learn. Cloudgate's setup reads PostgreSQL databases; Superset can also work with MySQL, BigQuery, Snowflake and many others once their driver is added. There is no phone app; it works in the browser. Cloudgate installs it on a server Cloudgate provides or one you connect, with the database it needs, and gives it a secure web address. It starts empty: sign in as admin, connect your database and build your first chart.
