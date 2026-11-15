---
tagline: One sign-in with two-step login for the apps you host yourself.
category: security
alternativeTo: [okta]
ease: some-setup
easeNote: Sign in as admin with the password Cloudgate creates, read the code for your second step from a file on the server, then connect each app by editing Authelia's settings file.
license: Apache-2.0
goodFor: Small teams and home labs that want one login with two-step sign-in for self-hosted apps that support OpenID Connect
features:
  - title: One account for your apps
    text: Apps that offer "Sign in with OpenID Connect", such as Nextcloud, Gitea, Grafana, Portainer or Immich, can send people to Authelia to sign in.
  - title: Add two-step sign-in
    text: Ask for a code from an authenticator app, a security key such as a YubiKey, or a Duo push notification if you have a Duo account.
  - title: Sign in with a passkey
    text: People can skip the password and sign in with a passkey on their phone or computer.
  - title: Decide who opens what
    text: Rules by app, user or group say who may sign in where, and whether a password alone is enough or two steps are needed.
  - title: Let people reset their own password
    text: A forgotten password is reset after a confirmation email, once you add an email service to Authelia's settings.
  - title: Block password guessing
    text: After three wrong attempts in two minutes, Authelia locks the account for five minutes.
  - title: Very light
    text: Authelia uses well under 100 MB of memory, so a small server is plenty.
switching:
  gain:
    - No fee per user; Authelia is free, with no paid edition
    - Your users' sign-ins and two-step devices stay on your own server
    - Passkeys, security keys and authenticator apps included
  different:
    - No admin screen; users, apps and email settings are edited in text files on the server
    - No SAML and no ready-made catalogue of connections to cloud apps
    - Each app takes a few steps to connect, in Authelia's settings file and in the app
faq:
  - q: Is Authelia free?
    a: Yes. Authelia is free, open-source software under the Apache-2.0 licence, with no paid edition and no fee per user. You pay only for your server.
  - q: Is Authelia a good alternative to Okta?
    a: Partly. Authelia gives your self-hosted apps one sign-in with two-step login through OpenID Connect, for free. Unlike Okta, it has no admin screen, no SAML and no ready-made connections to cloud apps, so authentik is the closer match if you need those.
  - q: How do I sign in the first time?
    a: Sign in as admin with the password Cloudgate generated, shown on the app's variables page. Authelia then asks you to register a second step and sends a one-time code to confirm it. Until you add an email service, that code is written to the file notification.txt in Authelia's /config folder on the server, so read it there.
  - q: Is there an admin screen?
    a: No. Everything is set in two text files in Authelia's /config folder on the server. configuration.yml holds the apps it signs in to, access rules and email settings, and users_database.yml holds the users. Edit them and restart Authelia; it reloads the users file by itself.
  - q: How do I connect an app to Authelia?
    a: Add the app as an OpenID Connect client in configuration.yml, with a signing key and one entry per app, then enter Authelia's address and the client's ID and secret in the app's "Sign in with OpenID Connect" settings. Authelia's documentation has a step-by-step page for many apps.
  - q: Can Authelia put a login in front of apps that have no login of their own?
    a: Not with Cloudgate's setup alone. That needs a web proxy that asks Authelia before letting each visitor through, which Cloudgate's proxy does not do, so on Cloudgate Authelia signs people in to apps that support OpenID Connect.
  - q: Which two-step sign-in methods does Authelia support?
    a: "Codes from authenticator apps such as Google Authenticator, security keys such as a YubiKey, passkeys, and Duo push notifications if you have a Duo account. People can also sign in with a passkey instead of a password."
  - q: Does Authelia support SAML?
    a: No. Authelia connects apps with OpenID Connect, the "Sign in with" standard many apps support. If you need SAML, authentik and Keycloak support it.
  - q: What is the difference between Authelia and authentik?
    a: Authelia is smaller and simpler, set up through text files, and supports OpenID Connect only. authentik has a full admin screen, SAML, LDAP and more ways to connect apps, but needs a larger server.
screenshots:
  - src: screenshots/sign-in.webp
    alt: "Authelia's sign-in page in light mode, with username and password fields, a Remember me box, a Sign in button, a Sign in with a passkey button, a Reset password link and a language picker"
    caption: "The sign-in page people see when an app sends them to Authelia."
    credit:
      text: "Authelia · Apache-2.0"
      url: https://github.com/authelia/authelia/blob/master/docs/static/images/light.png
  - src: screenshots/two-step-methods.webp
    alt: "Authelia's list of second-step methods: time-based one-time password, security key with WebAuthn, and push notification"
    caption: "Choose how to confirm it's you: an app code, a security key or a push."
    credit:
      text: "Authelia · Apache-2.0"
      url: https://github.com/authelia/authelia/blob/master/docs/static/images/2fa-methods-light.png
  - src: screenshots/one-time-code.webp
    alt: "Authelia's one-time password step greeting Hi John Doe, with six boxes for the code from an authenticator app and a Manage devices link"
    caption: "Enter the six-digit code from your authenticator app."
    credit:
      text: "Authelia · Apache-2.0"
      url: https://github.com/authelia/authelia/blob/master/docs/content/overview/authentication/one-time-password/2FA-TOTP.png
  - src: screenshots/push-notification.webp
    alt: "Authelia's push notification step greeting Hi John Doe, saying a notification has been sent to your smartphone"
    caption: "Or approve a push notification on your phone with Duo."
    credit:
      text: "Authelia · Apache-2.0"
      url: https://github.com/authelia/authelia/blob/master/docs/content/overview/authentication/push-notification/2FA-PUSH.png
---

Authelia is a self-hosted sign-in portal with two-step login, and a free alternative to Okta for teams that run their own apps. People sign in once on Authelia's page, confirm it's them with an authenticator app, a security key, a passkey or a Duo push, and then use that same account in every app connected to it.

With Cloudgate, Authelia is the "Sign in with" account for apps that support OpenID Connect, such as Nextcloud, Gitea, Grafana, Portainer, Immich or Proxmox. Rules decide who may sign in to which app and whether a second step is needed, and repeated wrong guesses lock an account for a few minutes. A small accounting firm, for example, could have its file share, wiki and dashboards all sign people in through Authelia, with a code from each person's phone.

Authelia is very light, but it has no admin screen. Users, connected apps, access rules and email settings live in two text files in its /config folder, which you edit on the server. Until you add an email service, the one-time codes Authelia would email, such as the one for registering a second step, are written to a file there instead.

Cloudgate installs Authelia with a secure web address and creates a user called admin, with the email you give and a generated password shown on the app's variables page. You then connect each app, which takes a few steps in Authelia's settings file and in the app.
