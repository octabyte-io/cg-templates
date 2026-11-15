---
tagline: Self-hosted SQL queries, charts, dashboards and alerts.
category: analytics
alternativeTo: [looker, power-bi]
ease: some-setup
easeNote: You create the admin account on the first visit, then connect a database and write your first query in SQL.
license: BSD-2-Clause
goodFor: Teams with someone who writes SQL who want shared dashboards and alerts on their own databases
features:
  - title: Write queries in the browser
    text: A SQL editor with a list of your tables and auto-complete, so you can explore data and save each query for the team.
  - title: Turn results into charts
    text: Show any result as a line, bar, pie or scatter chart, a pivot table, a map, a funnel, a cohort table or one big number.
  - title: Build shared dashboards
    text: Put charts from many queries on one page, with filters and dropdowns anyone can change.
  - title: Keep numbers up to date
    text: Re-run queries on a schedule you set, so dashboards show fresh figures without anyone pressing a button.
  - title: Get alerts when numbers change
    text: Set a condition on a query, such as stock below 20, and get a message in Slack, Microsoft Teams, Discord, PagerDuty or a webhook.
  - title: Connect 35+ data sources
    text: Query PostgreSQL, MySQL, SQL Server, BigQuery, Snowflake, Google Sheets, CSV files and many more from one place.
  - title: Share and embed
    text: Share a query or chart by link, embed a chart in another site, or download the results as a file.
switching:
  gain:
    - No licence per viewer, so everyone can see the dashboards
    - Every feature, including SAML and LDAP sign-in, is in the one free release
    - Alerts on any query, sent to Slack, Teams or other chat tools
    - Your queries, dashboards and connection details stay on your own server
  different:
    - Every chart starts as a SQL query; there is no point-and-click question builder
    - Fewer chart types and much less design control than Tableau or Power BI
    - No modelling layer like Looker's LookML or Power BI's Power Query
    - Existing Looker, Tableau or Power BI dashboards can't be imported; you rebuild them
faq:
  - q: Is Redash free?
    a: Yes, Redash is free and open source under the BSD 2-Clause licence, with no paid edition and no limit on users or dashboards. You pay only for your server. The hosted Redash service closed in November 2021, so self-hosting is now the way to use it.
  - q: Is Redash still maintained?
    a: Yes, Redash is maintained by its open-source community on GitHub. Version 26.9.0 came out in September 2026 with security fixes and a new data source.
  - q: Is Redash a good alternative to Looker or Tableau?
    a: Yes, for teams that know SQL and mainly need shared dashboards, scheduled refreshes and alerts, Redash covers that at no licence cost. Looker offers a central data model and Tableau far more design control, which large data teams may still want.
  - q: Should I choose Redash, Metabase or Apache Superset?
    a: Choose Redash if your team writes SQL and wants a simple editor, dashboards and alerts to chat tools. Choose Metabase if people without SQL will build their own charts, and Apache Superset if you want more chart types and a no-code chart builder.
  - q: Do I need to know SQL to use Redash?
    a: Yes, someone needs to know SQL to write the queries behind each chart. Everyone else can use the dashboards, change their filters and get alerts without writing any code.
  - q: Which data can Redash read?
    a: Redash connects to more than 35 data sources, including PostgreSQL, MySQL, MariaDB, SQL Server, Oracle, BigQuery, Snowflake, Redshift, ClickHouse, MongoDB, Elasticsearch, Google Sheets, Excel and CSV files. It queries the data where it lives rather than copying it in.
  - q: How do I sign in to Redash the first time?
    a: The first person to open Redash's web address fills in a short setup form with their name, email, a password and an organization name, and becomes the admin. There is no default password. The admin then adds a data source and invites the team. Email isn't set up, so invitations, password resets and email alerts aren't sent by email; alerts can go to Slack or a webhook instead.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "A Redash dashboard called Usage with an area chart of events over the last 30 days, a sunburst chart of usage paths, a donut chart of actions by type, big-number tiles for users count and signups, and a table of events by country with flags"
    caption: "A dashboard built from saved queries: charts, headline numbers and a table."
    credit:
      text: "Redash · BSD-2-Clause"
      url: https://github.com/getredash/website/blob/906d94bc6f1569a552e02d9a82ab0cbd6368bbab/static/assets/images/elements/dashboard.png
  - src: screenshots/query-editor.webp
    alt: "The Redash query editor with a list of database tables on the left, a five-line SQL query counting events per day for the last 30 days, Save and Execute buttons, and an area chart of the results with Edit Visualization, Embed and Download Dataset buttons below"
    caption: "The query editor: write SQL, run it and turn the result into a chart."
    credit:
      text: "Redash · BSD-2-Clause"
      url: https://github.com/getredash/website/blob/906d94bc6f1569a552e02d9a82ab0cbd6368bbab/static/assets/images/elements/query-editor.png
---

Self-hosted Redash is a free, open-source tool for writing SQL queries against your own databases and turning the results into charts, dashboards and alerts, and it can replace paid tools such as Looker, Tableau or Power BI for teams that know SQL. It reads your data where it lives, with no licence per viewer.

Someone who knows SQL writes a query, picks a chart and adds it to a dashboard; the rest of the team opens the dashboard, changes its filters and gets alerts. An online shop could have one query for daily orders and another for low stock, refresh both every hour, and post a message in Slack when any product drops below 20 units.

Redash connects to more than 35 data sources, from PostgreSQL and MySQL to BigQuery, Snowflake and Google Sheets, and sends alerts to Slack, Microsoft Teams, Discord and other tools. It works in the browser; there is no phone app. The hosted Redash service closed in 2021, and the open-source project carries on. If nobody on your team writes SQL, Metabase is easier to start with.

Cloudgate installs Redash on a server Cloudgate provides or one you connect, with the database it needs, and gives it a secure web address. The first person to open it becomes the admin.
