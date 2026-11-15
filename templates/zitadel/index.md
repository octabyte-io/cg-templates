---
tagline: Sign-in, passkeys and single sign-on for your apps and customers.
category: security
alternativeTo: [auth0, okta]
ease: some-setup
easeNote: You sign in with your admin email and the password Cloudgate creates, then add a project and an app in ZITADEL and connect your app to it.
license: AGPL-3.0-only
goodFor: Companies building their own apps that want sign-in for customers and staff, with organisations for business customers
features:
  - title: Add sign-in to your own apps
    text: Sign-up, login, password reset and email checks for your website or app, over OpenID Connect, OAuth 2.0 or SAML.
  - title: Offer passkeys and two-step sign-in
    text: Passkeys, authenticator apps, security keys and email or text codes.
  - title: Let people use accounts they have
    text: Log in with Google, Microsoft, GitHub, Apple or a business customer's own login, or through LDAP.
  - title: Give each business customer its own space
    text: Organisations keep each customer's users, roles, login settings and branding apart, and let them manage their own people.
  - title: Brand the login page
    text: Set the logo, colours and fonts in light and dark mode, for your whole service or per customer.
  - title: See every change
    text: Every change is recorded in an audit trail you can search or send to your security tools.
  - title: Manage people and roles
    text: An admin console for organisations, projects, apps, users and roles, with an API for everything it does.
switching:
  gain:
    - No fee per active user, and the same features as ZITADEL's own cloud
    - Your users' accounts and sign-in records stay on your own server
    - Organisations for business customers are built in, not a higher plan
    - A full audit trail of every change
  different:
    - Made for developers, so connecting an app takes a few technical steps
    - No catalogue of ready-made connections to business apps like Okta's
    - Moving users from Auth0 is possible with ZITADEL's import tool, but takes some work
    - If ZITADEL is down, nobody can sign in to the apps that rely on it, so keep it backed up
faq:
  - q: Is ZITADEL free?
    a: Yes, ZITADEL is free and open source under the AGPL-3.0 licence, and the self-hosted version has the same features as ZITADEL Cloud, with no limit on users. You pay only for your server. ZITADEL sells support and a commercial licence if you need them.
  - q: Why did ZITADEL change its licence?
    a: ZITADEL moved from the Apache 2.0 licence to AGPL-3.0 with version 3 in March 2025, asking companies that build on it to share their changes back. Under the AGPL, if you change ZITADEL's own code and let others use it over the internet, you must publish those changes; ZITADEL sells a commercial licence for anyone who can't.
  - q: Is ZITADEL a good alternative to Auth0?
    a: Yes, for developers who want sign-up, login, passkeys and social logins for their app without a fee per active user. ZITADEL works in a similar way, with an admin console, APIs and SDKs, but you run it on your own server.
  - q: Can I move my users from Auth0 to ZITADEL?
    a: Yes, ZITADEL publishes a guide and a tool that move Auth0 users, including their passwords, so people don't have to reset them. You ask Auth0 support for the password export first, then import the users through ZITADEL's API.
  - q: How do I sign in to ZITADEL the first time?
    a: Open the app's web address and sign in with the admin email you entered at install and the password Cloudgate created, shown on the app's variables page. The admin console is at the address followed by /ui/console. Anyone can register by default, so turn off self-registration in the console if you don't want that.
  - q: What server size do I need for ZITADEL?
    a: ZITADEL needs about 2 GB of memory together with its database, so Cloudgate asks for a medium server. That is enough for a small or mid-sized service.
screenshots:
  - src: screenshots/console-home.webp
    alt: "The ZITADEL admin console home page in dark mode, with the menu Home, Organization, Projects, Users, Authorizations, Actions, Domains and Settings, and shortcuts to create an organization, a project or a new user"
    caption: "The admin console, where you manage organisations, projects and users."
    credit: { text: "ZITADEL · Apache-2.0", url: "https://github.com/zitadel/zitadel/blob/v4.20.3/apps/docs/public/img/console_dashboard.png" }
  - src: screenshots/branding.webp
    alt: "The ZITADEL branding settings for an organisation called ACME, with colour pickers for background, primary, warning and font colours and a live preview of the login page with the organisation's logo"
    caption: "Brand the login page for your service or for each customer."
    credit: { text: "ZITADEL · Apache-2.0", url: "https://github.com/zitadel/zitadel/blob/v4.20.3/apps/docs/public/img/console_private_labeling.png" }
  - src: screenshots/project-applications.webp
    alt: "A ZITADEL project called POS with three connected applications, Administration Web, Android and iOS, and a tile to add a new one"
    caption: "Each project holds the web and phone apps that sign in through ZITADEL."
    credit: { text: "ZITADEL · Apache-2.0", url: "https://github.com/zitadel/zitadel/blob/v4.20.3/apps/docs/public/img/guides/console/applications.png" }
---

ZITADEL is a free, open-source, self-hosted identity and sign-in platform, an alternative to Auth0 and Okta: it adds sign-up, login, passkeys and single sign-on to your own apps and gives your team one login. It speaks OpenID Connect, OAuth 2.0 and SAML, so most apps and frameworks can use it.

People can sign in with a passkey, an authenticator app or a security key, or with Google, Microsoft or GitHub. Organisations keep each business customer's users, roles and branding apart, and every change is kept in an audit trail. A small software company selling booking software to gyms, for example, could give each gym its own login page and let the gym's manager add and remove their own staff.

ZITADEL runs the same code as ZITADEL Cloud. It is under the AGPL-3.0 licence since version 3, and its admin console and APIs cover the same features. Connecting an app takes a few technical steps, so it suits teams with a developer.

Cloudgate installs ZITADEL on a server Cloudgate provides or one you connect, together with its database, and gives it a secure web address. Sign in with your admin email and the password Cloudgate created, then add your first project and app.
