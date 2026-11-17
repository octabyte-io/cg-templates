---
tagline: Self-hosted BI on the metrics your dbt project defines once.
category: analytics
alternativeTo: [looker]
ease: some-setup
easeNote: The first person to open Lightdash creates the admin account and organisation, then connects your data warehouse and your dbt project before anyone can build a chart.
license: MIT
goodFor: Data teams that model their warehouse in dbt and want everyone on the same metrics
features:
  - title: Define each metric once
    text: Write metrics, dimensions and joins in your dbt project's YAML, or in Lightdash YAML without dbt, and keep them in git.
  - title: Explore without writing SQL
    text: Pick a table, then its dimensions and metrics, and Lightdash writes the query and draws the chart.
  - title: Build dashboards
    text: Put charts on one page with filters, tabs and date zoom, organised in spaces with their own permissions.
  - title: Write SQL when you need to
    text: The SQL runner queries your warehouse directly and turns any result into a chart.
  - title: Send reports and alerts
    text: Deliver a dashboard or chart by email or Slack on a schedule, and get an alert when a number crosses a limit.
  - title: Browse a metrics catalog
    text: Browse every metric and KPI in a project in one place, then chart the one you need.
  - title: Sync results to Google Sheets
    text: Keep a Google Sheet up to date with a chart's results on a schedule.
  - title: Treat charts as code
    text: Charts and dashboards can live as files, and a preview from a branch lets you check changes before they go live.
switching:
  gain:
    - Metrics live in your dbt project and git, in place of a separate LookML model
    - No price per viewer on the self-hosted edition, so the whole company can explore
    - Charts, dashboards and warehouse credentials stay on your own server
    - Changes can be previewed from a branch and checked before they go live
  different:
    - You need a data warehouse and a dbt project or Lightdash YAML before anyone can chart
    - LookML is more mature, with features such as derived tables and access grants
    - There is no LookML importer, so models are rewritten and dashboards rebuilt by hand
    - AI agents, embedding, data apps, custom roles and SSO beyond Google need a paid Enterprise licence key
faq:
  - q: Is Lightdash free?
    a: Yes, self-hosted Lightdash has an open-source core under the MIT licence, with no price per user for dashboards, explore, the SQL runner, scheduled deliveries, alerts, Google Sheets sync, the metrics catalog and Google sign-in. Some features need a paid Enterprise licence key, including AI agents, embedding, data apps, custom roles, caching and single sign-on with Okta, Azure AD or OIDC.
  - q: Is Lightdash a good alternative to Looker?
    a: Yes, for teams that already use dbt it is the closest open-source match to Looker, because metrics are defined once in code and everyone else explores them without SQL. The dbt YAML layer does the job of LookML, though LookML is more mature, and Lightdash needs your data in a warehouse and modelled in dbt or Lightdash YAML.
  - q: Does Lightdash work without dbt?
    a: Yes, you can describe your tables, metrics and joins in standalone Lightdash YAML files instead of a dbt project. Either way, someone has to write that layer before the business can build charts.
  - q: Should I choose Lightdash or Metabase?
    a: Choose Lightdash if your team models its warehouse in dbt and wants shared metrics kept in git. Choose Metabase if you want to point a tool at your database and build charts from menus without writing any models first.
  - q: Can I move my Looker models and dashboards to Lightdash?
    a: No, there is no automatic LookML import. Lightdash's guide is to rewrite your LookML views as dbt models or Lightdash YAML, with help from an AI coding agent if you like, then rebuild your dashboards by hand.
  - q: How do I sign in to Lightdash the first time?
    a: There is no default login; the first person to open Lightdash's web address creates the admin account and the organisation, so do this right after setup. You then connect your data warehouse and your dbt project, and invite your colleagues.
  - q: What server size do I need for Lightdash?
    a: Cloudgate sets Lightdash up on a large server with 4 GB of memory, because it runs with its own database, file storage and a browser for image and PDF exports. The app is a large download, so the first start takes several minutes.
screenshots:
  - src: screenshots/chart.webp
    alt: "A saved Lightdash chart called Orders over time, with a filters bar above a line chart of unique orders per month from March 2023 to March 2026, and a results table below with a cell menu open showing Copy value, View underlying data and Drill into"
    caption: "A saved chart with its results table, where you can drill into the rows behind any number."
    credit:
      text: "Lightdash · MIT"
      url: https://github.com/lightdash/lightdash
  - src: screenshots/explore.webp
    alt: "The Lightdash explore view for a Country orders table, with dimensions and metrics such as order date, order count and total order amount in the sidebar, Run query and Save chart buttons, and a results table of average order amount by country"
    caption: "Explore: choose dimensions and metrics from your dbt project, and Lightdash writes the query."
    credit:
      text: "Lightdash · MIT"
      url: https://github.com/lightdash/lightdash
  - src: screenshots/sql-runner.webp
    alt: "The Lightdash SQL runner with a tables tree for a jaffle schema on the left, a query counting orders by status in the editor, and a results table of five order statuses with their counts"
    caption: "The SQL runner: query your warehouse directly and turn the result into a chart."
    credit:
      text: "Lightdash · MIT"
      url: https://github.com/lightdash/lightdash
---

Self-hosted Lightdash is a business intelligence (BI) app with an open-source core, built for data teams that model their warehouse in dbt, and an open-source alternative to Looker. Your data team defines metrics, dimensions and joins once in dbt's YAML files, and everyone else builds charts and dashboards from those trusted fields without writing SQL.

That shared layer is what sets it apart from Metabase or Apache Superset: the definitions live in git, next to your dbt models, so changes are reviewed before they go live. A coffee roaster with its orders in BigQuery, for example, could define "revenue" and "repeat customers" once, then let the sales and finance teams explore them and get a dashboard by email every Monday.

Lightdash is not a "point it at your database" tool: it needs a data warehouse, such as BigQuery, Snowflake, Redshift, Databricks or PostgreSQL, and a dbt project or Lightdash YAML. It reads dbt projects from GitHub, GitLab, Bitbucket, Azure DevOps or dbt Cloud. AI agents, embedding and single sign-on beyond Google need a paid Enterprise licence key.

Cloudgate installs Lightdash on a server Cloudgate provides or one you connect, with its database and file storage, and gives it a secure web address. There is no default login, so create the admin account right after setup.
