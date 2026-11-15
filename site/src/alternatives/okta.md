---
apps:
  authentik:
    fit: "Gives your team one sign-in for its apps through OpenID Connect, SAML, LDAP, SCIM and RADIUS, with two-step verification by authenticator app, passkey or security key, self-service password reset and an app dashboard. Its proxy puts a login in front of apps that have none. Okta is a managed service with far more ready-made app connections; in authentik each app takes a few steps to connect, and Google Workspace and Entra ID sync need the paid Enterprise licence."
    import: no
moving: |
  There is no Okta importer. Create your groups in authentik, then bring people in from your existing directory: sync them from Active Directory or LDAP, or add Okta as a login source so they sign in with their Okta account during the switch. Connect one app at a time, using authentik's integration guides, and test each before you move the next. Set up two-step verification and keep an admin login that does not depend on authentik, then turn off each app's Okta connection once it works.
faq:
  - q: "Does authentik support SAML and OpenID Connect like Okta?"
    a: "Yes. The free edition supports OpenID Connect, SAML, LDAP, SCIM, RADIUS, Kerberos and a proxy for apps without their own sign-in."
  - q: "Which authentik features are paid?"
    a: "The open-source edition covers single sign-on, two-step verification and user management. The paid Enterprise licence adds Google Workspace and Entra ID sync, enhanced audit logging, device login and ticket support."
  - q: "What happens if authentik goes down?"
    a: "Nobody can sign in to the connected apps until it is back. Keep backups and a fallback admin login for each important app."
cost: "authentik's open-source edition is free under the MIT licence, with no fee per user. Its makers sell an Enterprise licence that adds features such as Google Workspace and Entra ID sync, enhanced audit logging and ticket support. To run it you need Cloudgate and a server: use hosted Cloudgate, which can also provide the server, or install Cloudgate on a server of your own for free. Cloudgate's plans and prices are at cloudgate.octabyte.io/pricing."
---

Okta is a cloud identity service for companies: one sign-in for the apps your staff use, with two-step verification and a large catalogue of ready-made app connections.

Teams look for an alternative because Okta charges per user each month, which adds up quickly for a small team. Others want the accounts that unlock every app kept on their own server. authentik covers single sign-on, two-step verification and user management for your apps on a server you control, with no user fee in its open-source edition.
