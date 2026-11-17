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
  lightdash:
    fit: "The closest match to how Looker works: your data team defines metrics, dimensions and joins once in YAML, in a dbt project or in Lightdash's own files kept in git, and everyone else explores those fields and builds dashboards without SQL, with scheduled deliveries and alerts. It needs a data warehouse and that YAML layer written first, LookML is more mature, with features such as derived tables and access grants, and AI agents, embedding and single sign-on beyond Google need a paid Enterprise licence key."
    import: no
moving: |
  There is no import from Looker. Connect Metabase to the same database or warehouse Looker reads, then rebuild your most-used dashboards first; logic that lived in LookML becomes Metabase models, metrics and saved SQL questions. Most teams find a handful of dashboards cover what people actually open each week. Cloudgate's Superset reads PostgreSQL as installed; warehouses such as BigQuery or Snowflake need their driver added first. In Apache Superset, LookML views become datasets, either tables or SQL queries, with their measures as saved metrics, and dashboards are rebuilt from those.

  With Redash, connect the same database or warehouse, rewrite the SQL behind the Looker views people use most as saved queries, and build dashboards from their charts. Set refresh schedules on those queries, and alerts on the numbers your team watches.

  DataLens connects to PostgreSQL, ClickHouse, MySQL, SQL Server, Oracle, Greenplum, Trino and YDB, but not to BigQuery or Snowflake, so it fits when your data sits in one of those. Turn each LookML view into a DataLens dataset and its measures into calculated fields, then rebuild your dashboards in its wizard and add colleagues as viewers or editors.

  Lightdash is the closest to Looker's way of working, but there is no LookML importer. Rewrite each LookML view as a dbt model with its dimensions and measures in the model's YAML, or as a Lightdash YAML file if you don't use dbt; Lightdash's own guide suggests letting an AI coding agent do the first draft. Keep that YAML in git, connect Lightdash to the same warehouse and to your dbt project, preview the changes from a branch, then rebuild your most-used dashboards on the new metrics.
faq:
  - q: "Does Metabase work with BigQuery, Snowflake and Redshift?"
    a: "Yes. Metabase connects to BigQuery, Snowflake, Redshift, PostgreSQL, MySQL and many other databases."
  - q: "Is there an open-source Looker alternative that works with dbt?"
    a: "Yes, Lightdash. It reads the metrics, dimensions and joins you define in your dbt project's YAML, or in Lightdash YAML without dbt, so they live in git the way LookML does, and anyone can then explore them and build dashboards without SQL. Its core is open source under the MIT licence; AI agents, embedding and single sign-on beyond Google need a paid Enterprise licence key."
  - q: "Should I choose Metabase, Apache Superset, Redash, DataLens or Lightdash?"
    a: "Choose Metabase if most people asking questions don't write SQL. Choose Apache Superset if your analysts work in SQL and want a full SQL editor and more chart types in an app with no paid edition. Choose Redash if your team writes SQL and mainly wants quick shared dashboards, scheduled refreshes and alerts when a number changes. Choose DataLens if you want a light modelling layer of datasets with calculated fields that people chart from by drag and drop, and your data is in PostgreSQL, ClickHouse or another database it supports. Choose Lightdash if your data team models a warehouse in dbt and wants LookML-style shared metrics defined in code and kept in git."
  - q: "Do I need to know SQL to use Metabase?"
    a: "No. Its question builder works from menus, and SQL is there when you want it."
cost: "Yes. Metabase, Apache Superset, Redash, DataLens and Lightdash are free to self-host, with no price per viewer. Metabase and Lightdash also sell paid editions: Metabase's add extras such as SAML single sign-on, and Lightdash's AI agents, embedding, custom roles and single sign-on beyond Google need a paid Enterprise licence key. To run them you need Cloudgate and a server: use hosted Cloudgate, which can also provide the server, or install Cloudgate on a server of your own for free. Cloudgate's plans and prices are at cloudgate.octabyte.io/pricing."
---

Looker is Google Cloud's business intelligence platform. Data teams describe their data once in LookML, its modelling language, and the rest of the company explores it through dashboards and reports.

Teams look for an alternative because Looker is built and priced for larger companies: it is sold through Google Cloud sales on a platform licence plus users, and it needs someone who knows LookML to set up and maintain. Small and mid-sized teams often only need dashboards and answers from their own database. A self-hosted tool such as Metabase does that for no licence cost and no price per viewer, and is usually set up in an afternoon. Teams that already model their warehouse in dbt can keep a Looker-style shared layer with Lightdash, whose metrics are written in YAML and kept in git.
