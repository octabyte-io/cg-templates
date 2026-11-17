---
app: casdoor
vs: auth0
vsUrl: https://auth0.com
title: "Casdoor vs Auth0: price, hosting, features"
description: "Casdoor vs Auth0: Casdoor is free, open source and runs on your server with no per-user fee; Auth0 is a cloud service priced by monthly active users."
lede: "Casdoor or Auth0 comes down to cost and who runs it: Casdoor is a free, open-source sign-in server you run yourself with no fee per user, while Auth0 is a managed cloud service priced by monthly active users above its free 25,000. Casdoor suits small teams and developers who want one login for their own and self-hosted apps on a light server. Auth0 suits teams that want a managed service with an SLA, built-in attack protection and wide quickstarts."
checked: 2026-11
glance:
  - label: Price
    app: "Free with no user limit; you pay for the server. A paid licence key adds advanced features"
    vs: "Free to 25,000 monthly active users; B2C Essentials from $35 and B2B Essentials from $150 a month"
  - label: Hosting
    app: "Your own server, or Casdoor Cloud from $9 a month"
    vs: "Auth0's public cloud, or a private cloud on AWS or Azure run by Auth0"
  - label: Source code
    app: "Open source, Apache-2.0"
    vs: "Proprietary"
  - label: Sign-in standards
    app: "OpenID Connect, OAuth 2.0, SAML and CAS, plus built-in LDAP and RADIUS servers"
    vs: "OpenID Connect, OAuth 2.0 and SAML"
  - label: Two-step sign-in
    app: "Authenticator codes, email or text codes, passkeys; push approval needs a licence key"
    vs: "Basic factors on Free; Pro MFA from Essentials, Enterprise MFA on Professional"
  - label: Separate organisations
    app: "Several organisations, each with its own users, apps and login page"
    vs: "5 organisations on Free, 10 on B2C plans, unlimited on B2B plans"
  - label: Moving users from Auth0
    app: "No Auth0 importer; import users by file or API, and keep Auth0 as a login meanwhile"
    vs: "Not needed"
chooseApp:
  - "You want no fee per user: Casdoor has no user limit at any size."
  - "You want your users' accounts and sign-in records in your own database."
  - "You need older protocols too: Casdoor has CAS, LDAP and RADIUS servers built in."
  - "You want single sign-on for self-hosted apps such as Grafana, GitLab and Nextcloud, set up from Casdoor's Marketplace."
  - "You want a light server: Casdoor is one Go program and a database."
chooseVs:
  - "You want a managed service, so you never run upgrades, backups or scaling, with a 99.99% SLA on Enterprise."
  - "You want Auth0's attack protection: bot detection, suspicious IP throttling, brute-force protection and breached password detection."
  - "You want custom logic at sign-in in Node.js, with Auth0 Actions."
  - "You want a large ecosystem of quickstarts, a marketplace and third-party tutorials."
  - "You need compliance certifications that your customers ask for from a vendor."
moving: "Casdoor has no Auth0 importer, but its own Casdoor vs Auth0 guide sets out the steps. Export your users from Auth0 with the Management API and import them into Casdoor through the admin console or Casdoor's REST API. Auth0 keeps password hashes out of that export and sends them only through a support ticket, which is not available on its Free plan. While you move, add Auth0 to Casdoor as an OAuth provider, so people whose passwords did not come across can still sign in. Then point each app at Casdoor's OpenID Connect discovery address; an app that uses a standard OpenID Connect library often needs only a new issuer, client ID and client secret. Auth0 Actions, rules and branding do not carry over and are set up again in Casdoor."
faq:
  - q: Is Casdoor better than Auth0?
    a: "Casdoor is better than Auth0 for teams that want sign-in and single sign-on on their own server with no per-user fee, including older apps that need LDAP, CAS or RADIUS. Auth0 is better for teams that want a managed service with an SLA, built-in attack protection and a large set of quickstarts."
  - q: Is Casdoor free?
    a: "Yes. Casdoor is free and open source under the Apache 2.0 licence, with no limit on users or apps, while Auth0 is free only up to 25,000 monthly active users. A paid Casdoor licence key adds advanced features such as push sign-in approval and access reviews. To run Casdoor you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Auth0 cost compared with Casdoor?
    a: "As of November 2026, Auth0 is free to 25,000 monthly active users, then B2C Essentials starts at $35 a month for 500 users and B2B Essentials at $150 a month, rising with your user count. Self-hosted Casdoor has no fee per user; Casdoor Cloud starts at $9 a month per instance."
  - q: Can I import my Auth0 users into Casdoor?
    a: "Yes, with some work. Casdoor has no one-click Auth0 import: you export users from Auth0's Management API and import them through Casdoor's admin console or API. Auth0 sends password hashes only through a support ticket on a paid plan, so Casdoor's guide keeps Auth0 as a login until everyone has moved."
  - q: Can I self-host Auth0?
    a: "No. Auth0 runs on its own public cloud, or as a private cloud on AWS or Azure that Auth0 manages. Casdoor runs on your own server, with your users in your own database."
sources:
  - title: Auth0 pricing
    url: https://auth0.com/pricing
  - title: Auth0 deployment options
    url: https://auth0.com/docs/deploy-monitor/deployment-options
  - title: Auth0 attack protection
    url: https://auth0.com/docs/secure/attack-protection
  - title: Auth0 Actions
    url: https://auth0.com/docs/customize/actions
  - title: Export data from Auth0
    url: https://auth0.com/docs/troubleshoot/customer-support/manage-subscriptions/export-data
  - title: Casdoor overview
    url: https://casdoor.ai/docs/overview/
  - title: Casdoor vs Auth0
    url: https://casdoor.ai/docs/comparison/casdoor-vs-auth0/
  - title: Casdoor commercial support
    url: https://casdoor.ai/docs/commercial-support/
  - title: Casdoor editions and licensed features (source code)
    url: https://github.com/casdoor/casdoor/blob/master/edition/edition.go
---

### Casdoor and Auth0 pricing

As of November 2026, Auth0's pricing page shows, in US dollars:

- **Free**: up to 25,000 monthly active users, unlimited social logins, 1 custom domain, 5 organisations and 1 enterprise connection.
- **B2C Essentials**: from $35 a month for 500 users, $700 a month for 10,000 users. **B2C Professional**: from $240 a month.
- **B2B Essentials**: from $150 a month for 500 users, with unlimited organisations and 3 enterprise single sign-on connections. **B2B Professional**: from $800 a month.
- **Enterprise**: priced by Auth0's sales team.

Paying yearly costs 11 times the monthly price. Extra enterprise connections are $100 a month each.

Casdoor has no fee per user. Self-hosted, you pay for the server. Casdoor Cloud, run by Casdoor's makers, starts at $9 a month per instance. A paid Commercial or Enterprise licence key unlocks advanced features, such as security policies, push sign-in approval, SCIM provisioning, more than one user sync, access reviews and delegated admins. We could not confirm the licence prices: Casdoor's pricing page was not loading when we checked.

### Hosting and your data

Auth0 runs in Auth0's public cloud, or in a private cloud on AWS or Azure that Auth0 manages. It has no version you run yourself.

Casdoor is one Go program and a SQL database, such as PostgreSQL or MySQL, on a server you choose. Your users and sign-in records stay in your database, which helps when data has to stay in one country or on a closed network. If Casdoor is down, nobody can sign in to the connected apps, so you keep it updated and backed up.

### Sign-in features

Both give your apps sign-in pages, social logins, two-step sign-in and single sign-on over OpenID Connect, OAuth 2.0 and SAML.

Casdoor adds CAS, and built-in LDAP and RADIUS servers for older apps, VPNs and Wi-Fi. It has more than 70 built-in login providers, including regional ones such as WeChat and DingTalk, separate organisations with their own login pages, and roles and permissions through Casbin. Its Marketplace sets up single sign-on for self-hosted apps such as Grafana, GitLab, Nextcloud and Immich.

### What Auth0 does that Casdoor leaves to you

- **Running it.** Auth0 handles upgrades, scaling and uptime, with a 99.99% SLA on Enterprise.
- **Attack protection.** Bot detection, suspicious IP throttling, brute-force protection and breached password detection are set up from Auth0's dashboard.
- **Actions.** Node.js functions that run at points such as sign-up and login.
- **Ecosystem.** Quickstarts for web, single-page, mobile and backend apps, and a large base of third-party tutorials.
