---
apps:
  authentik:
    fit: "Handles sign-in for your own apps over OpenID Connect and SAML, with customer sign-up flows, social logins such as Google, GitHub and Apple, two-step verification and passkeys, and sign-in pages you can brand. Auth0 is a hosted service with SDKs for many languages; with authentik you run the service yourself and connect your app through the standard protocols."
    import: no
moving: |
  There is no Auth0 importer, and passwords do not carry over. Set up an OpenID Connect provider for your app in authentik, then point your app's sign-in library at authentik instead of Auth0. Build your sign-up and login flows, add the social logins you used, and brand the pages. Existing users can sign in again with a social login, or reset their password through authentik's recovery flow.
faq:
  - q: "Can customers sign up for my app through authentik?"
    a: "Yes. authentik supports customer accounts as well as staff, with sign-up and invitation flows you design, social logins and password recovery."
  - q: "Do I need an SDK to use authentik?"
    a: "No. Your app connects through standard OpenID Connect or SAML, so any library that supports them works."
  - q: "Which authentik features are paid?"
    a: "Sign-in, sign-up, social logins and two-step verification are free. The paid Enterprise licence adds features such as enhanced audit logging and ticket support."
cost: "authentik's open-source edition is free under the MIT licence, with no fee per user. Its makers sell an Enterprise licence that adds features such as enhanced audit logging and ticket support. To run it you need Cloudgate and a server: use hosted Cloudgate, which can also provide the server, or install Cloudgate on a server of your own for free. Cloudgate's plans and prices are at cloudgate.octabyte.io/pricing."
---

Auth0 is a hosted sign-in service for developers: you add login, sign-up and social logins to your own apps and websites with its SDKs, and it stores your users' accounts.

Developers look for an alternative to keep their users' accounts on their own server rather than a vendor's. authentik gives your apps sign-up, sign-in, social logins and two-step verification through standard protocols, on a server you run.
