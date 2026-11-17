---
app: pocket-id
vs: okta
vsUrl: https://www.okta.com
title: "Pocket ID vs Okta: price, passkeys and hosting"
description: "Pocket ID vs Okta: Pocket ID is free, passkey-only single sign-on on your own server; Okta is a per-user cloud service. Compare price, sign-in and apps."
lede: "Pocket ID or Okta comes down to scale: Pocket ID is free, open-source single sign-on where people sign in with a passkey instead of a password, for apps that support OpenID Connect, while Okta is a paid cloud service with SAML, passwords with a second step and more than 8,000 ready-made app connections. Pocket ID suits a small team with a handful of apps and devices that hold passkeys. Okta suits companies that sign staff in to many cloud apps and want a managed service."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition and no user limit; you pay only for the server"
    vs: "From $6 per user a month, billed yearly, with a $1,500 yearly minimum"
  - label: Hosting
    app: "On your own server; one small app"
    vs: "Okta's cloud"
  - label: Source code
    app: "Open source, BSD-2-Clause"
    vs: "Proprietary"
  - label: How people sign in
    app: "Passkeys only, on a phone, computer, password manager or security key; no passwords"
    vs: "Password plus a second step, such as Okta Verify push on iPhone and Android"
  - label: Protocols
    app: "OpenID Connect (OpenID Certified) and OAuth 2.0; no SAML"
    vs: "SAML, OpenID Connect and SCIM user provisioning"
  - label: Ready-made app connections
    app: "No catalogue; setup guides for about a hundred apps"
    vs: "More than 8,000 in the Okta Integration Network"
  - label: Directory
    app: "Users and groups; sync from LDAP or Active Directory, SCIM out to apps"
    vs: "Universal Directory in every suite; lifecycle management from Essentials"
  - label: Import from Okta
    app: "No importer"
    vs: "Not needed"
chooseApp:
  - "You want no per-user fee: Pocket ID is free under the BSD-2-Clause licence, with no paid edition."
  - "You want no passwords to reuse, forget or have stolen."
  - "Your apps support OpenID Connect, such as Nextcloud, Immich, BookStack or Paperless-ngx."
  - "You want one small app on your own server that is quick to set up."
chooseVs:
  - "You need SAML, or connections to many cloud apps: Okta lists more than 8,000 ready-made integrations."
  - "Some people cannot use passkeys, and you need passwords with a second step."
  - "You need device access, adaptive MFA or access governance from Okta's suites."
  - "You want a managed service with Okta's support instead of a server you look after."
moving: "Pocket ID has no Okta importer. First check that every app you need supports OpenID Connect sign-in and that everyone has a device or security key that can hold a passkey. Add people by hand, through signup links or by syncing from LDAP, and send each one a one-time login code to create their first passkey. Then connect one app at a time, test it, and turn off that app's Okta connection. Passwords and Okta Verify enrolments do not carry over, and apps that only support SAML have to stay on Okta or move to a tool such as authentik or Keycloak."
faq:
  - q: Is Pocket ID better than Okta?
    a: "Pocket ID is better than Okta for a small team that wants free, passkey-only sign-in for apps that support OpenID Connect. Okta is better for companies that need SAML, passwords with a second step, device tools and ready-made connections to thousands of cloud apps."
  - q: Is Pocket ID free?
    a: "Yes. Pocket ID is free and open source under the BSD-2-Clause licence, with no paid edition and no limit on users or apps, while Okta charges per user. To run Pocket ID you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Okta cost compared with Pocket ID?
    a: "As of November 2026, Okta Workforce Identity starts at $6 per user a month for Starter and $17 for Essentials, billed yearly, with a $1,500 yearly minimum. Pocket ID has no licence fee; you pay only for the server it runs on."
  - q: Can I import my Okta users into Pocket ID?
    a: "No. Pocket ID has no Okta importer. You add people by hand, by signup link or by syncing from LDAP, and each person creates a passkey with a one-time login code."
  - q: Can people sign in to Pocket ID with a password, as in Okta?
    a: "No. Pocket ID supports passkeys only, unlocked with a fingerprint, face scan or PIN, or kept on a security key. Okta supports passwords with a second step, such as Okta Verify push."
sources:
  - title: Okta pricing
    url: https://www.okta.com/pricing/
  - title: Okta Integration Network
    url: https://www.okta.com/integrations/
  - title: Configure Okta Verify
    url: https://help.okta.com/en-us/Content/Topics/Mobile/ov-admin-config.htm
  - title: Pocket ID documentation
    url: https://pocket-id.org/docs/introduction
  - title: Pocket ID on GitHub
    url: https://github.com/pocket-id/pocket-id
---

### Pocket ID and Okta pricing

As of November 2026, Okta Workforce Identity is sold in suites, all billed yearly, with a $1,500 yearly contract minimum:

- **Starter**: $6 per user a month, with single sign-on, MFA, Universal Directory and 5 Workflows.
- **Core Essentials**: $14 per user a month.
- **Essentials**: $17 per user a month, adding adaptive MFA, lifecycle management, access governance and 50 Workflows.
- **Professional** and **Enterprise**: priced on request.

A 10-person team on Starter would come to $720 a year at list price, so the $1,500 minimum applies instead. Pocket ID has no licence fee, no paid edition and no user limit. Your cost is a very small server.

### Passkeys instead of passwords

Pocket ID has no passwords at all. People sign in with a passkey, unlocked by a fingerprint, face scan or PIN on a phone or laptop, kept in a password manager, or on a security key such as a YubiKey. On a borrowed computer they scan a QR code with their phone. If someone loses a passkey, an admin sends a one-time login code.

Okta signs people in with a password plus a second step, such as push approval in its Okta Verify app on iPhone and Android.

### Hosting and setup

Okta is a cloud service that Okta runs and updates. Pocket ID is one small app on your own server, so accounts and sign-in records stay with you, and you look after updates and backups. Setup takes a few minutes: open the setup page, create the admin account and its passkey, then connect each app. An audit log lists sign-ins, and Pocket ID can email people when their account is used.

### Protocols and app connections

Pocket ID is an OpenID Certified OpenID Connect and OAuth 2.0 provider, with setup guides for about a hundred apps. It has no SAML and no login proxy for apps without sign-in of their own. Groups decide who may open each app, and each person sees their apps on a My Apps page.

Okta supports SAML, OpenID Connect and SCIM, and its Integration Network lists more than 8,000 ready-made connections to apps such as Google Workspace, Salesforce and Slack.

### What Okta has that Pocket ID lacks

- **SAML** and a catalogue of ready-made app connections.
- **Password sign-in** for people without a passkey device.
- **Device access, adaptive MFA and governance** in Okta's suites.
- **A managed service** with Okta's support.
