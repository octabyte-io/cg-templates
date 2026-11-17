---
tagline: A self-hosted team password manager, shared by group and folder.
category: passwords
alternativeTo: [1password, lastpass]
ease: some-setup
easeNote: Setup asks for your email server, because Passbolt invites everyone by email; then you run one command in Cloudgate's Shell tab to get your own admin setup link.
license: AGPL-3.0-or-later
goodFor: Teams that share work passwords by group and folder, with fine-grained rights
features:
  - title: Share by group or folder
    text: Give a person or a whole group access to one password or a full folder, and choose whether they can only use it, update it or manage it.
  - title: Keep private and shared folders
    text: Keep your own logins in private folders and the team's in shared ones, in one workspace.
  - title: Encrypted in your browser
    text: Every person has their own encryption key, so passwords are locked before they leave the browser and the server never sees them in clear text.
  - title: Fill in logins for you
    text: The browser extension for Chrome, Firefox, Edge and Brave fills in usernames and passwords on websites.
  - title: More than passwords
    text: Store authenticator (TOTP) codes, PIN codes, secure notes and custom fields next to each login.
  - title: Phone apps
    text: Free Passbolt apps for iPhone and Android give each person their shared passwords on the go.
  - title: Two-step sign-in
    text: Protect each account with an authenticator app, a YubiKey or Duo.
  - title: Import your old vault
    text: Bring passwords over from LastPass, 1Password, Bitwarden, Dashlane, KeePass, Keeper or your browser.
switching:
  gain:
    - No price per person in the free Community Edition, however many people you add
    - End-to-end encryption with a personal key for every user
    - Sharing rights per password and per folder, for people and groups
    - Your vault stays on your own server
  different:
    - No single sign-on, LDAP or Active Directory sync, audit log, tags or password policies in the free edition; those are in the paid Passbolt Pro
    - No account recovery in the free edition, so a lost passphrase and recovery kit means a lost account
    - It needs an email server to invite people, and everyone needs the Passbolt browser extension or app
    - You are responsible for the server's backups, including its encryption key
faq:
  - q: Is Passbolt free?
    a: Yes, Passbolt Community Edition is free and open source under the AGPL licence, with no limit on users, and it is the edition this template installs. Passbolt Pro is a paid subscription that adds single sign-on, LDAP and Active Directory sync, account recovery, an activity log, tags and password policies.
  - q: Is Passbolt a good alternative to 1Password or LastPass?
    a: Yes. Passbolt suits teams that mainly need to share work passwords with chosen people and groups on their own server, with no fee per person. Passbolt's free edition has no single sign-on, audit log or account recovery, which 1Password's business plans offer.
  - q: What is the difference between Passbolt and Vaultwarden?
    a: Passbolt is built by the company Passbolt SA for teams, with a personal encryption key for every user and sharing rights per password and folder. Vaultwarden is a community-made server for the free Bitwarden apps; it is simpler to set up and needs no email server. Both are free and open source, and Cloudgate installs either.
  - q: How do I create the first admin account in Passbolt?
    a: "In Cloudgate, open the app's Shell tab, pick the passbolt container (not passbolt-db) and run this line with your own email and name: su -m -c \"bin/cake passbolt register_user -u you@example.com -f Ada -l Lovelace -r admin\" -s /bin/sh www-data. It prints a setup link, also sent by email; open it in a browser, install the Passbolt extension when asked, choose a passphrase and download your recovery kit. From then on you invite everyone else from the Users page."
  - q: What happens if someone forgets their Passbolt passphrase?
    a: In the free Passbolt Community Edition, their account cannot be recovered without their passphrase and recovery kit, because nobody else holds their encryption key, and any password shared only with them is lost too. Account recovery is a paid Pro feature, so ask everyone to keep their recovery kit somewhere safe and share important passwords with more than one person.
  - q: Can I import my passwords into Passbolt from LastPass or 1Password?
    a: Yes, Passbolt imports CSV files exported from LastPass, 1Password, Bitwarden, Dashlane, NordPass and most browsers, and KeePass files from KeePass and Keeper. You can export your passwords to a KeePass file at any time.
  - q: Does Passbolt need an email server?
    a: Yes, Passbolt sends every invitation, including your own setup link, by email, so Cloudgate asks for your email sending service's details during setup. Any service that offers SMTP sending works.
screenshots:
  - src: screenshots/passwords.webp
    alt: "The Passbolt password workspace with a shared company folder, a list of twelve logins such as the router, payroll, bank and point of sale, and the details panel for the bank login showing its username, hidden password, website and who it is shared with"
    caption: "The password workspace: folders on the left, the team's logins in the middle and the selected login's details on the right."
  - src: screenshots/users.webp
    alt: "The Passbolt Users and Groups page listing five team members with their role, last sign-in and two-step sign-in status, and a side panel showing one user's invitation still pending"
    caption: "Users and groups: invite people, set their role and see who has finished setting up."
---

Passbolt is a self-hosted, open-source password manager for teams: it lets your staff share work passwords with chosen people and groups, instead of paying per person for 1Password or LastPass. Each person has their own encryption key, so passwords are encrypted in the browser and your server never sees them in clear text.

You organise logins in private and shared folders and decide, for each password or folder, who can use it, change it or manage it. A dental practice, for example, could share the booking system, insurer portals and guest Wi-Fi with a Front desk group, and keep the bank and payroll logins in a folder only the two partners can open. When a receptionist leaves, removing them from the group takes away every shared login at once.

Everyone uses the Passbolt browser extension for Chrome, Firefox, Edge or Brave, and the free apps for iPhone and Android. This template installs the free Community Edition; single sign-on, directory sync, account recovery and the activity log are part of the paid Passbolt Pro.

Cloudgate installs Passbolt on a server Cloudgate provides or one you connect and gives it a secure web address. During setup you enter your email server's details, then run one command in Cloudgate's Shell tab to get your admin setup link and invite your team.
