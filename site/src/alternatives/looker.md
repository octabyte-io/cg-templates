---
apps:
  metabase:
    fit: "Answers most of the questions teams use Looker for, with charts, dashboards, filters and scheduled reports, but without a modelling language to learn. Anyone can build a question from menus, and analysts can write SQL. It has no central semantic layer as rich as LookML."
    import: no
moving: |
  There is no import from Looker. Connect Metabase to the same database or warehouse Looker reads, then rebuild your most-used dashboards first; logic that lived in LookML becomes Metabase models, metrics and saved SQL questions. Most teams find a handful of dashboards cover what people actually open each week.
faq:
  - q: "Does Metabase work with BigQuery, Snowflake and Redshift?"
    a: "Yes. Metabase connects to BigQuery, Snowflake, Redshift, PostgreSQL, MySQL and many other databases."
  - q: "Do I need to know SQL to use Metabase?"
    a: "No. Its question builder works from menus, and SQL is there when you want it."
---

Looker is Google Cloud's business intelligence platform. Data teams describe their data once in LookML, its modelling language, and the rest of the company explores it through dashboards and reports.

Teams look for an alternative because Looker is built and priced for larger companies: it is sold through Google Cloud sales on a platform licence plus users, and it needs someone who knows LookML to set up and maintain. Small and mid-sized teams often only need dashboards and answers from their own database. A self-hosted tool such as Metabase does that for no licence cost and no price per viewer, and is usually set up in an afternoon.
