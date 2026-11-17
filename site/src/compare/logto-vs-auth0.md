---
app: logto
vs: auth0
vsUrl: https://auth0.com
title: "Logto vs Auth0: price, hosting, features"
description: "Logto vs Auth0: self-hosted Logto is free and open source with no per-user fee; Auth0 is a cloud service priced by monthly active users. Costs and moving."
lede: "Logto or Auth0 comes down to who runs it and how you pay: self-hosted Logto is free and open source with no fee per user, while Auth0 is a managed cloud service priced by monthly active users above its free 25,000. Logto suits businesses adding customer sign-in, organisations and roles to their own app on their own server. Auth0 suits teams that want a managed service with an SLA, attack protection and nothing to run."
checked: 2026-11
glance:
  - label: Price
    app: "Open-source edition is free with no user limit; Logto Cloud free to 50,000 users, Pro from $24 a month"
    vs: "Free to 25,000 monthly active users; B2C Essentials from $35 and B2B Essentials from $150 a month"
  - label: Hosting
    app: "Your own server, or Logto Cloud"
    vs: "Auth0's public cloud, or a private cloud on AWS or Azure run by Auth0"
  - label: Source code
    app: "Open source, MPL-2.0"
    vs: "Proprietary"
  - label: Sign-in pages
    app: "Ready-made sign-in, sign-up and reset pages; a small \"Powered by Logto\" line unless you pay"
    vs: "Hosted sign-in pages on 1 custom domain on Free"
  - label: Business customers
    app: "Organisations, roles and enterprise single sign-on in the free edition; up to 3 SAML apps"
    vs: "5 organisations on Free; unlimited with 3 enterprise connections on B2B Essentials"
  - label: Code libraries
    app: "Guides and SDKs for more than 30 frameworks"
    vs: "Quickstarts for web, single-page, mobile and backend apps"
  - label: Moving users from Auth0
    app: "Bulk import through the API with bcrypt hashes, or sign-in-time migration"
    vs: "Not needed"
chooseApp:
  - "You want no fee per active user: the open-source edition has no user limit."
  - "You want your customers' accounts on your own server and database."
  - "You want organisations, roles, two-step sign-in and enterprise single sign-on without a higher plan."
  - "You want an open-source licence (MPL-2.0) and the choice to move to Logto Cloud later."
chooseVs:
  - "You want a managed service, so you never run upgrades, backups or scaling, with a 99.99% SLA on Enterprise."
  - "You want Auth0's attack protection: bot detection, brute-force protection and breached password detection."
  - "You want custom logic at sign-in in Node.js with Auth0 Actions, and a large base of tutorials."
  - "You need more than 3 SAML apps or unbranded pages and would rather not buy Logto's $249 a month self-hosted Pro."
moving: "Logto has no one-click Auth0 import, but its user migration guide covers two ways in. For a bulk move, export your users from Auth0's Management API, ask Auth0 support for the password hashes (not available on Auth0's Free plan), and create each user through Logto's Management API with the bcrypt hash, so people keep their passwords; self-hosted Logto can even keep your Auth0 user IDs. Or migrate people as they sign in: a Logto action checks each password against your old system the first time, then stores it in Logto. Then add your app in Logto's console, swap Auth0's library for a Logto SDK or any OpenID Connect library, set up the social logins you used and connect an email provider. Auth0 Actions, rules and branding are rebuilt by hand."
faq:
  - q: Is Logto better than Auth0?
    a: "Logto is better than Auth0 for businesses that want customer sign-in, organisations and roles on their own server with no per-user fee. Auth0 is better for teams that want a managed service with an SLA, built-in attack protection and Auth0 Actions, and no server to run."
  - q: Is Logto free?
    a: "Yes. Self-hosted Logto is free and open source under the MPL-2.0 licence, with no user limit, while Auth0 is free only to 25,000 monthly active users. Logto's paid self-hosted Pro adds extras such as hiding its branding. To run Logto you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Auth0 cost compared with Logto?
    a: "As of November 2026, Auth0 is free to 25,000 monthly active users, then B2C Essentials starts at $35 a month for 500 users and B2B Essentials at $150 a month. Self-hosted Logto has no fee per user; Logto Cloud is free to 50,000 users and Pro starts at $24 a month."
  - q: Can I move my users from Auth0 to Logto?
    a: "Yes, with a developer. Logto imports users through its Management API with bcrypt password hashes, which Auth0 support provides on paid plans, so people keep their passwords. Logto can also move users one by one as they sign in. There is no one-click import."
  - q: What does Logto's paid licence add over the free edition?
    a: "As of November 2026, Logto's self-hosted Pro costs $249 a month billed yearly and adds team access to the console, a mandatory MFA policy, your own sign-in UI, no Logto branding and unlimited SAML apps. The free Logto edition keeps the full sign-in product for unlimited users, while Auth0 charges by monthly active users above 25,000."
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
  - title: Logto pricing
    url: https://logto.io/pricing
  - title: Logto self-hosted pricing
    url: https://logto.io/pricing/self-hosted
  - title: Logto user migration
    url: https://docs.logto.io/user-management/user-migration
---

### Logto and Auth0 pricing

As of November 2026, Auth0's pricing page shows, in US dollars:

- **Free**: up to 25,000 monthly active users, unlimited social logins, 1 custom domain, 5 organisations and 1 enterprise connection.
- **B2C Essentials**: from $35 a month for 500 users, $700 a month for 10,000 users. **B2C Professional**: from $240 a month.
- **B2B Essentials**: from $150 a month for 500 users, with unlimited organisations and 3 enterprise single sign-on connections. **B2B Professional**: from $800 a month.
- **Enterprise**: priced by Auth0's sales team.

Paying yearly costs 11 times the monthly price, and extra enterprise connections are $100 a month each.

Self-hosted Logto is free, with no limit on users or apps. Logto also sells:

- **Logto Cloud**: free to 50,000 monthly active users with 3 apps; Pro from $24 a month per tenant, with add-ons such as organisations ($48) and multi-factor authentication ($48).
- **Self-hosted Pro**: $249 a month billed yearly, for up to 50,000 monthly active users.
- **Enterprise**: by contract, for cloud or self-hosted.

### Hosting and your data

Auth0 runs in Auth0's public cloud, or in a private cloud on AWS or Azure that Auth0 manages. It has no version you run yourself.

Self-hosted Logto runs on your server with a PostgreSQL database, so your customers' accounts stay with you. It has two addresses, one for sign-in pages and one for the admin console. You look after updates and backups, and you connect your own email provider for sign-in codes and password resets.

### Sign-in and business customers

Both give your app hosted sign-in pages, social logins and two-step sign-in over OpenID Connect and OAuth 2.0. Logto adds passwordless email or text codes, passkeys and backup codes.

For apps sold to businesses, Logto's free edition has organisations with their own roles, member invites and single sign-on with a customer's Microsoft Entra ID, Google Workspace or Okta. Auth0's Free plan has 5 organisations and 1 enterprise connection; its B2B plans add unlimited organisations and more connections.

### What Auth0 does that Logto leaves to you

- **Running it.** Auth0 handles upgrades, scaling and uptime, with a 99.99% SLA on Enterprise.
- **Attack protection.** Bot detection, suspicious IP throttling, brute-force protection and breached password detection.
- **Actions.** Node.js functions that run at points such as sign-up and login. Logto has webhooks and its own actions, such as the one used for sign-in-time migration.
