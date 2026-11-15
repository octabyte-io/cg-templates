---
apps:
  growthbook:
    fit: "Covers LaunchDarkly's core: feature flags with targeting rules, percentage rollouts and environments, libraries for the web, servers, iPhone and Android, plus A/B tests with results from your own data. Approvals, custom roles, safe rollouts and scheduled flags need a paid licence, and the free edition has one project."
    import: yes
moving: |
  Use GrowthBook's LaunchDarkly importer, which brings over projects, environments and feature flags with their targeting and rollout rules, and check complex rules afterwards. Then a developer swaps the LaunchDarkly library in each app for GrowthBook's, pointed at your GrowthBook API address. Keep LaunchDarkly running until every app reads its flags from GrowthBook.
faq:
  - q: "Can I import my LaunchDarkly flags?"
    a: "Yes. GrowthBook's LaunchDarkly importer brings over projects, environments and feature flags with their rules; check complex rules after importing."
  - q: "Can GrowthBook run A/B tests too?"
    a: "Yes. A flag can run an A/B test, and GrowthBook reads the results from your own database or analytics tool."
  - q: "Do I need a data warehouse?"
    a: "Not for feature flags, but yes for A/B test results. GrowthBook reads results from a database or analytics tool you already use, such as PostgreSQL, MySQL, BigQuery with Google Analytics 4, Snowflake or Mixpanel, and does not collect events itself."
cost: "Yes, the self-hosted GrowthBook is free, with unlimited users, feature flags, experiments and traffic, and one project. It is open core: most of its code is open source under the MIT licence, while the visual editor, safe rollouts, scheduled flags, SSO and advanced statistics need a paid Enterprise licence key. You pay only for your server."
developer: "Yes, once. Cloudgate installs GrowthBook and gives it its two web addresses, but a developer adds a GrowthBook library to your website or app, pointed at the API address, before flags and tests work. After that, your team changes flags and starts tests in GrowthBook's web app."
---

LaunchDarkly is a feature management platform: developers wrap new code in feature flags, then switch features on for chosen users, roll them out step by step and run experiments, from LaunchDarkly's cloud.

Teams look for an alternative because LaunchDarkly is a paid service that cannot be fully self-hosted, so their flag rules and targeting data live on its servers. A self-hosted GrowthBook keeps flags on your own server, with unlimited users and A/B testing included.
