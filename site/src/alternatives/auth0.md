---
apps:
  logto:
    fit: "The closest match to Auth0's job: ready-made sign-in, sign-up and password reset pages for your own app, branded with your logo and colours, with social logins, passwordless email or SMS codes, two-step verification and passkeys, organisations with their own roles for business customers, and SDKs for more than 30 frameworks. A few extras, such as hiding the \"Powered by Logto\" line on sign-in pages, need a paid licence, and you bring your own email service for sign-in codes."
    import: partly
  authentik:
    fit: "Handles sign-in for your own apps over OpenID Connect and SAML, with customer sign-up flows, social logins such as Google, GitHub and Apple, two-step verification and passkeys, and sign-in pages you can brand. Auth0 is a hosted service with SDKs for many languages; with authentik you run the service yourself and connect your app through the standard protocols. It is also built for one sign-in across your team's own apps, which Logto is not."
    import: no
moving: |
  With Logto, add your app in its admin console and follow the guide for your framework, then swap Auth0's sign-in library for Logto's SDK or any OpenID Connect library. Add the social logins you used, connect an email service such as SMTP or SendGrid for sign-in codes, and brand the sign-in pages. There is no one-click Auth0 import: Logto's user migration guide shows how a developer exports users from Auth0 and creates them through Logto's Management API, so test it on a few accounts first.

  With authentik there is no Auth0 importer, and passwords do not carry over. Set up an OpenID Connect provider for your app in authentik, then point your app's sign-in library at authentik instead of Auth0. Build your sign-up and login flows, add the social logins you used, and brand the pages. Existing users can sign in again with a social login, or reset their password through authentik's recovery flow.
faq:
  - q: "Should I choose Logto or authentik?"
    a: "Choose Logto if you are adding customer sign-in to your own website, app or SaaS product, especially with business customers who each need their own organisation and roles. Choose authentik if you also want one sign-in for the apps your own team uses, or need LDAP, RADIUS or a login in front of apps that have none."
  - q: "Can customers sign up for my app through Logto or authentik?"
    a: "Yes. Logto gives you ready-made sign-up, sign-in and password reset pages. authentik supports customer accounts as well as staff, with sign-up and invitation flows you design. Both offer social logins and password recovery."
  - q: "Do I need an SDK?"
    a: "No, but it helps. Logto has SDKs for more than 30 frameworks, such as React, Next.js, Flutter and Go, and both apps work with any library that supports OpenID Connect."
  - q: "Which features are paid?"
    a: "In Logto's open-source edition, sign-in pages, social and enterprise logins, two-step verification, organisations and roles are free; a paid licence adds extras such as hiding Logto branding and more than three SAML apps. In authentik, sign-in, sign-up, social logins and two-step verification are free, and the paid Enterprise licence adds features such as enhanced audit logging and ticket support."
cost: "Logto's open-source edition is free under the MPL-2.0 licence and authentik's under the MIT licence, with no fee per user. Both makers sell paid licences that add extras, such as hiding Logto's branding or authentik's enhanced audit logging. To run them you need Cloudgate and a server: use hosted Cloudgate, which can also provide the server, or install Cloudgate on a server of your own for free. Cloudgate's plans and prices are at cloudgate.octabyte.io/pricing."
---

Auth0 is a hosted sign-in service for developers: you add login, sign-up and social logins to your own apps and websites with its SDKs, and it stores your users' accounts.

Developers look for an alternative to keep their users' accounts on their own server rather than a vendor's. Logto does Auth0's job most directly, with ready-made sign-in pages, SDKs and organisations for business customers. authentik gives your apps sign-up, sign-in, social logins and two-step verification through standard protocols, and can also handle sign-in for your team's own apps.
