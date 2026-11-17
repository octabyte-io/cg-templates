---
tagline: One passkey sign-in for all your team's apps, with no passwords.
category: security
alternativeTo: [okta]
ease: some-setup
easeNote: You create the admin account and its passkey on the setup page, then connect each app to Pocket ID, which takes a few steps in Pocket ID and in the app.
license: BSD-2-Clause
goodFor: Small teams who want one passkey sign-in for their own apps, with no passwords
features:
  - title: Sign in with a passkey, not a password
    text: People unlock a passkey with a fingerprint, face scan or PIN on their phone or laptop, in a password manager, or on a security key such as a YubiKey.
  - title: Give your apps single sign-on
    text: Any app with OpenID Connect sign-in, often labelled SSO or OIDC, signs people in through Pocket ID, with setup guides for about a hundred apps.
  - title: Decide who opens which app
    text: Put people in groups and choose which groups may sign in to each app; everyone else is turned away.
  - title: Open every app from one page
    text: Each person sees the apps they may use on their own My Apps page, with a button to launch each one.
  - title: Get new people started safely
    text: Send a one-time login code or a signup link, and the person adds their own passkey; the same code lets someone back in who lost theirs.
  - title: Sign in on a borrowed computer
    text: Scan a QR code with your phone and approve the sign-in with your passkey.
  - title: See who signed in
    text: An audit log lists sign-ins, and Pocket ID can email people when their account is used.
  - title: Bring in people from your directory
    text: Sync users and groups from Active Directory or another LDAP directory, and pass them on to apps that support SCIM.
switching:
  gain:
    - No per-user fee for single sign-on, and no paid edition
    - No passwords for your team to reuse, forget or have stolen
    - User accounts and sign-in records stay on your own server
    - One small app that is quick to set up and look after
  different:
    - Only passkeys, so everyone needs a phone, computer or security key that supports them
    - Only OpenID Connect, so apps that need SAML or have no sign-in of their own need an extra sign-in proxy
    - You connect each app yourself, with a guide rather than a one-click catalogue, and there is no device management
    - If Pocket ID is down, nobody can sign in to the connected apps, so keep it backed up
faq:
  - q: Is Pocket ID free?
    a: Yes, Pocket ID is free and open source under the BSD-2-Clause licence, with no paid edition and no limit on users or apps. You pay only for your server.
  - q: Is Pocket ID a good alternative to Okta?
    a: Yes, for a small team that wants one passkey sign-in for its own apps without a per-user fee. Pocket ID covers single sign-on, users and groups and an app dashboard; Okta is a managed service with SAML, many more ready-made app connections and device tools.
  - q: Can people sign in to Pocket ID with a password?
    a: No, Pocket ID has no passwords. People sign in with a passkey on their phone, computer, password manager or security key, and an admin can send a one-time login code when someone has no passkey at hand.
  - q: Which apps work with Pocket ID?
    a: Any app that offers sign-in with OpenID Connect, often labelled SSO, OAuth or OIDC, works with Pocket ID. Its documentation has setup guides for about a hundred apps, including Nextcloud, Immich, Jellyfin, BookStack, Paperless-ngx, Grafana and WordPress. Apps that only support SAML or LDAP need a separate sign-in proxy.
  - q: How do I sign in to Pocket ID the first time?
    a: There is no default password. Open your Pocket ID address with /setup at the end, enter your username, email and name, then add a passkey. The setup page closes once this first admin account exists.
  - q: What happens if someone loses their Pocket ID passkey?
    a: A Pocket ID admin creates a one-time login code for them, and they use it to sign in once and add a new passkey. Each person can add several passkeys, such as one on their phone and one on a security key, so losing one does not lock them out.
  - q: Should I choose Pocket ID or authentik?
    a: Choose Pocket ID if you want the simplest passkey-only sign-in for apps that support OpenID Connect. Choose authentik if you need passwords and two-step codes, SAML, LDAP for older software, or a login in front of apps that have none.
screenshots:
  - src: screenshots/my-apps.webp
    alt: "The Pocket ID My Apps page for Maria Lindqvist at a bakery, with tiles for BookStack, Grafana, Immich, Nextcloud, Paperless-ngx and Vikunja, each showing its web address and a Launch button, and a search box"
    caption: "My Apps: each person sees the apps they may open with their passkey."
  - src: screenshots/sign-in.webp
    alt: "The Pocket ID sign-in screen asking Do you want to sign in to Pangolin with your Pocket ID account?, with the Pocket ID and Pangolin logos, Cancel and Sign in buttons, and a photo of a snowy mountain"
    caption: "Signing in to another app: one click with your passkey."
    credit: { text: "Pocket ID · BSD-2-Clause", url: "https://github.com/pocket-id/pocket-id/blob/v2.19.2/.github/assets/screenshot-light.png" }
  - src: screenshots/users.webp
    alt: "The Pocket ID users page with an Add User button and a table of seven staff members showing their names, email addresses, usernames, Admin or User role and Enabled status, with search, role and status filters"
    caption: "Users: add people, make someone an admin or turn off their sign-in."
  - src: screenshots/passkeys.webp
    alt: "The Pocket ID My Account page with Maria Lindqvist's username, email and names, and a Passkeys list holding Work laptop and Security key, with an Add Passkey button and a language picker"
    caption: "My Account: each person manages their own passkeys."
---

Pocket ID is a free, open-source, self-hosted single sign-on provider and an alternative to Okta and JumpCloud: your team signs in once with a passkey instead of a password and opens all its apps from one page. You add and remove people in one place, and groups decide who may open which app.

A passkey is unlocked with a fingerprint, face scan or PIN on a phone or laptop, or kept on a security key, so there is no password to forget, reuse or have stolen. Any app with OpenID Connect sign-in, often shown as SSO or OIDC, can use Pocket ID, and its guides cover about a hundred apps, such as Nextcloud, Immich, BookStack and Paperless-ngx. A bakery owner, for example, could give the office and the kitchen staff one passkey sign-in for the shared files, the recipe wiki and the rota app, and turn off a leaver's access to all of them at once.

Pocket ID does one job. It has no passwords, no SAML and no device management; for those, a broader tool such as authentik fits better.

Cloudgate installs Pocket ID on a server Cloudgate provides or one you connect and gives it a secure web address, which passkeys need. Open the setup page, create the admin account and its passkey, then connect your first app.
