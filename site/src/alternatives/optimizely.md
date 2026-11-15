---
apps:
  growthbook:
    fit: "Runs A/B tests and feature flags that a developer adds to your website or app, with results from your own database or analytics tool, such as Google Analytics 4 through BigQuery, Mixpanel or PostgreSQL. Optimizely's no-code visual editor matches GrowthBook's visual editor, which is a paid feature, so free GrowthBook suits teams that test in code."
    import: no
moving: |
  There is no importer for Optimizely experiments; past results can only be added by hand. Connect GrowthBook to the database or analytics tool that holds your events, have a developer add a GrowthBook library to your website or app, pointed at the API address, and set up each new test there. Let running Optimizely tests finish before you switch.
faq:
  - q: "Does GrowthBook have a visual editor like Optimizely?"
    a: "Yes, but it is a paid feature. The free edition runs tests that a developer sets up in code."
  - q: "Can I bring my Optimizely results across?"
    a: "Only by hand. GrowthBook has no Optimizely importer, so you add past experiment results manually, or keep them in Optimizely's reports."
  - q: "Do I need a data warehouse?"
    a: "Not for feature flags, but yes for A/B test results. GrowthBook reads results from a database or analytics tool you already use, such as PostgreSQL, MySQL, BigQuery with Google Analytics 4, Snowflake or Mixpanel, and does not collect events itself."
cost: "Yes, the self-hosted GrowthBook is free, with unlimited users, feature flags, experiments and traffic, and one project. It is open core: most of its code is open source under the MIT licence, while the visual editor, safe rollouts, scheduled flags, SSO and advanced statistics need a paid Enterprise licence key. You pay only for your server."
developer: "Yes, once. Cloudgate installs GrowthBook and gives it its two web addresses, but a developer adds a GrowthBook library to your website or app, pointed at the API address, before flags and tests work. After that, your team changes flags and starts tests in GrowthBook's web app."
---

Optimizely is a digital experience platform best known for web experimentation: marketers change pages in a visual editor and run A/B tests, and developers run tests in code with feature flags.

Teams look for an alternative because Optimizely is a paid platform and their experiment data sits on its servers. A self-hosted GrowthBook runs tests on your own server and reads the results from data you already collect.
