---
app: zitadel
vs: auth0
vsUrl: https://auth0.com
title: "ZITADEL vs Auth0: price, hosting, migration"
description: "ZITADEL vs Auth0: ZITADEL is free, open source and self-hosted with no per-user fee; Auth0 is a cloud service priced by monthly active users. Costs and moving."
lede: "ZITADEL or Auth0 comes down to who runs it and how you pay: ZITADEL is free and open source, and runs on your own server with no fee per user, while Auth0 is a managed cloud service priced by monthly active users above its free 25,000. ZITADEL suits companies with a developer who sell to business customers and want organisations built in. Auth0 suits teams that want a managed service with an SLA, attack protection and nothing to run."
checked: 2026-11
glance:
  - label: Price
    app: "Self-hosted is free with no user limit; ZITADEL Cloud free to 100 daily users, Pro $100 a month"
    vs: "Free to 25,000 monthly active users; B2C Essentials from $35 and B2B Essentials from $150 a month"
  - label: Hosting
    app: "Your own server, or ZITADEL Cloud in the EU, US, Switzerland or Australia"
    vs: "Auth0's public cloud, or a private cloud on AWS or Azure run by Auth0"
  - label: Source code
    app: "Open source, AGPL-3.0; the same code as ZITADEL Cloud"
    vs: "Proprietary"
  - label: Sign-in standards
    app: "OpenID Connect, OAuth 2.0 and SAML, with passkeys and LDAP sign-in"
    vs: "OpenID Connect, OAuth 2.0 and SAML"
  - label: Business customers
    app: "Unlimited organisations, each with its own users, roles and branding"
    vs: "5 organisations on Free; unlimited with 3 enterprise connections on B2B Essentials"
  - label: Audit trail
    app: "Every change kept in a searchable audit trail"
    vs: "Logs kept 1 day on Free and 30 days on Enterprise"
  - label: Moving users from Auth0
    app: "ZITADEL's Auth0 guide and tool import users with their passwords"
    vs: "Not needed"
chooseApp:
  - "You want no fee per active user: self-hosted ZITADEL has no user limit."
  - "You sell to businesses and want each customer in its own organisation, managing its own people."
  - "You want your users' accounts and sign-in records on your own server."
  - "You want a full audit trail of every change, and the same code as ZITADEL's own cloud."
  - "You are moving from Auth0 and want a documented path that keeps people's passwords."
chooseVs:
  - "You want a managed service, so you never run upgrades, backups or scaling, with a 99.99% SLA on Enterprise."
  - "You want Auth0's attack protection: bot detection, brute-force protection and breached password detection."
  - "You want custom logic at sign-in in Node.js with Auth0 Actions, and a large base of quickstarts and tutorials."
  - "You cannot meet the AGPL's terms if you change ZITADEL's code and would rather not buy a commercial licence."
moving: "ZITADEL publishes an Auth0 migration guide and a tool for it. First ask Auth0 support for your users' password hashes in bcrypt; Auth0 keeps them out of its normal export and does not offer them on its Free plan. Then run a bulk user export from Auth0's Management API as JSON. The zitadel-tools migrate auth0 command merges the two files into one import file, which you send to ZITADEL's import API with a service account. Users keep their names, email addresses, verified email status and passwords; without the hashes they are imported too, but set a new password at first sign-in. Then create a project and an app in ZITADEL for each of your apps and point your sign-in library at ZITADEL. Auth0 Actions, rules and branding do not carry over."
faq:
  - q: Is ZITADEL better than Auth0?
    a: "ZITADEL is better than Auth0 for developers who want sign-in, passkeys and organisations for business customers on their own server, with no fee per active user. Auth0 is better for teams that want a managed service with an SLA, built-in attack protection and no server to run."
  - q: Is ZITADEL free?
    a: "Yes. ZITADEL is free and open source under the AGPL-3.0 licence, with no user limit when you host it yourself, while Auth0 is free only to 25,000 monthly active users. ZITADEL sells support and a commercial licence. To run ZITADEL you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Auth0 cost compared with ZITADEL?
    a: "As of November 2026, Auth0 is free to 25,000 monthly active users, then B2C Essentials starts at $35 a month for 500 users and B2B Essentials at $150 a month. Self-hosted ZITADEL has no fee per user; ZITADEL Cloud is free to 100 daily active users and Pro is $100 a month."
  - q: Can I move my users from Auth0 to ZITADEL?
    a: "Yes. ZITADEL's Auth0 guide uses its zitadel-tools command to merge Auth0's user export and the bcrypt password hashes from Auth0 support into one file for ZITADEL's import API, so people keep their passwords. Auth0 provides the hashes only on paid plans."
  - q: Does the AGPL licence matter if I use ZITADEL?
    a: "Only if you change ZITADEL's own code. Under the AGPL-3.0 licence, if you change ZITADEL and let others use it over the network, you must publish those changes; connecting your apps to an unchanged ZITADEL does not. ZITADEL sells a commercial licence for anyone who cannot share changes. Auth0 is proprietary, so it has no such terms and no code to change."
sources:
  - title: Auth0 pricing
    url: https://auth0.com/pricing
  - title: Auth0 deployment options
    url: https://auth0.com/docs/deploy-monitor/deployment-options
  - title: Auth0 attack protection
    url: https://auth0.com/docs/secure/attack-protection
  - title: Export data from Auth0
    url: https://auth0.com/docs/troubleshoot/customer-support/manage-subscriptions/export-data
  - title: ZITADEL pricing
    url: https://zitadel.com/pricing
  - title: Migrate from Auth0 to ZITADEL
    url: https://zitadel.com/docs/guides/migrate/sources/auth0
  - title: ZITADEL self-hosting
    url: https://zitadel.com/docs/self-hosting/deploy/overview
  - title: ZITADEL source code
    url: https://github.com/zitadel/zitadel
---

### ZITADEL and Auth0 pricing

As of November 2026, Auth0's pricing page shows, in US dollars:

- **Free**: up to 25,000 monthly active users, unlimited social logins, 1 custom domain, 5 organisations and 1 enterprise connection.
- **B2C Essentials**: from $35 a month for 500 users, $700 a month for 10,000 users. **B2C Professional**: from $240 a month.
- **B2B Essentials**: from $150 a month for 500 users, with unlimited organisations and 3 enterprise single sign-on connections. **B2B Professional**: from $800 a month.
- **Enterprise**: priced by Auth0's sales team.

Paying yearly costs 11 times the monthly price, and extra enterprise connections are $100 a month each.

Self-hosted ZITADEL is free, with no limit on users or organisations. ZITADEL Cloud is free for 100 daily active users and 3 identity providers, and Pro is US$100 a month, starting with 25,000 daily active users and a custom domain. Enterprise, in the cloud or on your own servers, is priced by quote and includes a commercial licence and a 99.99% uptime guarantee.

### Hosting and your data

Auth0 runs in Auth0's public cloud, or in a private cloud on AWS or Azure that Auth0 manages. It has no version you run yourself.

ZITADEL Cloud and self-hosted ZITADEL run the same code. Self-hosted, it needs a PostgreSQL database, and your users and sign-in records stay with you. If it goes down, nobody can sign in to the apps that rely on it, so you keep it updated and backed up.

### Organisations for business customers

ZITADEL is built for apps sold to businesses. Each customer can be its own organisation, with its own users, roles, login settings and branding, and the customer's manager can add and remove their own staff. Organisations are unlimited in every version.

Auth0 has organisations too: 5 on Free and 10 on its B2C plans, and unlimited on its B2B plans, which start at $150 a month.

### What Auth0 does that ZITADEL leaves to you

- **Running it.** Auth0 handles upgrades, scaling and uptime, with a 99.99% SLA on Enterprise.
- **Attack protection.** Bot detection, suspicious IP throttling, brute-force protection and breached password detection.
- **Actions.** Node.js functions that run at points such as sign-up and login.
- **Licence.** Auth0 has no source code to share. ZITADEL's AGPL-3.0 licence asks you to publish changes you make to ZITADEL itself, or buy its commercial licence.
