---
tagline: One login and two-step sign-in for all your apps, on your server.
category: security
alternativeTo: [okta, auth0]
ease: some-setup
easeNote: You sign in with the temporary admin account Cloudgate sets up, create your own admin, then connect each app to Keycloak, which takes a few steps in Keycloak and in the app.
license: Apache-2.0
goodFor: Organisations with several apps that want their own single sign-on, with someone technical to run it
features:
  - title: Give your apps single sign-on
    text: People sign in once and open every connected app, and signing out of one signs them out of all.
  - title: Connect almost any app
    text: Apps that support OpenID Connect, OAuth 2.0 or SAML hand their login to Keycloak.
  - title: Turn on two-step sign-in
    text: Authenticator app codes, security keys and passkeys, for everyone or only for some apps.
  - title: Manage people in one place
    text: Add users, groups and roles, see who is signed in, and turn off a leaver's access to every app at once.
  - title: Sign in with existing accounts
    text: Let people log in with Google, Microsoft, GitHub or another company's login, or use your LDAP or Active Directory.
  - title: Let people help themselves
    text: Users reset a forgotten password, update their profile and set up two-step sign-in in their own account page.
  - title: Keep separate groups apart
    text: Realms give staff, customers or each client their own users, settings and login page on one server.
  - title: Make the login page yours
    text: Change the sign-in steps, password rules, wording and look of the login page and emails.
switching:
  gain:
    - No per-user fee, with every feature in the free project
    - Your users' accounts and sign-in records stay on your own server
    - Works with self-hosted apps and with LDAP or Active Directory you already run
    - Sign-in steps, password rules and login pages you can change yourself
  different:
    - You connect each app yourself, without a catalogue of ready-made app connections
    - The admin console uses technical terms such as realms and clients, so it takes time to learn
    - If Keycloak is down, nobody can sign in to the connected apps, so keep it backed up
    - No tool to import users and settings from Okta, Auth0 or Entra ID
faq:
  - q: Is Keycloak free?
    a: Yes, Keycloak is free and open source under the Apache 2.0 licence, with no limit on users or apps and no paid edition of its own. You pay only for your server. Red Hat and other companies sell support if you want it.
  - q: Is Keycloak a good alternative to Okta?
    a: Yes, for an organisation that wants single sign-on and two-step sign-in without a per-user fee and has someone technical to set it up. Keycloak covers single sign-on, a user directory, social and LDAP logins on your own server; Okta is a managed service with many more ready-made app connections.
  - q: Can Keycloak replace Auth0 for my own app?
    a: Yes, Keycloak gives your own website or app sign-up, sign-in, social logins and two-step verification over standard OpenID Connect or SAML. Unlike Auth0 it runs on your server, so you look after updates and backups yourself.
  - q: How do I sign in to Keycloak the first time?
    a: Open the app's web address, which goes to the admin console (the first start takes a minute or two), and sign in with the admin username you chose at install and the password Cloudgate created, shown on the app's variables page. Keycloak marks this account as temporary, so create your own admin user, give it the admin role, then delete the temporary one.
  - q: Can I move my users from Okta or Auth0 to Keycloak?
    a: Not with a built-in tool. You can add your existing directory through LDAP or Active Directory, or let people sign in through the old service while you switch, and create other accounts in Keycloak.
  - q: What happens if Keycloak is down?
    a: People cannot sign in to the apps that rely on it until it is back. Keep regular backups, and keep a local admin login in your most important apps.
  - q: What server size do I need for Keycloak?
    a: Keycloak needs about 2 GB of memory, so Cloudgate asks for a medium server. That is enough for a small or mid-sized organisation; choose a larger one for many thousands of users.
screenshots:
  - src: screenshots/users.webp
    alt: "The Keycloak admin console Users page for the Northwind Design Studio realm, listing seven people with their usernames, emails and names, with Add user and Delete user buttons and a menu of Clients, Groups, Sessions, Events, Authentication and Identity providers"
    caption: "Everyone who can sign in, managed in one list."
  - src: screenshots/clients.webp
    alt: "The Keycloak Clients list with the studio's apps Gitea, Grafana, Nextcloud and Outline wiki and their web addresses, next to Keycloak's built-in clients"
    caption: "Each connected app is a client that hands its login to Keycloak."
  - src: screenshots/identity-providers.webp
    alt: "The Keycloak Identity providers page offering OpenID Connect, SAML and OAuth providers and social logins such as Google, Microsoft, GitHub, GitLab, Facebook, LinkedIn and PayPal"
    caption: "Let people sign in with an account they already have."
  - src: screenshots/sign-in.webp
    alt: "The Keycloak sign-in page titled Northwind Design Studio, with username or email and password fields, a Forgot Password link and a Sign In button on a dark background"
    caption: "The sign-in page your team sees, with your organisation's name."
---

Keycloak is a free, open-source, self-hosted single sign-on and identity server, an alternative to Okta, Auth0 and Microsoft Entra ID: your people sign in once, with two-step verification, and open all your apps. You add, change and remove accounts in one place, and their access to every connected app follows.

Apps that support OpenID Connect, OAuth 2.0 or SAML, which includes many self-hosted tools, hand their login to Keycloak. People can sign in with an authenticator app, a security key or a passkey, log in with Google, Microsoft or GitHub, and reset their own password. A design studio with ten staff, for example, could give everyone one login for Nextcloud, the wiki and Grafana, and turn off a freelancer's access to all three when their project ends.

Keycloak is a Cloud Native Computing Foundation project under the Apache 2.0 licence, with every feature in the free version. It can also use the LDAP or Active Directory you already run, and keep separate realms for staff and customers.

Cloudgate installs Keycloak on a server Cloudgate provides or one you connect, together with its database, and gives it a secure web address. Sign in with the temporary admin account, create your own admin, then connect your first app.
