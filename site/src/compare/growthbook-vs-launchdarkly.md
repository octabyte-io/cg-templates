---
app: growthbook
vs: launchdarkly
vsUrl: https://launchdarkly.com
title: "GrowthBook vs LaunchDarkly: price and hosting"
description: "GrowthBook vs LaunchDarkly: GrowthBook is free to self-host with unlimited users; LaunchDarkly is a cloud service billed by usage. Compare features and price."
lede: "GrowthBook or LaunchDarkly comes down to hosting and cost: self-hosted GrowthBook is free, open core and runs feature flags and A/B tests on your own server with unlimited users, while LaunchDarkly is a cloud service billed by service connections and monthly users. GrowthBook suits software teams that want flags and tests read from their own data. LaunchDarkly suits teams that need approvals, flag scheduling, audit logs and a managed service."
checked: 2026-11
glance:
  - label: Price
    app: "Self-hosted is free with unlimited users; GrowthBook Cloud Pro is $40 per seat a month"
    vs: "Free Developer plan; Foundation is pay as you go, from $10 per service connection a month yearly"
  - label: Hosting
    app: "Your own server, or GrowthBook Cloud"
    vs: "LaunchDarkly's cloud; the Relay Proxy runs on your servers but still connects to it"
  - label: Source code
    app: "Open core: mostly MIT, with paid features behind a licence key"
    vs: "Proprietary"
  - label: Projects and environments
    app: "One project and the standard environments on the free self-hosted edition"
    vs: "One project and 3 environments on Developer; unlimited on Foundation"
  - label: Experiments
    app: "A/B tests on every edition, with results from your own database or analytics tool"
    vs: "A/B tests and multi-armed bandits on every plan"
  - label: Approvals and roles
    app: "Approvals and custom roles need an Enterprise licence"
    vs: "Approval requests on Foundation; custom roles and mandatory approvals on Enterprise"
  - label: Scheduled flags and SSO
    app: "Paid: scheduled flags from Cloud Pro, custom SSO on Enterprise"
    vs: "Flag scheduling and SSO (SAML) on Enterprise"
  - label: Import from LaunchDarkly
    app: "Built-in importer for projects, environments and flags with their rules"
    vs: "Not needed"
chooseApp:
  - "You want feature flags, rollouts and A/B tests with no fee per seat or per monthly user."
  - "You want experiment results read from data you already have, such as PostgreSQL, BigQuery or Snowflake."
  - "You want your flag rules and targeting data on your own server."
  - "You are moving off LaunchDarkly and want an importer for your flags and rules."
  - "You want to read most of the code: GrowthBook is open core under the MIT licence."
chooseVs:
  - "You need approval workflows, flag scheduling, custom roles, audit logs and SSO in one managed product."
  - "You want session replay, error tracking, logs and traces alongside your flags, which LaunchDarkly includes on its plans."
  - "You want SDKs for many platforms, including Roku, Flutter, Erlang and edge networks such as Cloudflare and Fastly."
  - "You would rather not run a server and its MongoDB database yourself."
  - "You want support plans and a vendor's security review as part of an Enterprise contract."
moving: "GrowthBook has a LaunchDarkly importer. Create an access token in LaunchDarkly, paste it into GrowthBook, and it fetches your projects, environments and feature flags, with their fallback values, targeting rules, rollouts and prerequisites, for you to review before importing. Keep the import window open until it finishes, and check advanced rules afterwards, since GrowthBook says some complex set-ups may not carry over exactly. Imported changes are published straight away, without a draft review. A developer then swaps the LaunchDarkly SDK in each app for GrowthBook's, pointed at your GrowthBook API address. Keep LaunchDarkly running until every app reads its flags from GrowthBook. Experiment history and LaunchDarkly's observability data do not move."
faq:
  - q: Is GrowthBook better than LaunchDarkly?
    a: "GrowthBook is better than LaunchDarkly for teams that want feature flags and A/B tests on their own server with unlimited users and results from their own data. LaunchDarkly is better for teams that need approvals, flag scheduling, audit logs, wide SDK support and a managed service."
  - q: Is GrowthBook free?
    a: "Yes. Self-hosted GrowthBook is free with unlimited users, flags, experiments and traffic and one project, while LaunchDarkly is free only within its Developer plan limits. To run GrowthBook you need Cloudgate and a server, which hosted Cloudgate can provide; paid features such as approvals need an Enterprise licence."
  - q: How much does LaunchDarkly cost compared with GrowthBook?
    a: "As of November 2026, LaunchDarkly's Developer plan is free for 5 service connections and 1,000 client-side monthly users, and Foundation charges $10 per extra service connection and $8.33 per 1,000 extra client-side users a month, billed yearly. Self-hosted GrowthBook has no licence fee; GrowthBook Cloud Pro is $40 per seat a month."
  - q: Can I import my LaunchDarkly flags into GrowthBook?
    a: "Yes. GrowthBook's LaunchDarkly importer brings over projects, environments and feature flags with their targeting rules and rollouts, using a LaunchDarkly access token. Check complex rules afterwards, then swap the LaunchDarkly SDK in your apps for GrowthBook's."
  - q: Can I self-host LaunchDarkly?
    a: "Not fully. LaunchDarkly's Relay Proxy runs on your own servers, but it still connects to LaunchDarkly's cloud, which keeps your flag rules. GrowthBook can be self-hosted in full, with its MongoDB database, on a server you choose."
  - q: Do GrowthBook and LaunchDarkly both run A/B tests?
    a: "Yes. LaunchDarkly includes A/B tests and multi-armed bandits on every plan. Self-hosted GrowthBook runs A/B tests on every edition and reads results from your own database or analytics tool; multi-armed bandits are a paid GrowthBook feature."
sources:
  - title: LaunchDarkly pricing
    url: https://launchdarkly.com/pricing/
  - title: LaunchDarkly SDKs
    url: https://launchdarkly.com/docs/sdk
  - title: LaunchDarkly Relay Proxy
    url: https://launchdarkly.com/docs/sdk/relay-proxy
  - title: GrowthBook pricing
    url: https://www.growthbook.io/pricing
  - title: Migrate from LaunchDarkly to GrowthBook
    url: https://docs.growthbook.io/guide/importing
  - title: GrowthBook self-hosting
    url: https://docs.growthbook.io/self-host
  - title: GrowthBook repository
    url: https://github.com/growthbook/growthbook
---

### GrowthBook and LaunchDarkly pricing

As of November 2026, LaunchDarkly has three plans, with no per-seat pricing:

- **Developer**: free, with unlimited seats, 5 service connections, 1,000 client-side monthly active users, 1 project, 3 environments and 14 days of data.
- **Foundation**: pay as you go above the free amounts. Each extra service connection is $10 a month billed yearly ($12 monthly), and each extra 1,000 client-side monthly users is $8.33 billed yearly ($10 monthly). LaunchDarkly's own example, 10 connections and 2,000 users, comes to $58.33 a month billed yearly or $70 billed monthly. Projects and environments are unlimited.
- **Enterprise**: custom pricing, set in a contract.

Session replays, errors, logs and traces are billed by usage too.

Self-hosted GrowthBook is free, with unlimited users, flags, experiments and traffic, and one project. Its Enterprise licence for self-hosting is priced on request. GrowthBook Cloud is free for up to 3 seats on Starter, and Pro is $40 per seat a month for up to 30 seats.

### Hosting and your data

LaunchDarkly runs in its own cloud. Its Relay Proxy is a small program you run on your own servers so your apps connect to it, but it still keeps a connection to LaunchDarkly, where your flags live.

GrowthBook runs on a server you choose, with its MongoDB database, so flag rules and targeting data stay with you. On Cloudgate it gets a medium server with 2 GB of memory.

### Feature flags and rollouts

Both cover the core: flags per environment, targeting rules, and percentage rollouts to a share of users. GrowthBook keeps every change as a draft you review before publishing, with a version history on every edition.

LaunchDarkly offers SDKs for client, mobile, server, edge and AI use, including Roku, Flutter, Erlang, Cloudflare and Fastly. GrowthBook has libraries for the web, servers, iPhone and Android.

### A/B tests and results

LaunchDarkly includes A/B tests and multi-armed bandits on every plan. GrowthBook runs A/B tests on every edition, but self-hosted GrowthBook does not collect events itself: it reads results from a database or analytics tool you already use, such as PostgreSQL, MySQL, BigQuery with Google Analytics 4, Snowflake or Mixpanel. Multi-armed bandits, sticky bucketing and the visual editor are paid in GrowthBook.

### What the free GrowthBook edition leaves out

- **Approvals and custom roles.** Paid in GrowthBook; LaunchDarkly has approval requests on Foundation and custom roles on Enterprise.
- **Scheduled flags and safe rollouts.** Paid in GrowthBook; LaunchDarkly keeps flag scheduling for Enterprise.
- **SSO and SCIM.** Enterprise in both.
- **More projects and custom environments.** The free self-hosted GrowthBook has one project.
