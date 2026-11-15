---
tagline: Single sign-on and one user list for all your apps, on your server.
category: security
alternativeTo: [auth0, okta, aws-cognito, entra-external-id]
ease: some-setup
easeNote: You sign in as admin with the password Cloudgate creates, then add each app to Casdoor and paste its sign-in details into that app.
license: Apache-2.0
goodFor: Small teams and developers who want one login, with social and two-step sign-in, for several apps
features:
  - title: Give your apps single sign-on
    text: People sign in once and open every connected app, using OAuth 2.0, OpenID Connect, SAML or CAS.
  - title: Show a sign-in page with your brand
    text: Each app gets a login and sign-up page with your logo, the sign-in methods you choose and a forgotten-password link.
  - title: Sign in with Google, GitHub or Microsoft
    text: Add social and work logins, such as Google, GitHub and Microsoft Entra ID, next to the usual password.
  - title: Turn on two-step sign-in and passkeys
    text: Authenticator app codes, email or text codes, and passkeys or security keys, with a free Casdoor Authenticator phone app.
  - title: Manage people in one place
    text: Add users by hand, by invitation or from a spreadsheet, put them in groups and give them roles and permissions.
  - title: Keep separate organizations apart
    text: Run several organizations, such as your staff and your customers, each with its own users, apps and login page.
  - title: Connect older apps and networks
    text: Casdoor can act as an LDAP directory and a RADIUS server, and sync users from Active Directory.
  - title: Set up common apps in one click
    text: The Marketplace sets up single sign-on for apps like Grafana, GitLab, Nextcloud, Gitea and Immich, with a guide for the app's side.
switching:
  gain:
    - No per-user fee for single sign-on, social logins and two-step sign-in
    - Your users' accounts and sign-in records stay on your own server
    - One light server holds several organizations, each with its own login page
    - Roles and permissions are built in, not a separate product
  different:
    - You connect each app yourself, apart from the Marketplace's one-click apps
    - Some advanced features, such as security policies, push sign-in approval and access reviews, need a paid Casdoor licence key
    - If Casdoor is down, nobody can sign in to the connected apps, so keep it backed up
    - No import from Auth0; from Okta it can bring over your user accounts
faq:
  - q: Is Casdoor free?
    a: Yes, Casdoor is free and open source under the Apache 2.0 licence, with no limit on users or apps. Single sign-on, social logins, two-step sign-in, LDAP and organizations are all in the free version. You pay only for your server; a paid licence key unlocks some advanced features.
  - q: Which Casdoor features are paid?
    a: A paid Commercial or Enterprise licence key adds features such as organization security policies, push-notification sign-in, attribute-based access rules, sending accounts out to other apps over SCIM, more than one user sync, access reviews, delegated admins and tamper-proof audit records. Everything listed on this page works without a key.
  - q: Is Casdoor a good alternative to Auth0?
    a: Yes, if you want to add sign-in to your own apps without a per-user fee. Casdoor gives each app a sign-in and sign-up page, social logins, two-step sign-in and SDKs for most programming languages, all on your own server. Auth0 is a managed service, so with Casdoor you look after updates and backups yourself.
  - q: Can Casdoor give my other apps single sign-on?
    a: Yes, any app that supports OpenID Connect, OAuth 2.0, SAML, CAS or LDAP can sign people in through Casdoor. Its Marketplace sets up apps such as Grafana, GitLab, Nextcloud, Vaultwarden, Gitea, Immich and Portainer in one click; others take a few steps in Casdoor and in the app.
  - q: How do I sign in to Casdoor the first time?
    a: Sign in with the username admin, in the built-in organization, and the password Cloudgate creates, shown on the app's variables page in Cloudgate. Cloudgate sets that password when Casdoor first creates its database, so there is no default password to change and no welcome page for a stranger to claim. Then turn on two-step sign-in for admin.
  - q: Can I move my users from Okta or Auth0 to Casdoor?
    a: Partly. Casdoor's Okta sync can bring in your user accounts from Okta, and it can also sync users from Active Directory, Google Workspace and Microsoft Entra ID. There is no Auth0 import, and the apps themselves need to be connected again.
  - q: What server size do I need for Casdoor?
    a: A small server is enough for most small teams, because Casdoor is one light program plus a PostgreSQL database. Cloudgate sets up both, and you can move to a bigger server later.
screenshots:
  - src: screenshots/applications.webp
    alt: "The Casdoor Applications page listing a fictional bakery's apps, File share, Helpdesk, Online shop, Staff rota and Team wiki, each with the bakery logo and organization, next to the built-in Casdoor app, with Edit, Duplicate and Delete buttons"
    caption: "Applications: every app that signs people in through Casdoor."
  - src: screenshots/sign-in.webp
    alt: "The Casdoor sign-in page for the bakery's team wiki, with the bakery logo, tabs for Password, Code, WebAuthn and Face ID, username and password fields, a Sign In button and Google and GitHub buttons below"
    caption: "The sign-in page your people see, with your logo and the sign-in methods you choose."
  - src: screenshots/users.webp
    alt: "The Casdoor Users page with seven bakery staff members, such as Maria Lopez, Tom Becker and Aisha Khan, their usernames and email addresses, and buttons to add users or upload them from a spreadsheet"
    caption: "Users: everyone who can sign in, with spreadsheet upload for bringing in a team."
---

Casdoor is a free, open-source, self-hosted single sign-on and user management server, an alternative to Auth0, Okta and AWS Cognito: it keeps one list of your users and gives each of your apps the same sign-in page. People sign in once, with a password, a Google or GitHub account, a passkey or a two-step code, and open every connected app.

Apps connect through standard sign-in methods, OpenID Connect, OAuth 2.0, SAML, CAS and LDAP, and a built-in Marketplace sets up common self-hosted apps like Nextcloud, GitLab and Grafana in one click. You can run several organizations side by side, for example your staff and your customers, each with its own users and login page. A bakery owner, for example, could give the team one login for the wiki, the helpdesk, the file share and the staff rota, and turn off a leaver's login to all four in one place.

Casdoor is under the Apache 2.0 licence. A paid licence key adds some advanced features that larger organisations ask for, such as security policies and access reviews.

Cloudgate installs Casdoor on a server Cloudgate provides or one you connect, together with its database, and gives it a secure web address. Sign in as admin with the password Cloudgate created, shown on the app's variables page, then add your first app.
