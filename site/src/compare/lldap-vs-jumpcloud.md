---
app: lldap
vs: jumpcloud
vsUrl: https://jumpcloud.com
title: "LLDAP vs JumpCloud: price, LDAP, SSO, devices"
description: "LLDAP vs JumpCloud: LLDAP is a free, self-hosted LDAP user directory; JumpCloud is a per-user cloud platform with SSO, MFA and device management."
lede: "LLDAP or JumpCloud comes down to scope: LLDAP is a free, self-hosted LDAP directory that only keeps users and groups for your own apps, while JumpCloud is a cloud platform priced per user each month that adds single sign-on, two-step sign-in, RADIUS and device management. LLDAP suits a small team that wants one login for its self-hosted apps. JumpCloud suits a company that also manages laptops and phones and wants paid support."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with every feature; you pay only for the server"
    vs: "Per user a month: SSO $11, Device Management $9 billed yearly; Platform packages by quote"
  - label: Hosting
    app: "On your own server"
    vs: "JumpCloud's cloud only"
  - label: Source code
    app: "Open source, GPL-3.0"
    vs: "Proprietary"
  - label: User directory and LDAP
    app: "Users, groups and custom fields on a web page, served over LDAP to apps on the same server"
    vs: "Cloud Directory and a hosted Cloud LDAP service with LDAPS, reachable from anywhere"
  - label: Single sign-on and two-step sign-in
    app: "None built in; pair it with authentik, Authelia or Keycloak"
    vs: "SSO, MFA and passwordless sign-in"
  - label: Device management
    app: "None"
    vs: "Windows, Apple, Linux and Android devices"
  - label: Support
    app: "Volunteer project with community help; no paid support"
    vs: "Standard support, with 24x7 Premium support as a paid add-on"
chooseApp:
  - "You want no per-user fee: LLDAP is free however many people you add."
  - "Your staff list should stay on your own server, next to the apps that use it."
  - "You mainly need one username and password for self-hosted apps such as Nextcloud, Jellyfin, Gitea and Grafana."
  - "You want a directory you can learn in an afternoon, on a plain web page, using very little memory."
chooseVs:
  - "You need to manage laptops and phones, from Windows and Mac to Linux and Android."
  - "You want single sign-on, two-step sign-in and passwordless sign-in in one product, for cloud business apps too."
  - "You need RADIUS for Wi-Fi or VPN logins, or an LDAP service apps can reach from anywhere."
  - "You want paid support and someone else running the directory."
  - "You use apps that need a full LDAP server, which LLDAP deliberately is not."
moving: "There is no importer from JumpCloud to LLDAP. Sign in to LLDAP as admin and create your groups, then add each person, or script it through LLDAP's GraphQL API from a user list exported from JumpCloud. Passwords do not carry over, so set up email sending and let people reset their own. Give each app a read-only LLDAP account, then switch your apps one at a time from JumpCloud's LDAP to LLDAP's address and base DN, testing a sign-in after each. Device policies, single sign-on connections, MFA and RADIUS stay in JumpCloud or move to other tools; for single sign-on, add an app such as authentik that uses LLDAP as its user list."
faq:
  - q: Is LLDAP better than JumpCloud?
    a: "LLDAP is better than JumpCloud for a small team that only needs one user list and LDAP login for its self-hosted apps, because LLDAP is free and light. JumpCloud is better for a company that also needs single sign-on, two-step sign-in, RADIUS, device management and paid support."
  - q: Is LLDAP free?
    a: "Yes. LLDAP is free and open source under the GPL-3.0 licence, with no paid edition and no per-user fee, while JumpCloud charges per user each month. To run LLDAP you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does JumpCloud cost compared with LLDAP?
    a: "As of November 2026, JumpCloud's SSO product costs $11 per user a month billed yearly ($13 monthly), Device Management $9 ($11 monthly), and its Platform packages are priced by its sales team. JumpCloud offers a 30-day free trial. LLDAP has no licence fee; you pay only for the server."
  - q: Can I import my JumpCloud users into LLDAP?
    a: "Not directly. LLDAP has no JumpCloud importer, but you can add users by hand or with a script that uses LLDAP's GraphQL API. Passwords do not move, so people set new ones through LLDAP's reset link."
  - q: Does LLDAP do single sign-on like JumpCloud?
    a: "No. LLDAP is only a user directory that apps check over LDAP. For single sign-on and two-step sign-in, pair LLDAP with authentik, Authelia or Keycloak, which use LLDAP as their list of users. JumpCloud has single sign-on and MFA built in."
  - q: Can LLDAP manage devices like JumpCloud?
    a: "No. LLDAP has no device management, so laptops and phones need another tool. JumpCloud manages Windows, Apple, Linux and Android devices."
sources:
  - title: JumpCloud pricing
    url: https://jumpcloud.com/pricing
  - title: JumpCloud Cloud LDAP
    url: https://jumpcloud.com/platform/ldap
  - title: LLDAP on GitHub
    url: https://github.com/lldap/lldap
  - title: LLDAP example configurations
    url: https://github.com/lldap/lldap/blob/main/example_configs/README.md
---

### LLDAP and JumpCloud pricing

As of November 2026, JumpCloud's pricing page shows prices per user a month, in dollars and before VAT:

- **Device Management**: $9 billed yearly, or $11 billed monthly.
- **SSO** (single sign-on, MFA and a password manager): $11 billed yearly, or $13 billed monthly.
- **Device Identity Management**: $13 billed yearly, or $15 billed monthly.
- **Platform Essentials, Platform and Platform Prime**: priced by JumpCloud's sales team. Platform Essentials is for up to 300 users.

Single features are also sold on their own, with Cloud Directory and Cloud LDAP each at $3 per user a month billed yearly ($4 monthly). JumpCloud has no free plan on its pricing page, but offers a 30-day free trial.

LLDAP has no plans. It is free under the GPL-3.0 licence, and your cost is a small server.

### User directory and LDAP login

Both keep one list of your team's users and groups that apps check when people sign in. LLDAP does this on a plain web page: you create users, set passwords and groups, add custom fields, and people can change their own details and reset their password by email. Apps such as Nextcloud, Jellyfin, Gitea, Grafana and Vaultwarden connect over LDAP, and LLDAP publishes example settings for many of them.

LLDAP is deliberately not a full LDAP server, so a few apps cannot use it. On Cloudgate its LDAP port is reachable only by apps on the same server. JumpCloud's Cloud LDAP is a hosted service with LDAPS that apps can reach from anywhere, and it can require MFA before LDAP access.

### What JumpCloud does that LLDAP does not

- **Single sign-on and MFA.** JumpCloud includes them. With LLDAP you add authentik, Authelia or Keycloak on top.
- **Device management.** JumpCloud manages Windows, Apple, Linux and Android devices. LLDAP has none.
- **RADIUS.** JumpCloud sells Cloud RADIUS for Wi-Fi and VPN logins. LLDAP has none.
- **Support.** JumpCloud includes standard support and sells premium support. LLDAP is a volunteer project.

### Self-hosted LLDAP or JumpCloud's cloud

LLDAP is light: it stores data in SQLite by default, and the smallest server is enough. You look after the server, its updates and its backups. If LLDAP is down, apps that check sign-ins against it cannot sign people in, so keep a local admin login in each important app. JumpCloud runs the directory for you.
