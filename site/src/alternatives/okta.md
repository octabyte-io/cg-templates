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
  casdoor:
    fit: "Gives your apps one sign-in over OpenID Connect, SAML, CAS and LDAP, with passkeys, two-step sign-in, social and Microsoft Entra ID logins, groups, and roles and permissions. It can sync users in from Okta, Active Directory or Google Workspace, and its Marketplace sets up sign-in for apps such as Grafana, GitLab and Nextcloud in one step. It has far fewer ready-made app connections than Okta and no proxy for apps without a login, and some advanced features need a paid licence key."
    import: partly
moving: |
  authentik, Authelia and Logto have no Okta importer. For authentik, create your groups, then bring people in from your existing directory: sync them from Active Directory or LDAP, or add Okta as a login source so they sign in with their Okta account during the switch. Connect one app at a time, using authentik's integration guides, and test each before you move the next. Set up two-step verification and keep an admin login that does not depend on authentik, then turn off each app's Okta connection once it works. For Authelia, add each person to its users file and each app as an OpenID Connect client in its settings file, using Authelia's per-app guides, then switch the app's sign-in over and test it before the next.

  With Casdoor, add an Okta syncer to bring your users across through Okta's API; passwords do not come with them, so plan a reset or a social login. Connect each app from Casdoor's Marketplace or by hand with its OpenID Connect or SAML details, and test it before switching off Okta for that app.

  If you use Okta for your customers' sign-in rather than your staff's, Logto is the closer fit. Add your app in Logto's admin console, follow the guide for your framework to swap Okta's sign-in library for Logto's SDK or any OpenID Connect library, connect an email service for sign-in codes, and brand the sign-in pages. A developer creates existing users through Logto's Management API.
faq:
  - q: "Does authentik support SAML and OpenID Connect like Okta?"
    a: "Yes. The free edition supports OpenID Connect, SAML, LDAP, SCIM, RADIUS, Kerberos and a proxy for apps without their own sign-in."
  - q: "Can I bring my Okta users into Casdoor?"
    a: "Yes, partly. Casdoor's Okta syncer reads your users through the Okta API and adds them to Casdoor. Their passwords and app connections do not come across."
  - q: "Which authentik and Casdoor features are paid?"
    a: "Both free editions cover single sign-on, two-step verification and user management. authentik's paid Enterprise licence adds Google Workspace and Entra ID sync, enhanced audit logging, device login and ticket support. A paid Casdoor licence key adds features such as security policies, push sign-in approval, more than one user sync and access reviews. Authelia has no paid edition."
  - q: "Should I choose authentik, Authelia or Casdoor?"
    a: "Choose authentik if you want an admin screen, SAML, LDAP or a login in front of apps that have none. Choose Authelia if your apps support OpenID Connect and you want something very light that you set up in text files. Choose Casdoor if you want to bring your Okta users across with its Okta syncer, or set up sign-in for common apps in one step from its Marketplace."
  - q: "Should I choose authentik or Logto?"
    a: "authentik if you want one sign-in for the apps your team uses, as with Okta Workforce Identity. Logto if you are adding customer sign-in to your own website, app or SaaS product, as with Okta Customer Identity."
  - q: "What happens if my sign-in server goes down?"
    a: "Nobody can sign in to the connected apps until it is back, whichever app you use. Keep backups and a fallback admin login for each important app."
cost: "Authelia is free under the Apache-2.0 licence, with no paid edition. authentik's open-source edition is free under the MIT licence, Logto's under the MPL-2.0 licence and Casdoor under the Apache-2.0 licence, with no fee per user. authentik's makers sell an Enterprise licence that adds features such as Google Workspace and Entra ID sync, enhanced audit logging and ticket support, Logto's sell a licence that adds extras such as hiding its branding, and Casdoor's sell licence keys that unlock advanced features such as security policies and access reviews. To run any of them you need Cloudgate and a server: use hosted Cloudgate, which can also provide the server, or install Cloudgate on a server of your own for free. Cloudgate's plans and prices are at cloudgate.octabyte.io/pricing."
---

Okta is a cloud identity service for companies: one sign-in for the apps your staff use, with two-step verification and a large catalogue of ready-made app connections.

Teams look for an alternative because Okta charges per user each month, which adds up quickly for a small team. Others want the accounts that unlock every app kept on their own server. authentik covers single sign-on, two-step verification and user management for your apps on a server you control, with no user fee in its open-source edition. Authelia is a lighter option for apps that support OpenID Connect, free with no paid edition, set up in text files rather than an admin screen. Casdoor can bring your Okta users across with its Okta syncer and sets up sign-in for common apps from its Marketplace. For customer sign-in in your own apps, Logto does the same job on your own server.
