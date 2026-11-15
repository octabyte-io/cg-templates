---
tagline: One login, with two-step sign-in, for all your team's apps.
category: passwords
alternativeTo: [okta, auth0]
ease: some-setup
easeNote: You sign in as the admin with the password Cloudgate creates, then connect each app to authentik, which takes a few steps in authentik and in the app.
license: MIT
goodFor: Teams with several apps who want one login and two-step sign-in for all of them
features:
  - title: Give your apps single sign-on
    text: People sign in once and open every connected app, using SAML, OpenID Connect or OAuth2.
  - title: Add a login to apps that have none
    text: authentik's proxy puts its sign-in page in front of an app that has no login of its own.
  - title: Turn on two-step sign-in everywhere
    text: Authenticator apps, passkeys and security keys, Duo, email or text codes, and recovery codes.
  - title: Manage people in one place
    text: Add users and groups, decide who can open which app, and turn off someone's login to every connected app at once.
  - title: Let people help themselves
    text: Users update their own profile, reset a forgotten password and see their apps on one dashboard.
  - title: Connect older apps and networks
    text: LDAP and RADIUS let older software, Wi-Fi and VPNs check passwords against authentik.
  - title: Sign in with existing accounts
    text: Let people log in with Google, Microsoft, GitHub or Apple, or bring in users from Active Directory.
  - title: Make the login page yours
    text: Change the sign-in steps, logo, background and wording, in light or dark mode.
switching:
  gain:
    - No per-user fee for single sign-on and two-step sign-in in the free edition
    - Your user accounts and sign-in records stay on your own server
    - Works with self-hosted apps and with apps that have no login support of their own
    - Sign-in steps you can change, from invitations to password recovery
  different:
    - You connect each app yourself, with a guide for many common apps rather than a one-click catalogue
    - Google Workspace and Microsoft Entra ID sync, detailed audit logs and device login need the paid Enterprise licence
    - If authentik is down, nobody can sign in to the connected apps, so keep it backed up
    - No tool to import users and settings from Okta or Auth0
faq:
  - q: Is authentik free?
    a: Yes, the authentik core is free and open source under the MIT licence, with no limit on users, and it includes single sign-on, two-step sign-in, LDAP, RADIUS and the proxy. You pay only for your server. Some business features need a paid Enterprise licence.
  - q: Which authentik features are paid?
    a: The paid Enterprise licence adds Google Workspace and Microsoft Entra ID sync, enhanced audit logs, CSV reports, client certificate login, Windows and Linux device login, scheduled offboarding, access requests and ticket support. Everything else on this page is in the free edition.
  - q: Is authentik a good alternative to Okta?
    a: Yes, for a team that wants one login and two-step sign-in for its apps without a per-user fee. authentik covers single sign-on, a user directory and an app dashboard on your own server; Okta is a managed service with many more ready-made app connections.
  - q: Can authentik give my other apps single sign-on?
    a: Yes, any app that supports SAML, OpenID Connect, OAuth2 or LDAP can use authentik to sign people in, and its proxy can protect apps that have no login support at all. authentik publishes setup guides for many apps, including Nextcloud, Gitea, Grafana, Outline, BookStack and WordPress.
  - q: How do I sign in to authentik the first time?
    a: Sign in with the username akadmin, or the admin email you entered at install, and the password Cloudgate creates, shown on the app's variables page in Cloudgate. The first-time setup page is closed, so nobody else can claim the admin account. Then turn on two-step sign-in for akadmin.
  - q: What happens if authentik is down?
    a: People cannot sign in to the apps that rely on it until it is back. Keep regular backups, and keep a local admin login in your most important apps.
  - q: What server size do I need for authentik?
    a: authentik needs at least 2 CPU cores and 2 GB of memory, so Cloudgate asks for a medium server. That is enough for a small or mid-sized team.
screenshots:
  - src: screenshots/my-applications.webp
    alt: "The authentik My applications page with app tiles grouped into Cloud, such as Amazon Web Services, Google Cloud and Microsoft 365, Infrastructure, such as GitLab and Synology DSM, and Monitoring, such as Grafana, with a search box"
    caption: "The app dashboard: each person sees the apps they can open with one login."
    credit: { text: "authentik · CC BY-SA 4.0", url: "https://github.com/goauthentik/authentik/blob/version/2026.8.5/website/static/img/screen_apps_light.jpg" }
  - src: screenshots/sign-in.webp
    alt: "The authentik sign-in page, a white box reading Welcome to authentik! with an email or username field and a Log in button, over a photo of a winding forest road"
    caption: "The sign-in page, with your own logo, background and steps."
    credit: { text: "authentik · CC BY-SA 4.0", url: "https://github.com/goauthentik/authentik/blob/version/2026.8.5/website/static/img/screen_flow_light.jpg" }
---

authentik is a free, open-source, self-hosted single sign-on and identity provider, an alternative to Okta and Auth0: your team signs in once, with two-step verification, and opens all its apps from one dashboard. You add and remove people in one place, and their login to every connected app follows.

It gives single sign-on to the other apps you run. Apps that support SAML, OpenID Connect or LDAP sign people in through authentik, and its proxy adds a login to apps that have none. People can use an authenticator app, a passkey or a security key, and reset their own password. An office manager at a small accounting firm, for example, could give the team one login for Nextcloud, the wiki and the helpdesk, and turn off a leaver's login to all three at once.

The core is under the MIT licence. A paid Enterprise licence adds features larger organisations ask for, such as Google Workspace and Microsoft Entra ID sync and detailed audit logs. authentik publishes setup guides for many common apps.

Cloudgate installs authentik on a server Cloudgate provides or one you connect, together with its database, and gives it a secure web address. Sign in as akadmin with the password Cloudgate created, shown on the app's variables page, then connect your first app.
