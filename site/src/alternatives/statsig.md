---
apps:
  growthbook:
    fit: "Covers Statsig's flags and experiments: targeting rules, percentage rollouts and A/B tests, with libraries for the web, servers, iPhone and Android, and results read from your own database or analytics tool. Statsig also collects events and includes product analytics, which GrowthBook does not, and some features, such as safe rollouts and SSO, need a paid licence."
    import: yes
moving: |
  Use GrowthBook's Statsig importer, which brings over features and experiments, and check complex rules afterwards. Connect GrowthBook to the database or analytics tool that holds your events, since it does not collect them itself, then have a developer swap the Statsig library in each app for GrowthBook's, pointed at the API address.
faq:
  - q: "Can I import from Statsig?"
    a: "Yes. GrowthBook's Statsig importer brings over features and experiments; check complex rules after importing."
  - q: "Does GrowthBook include product analytics like Statsig?"
    a: "No. GrowthBook reads experiment results from a database or analytics tool you already use, such as PostgreSQL, BigQuery or Mixpanel, and does not collect events itself."
  - q: "Do I need a data warehouse?"
    a: "Not for feature flags, but yes for A/B test results. GrowthBook reads results from a database or analytics tool you already use, such as PostgreSQL, MySQL, BigQuery with Google Analytics 4, Snowflake or Mixpanel, and does not collect events itself."
cost: "Yes, the self-hosted GrowthBook is free, with unlimited users, feature flags, experiments and traffic, and one project. It is open core: most of its code is open source under the MIT licence, while the visual editor, safe rollouts, scheduled flags, SSO and advanced statistics need a paid Enterprise licence key. You pay only for your server."
developer: "Yes, once. Cloudgate installs GrowthBook and gives it its two web addresses, but a developer adds a GrowthBook library to your website or app, pointed at the API address, before flags and tests work. After that, your team changes flags and starts tests in GrowthBook's web app."
---

Statsig is a product development platform that combines feature flags, A/B testing and product analytics, collecting events from your apps in its cloud.

Teams look for an alternative because their flag rules and user events pass through Statsig's cloud, or because they already keep event data in their own database or warehouse. A self-hosted GrowthBook runs flags and experiments on your own server and reads the results from that data.
