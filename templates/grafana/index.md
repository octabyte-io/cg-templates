---
tagline: Self-hosted dashboards and alerts for your servers, apps and data.
category: analytics
alternativeTo: [datadog]
ease: some-setup
easeNote: You sign in as admin, connect a data source such as a monitoring database or your own PostgreSQL or MySQL, then build or import a dashboard.
license: AGPL-3.0-only
goodFor: Teams that want live charts and alerts for their servers, apps or databases on one screen
features:
  - title: Build live dashboards
    text: Line charts, bar charts, gauges, big numbers, tables and heatmaps that refresh on their own.
  - title: Put all your data on one screen
    text: Mix several data sources in one dashboard, even in the same chart.
  - title: Connect the data you already have
    text: Built-in connections for Prometheus, InfluxDB, Graphite, Loki, Elasticsearch, PostgreSQL, MySQL, Microsoft SQL Server and the AWS, Azure and Google Cloud monitoring services.
  - title: Get an alert when a number goes wrong
    text: Set alert rules on any chart and get notified by email, Slack, Microsoft Teams, Telegram, Discord, PagerDuty or a webhook.
  - title: Dig into a problem
    text: Explore lets you run quick queries, compare time ranges side by side and jump from a spike in a chart to the matching logs.
  - title: Switch views with dropdowns
    text: Dashboard variables add dropdowns at the top, so one dashboard can show any server, shop or region.
  - title: Share with your team
    text: Invite people as viewers, editors or admins, and organize dashboards into folders.
switching:
  gain:
    - No bill per server, user or gigabyte of data, only your own server
    - Your metrics and dashboards stay on your own server
    - One screen for many data sources, including your own databases
    - A large library of ready-made dashboards you can import
  different:
    - Grafana shows and alerts on data but stores none itself, so you also need a monitoring database or log store
    - Building charts means writing queries, though imported dashboards save most of that work
    - Connectors for Datadog, Splunk, New Relic and Snowflake, PDF reports and fine-grained permissions are in the paid Enterprise edition only
    - Your Datadog dashboards and history do not move across
faq:
  - q: Is Grafana free?
    a: Yes, Grafana OSS is free and open source under the AGPL-3.0 licence, with no limit on users or dashboards. Grafana Labs also sells Grafana Enterprise and Grafana Cloud, which add paid features such as PDF reports and extra connectors.
  - q: Is Grafana a good alternative to Datadog?
    a: Yes, for dashboards and alerts, if you are happy to run the data collection yourself. Datadog collects and stores your metrics and logs for you; Grafana shows and alerts on data kept in tools such as Prometheus, Loki or your own database.
  - q: How do I sign in to Grafana the first time?
    a: Sign in with the username admin and the password Cloudgate generated for the app, shown in its settings in Cloudgate. You can change the password later from your Grafana profile.
  - q: What data can Grafana show?
    a: Grafana shows data from monitoring databases such as Prometheus, InfluxDB and Graphite, logs from Loki or Elasticsearch, cloud monitoring from AWS, Azure and Google Cloud, and SQL databases such as PostgreSQL, MySQL and Microsoft SQL Server. More connections are available as plugins.
  - q: Can Grafana send alerts to Slack or email?
    a: Yes, Grafana alerts can go to email, Slack, Microsoft Teams, Telegram, Discord, Google Chat, PagerDuty, Opsgenie and webhooks. You choose who gets which alert.
  - q: Can I move my Datadog dashboards to Grafana?
    a: No, the free Grafana does not import Datadog dashboards or data; the Datadog connector is part of the paid Enterprise edition. You rebuild your dashboards in Grafana, often starting from a ready-made one in Grafana's dashboard library.
  - q: What server size do I need for Grafana?
    a: A small server is enough for a small team, because Grafana's project recommends 2 CPU cores and 2 to 4 GB of memory for fewer than 25 people using it at once. That covers Grafana only, not the databases it reads from.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "A Grafana dashboard for a fictional coffee roaster, with orders today, revenue, average order and website uptime, a line chart of hourly orders for the web shop and the café, a stock gauge, a bar chart of bags sold by product and a table of wholesale orders"
    caption: "A shop dashboard: sales, stock and website uptime on one screen."
  - src: screenshots/panel-editor.webp
    alt: "The Grafana panel editor for the chart of orders per hour, with the chart on top, its two queries below and the chart's title, tooltip and style options on the right"
    caption: "The panel editor, where you choose the data and how a chart looks."
  - src: screenshots/data-sources.webp
    alt: "The Grafana Add data source page listing Prometheus, Graphite, InfluxDB and OpenTSDB under time series databases, Loki and Elasticsearch under logging, and Jaeger under tracing"
    caption: "Choosing a data source to connect."
---

Self-hosted Grafana is free, open-source dashboard software that turns your server metrics, logs and databases into live charts and alerts, an alternative to paying Datadog or New Relic for dashboards. It does not store data itself: it reads from the places your numbers already live and puts them side by side on one screen.

You connect a data source, such as a monitoring database like Prometheus or your own PostgreSQL or MySQL database, then build a dashboard or import a ready-made one. A coffee roaster, for example, could show orders per hour from its online shop, stock levels and website uptime on a screen in the roastery, and get a Slack message when stock of its house blend runs low.

Alerts can go to email, Slack, Microsoft Teams, Telegram and other services. Dashboards also work in a phone's browser. Some connectors, PDF reports and fine-grained permissions are part of the paid Grafana Enterprise edition and are not included.

Cloudgate installs Grafana on a server Cloudgate provides or one you connect, and gives it a secure web address. Sign in as admin with the password Cloudgate generated, then add your first data source.
