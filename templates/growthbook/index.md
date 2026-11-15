---
tagline: Feature flags and A/B tests for your app, on your own server.
category: analytics
alternativeTo: [launchdarkly, optimizely, statsig]
ease: some-setup
easeNote: You create the admin account, then a developer adds GrowthBook to your website or app and connects the database or analytics tool that holds your results.
license: MIT
goodFor: Software teams that want feature flags and A/B tests analysed from their own data
features:
  - title: Turn features on and off without a release
    text: Switch a new feature on or off for each environment, such as staging and production, from one list.
  - title: Roll out to a share of users
    text: Show a change to 10% or 50% of users first, or only to users who match the rules you set.
  - title: Run A/B tests
    text: Split users between versions of a page or feature, and see each version's chance to win and the % change for every metric.
  - title: Read results from data you already have
    text: Connect PostgreSQL, MySQL, SQL Server, BigQuery (including Google Analytics 4 exports), Snowflake, Redshift, ClickHouse or Mixpanel, and your raw data stays where it is.
  - title: Review changes before they go live
    text: New rules go into a draft that you check before publishing, and every change keeps a version number.
  - title: Explore your metrics
    text: Chart a metric such as daily active users over time, filter and group it, and download the numbers as CSV.
  - title: Bring your flags with you
    text: Import feature flags from LaunchDarkly, or features and experiments from Statsig.
switching:
  gain:
    - No fee per seat, with unlimited users on your own server
    - Experiment results come from your own database, so user data is not copied to another company
    - Flags, rollouts and A/B tests in one tool
    - LaunchDarkly and Statsig importers to move your flags across
  different:
    - The free edition has one project and the standard environments only
    - The no-code visual editor, safe rollouts, scheduled flags, SSO and advanced statistics need a paid licence
    - A/B test results need your own database or analytics tool; GrowthBook does not collect events itself
    - A developer has to add GrowthBook to your website or app before flags work
faq:
  - q: Is GrowthBook free?
    a: Yes, the self-hosted GrowthBook is free, with unlimited users, feature flags, experiments and traffic, and one project. It is open core, so most of its code is open source under the MIT licence while paid features, such as the visual editor, safe rollouts, scheduled flags and SSO, need an Enterprise licence key. You pay only for your server.
  - q: Is GrowthBook a good alternative to LaunchDarkly?
    a: Yes, for teams that want feature flags, targeting, percentage rollouts and A/B tests on their own server with no fee per seat. GrowthBook has a LaunchDarkly importer for flags, environments, targeting and rollout rules, though some enterprise workflow features, such as approvals and custom roles, are paid.
  - q: Can GrowthBook replace Optimizely?
    a: Partly. The free edition runs A/B tests that a developer sets up in your website or app, with results from your own data. Optimizely-style no-code page editing is GrowthBook's visual editor, which is a paid feature.
  - q: Do I need a data warehouse to use GrowthBook?
    a: Not for feature flags, but yes for A/B test results. The self-hosted GrowthBook reads results from a database or analytics tool you already use, such as PostgreSQL, MySQL, BigQuery with Google Analytics 4, Snowflake or Mixpanel, and only runs read queries on it.
  - q: How do I sign in to GrowthBook the first time?
    a: The first person to open your GrowthBook web address creates the admin account with a name, email, password and company name. GrowthBook then sets up your organization and a first project. No email server is set up, so to invite your team you copy each invite link from the Members page and send it yourself, or add email settings later.
  - q: How do I connect my app to GrowthBook?
    a: A developer adds a GrowthBook library to your website or app and points it at your GrowthBook API address, the second address Cloudgate gives it, not the address where your team signs in. The library then reads your flags and experiments from there.
  - q: Can I move my flags from LaunchDarkly or Statsig?
    a: Yes, GrowthBook has importers for both. The LaunchDarkly importer brings over projects, environments and feature flags with their rules; the Statsig importer brings over features and experiments. Check complex rules after importing.
  - q: What server size do I need for GrowthBook?
    a: A medium server with 2 GB of memory, which is what GrowthBook asks for as a minimum, together with its MongoDB database. Cloudgate sets up both, and you can move to a bigger server if you run many experiments.
screenshots:
  - src: screenshots/feature-flags.webp
    alt: "The GrowthBook Features list with a search box and filters for owner, tag, type, rules and environment, showing flags such as flag-checkout-experimental-layout and flag-annual-plan-discount-offer with their tags, a production on/off switch, default value, version and last updated date"
    caption: "Every feature flag in one list, with its on/off switch for production."
    credit: { text: "GrowthBook · MIT", url: https://github.com/growthbook/growthbook }
  - src: screenshots/experiment-results.webp
    alt: "GrowthBook experiment results for the goal metric Checkout Completed: control 3.44% against variation 3.87%, an 83.9% chance to win and an 11.7% increase, above a daily chart of the change with its uncertainty band"
    caption: "A/B test results: how a variation compares with the original, day by day."
    credit: { text: "GrowthBook · MIT", url: https://github.com/growthbook/growthbook }
  - src: screenshots/rollout-rule.webp
    alt: "The GrowthBook New Override Rule form for production, with rule type Percentage Rollout, targeting applied to everyone, the value switched on and a Percent of Users slider set to 50%"
    caption: "A percentage rollout: show a feature to half your users first."
    credit: { text: "GrowthBook · MIT", url: https://github.com/growthbook/growthbook }
  - src: screenshots/metric-explorer.webp
    alt: "The GrowthBook Metric Explorer in dark mode, with a line chart of daily active users over the past 30 days, options to add metrics, filters and groupings, and a table of the daily values with a Download CSV link"
    caption: "The Metric Explorer charts a metric over time from your own data."
    credit: { text: "GrowthBook · MIT", url: https://github.com/growthbook/growthbook }
---

GrowthBook is a self-hosted platform for feature flags and A/B testing, and a free alternative to LaunchDarkly, Optimizely and Statsig. It lets your team switch features on and off without a new release, show a change to a share of users first, and test which version of a page or feature works better.

Test results come from data you already collect, such as your own database, Google Analytics 4 through BigQuery, or Mixpanel, so your users' data stays where it is. An online shop, for example, could show a new checkout button to half its visitors, then read from its existing order data whether more of them finished buying, before giving the button to everyone.

GrowthBook is open core: most of its code is open source under the MIT licence, and the free self-hosted edition has unlimited users and one project. Some features, such as the visual editor, safe rollouts, scheduled flags and single sign-on, need a paid licence. A developer adds GrowthBook to your website or app with one of its libraries for the web, servers, iPhone and Android, pointed at GrowthBook's API address.

Cloudgate installs GrowthBook on a server Cloudgate provides or one you connect, together with the database it needs, and gives it two secure web addresses: one where your team signs in, and one for the API that your apps call. The first person to open it creates the admin account.
