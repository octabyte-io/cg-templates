---
app: lightdash
vs: looker
vsUrl: https://cloud.google.com/looker
title: "Lightdash vs Looker: price, licence, dbt"
description: "Lightdash vs Looker: Lightdash keeps metrics in dbt YAML with a free MIT core you host; Looker is Google Cloud BI with LookML, sold by quote. Compare them here."
lede: "Lightdash or Looker comes down to where your metrics live and what you pay: Lightdash reads metrics from your dbt project's YAML and has a free, MIT-licensed core you host yourself, while Looker is Google Cloud's paid BI platform, sold by quote, with metrics in LookML. Lightdash suits data teams that already model their warehouse in dbt. Looker suits larger companies that want a mature modelling layer, Google's support and Gemini AI."
checked: 2026-11
glance:
  - label: Price
    app: "Self-hosted core is free with unlimited users; Cloud Pro from $3,000 a month; Enterprise by quote"
    vs: "No public prices: platform and user licences on annual terms through Google sales"
  - label: Hosting
    app: "On your own server, or Lightdash Cloud; Enterprise can also run on-premises"
    vs: "Google Cloud; Google's docs also list a customer-hosted Looker (original)"
  - label: Source code
    app: "MIT core; Enterprise features are source-available and need a paid licence key"
    vs: "Proprietary"
  - label: Data model
    app: "Metrics, dimensions and joins in dbt YAML or Lightdash YAML, kept in git"
    vs: "LookML, a modelling language that defines metrics once for everyone"
  - label: Exploring without SQL
    app: "Pick dimensions and metrics and Lightdash writes the query; SQL runner for the rest"
    vs: "Users explore modelled data from menus; SQL Runner for those with access"
  - label: Schedules and alerts
    app: "Dashboards and charts by email or Slack on a schedule, threshold alerts and Google Sheets sync"
    vs: "Scheduling is part of the Developer, Standard and Viewer user licences"
  - label: AI
    app: "AI agents and an MCP server, with a paid licence key or on Lightdash Cloud"
    vs: "Gemini in Looker: conversational analytics and LookML writing help"
  - label: Data sources
    app: "BigQuery, Snowflake, Redshift, Databricks, PostgreSQL, Trino, ClickHouse, DuckDB and Athena"
    vs: "Your cloud data warehouse or SQL database, modelled in LookML and queried where the data lives"
chooseApp:
  - "Your data team already models the warehouse in dbt and wants metrics defined there, not in a second language."
  - "You want no licence per user or viewer, so the whole company can explore the numbers."
  - "Your metrics and charts should live in git, with changes previewed from a branch before they go live."
  - "Dashboards, the SQL runner, scheduled deliveries, alerts and Google sign-in should be free on your own server."
chooseVs:
  - "You want LookML's maturity, with features such as derived tables and access grants."
  - "You want AI help: Looker's Gemini features answer questions in plain language and help write LookML."
  - "You need deep ties to BigQuery, Google Sheets and Google Cloud, or a Looker mobile app."
  - "You want a managed service with Google's support, not a server to run."
  - "You need enterprise sign-in, embedding and custom roles without buying a separate licence key."
moving: "There is no automatic LookML import. Lightdash's migration guide has you clone your LookML project, save the .lkml files where a coding agent can read them, and let the agent, with the Lightdash CLI and its skills installed, propose dbt models or Lightdash YAML for your review. Run lightdash lint, deploy and validate, then rebuild your most-used dashboards by hand or as code, and check the numbers against Looker. Looker schedules, permissions and Gemini features do not carry over, so start with a handful of dashboards."
faq:
  - q: Is Lightdash better than Looker?
    a: "Lightdash is better than Looker for teams that already model their warehouse in dbt and want shared metrics in git with no price per user on their own server. Looker is better for larger companies that need LookML's mature modelling, Gemini AI features, Google Cloud ties and Google's support."
  - q: Is Lightdash free?
    a: "Yes. Self-hosted Lightdash has a free core under the MIT licence, with unlimited users, dashboards, the SQL runner, scheduled deliveries, alerts and Google sign-in, while Looker is a paid Google Cloud product. AI agents, embedding, custom roles and single sign-on with Okta, Azure AD or OIDC need a paid Lightdash Enterprise licence key. To run Lightdash you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Looker cost compared with Lightdash?
    a: "As of November 2026, Google's Looker pricing page shows no prices: each edition (Standard, Enterprise and Embed) is sold on an annual commitment through Google's sales team, with user licences on top. Self-hosted Lightdash has no licence fee, and Lightdash Cloud Pro starts at $3,000 a month with unlimited users."
  - q: Can I move my Looker models and dashboards to Lightdash?
    a: "Not automatically. Lightdash has no LookML converter; its guide has a coding agent read your LookML and draft dbt models or Lightdash YAML for you to review, and then you rebuild your Looker dashboards in Lightdash and check the numbers match."
  - q: Is Lightdash fully open source?
    a: "Not entirely. Most of Lightdash is MIT-licensed, but the code for Enterprise features sits in a separate directory under a source-available licence and needs a paid Lightdash Enterprise subscription for production use. Looker, by comparison, is fully proprietary."
sources:
  - title: Looker pricing
    url: https://cloud.google.com/looker/pricing
  - title: Looker (Google Cloud core) overview
    url: https://docs.cloud.google.com/looker/docs/looker-core-overview
  - title: Lightdash pricing
    url: https://www.lightdash.com/pricing
  - title: Lightdash licence
    url: https://github.com/lightdash/lightdash/blob/main/LICENSE
  - title: Lightdash enterprise features for self-hosting
    url: https://docs.lightdash.com/self-host/enterprise-features
  - title: Migrate to Lightdash from another BI tool
    url: https://docs.lightdash.com/get-started/migrate-from-another-bi-tool
---

### Lightdash and Looker pricing

As of November 2026, Google's Looker pricing page lists no prices. Looker has three platform editions:

- **Standard**: for teams of fewer than 50 users, with up to 1,000 query API calls a month.
- **Enterprise**: with more security features and up to 100,000 query API calls a month.
- **Embed**: for analytics inside your own products, with up to 500,000 query API calls a month.

Each is an annual commitment of one, two or three years, priced by "call sales", and each includes 10 Standard users and 2 Developer users. Further users are licensed as Developer, Standard or Viewer users.

Lightdash prices by plan, not by user:

- **Open source, self-hosted**: no licence fee and unlimited users, with community support on Slack.
- **Cloud Pro**: from $3,000 a month, hosted by Lightdash, with unlimited users and a 21-day free trial. Embedding is an add-on.
- **Enterprise**: by quote, in the cloud or on-premises, with SAML and SCIM, custom roles and a dedicated account manager.

Cloudgate runs self-hosted Lightdash on a large server with its own database and file storage.

### dbt YAML or LookML

Both tools put a modelling layer between the warehouse and the charts, so everyone uses the same definition of revenue or churn.

Looker uses LookML, its own language. A developer describes tables, joins and measures once, and Standard users build Explores, Looks and dashboards from menus.

Lightdash reads the same kind of definitions from your dbt project's YAML, or from Lightdash YAML if you don't use dbt. The metrics sit in git next to your dbt models, and a preview from a branch lets you check changes before they go live. LookML is more mature, with features such as derived tables and access grants.

### Licence: what is free in Lightdash

Lightdash's repository is MIT-licensed, except the `packages/backend/src/ee` directory, which is under the Lightdash Source Available License and may only be used in production with a paid Enterprise subscription. On a self-hosted instance, a licence key turns on AI agents, data apps, MCP, embedding, custom roles, SCIM and service accounts. Google sign-in works without a key; Okta, Azure AD, OneLogin and generic OIDC need one.

Looker is proprietary throughout.

### Hosting and data warehouses

Looker (Google Cloud core) is hosted by Google in Google Cloud and is not available for customer-hosted or multicloud setups. Google's docs also list a customer-hosted version of Looker (original).

Lightdash runs on your own server or on Lightdash Cloud. It needs a data warehouse, such as BigQuery, Snowflake, Redshift, Databricks or PostgreSQL, and a dbt project from GitHub, GitLab, Bitbucket, Azure DevOps or dbt Cloud, or Lightdash YAML.

### What Looker adds over Lightdash

- **Gemini in Looker**, for questions in plain language and LookML writing help.
- **Google Workspace ties**: explore LookML data in Google Sheets with Connected Sheets.
- **A Looker mobile app**, supported on Looker (Google Cloud core) and Looker (original).
- **Google's support** as part of a managed Google Cloud service.
