---
apps:
  authentik:
    fit: "Gives your team one sign-in for its apps through OpenID Connect, SAML, LDAP, SCIM and RADIUS, with two-step verification by authenticator app, passkey or security key, self-service password reset and an app dashboard. Its proxy puts a login in front of apps that have none. Okta is a managed service with far more ready-made app connections; in authentik each app takes a few steps to connect, and Google Workspace and Entra ID sync need the paid Enterprise licence."
    import: no
  authelia:
    fit: "Gives your self-hosted apps one sign-in with two-step login through OpenID Connect, with passkeys, security keys, authenticator apps and Duo push, and it is very light on memory. It has no admin screen, no SAML and no catalogue of cloud app connections: users, apps and rules are edited in text files on the server."
    import: no
moving: |
  There is no Okta importer. Create your groups in authentik, then bring people in from your existing directory: sync them from Active Directory or LDAP, or add Okta as a login source so they sign in with their Okta account during the switch. Connect one app at a time, using authentik's integration guides, and test each before you move the next. Set up two-step verification and keep an admin login that does not depend on authentik, then turn off each app's Okta connection once it works.
  With Authelia, add each person to its users file and each app as an OpenID Connect client in its settings file, using Authelia's per-app guides, then switch the app's sign-in over and test it before the next.
faq:
  - q: "Does authentik support SAML and OpenID Connect like Okta?"
    a: "Yes. The free edition supports OpenID Connect, SAML, LDAP, SCIM, RADIUS, Kerberos and a proxy for apps without their own sign-in."
  - q: "Which authentik features are paid?"
    a: "The open-source edition covers single sign-on, two-step verification and user management. The paid Enterprise licence adds Google Workspace and Entra ID sync, enhanced audit logging, device login and ticket support."
  - q: "Should I choose authentik or Authelia?"
    a: "Choose authentik if you want an admin screen, SAML, LDAP or a login in front of apps that have none. Choose Authelia if your apps support OpenID Connect and you want something very light that you set up in text files."
  - q: "What happens if my sign-in server goes down?"
    a: "Nobody can sign in to the connected apps until it is back, whether you use authentik or Authelia. Keep backups and a fallback admin login for each important app."
cost: "Authelia is free under the Apache-2.0 licence, with no paid edition. authentik's open-source edition is free under the MIT licence, with no fee per user. Its makers sell an Enterprise licence that adds features such as Google Workspace and Entra ID sync, enhanced audit logging and ticket support. To run either you need Cloudgate and a server: use hosted Cloudgate, which can also provide the server, or install Cloudgate on a server of your own for free. Cloudgate's plans and prices are at cloudgate.octabyte.io/pricing."
---

Okta is a cloud identity service for companies: one sign-in for the apps your staff use, with two-step verification and a large catalogue of ready-made app connections.

Teams look for an alternative because Okta charges per user each month, which adds up quickly for a small team. Others want the accounts that unlock every app kept on their own server. authentik covers single sign-on, two-step verification and user management for your apps on a server you control, with no user fee in its open-source edition. Authelia is a lighter option for apps that support OpenID Connect, free with no paid edition, set up in text files rather than an admin screen.
