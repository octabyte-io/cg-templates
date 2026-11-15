---
apps:
  casdoor:
    fit: "Handles customer sign-in for your own apps: branded sign-in and sign-up pages, social logins, passkeys and two-step sign-in, over OpenID Connect, OAuth 2.0, SAML and CAS. Separate organizations can each have their own users and login page, which suits several brands or business customers. Entra External ID is run for you on Azure and works with the rest of Microsoft's identity tools; Casdoor can use Microsoft Entra ID as a login option, but you run it yourself."
    import: partly
moving: |
  There is no direct Entra External ID importer, and passwords do not carry over. Casdoor's Azure AD syncer can bring user accounts in from Microsoft's directory, or you can import them from an Excel sheet. Create an application in Casdoor for each of your apps, add the social logins you offered and brand the login page, then point your app's OpenID Connect library at Casdoor instead of Microsoft. Users set a new password, or sign in with a social login, the first time.
faq:
  - q: "Is Microsoft Entra External ID the same as Azure AD B2C?"
    a: "It is Microsoft's newer service for customer sign-in, which follows Azure AD B2C. Casdoor replaces the same job: sign-up and sign-in pages for the customers of your own apps."
  - q: "Can users still sign in with a Microsoft account?"
    a: "Yes. Casdoor can offer Microsoft Entra ID as a login option alongside Google, GitHub and other social logins."
  - q: "Which Casdoor features are paid?"
    a: "Sign-in, sign-up, social logins, passkeys and two-step sign-in are free. A paid licence key adds features such as security policies, push sign-in approval and attribute-based access rules."
cost: "Casdoor is free and open source under the Apache-2.0 licence, with no fee per user or app. Its makers sell licence keys that unlock advanced features, such as security policies, push sign-in approval, attribute-based access rules and access reviews; sign-in, sign-up, social logins and two-step sign-in are free. To run it you need Cloudgate and a server: use hosted Cloudgate, which can also provide the server, or install Cloudgate on a server of your own for free. Cloudgate's plans and prices are at cloudgate.octabyte.io/pricing."
developer: "Yes, to connect your app. Cloudgate installs Casdoor on your server and you manage users and login pages in its web console, but a developer points your app's sign-in at Casdoor, through a standard OpenID Connect, OAuth 2.0 or SAML library or one of Casdoor's SDKs. That is the same work Cognito or Entra External ID needs."
---

Microsoft Entra External ID is Microsoft's service for customer sign-in to your own apps, the successor to Azure AD B2C. It gives your apps sign-up and sign-in pages, social logins and two-step verification, runs on Azure and is billed by monthly active users.

Developers look for an alternative when they want customer accounts outside Microsoft's cloud, no per-user bill as the app grows, or a simpler service than Azure's identity tools. Casdoor gives your apps branded sign-up and sign-in, social logins and two-step sign-in through standard protocols, on a server you run.
