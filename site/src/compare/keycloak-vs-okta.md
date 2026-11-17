---
app: keycloak
vs: okta
vsUrl: https://www.okta.com
title: "Keycloak vs Okta: price, features and hosting"
description: "Keycloak vs Okta: Keycloak is free, open-source single sign-on with every feature included; Okta is a per-user cloud service. Compare price and protocols."
lede: "Keycloak or Okta comes down to cost and who runs it: Keycloak is free, open-source single sign-on with OpenID Connect, SAML and LDAP on your own server, while Okta is a cloud service charged per user with more than 8,000 ready-made app connections. Keycloak suits organisations with someone technical to run it, including those with separate staff and customer logins. Okta suits companies that want a managed service and one-click connections to cloud apps."
checked: 2026-11
glance:
  - label: Price
    app: "Free with no user limit and no paid edition; you pay only for the server"
    vs: "From $6 per user a month, billed yearly, with a $1,500 yearly minimum"
  - label: Hosting
    app: "On your own server, about 2 GB of memory; Red Hat sells a supported build"
    vs: "Okta's cloud"
  - label: Source code
    app: "Open source, Apache-2.0; a CNCF incubation project"
    vs: "Proprietary"
  - label: Protocols
    app: "OpenID Connect, OAuth 2.0 and SAML"
    vs: "SAML, OpenID Connect and SCIM user provisioning"
  - label: Ready-made app connections
    app: "None; each app is added as a client"
    vs: "More than 8,000 in the Okta Integration Network"
  - label: Two-step sign-in
    app: "Authenticator app codes, security keys and passkeys"
    vs: "Okta Verify push on iPhone and Android, plus other factors; adaptive MFA from Essentials"
  - label: Directory and logins
    app: "LDAP and Active Directory, social logins and other OpenID Connect or SAML providers"
    vs: "Universal Directory in every suite; lifecycle management from Essentials"
  - label: Import from Okta
    app: "No importer; Okta can be added as an identity provider during the switch"
    vs: "Not needed"
chooseApp:
  - "You want no per-user fee, with every feature in the free project."
  - "You want accounts and sign-in records on your own server."
  - "You need realms to keep staff, customers or each client apart on one server."
  - "You already run LDAP or Active Directory and want Keycloak to use it."
  - "You want to shape sign-in steps, password rules and login pages yourself."
chooseVs:
  - "You sign staff in to many cloud apps: Okta lists more than 8,000 ready-made integrations, while Keycloak has no catalogue."
  - "You have no one technical to run it: Keycloak's console uses terms such as realms and clients."
  - "You want a managed service with Okta's support instead of a server you update and back up."
  - "You want automatic account creation and removal in other apps through Okta's lifecycle management."
  - "Your team approves sign-ins with Okta Verify on their phones."
moving: "Keycloak has no Okta importer. Create a realm for your organisation, then connect it to your Active Directory or LDAP, or add Okta as an identity provider so people can sign in with Okta during the switch. Add each app as a client with its OpenID Connect or SAML details and test it before the next, then turn off that app's Okta connection. Okta Verify enrolments, Okta Workflows and provisioning rules do not carry over; people set up a new second step in Keycloak."
faq:
  - q: Is Keycloak better than Okta?
    a: "Keycloak is better than Okta for organisations that want free, self-hosted single sign-on with SAML and OpenID Connect and have someone technical to run it. Okta is better for companies that want a managed service and ready-made connections to thousands of cloud apps."
  - q: Is Keycloak free?
    a: "Yes. Keycloak is free and open source under the Apache-2.0 licence, with no user limit and every feature in the free project. To run Keycloak you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Okta cost compared with Keycloak?
    a: "As of November 2026, Okta Workforce Identity starts at $6 per user a month for Starter and $17 for Essentials, billed yearly, with a $1,500 yearly minimum. Keycloak has no licence fee; you pay only for the server it runs on."
  - q: Can I import my Okta users into Keycloak?
    a: "Not with a built-in tool. Keycloak can use your LDAP or Active Directory, or add Okta as an identity provider so people sign in with Okta while you move apps across."
  - q: Does Keycloak support SAML like Okta?
    a: "Yes. Keycloak supports SAML, OpenID Connect and OAuth 2.0, and can also sign people in through other SAML or OpenID Connect providers, including Okta."
sources:
  - title: Okta pricing
    url: https://www.okta.com/pricing/
  - title: Okta Integration Network
    url: https://www.okta.com/integrations/
  - title: Configure Okta Verify
    url: https://help.okta.com/en-us/Content/Topics/Mobile/ov-admin-config.htm
  - title: Keycloak
    url: https://www.keycloak.org/
  - title: Keycloak documentation
    url: https://www.keycloak.org/documentation
---

### Keycloak and Okta pricing

As of November 2026, Okta Workforce Identity is sold in suites, all billed yearly, with a $1,500 yearly contract minimum:

- **Starter**: $6 per user a month, with single sign-on, MFA, Universal Directory and 5 Workflows.
- **Core Essentials**: $14 per user a month.
- **Essentials**: $17 per user a month, adding adaptive MFA, lifecycle management, access governance and 50 Workflows.
- **Professional** and **Enterprise**: priced on request.

Okta's Customer Identity platform starts at $3,000 a month, billed yearly. Keycloak has no licence fee and no paid edition of its own, for staff or customers. Your cost is the server, about 2 GB of memory for a small or mid-sized organisation.

### Hosting

Okta is a cloud service that Okta runs and updates. Keycloak runs on your own server, so accounts stay with you, and you look after updates, backups and uptime. Red Hat and other companies sell support for Keycloak if you want it.

### Protocols and app connections

Keycloak supports OpenID Connect, OAuth 2.0 and SAML, with single sign-on and single sign-out. It connects to LDAP or Active Directory and can sign people in through Google, Microsoft, GitHub or another company's SAML or OpenID Connect login. Each app is added by hand as a client.

Okta supports SAML, OpenID Connect and SCIM, and its Integration Network lists more than 8,000 ready-made connections, with provisioning for apps such as Google Workspace, Salesforce and Slack.

### Two-step sign-in and self-service

Both ask for a second step. Keycloak accepts authenticator app codes, security keys and passkeys, for everyone or only for some apps, and its account page lets people reset a password, update their profile and set up two-step sign-in. Okta has its own Okta Verify app with push approval on iPhone and Android, and adds adaptive MFA from the Essentials suite.

### Realms, roles and the admin console

Keycloak's realms keep separate user bases, settings and login pages on one server, and it has fine-grained authorization services. Its admin console is complete but technical. Okta's admin console is built for IT teams managing staff, with a self-service dashboard for users.

### What Okta has that Keycloak lacks

- **A catalogue** of ready-made app connections, many with account provisioning.
- **Okta Verify**, its own phone app for push approval.
- **Device access and identity threat protection** in Okta's higher suites.
- **A managed service** with no server to run.
