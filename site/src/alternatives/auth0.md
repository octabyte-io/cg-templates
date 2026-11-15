---
apps:
  logto:
    fit: "The closest match to Auth0's job: ready-made sign-in, sign-up and password reset pages for your own app, branded with your logo and colours, with social logins, passwordless email or SMS codes, two-step verification and passkeys, organisations with their own roles for business customers, and SDKs for more than 30 frameworks. A few extras, such as hiding the \"Powered by Logto\" line on sign-in pages, need a paid licence, and you bring your own email service for sign-in codes."
    import: partly
  authentik:
    fit: "Handles sign-in for your own apps over OpenID Connect and SAML, with customer sign-up flows, social logins such as Google, GitHub and Apple, two-step verification and passkeys, and sign-in pages you can brand. Auth0 is a hosted service with SDKs for many languages; with authentik you run the service yourself and connect your app through the standard protocols. It is also built for one sign-in across your team's own apps, which Logto is not."
    import: no
  keycloak:
    fit: "Adds sign-up, login, social logins, two-step sign-in and passkeys to your own apps over OpenID Connect, OAuth 2.0 and SAML, with login pages and sign-in flows you can change, and realms that keep separate user bases apart. You run and update it yourself, its admin console takes time to learn, and moving users from Auth0 needs custom work for their passwords."
    import: no
  zitadel:
    fit: "The closest to Auth0 in shape: sign-up, login, passkeys, social logins and business customers' own logins for your apps, with APIs for everything, SDKs and examples, organisations that keep each business customer's users and branding apart, and a full audit trail. Its makers document moving users from Auth0 through its import API, which takes some scripting rather than one click."
    import: partly
moving: |
  With Logto, add your app in its admin console and follow the guide for your framework, then swap Auth0's sign-in library for Logto's SDK or any OpenID Connect library. Add the social logins you used, connect an email service such as SMTP or SendGrid for sign-in codes, and brand the sign-in pages. There is no one-click Auth0 import: Logto's user migration guide shows how a developer exports users from Auth0 and creates them through Logto's Management API, so test it on a few accounts first.

  With authentik there is no Auth0 importer, and passwords do not carry over. Set up an OpenID Connect provider for your app in authentik, then point your app's sign-in library at authentik instead of Auth0. Build your sign-up and login flows, add the social logins you used, and brand the pages. Existing users can sign in again with a social login, or reset their password through authentik's recovery flow.

  With ZITADEL, create a project and an app for each of your apps, follow its Auth0 migration guide to load your users through its import API, and point your sign-in library at ZITADEL. With Keycloak, create a realm, add your app as an OpenID Connect client and point your sign-in library at it; existing passwords need custom work to carry over, so users may need to reset them or sign in with a social login.
faq:
  - q: "Should I choose Logto or authentik?"
    a: "Choose Logto if you are adding customer sign-in to your own website, app or SaaS product, especially with business customers who each need their own organisation and roles. Choose authentik if you also want one sign-in for the apps your own team uses, or need LDAP, RADIUS or a login in front of apps that have none."
  - q: "Where do Keycloak and ZITADEL fit?"
    a: "ZITADEL is close to Auth0 in shape, with APIs for everything, organisations for business customers and a guide to moving users from Auth0. Keycloak is the long-established option, with realms for separate user bases, for teams with someone technical to run it."
  - q: "Can customers sign up for my app through these apps?"
    a: "Yes. Logto gives you ready-made sign-up, sign-in and password reset pages, and authentik, Keycloak and ZITADEL all support customer accounts with sign-up flows, social logins and password recovery."
  - q: "Do I need an SDK?"
    a: "No, but it helps. Logto has SDKs for more than 30 frameworks, such as React, Next.js, Flutter and Go, ZITADEL offers its own SDKs and examples, and all four apps work with any library that supports OpenID Connect."
  - q: "Which features are paid?"
    a: "In Logto's open-source edition, sign-in pages, social and enterprise logins, two-step verification, organisations and roles are free; a paid licence adds extras such as hiding Logto branding and more than three SAML apps. In authentik, sign-in, sign-up, social logins and two-step verification are free, and the paid Enterprise licence adds features such as enhanced audit logging and ticket support. Keycloak and ZITADEL have every feature in their free projects."
cost: "Logto's open-source edition is free under the MPL-2.0 licence and authentik's under the MIT licence, with no fee per user. Both makers sell paid licences that add extras, such as hiding Logto's branding or authentik's enhanced audit logging. Keycloak is free under the Apache-2.0 licence, with every feature in the free project. ZITADEL is free under the AGPL-3.0 licence, with the same code as ZITADEL Cloud and no fee per active user; its makers sell support and a commercial licence. To run any of them you need Cloudgate and a server: use hosted Cloudgate, which can also provide the server, or install Cloudgate on a server of your own for free. Cloudgate's plans and prices are at cloudgate.octabyte.io/pricing."
---

Auth0 is a hosted sign-in service for developers: you add login, sign-up and social logins to your own apps and websites with its SDKs, and it stores your users' accounts.

Developers look for an alternative to keep their users' accounts on their own server rather than a vendor's. Logto does Auth0's job most directly, with ready-made sign-in pages, SDKs and organisations for business customers. authentik gives your apps sign-up, sign-in, social logins and two-step verification through standard protocols, and can also handle sign-in for your team's own apps. ZITADEL is also close to Auth0's developer-first shape, with an Auth0 migration guide, and Keycloak is the long-established option with realms for separate user bases.
