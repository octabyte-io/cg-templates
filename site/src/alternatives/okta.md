---
apps:
  authentik:
    fit: "Gives your team one sign-in for its apps through OpenID Connect, SAML, LDAP, SCIM and RADIUS, with two-step verification by authenticator app, passkey or security key, self-service password reset and an app dashboard. Its proxy puts a login in front of apps that have none. Okta is a managed service with far more ready-made app connections; in authentik each app takes a few steps to connect, and Google Workspace and Entra ID sync need the paid Enterprise licence."
    import: no
  authelia:
    fit: "Gives your self-hosted apps one sign-in with two-step login through OpenID Connect, with passkeys, security keys, authenticator apps and Duo push, and it is very light on memory. It has no admin screen, no SAML and no catalogue of cloud app connections: users, apps and rules are edited in text files on the server."
    import: no
  logto:
    fit: "Fits Okta's Customer Identity side rather than staff sign-in: it adds sign-in, sign-up, social logins, two-step verification, organisations and roles to your own website or app, and can let business customers sign in with their own Okta, Entra ID or Google Workspace account. It has no app dashboard, LDAP or catalogue of ready-made connections for the apps your team uses, so for that authentik is the better fit."
    import: no
  keycloak:
    fit: "Gives your team single sign-on and single sign-out for apps that use OpenID Connect, OAuth 2.0 or SAML, with two-step sign-in by authenticator app, security key or passkey, LDAP and Active Directory, and social and company logins, with every feature in the free project. Like the others here it has no catalogue of ready-made app connections, its admin console uses technical terms such as realms and clients, and it has no proxy for apps without their own sign-in."
    import: no
  zitadel:
    fit: "Gives staff single sign-on through OpenID Connect, OAuth 2.0 and SAML, with passkeys, authenticator apps, security keys and LDAP, and a full audit trail of every change. It is built mainly for adding sign-in to apps you make, with organisations for business customers, so it has no catalogue of ready-made workforce app connections and no login proxy."
    import: no
moving: |
  There is no Okta importer for any of these apps. For authentik, create your groups, then bring people in from your existing directory: sync them from Active Directory or LDAP, or add Okta as a login source so they sign in with their Okta account during the switch. Connect one app at a time, using authentik's integration guides, and test each before you move the next. Set up two-step verification and keep an admin login that does not depend on authentik, then turn off each app's Okta connection once it works. For Authelia, add each person to its users file and each app as an OpenID Connect client in its settings file, using Authelia's per-app guides, then switch the app's sign-in over and test it before the next. For Keycloak, connect it to your Active Directory or LDAP, or add Okta as an identity provider so people can sign in with Okta during the switch, then add each app as a client and test it before the next. For ZITADEL, create a project, add each app to it, and bring people in through LDAP or its user import API.

  If you use Okta for your customers' sign-in rather than your staff's, Logto is the closer fit. Add your app in Logto's admin console, follow the guide for your framework to swap Okta's sign-in library for Logto's SDK or any OpenID Connect library, connect an email service for sign-in codes, and brand the sign-in pages. There is no Okta importer, so a developer creates existing users through Logto's Management API.
faq:
  - q: "Does authentik support SAML and OpenID Connect like Okta?"
    a: "Yes. The free edition supports OpenID Connect, SAML, LDAP, SCIM, RADIUS, Kerberos and a proxy for apps without their own sign-in."
  - q: "Which authentik features are paid?"
    a: "The open-source edition covers single sign-on, two-step verification and user management. The paid Enterprise licence adds Google Workspace and Entra ID sync, enhanced audit logging, device login and ticket support."
  - q: "Should I choose authentik, Authelia, Keycloak or ZITADEL?"
    a: "Choose authentik if you want an admin screen, SAML, LDAP or a login in front of apps that have none. Choose Keycloak if you need several separate user bases on one server and have someone technical to run it. Choose ZITADEL if you also build your own apps and need sign-in for customers. Choose Authelia if your apps support OpenID Connect and you want something very light that you set up in text files."
  - q: "Should I choose authentik or Logto?"
    a: "authentik if you want one sign-in for the apps your team uses, as with Okta Workforce Identity. Logto if you are adding customer sign-in to your own website, app or SaaS product, as with Okta Customer Identity."
  - q: "What happens if my sign-in server goes down?"
    a: "Nobody can sign in to the connected apps until it is back, whichever of these apps you use. Keep backups and a fallback admin login for each important app."
cost: "Authelia is free under the Apache-2.0 licence, with no paid edition. Keycloak is free under the Apache-2.0 licence, with every feature in the free project; Red Hat sells a supported build. ZITADEL is free under the AGPL-3.0 licence, with the same code as ZITADEL Cloud; its makers sell support and a commercial licence. authentik's open-source edition is free under the MIT licence and Logto's under the MPL-2.0 licence, with no fee per user. authentik's makers sell an Enterprise licence that adds features such as Google Workspace and Entra ID sync, enhanced audit logging and ticket support, and Logto's sell a licence that adds extras such as hiding its branding. To run any of them you need Cloudgate and a server: use hosted Cloudgate, which can also provide the server, or install Cloudgate on a server of your own for free. Cloudgate's plans and prices are at cloudgate.octabyte.io/pricing."
---

Okta is a cloud identity service for companies: one sign-in for the apps your staff use, with two-step verification and a large catalogue of ready-made app connections.

Teams look for an alternative because Okta charges per user each month, which adds up quickly for a small team. Others want the accounts that unlock every app kept on their own server. authentik covers single sign-on, two-step verification and user management for your apps on a server you control, with no user fee in its open-source edition. Authelia is a lighter option for apps that support OpenID Connect, free with no paid edition, set up in text files rather than an admin screen. Keycloak is the long-established, larger option, with realms for separate user bases, for teams with someone technical to run it, and ZITADEL suits companies that also need sign-in for the apps they build. For customer sign-in in your own apps, Logto does the same job on your own server.
