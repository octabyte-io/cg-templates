---
tagline: A self-hosted team password vault, organised by folder and role.
category: security
alternativeTo: [1password, lastpass]
ease: some-setup
easeNote: Sign in as admin, create folders and roles, then add an account for each person.
license: GPL-3.0-only
goodFor: IT teams and offices that share work passwords by folder and role, with an audit trail
features:
  - title: Share passwords by folder
    text: Keep logins in a folder tree, such as Finance, Website or Suppliers, and nest folders as deep as you need.
  - title: Decide who sees what
    text: Roles give each group read, write, no-edit or no-delete rights per folder, and personal folders stay private.
  - title: Know who opened what
    text: A log records who viewed or changed each password and when, with reports you can hand to an auditor.
  - title: Use your company sign-in
    text: Sign in with local accounts, LDAP or Active Directory, or single sign-on, with two-step codes, Duo or YubiKey.
  - title: Move in from another manager
    text: Import exports from Bitwarden, LastPass, 1Password and KeePassXC, or a CSV file.
  - title: Share safely outside the team
    text: Send a password to a contractor with a one-time link instead of email or chat.
  - title: Spot weak passwords
    text: A security score flags weak and reused passwords and checks for known breaches without sending your passwords out.
switching:
  gain:
    - No per-person subscription for the vault
    - Passwords and logs stay on your own server
    - LDAP, Active Directory and single sign-on at no extra cost
    - Detailed folder rights and an audit trail of every access
  different:
    - The browser extension for autofill needs a paid licence
    - No phone apps; you use the web app in a phone's browser
    - A plainer, more old-fashioned web interface
    - You set up folders, roles and accounts before your team starts
faq:
  - q: Is TeamPass free?
    a: Yes, TeamPass is free and open source under the GPL-3.0 licence, with no limit on people or passwords. Only the optional browser extension for autofill needs a paid licence.
  - q: Is TeamPass a good alternative to 1Password or LastPass?
    a: Yes, for teams that share work logins by folder and want to know who opened what. TeamPass has detailed rights, an audit log and company sign-in at no extra cost, but no phone apps, and autofill in the browser needs a paid extension.
  - q: Can TeamPass import my passwords from 1Password, LastPass or Bitwarden?
    a: Yes. TeamPass imports exports from Bitwarden, LastPass, 1Password and KeePassXC, as well as CSV files. An administrator turns import on first in the settings.
  - q: Is there a TeamPass browser extension or phone app?
    a: There is an official TeamPass extension for Chrome, Edge and Firefox that fills in logins, but it needs a commercial licence after a free 30-day trial. There is no phone app; the web app works in a phone's browser.
  - q: How do I sign in to TeamPass the first time?
    a: Sign in to TeamPass with the username admin and the password Cloudgate created for you, shown in the app's settings in Cloudgate. The admin account manages folders, roles and users; create a normal account for yourself to store passwords day to day.
  - q: Can TeamPass use our Active Directory?
    a: Yes. TeamPass can sign people in with LDAP or Active Directory, including nested groups, or with single sign-on through OAuth2, and it supports two-step codes, Duo and YubiKey.
  - q: What should I back up for TeamPass?
    a: Back up both the database and TeamPass's encryption key, together. Without the key, the stored passwords cannot be decrypted, even with a database backup.
screenshots: []
---

TeamPass is a free, open-source, self-hosted password manager for teams and an alternative to 1Password and LastPass for sharing work logins. Passwords live in a folder tree on your own server, roles decide who can see or change each folder, and every access is logged.

It suits offices and IT teams that need to answer "who knows this password?". Each person signs in with their own account, or with your company sign-in through LDAP, Active Directory or single sign-on, and only sees the folders their role allows. A small accounting firm, for example, could give partners the Banking folder, everyone the Office Wi-Fi and Printer folder, and send a supplier a login with a link that works only once.

You can move in from Bitwarden, LastPass, 1Password or KeePassXC. TeamPass is used in the browser; there are no phone apps, and the autofill browser extension needs a paid licence.

Cloudgate installs TeamPass on a server Cloudgate provides or one you connect, together with its database, completes the installation and gives it a secure web address. Sign in as admin with the password Cloudgate shows you, then set up folders, roles and accounts. Back up the database and the encryption key together.
