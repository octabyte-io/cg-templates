---
tagline: Simple self-hosted single sign-on, with passkeys and invitations.
category: security
alternativeTo: [okta, jumpcloud]
ease: some-setup
easeNote: You set the admin password from a one-time link in the app's logs, then connect each app, which takes a few steps in VoidAuth and in the app.
license: AGPL-3.0-only
goodFor: Small teams and families who want one simple login, with passkeys and invitations, for their self-hosted apps
features:
  - title: One login for your apps
    text: Apps that support OpenID Connect, such as Immich, Jellyfin, Paperless-ngx and Vaultwarden, sign people in through VoidAuth.
  - title: Put a login in front of any app
    text: With Caddy, Traefik or nginx in front of your apps, VoidAuth's sign-in protects apps that have no login of their own.
  - title: Invite people by link
    text: Create an invitation with a username, email and groups, then email the link or send it yourself; each person picks their own password.
  - title: Decide who opens which app
    text: Put people in groups and allow only certain groups into each app.
  - title: Passkeys and two-step sign-in
    text: People can add an authenticator app or a passkey such as Face ID or Windows Hello, or skip passwords with a passkey-only account.
  - title: Make it look like yours
    text: Change the logo, title, colour, background and email templates, in light or dark mode.
switching:
  gain:
    - No per-user fee and no paid tier, so every feature is in the free app
    - Your user accounts and sign-ins stay on your own server
    - A short setup that fits a small team and a handful of self-hosted apps
    - Passkeys and passkey-only accounts for everyone
  different:
    - Apps connect by OpenID Connect or through a reverse proxy; there is no SAML and no catalogue of ready-made app connections
    - No "sign in with Google or Microsoft" and no import from Okta or JumpCloud
    - A young project with one main developer, and not security-audited
    - If VoidAuth is down, nobody can sign in to the connected apps, so keep it backed up
faq:
  - q: Is VoidAuth free?
    a: Yes, VoidAuth is free and open source under the AGPL-3.0 licence, with no paid edition and no limit on users. You pay only for your server.
  - q: Is VoidAuth a good alternative to Okta?
    a: Yes, VoidAuth suits a small team that wants one login and two-step sign-in for its self-hosted apps without a per-user fee. It is not a match for Okta's catalogue of business apps, because it has no SAML and no social logins.
  - q: Which apps can sign in with VoidAuth?
    a: Any app that supports OpenID Connect can sign in with VoidAuth, and the project publishes setup guides for many, including Immich, Jellyfin, Paperless-ngx, Portainer, Proxmox, Seafile, Vaultwarden and Wiki.js. Apps with no login support can sit behind Caddy, Traefik or nginx using VoidAuth's proxy login.
  - q: How do I sign in to VoidAuth the first time?
    a: Open the VoidAuth app's logs in Cloudgate and copy the password reset link for the admin account, auth_admin, which works for 24 hours. Set a password, then rename the account or invite yourself and add yourself to the auth_admins group. There is no default password.
  - q: How do people get a VoidAuth account?
    a: A VoidAuth admin creates an invitation on the Invitations page and sends the link, and the person chooses their own password. VoidAuth can email invitations and password resets once you add your email server's details; until then you copy the links by hand.
  - q: How is VoidAuth different from authentik?
    a: VoidAuth is smaller and simpler, with every feature free, while authentik does more, adding SAML, RADIUS, social logins and a paid Enterprise edition. Pick VoidAuth if your apps support OpenID Connect and you want a quick setup.
  - q: What server size do I need for VoidAuth?
    a: A small server is enough for VoidAuth. It is one light app with its database, so Cloudgate installs it on the smallest size.
screenshots:
  - src: screenshots/admin-menu.webp
    alt: "VoidAuth in dark mode with the menu open for the admin auth_admin, listing Profile and the admin pages OIDC, ProxyAuth, Users, Groups, Invitations, Password Resets and Sent Mail; behind it, the OIDC page lists the sign-in addresses for apps and one connected app"
    caption: "The admin menu: apps, proxy login, users, groups and invitations in one place."
    credit: { text: "VoidAuth · AGPL-3.0", url: "https://github.com/voidauth/voidauth/blob/v1.19.1/docs/public/screenshots/admin_panel.png" }
  - src: screenshots/sign-in.webp
    alt: "The VoidAuth login page in dark mode with a cat logo, Email or Username and Password fields, Forgot Password, Remember Me, a Login button, a Face ID passkey button and a Sign Up link"
    caption: "The sign-in page, with a password or a passkey."
    credit: { text: "VoidAuth · AGPL-3.0", url: "https://github.com/voidauth/voidauth/blob/v1.19.1/docs/public/screenshots/login_page.png" }
  - src: screenshots/app-settings.webp
    alt: "The Update OIDC Client form for Example App, with home page and logo addresses, an Allowed Groups box reading No Groups, ALL users will have access, Skip Consent ticked and MFA Required unticked"
    caption: "Connecting an app: choose which groups may open it and whether it needs two-step sign-in."
    credit: { text: "VoidAuth · AGPL-3.0", url: "https://github.com/voidauth/voidauth/blob/v1.19.1/docs/public/screenshots/oidc_client.png" }
---

VoidAuth is free, open-source, self-hosted single sign-on, an alternative to Okta and JumpCloud for small teams: one login page, with passkeys and two-step sign-in, in front of all your self-hosted apps. You invite people by link, put them in groups and decide which groups can open which app.

Apps that support OpenID Connect sign people in through VoidAuth, and its proxy login protects apps that have no login of their own. People can sign in with a password plus an authenticator app, or with a passkey such as Face ID or Windows Hello, and reset a forgotten password themselves. The owner of a small physiotherapy clinic, for example, could invite three staff to one login for the photo library, the document archive and the password manager, and require two-step sign-in for all of them.

VoidAuth is deliberately small: it has no SAML, social logins or paid edition, and it is a young project that has not been security-audited. It publishes setup guides for many common self-hosted apps, and with your email server's details it emails invitations and password resets.

Cloudgate installs VoidAuth on a server Cloudgate provides or one you connect, together with its database, and gives it a secure web address. Set the admin password from the link in the app's logs, then connect your first app.
