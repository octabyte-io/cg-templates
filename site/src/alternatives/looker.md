---
apps:
  metabase:
    fit: "Answers most of the questions teams use Looker for, with charts, dashboards, filters and scheduled reports, but without a modelling language to learn. Anyone can build a question from menus, and analysts can write SQL. It has no central semantic layer as rich as LookML."
    import: no
  superset:
    fit: "Dashboards, charts and a SQL editor on your own SQL databases, with a lighter semantic layer of datasets and saved metrics, roles and row-level security, at no licence cost. It has no modelling language as rich as LookML, and it is built for people comfortable with SQL."
    import: no
  redash:
    fit: "A SQL-first way to share numbers: write queries in a browser editor against your databases, turn the results into charts, combine them into dashboards with filters, refresh them on a schedule, and send alerts by email, Slack and more when a number crosses a threshold. It has no modelling layer like LookML and no question builder for people who don't write SQL; every chart starts from a query."
    import: no
  datalens:
    fit: "Datasets describe your tables once, with calculated fields written in a formula language, and anyone can then build charts and dashboards from them by drag and drop, with no licence per viewer. It is a lighter layer than LookML, reads SQL databases such as PostgreSQL, ClickHouse, MySQL and SQL Server but not BigQuery or Snowflake, and has no alerts or scheduled reports."
    import: no
moving: |
  There is no import from Looker. Connect Metabase to the same database or warehouse Looker reads, then rebuild your most-used dashboards first; logic that lived in LookML becomes Metabase models, metrics and saved SQL questions. Most teams find a handful of dashboards cover what people actually open each week. Cloudgate's Superset reads PostgreSQL as installed; warehouses such as BigQuery or Snowflake need their driver added first. In Apache Superset, LookML views become datasets, either tables or SQL queries, with their measures as saved metrics, and dashboards are rebuilt from those.

  With Redash, connect the same database or warehouse, rewrite the SQL behind the Looker views people use most as saved queries, and build dashboards from their charts. Set refresh schedules on those queries, and alerts on the numbers your team watches.

  DataLens connects to PostgreSQL, ClickHouse, MySQL, SQL Server, Oracle, Greenplum, Trino and YDB, but not to BigQuery or Snowflake, so it fits when your data sits in one of those. Turn each LookML view into a DataLens dataset and its measures into calculated fields, then rebuild your dashboards in its wizard and add colleagues as viewers or editors.
faq:
  - q: "Does Metabase work with BigQuery, Snowflake and Redshift?"
    a: "Yes. Metabase connects to BigQuery, Snowflake, Redshift, PostgreSQL, MySQL and many other databases."
  - q: "Should I choose Metabase, Apache Superset, Redash or DataLens?"
    a: "Choose Metabase if most people asking questions don't write SQL. Choose Apache Superset if your analysts work in SQL and want a full SQL editor and more chart types in an app with no paid edition. Choose Redash if your team writes SQL and mainly wants quick shared dashboards, scheduled refreshes and alerts when a number changes. Choose DataLens if you want a light modelling layer of datasets with calculated fields that people chart from by drag and drop, and your data is in PostgreSQL, ClickHouse or another database it supports."
  - q: "Do I need to know SQL to use Metabase?"
    a: "No. Its question builder works from menus, and SQL is there when you want it."
---

Looker is Google Cloud's business intelligence platform. Data teams describe their data once in LookML, its modelling language, and the rest of the company explores it through dashboards and reports.

Teams look for an alternative because Looker is built and priced for larger companies: it is sold through Google Cloud sales on a platform licence plus users, and it needs someone who knows LookML to set up and maintain. Small and mid-sized teams often only need dashboards and answers from their own database. A self-hosted tool such as Metabase does that for no licence cost and no price per viewer, and is usually set up in an afternoon.
