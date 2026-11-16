---
tagline: Self-hosted dashboards on your PostgreSQL or ClickHouse data.
category: analytics
alternativeTo: [tableau, power-bi, looker]
ease: some-setup
easeNote: Sign in as admin with the password Cloudgate created, look around the demo workbook, then connect your own database and add your team.
license: Apache-2.0
goodFor: Teams with data in PostgreSQL, ClickHouse or another SQL database who want shared dashboards anyone can open
features:
  - title: Connect the database you already use
    text: Read data live from PostgreSQL, ClickHouse, MySQL, SQL Server, Oracle, Greenplum, Trino or YDB, without copying it in.
  - title: Describe your data once
    text: A dataset names your fields and adds calculated ones, such as profit or average order value, for every chart to reuse.
  - title: Build charts by drag and drop
    text: Drop fields onto the chart wizard to make bar and line charts, tables, treemaps, maps and headline numbers.
  - title: Chart a SQL query
    text: Anyone who knows SQL can write a query and turn its result straight into a chart.
  - title: Share interactive dashboards
    text: Put charts on one page with tabs and filters, and click a chart to filter the others.
  - title: Open dashboards on a phone
    text: Dashboards switch to a phone layout in the browser, with a menu for filters and contents.
  - title: Control who can edit
    text: New colleagues can view everything but change nothing until you make them an editor.
  - title: Export data and workbooks
    text: Download the data behind a chart as Excel or CSV, and move whole workbooks between DataLens servers.
switching:
  gain:
    - No licence fee per viewer, so the whole team can open the dashboards
    - Every feature is in the one free Apache-2.0 release
    - Your dashboards and connection details stay on your own server
    - Charts read your database live, so the numbers are always current
  different:
    - Your data must be in a supported database; there is no spreadsheet upload
    - No scheduled email reports or alerts
    - Fewer design controls and data sources than Tableau or Power BI
    - Needs a bigger server than simpler tools such as Metabase
faq:
  - q: Is DataLens free?
    a: Yes, self-hosted DataLens is free under the Apache-2.0 licence, with no limit on users or dashboards. You pay only for your server. The hosted version in Yandex Cloud charges teams per seat; the self-hosted one does not.
  - q: Is DataLens a good alternative to Tableau or Power BI?
    a: Yes, if your data already lives in a SQL database and you mainly need shared charts and dashboards. Tableau and Power BI have more design control, more data sources and file uploads, which DataLens does not match.
  - q: Which databases can DataLens connect to?
    a: DataLens connects to PostgreSQL, ClickHouse, MySQL, Microsoft SQL Server, Oracle, Greenplum, Trino and YDB. It queries them where they are and does not copy the data.
  - q: How is DataLens different from Metabase and Superset?
    a: DataLens is built around datasets with calculated fields and a drag-and-drop chart wizard, and also connects to ClickHouse, Greenplum and YDB. Metabase is simpler and adds alerts, scheduled reports and CSV uploads; Superset offers more than 40 chart types.
  - q: How do I sign in to DataLens the first time?
    a: Sign in with the user name admin and the password Cloudgate created for you. A demo workbook is already there to explore, and the admin adds colleagues and decides who may edit.
  - q: What server size do I need for DataLens?
    a: DataLens needs at least 4 GB of memory and 2 processor cores, according to the project. Cloudgate starts it on a large server because it runs several parts; many users or heavy queries need more.
  - q: Does DataLens work on a phone?
    a: Yes, dashboards adapt to phone screens in the browser. There is no phone app.
screenshots: []
---

DataLens is an open-source business intelligence tool, first built at Yandex, that turns the data in your PostgreSQL, ClickHouse or MySQL database into charts and dashboards your whole team can open. Self-hosted DataLens is a free alternative to Tableau and Power BI, with no fee for each person who looks at the numbers.

You connect a database, describe the data once as a dataset, with calculated fields such as profit or average basket, and then build charts by dragging fields onto a wizard. Charts go onto dashboards with filters, tabs and charts that filter each other. A shop owner, for example, could build one dashboard of daily orders, revenue by product and returns by region, and let every manager open it in the browser or on a phone.

DataLens reads your data where it is, so it suits teams whose numbers already sit in a database; there is no spreadsheet upload, scheduled report or alert. Anyone who knows SQL can also chart a query directly.

Cloudgate installs the free Apache-2.0 release of DataLens on a server Cloudgate provides or one you connect, with a demo workbook to explore and a secure web address. You sign in as admin, connect your own database and invite colleagues as viewers or editors.
