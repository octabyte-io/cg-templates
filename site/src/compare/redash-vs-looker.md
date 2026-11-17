---
app: redash
vs: looker
vsUrl: https://cloud.google.com/looker
title: "Redash vs Looker: price, SQL, hosting"
description: "Redash vs Looker: Redash is free, open-source SQL dashboards on your own server; Looker is Google Cloud BI with LookML, sold by quote. Compare price and more."
lede: "Redash or Looker comes down to SQL against a modelling layer: Redash is a free, open-source tool where someone writes SQL and turns results into dashboards and alerts, while Looker is Google Cloud's paid BI platform, sold by quote, where a data team models the data once in LookML. Redash suits small teams with someone who writes SQL. Looker suits larger companies that want governed metrics, self-service exploring and AI help."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no fee per user or viewer; you pay only for the server"
    vs: "No public prices: platform and user licences on annual terms through Google sales; 90-day trial"
  - label: Hosting
    app: "On your own server; the hosted Redash service closed in 2021"
    vs: "Google Cloud; Google's docs also list a customer-hosted Looker (original)"
  - label: Source code
    app: "Open source, BSD 2-Clause"
    vs: "Proprietary"
  - label: How charts are made
    app: "Every chart starts as a SQL query"
    vs: "Users explore modelled data from menus; SQL Runner for those with access"
  - label: Data model
    app: "None; saved queries are the shared logic"
    vs: "LookML, a modelling language that defines metrics once for everyone"
  - label: Alerts and schedules
    app: "Scheduled refreshes; alerts to Slack, Microsoft Teams, Discord, PagerDuty or a webhook"
    vs: "Scheduled deliveries, conditional alerts and a Slack integration"
  - label: AI
    app: "None"
    vs: "Gemini in Looker: conversational analytics and LookML writing help"
  - label: Data sources
    app: "More than 35, from PostgreSQL and MySQL to BigQuery, Snowflake and Google Sheets"
    vs: "Your cloud data warehouse or SQL database, modelled in LookML and queried where the data lives"
chooseApp:
  - "You want dashboards with no licence per viewer, so everyone can see the numbers."
  - "Someone on your team writes SQL and wants a quick editor, charts and shared dashboards."
  - "You want alerts on any query, sent to Slack, Microsoft Teams or another chat tool."
  - "Your queries and connection details should stay on your own server."
  - "Every feature, including SAML and LDAP sign-in, should be in one free release."
chooseVs:
  - "You want one governed data model, so every team uses the same definition of revenue or churn."
  - "People without SQL need to explore data on their own from menus."
  - "You want AI help: Looker's Gemini features answer questions in plain language."
  - "You need embedded analytics at scale, or deep ties to BigQuery, Google Sheets and Google Cloud."
  - "You want a managed service with Google's support, not a server to run."
moving: "There is no import from Looker. Connect Redash to the same database or warehouse Looker reads, then find the Looks and dashboards people open most. For each, rewrite the SQL behind its LookML view as a saved Redash query, pick a chart and add it to a Redash dashboard with the same filters. Set a refresh schedule on each query, and add alerts for the numbers your team watches. LookML models, Looker permissions, schedules and AI features do not carry over, so start with a handful of dashboards rather than the whole Looker instance."
faq:
  - q: Is Redash better than Looker?
    a: "Redash is better than Looker for a small team with someone who writes SQL and wants free shared dashboards and alerts on its own server. Looker is better for larger companies that need a governed LookML data model, self-service exploring for people without SQL, AI help and Google's support."
  - q: Is Redash free?
    a: "Yes. Redash is free and open source under the BSD 2-Clause licence, with no paid edition and no limit on users or dashboards, while Looker is a paid Google Cloud product. To run Redash you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Looker cost compared with Redash?
    a: "As of November 2026, Google's Looker pricing page shows no prices: each edition (Standard, Enterprise and Embed) is sold on an annual commitment through Google's sales team, with user licences on top. Redash has no licence fee; you pay only for the server."
  - q: Can I move my Looker dashboards to Redash?
    a: "Not automatically. Redash cannot import from Looker, so you connect Redash to the same database, rewrite the SQL behind your most-used Looker views as Redash queries and rebuild the dashboards from their charts."
  - q: Do I need to know SQL to use Redash or Looker?
    a: "For Redash, someone needs to write SQL for each chart, though everyone else can use the dashboards and filters. For Looker, a developer writes LookML once, and then people explore the data from menus without SQL."
sources:
  - title: Looker pricing
    url: https://cloud.google.com/looker/pricing
  - title: Looker
    url: https://cloud.google.com/looker
  - title: Looker (Google Cloud core) overview
    url: https://docs.cloud.google.com/looker/docs/looker-core-overview
  - title: Redash on GitHub
    url: https://github.com/getredash/redash
  - title: Redash help
    url: https://redash.io/help/
---

### Redash and Looker pricing

As of November 2026, Google's Looker pricing page lists no prices. Looker has three platform editions:

- **Standard**: for teams of fewer than 50 users, with up to 1,000 query API calls a month.
- **Enterprise**: with more security features and up to 100,000 query API calls a month.
- **Embed**: for analytics inside your own products, with up to 500,000 query API calls a month.

Each is an annual commitment of one, two or three years, priced by "call sales", and each includes 10 Standard users and 2 Developer users. Further users are licensed as Developer, Standard or Viewer users. From February 1, 2027, conversational analytics use beyond a monthly allowance is billed at $3 per million input tokens and $20 per million output tokens. A trial instance runs for 90 days.

Redash has no licence fee, no paid edition and no limit on users or dashboards. Cloudgate gives it a medium server, which also runs the database Redash needs.

### SQL first or a data model first

Redash starts from SQL. Someone writes a query in a browser editor with a list of tables and auto-complete, picks a chart (line, bar, pie, pivot table, map, funnel, cohort and more) and adds it to a dashboard. The rest of the team opens the dashboard and changes its filters.

Looker starts from LookML, its modelling language. A developer describes tables, joins and metrics once, and Standard users then build Explores, Looks and dashboards from menus. That keeps metrics consistent, but it needs someone who knows LookML.

### Hosting

Looker (Google Cloud core) is hosted by Google in Google Cloud and is not available for customer-hosted or multicloud setups. Google's docs also list a customer-hosted version of Looker (original).

Redash runs on your own server. Its hosted service closed in November 2021, and the open-source project carries on, with version 26.9.0 released in September 2026.

### What Looker has that Redash lacks

- **A semantic layer** in LookML, shared by every dashboard and by AI agents.
- **Gemini in Looker**, for questions in plain language, code help and visualization help.
- **Google Workspace ties**: explore LookML data in Google Sheets with Connected Sheets.
- **Embedded analytics** and a full API on the Embed edition.
- **A mobile app**, which Redash does not have.
