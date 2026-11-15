---
apps:
  casdoor:
    fit: "Does Cognito's main job, adding sign-in to your own apps: hosted sign-in and sign-up pages you can brand, social logins such as Google, GitHub and Apple, passkeys, authenticator-app and email or SMS codes, and OpenID Connect, OAuth 2.0, SAML and CAS. It adds roles and permissions, separate organizations and SDKs for many languages. Cognito plugs straight into other AWS services and is run for you; with Casdoor you run and back up the server yourself."
    import: no
moving: |
  There is no Cognito importer, and Cognito does not export password hashes, so users set a new password or sign in with a social login after the move. In Casdoor, create an application for your app, add the social logins you used and brand the login page. List your users with the AWS command-line tool, then bring them in through Casdoor's Excel template. Then point your app's OpenID Connect library, or a Casdoor SDK, at Casdoor in place of Cognito, and test sign-up, sign-in and password reset before you switch.
faq:
  - q: "Can I move my Cognito users' passwords to Casdoor?"
    a: "No. Cognito does not let you export passwords, so users set a new one through a reset, or sign in with a social login, after the move."
  - q: "Does Casdoor work with apps that use OpenID Connect?"
    a: "Yes. Casdoor is an OpenID Connect and OAuth 2.0 provider, and also speaks SAML and CAS, so standard sign-in libraries work with it."
  - q: "Which Casdoor features are paid?"
    a: "Sign-in, sign-up, social logins, passkeys and two-step sign-in are free. A paid licence key adds features such as security policies, push sign-in approval and attribute-based access rules."
cost: "Casdoor is free and open source under the Apache-2.0 licence, with no fee per user or app. Its makers sell licence keys that unlock advanced features, such as security policies, push sign-in approval, attribute-based access rules and access reviews; sign-in, sign-up, social logins and two-step sign-in are free. To run it you need Cloudgate and a server: use hosted Cloudgate, which can also provide the server, or install Cloudgate on a server of your own for free. Cloudgate's plans and prices are at cloudgate.octabyte.io/pricing."
developer: "Yes, to connect your app. Cloudgate installs Casdoor on your server and you manage users and login pages in its web console, but a developer points your app's sign-in at Casdoor, through a standard OpenID Connect, OAuth 2.0 or SAML library or one of Casdoor's SDKs. That is the same work Cognito or Entra External ID needs."
---

Amazon Cognito is AWS's service for adding sign-up and sign-in to web and mobile apps. User pools store your users, a hosted login page and social logins sit in front of your app, and it is billed by monthly active users.

Developers look for a Cognito alternative when they want their users' accounts outside AWS, a sign-in service they can move between hosts, or no per-user bill as the app grows. Casdoor gives your apps sign-up, sign-in, social logins and two-step sign-in through standard protocols, on a server you run.
