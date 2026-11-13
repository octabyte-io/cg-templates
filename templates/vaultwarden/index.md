---
tagline: A shared password manager for your team, on your own server.
category: passwords
alternativeTo: [1password, lastpass]
ease: easy
easeNote: Everyone uses the free Bitwarden apps and browser extensions, pointed at your own web address.
license: AGPL-3.0-only
goodFor: Small teams that want shared passwords without a per-person fee
features:
  - title: Keep every password safe
    text: Store passwords, passkeys, cards and secure notes in an encrypted vault.
  - title: Fill in logins for you
    text: The browser extension and phone apps fill in usernames and passwords for you.
  - title: Share logins with your team
    text: Put shared logins in collections and choose who can see or change each one.
  - title: Use it on every device
    text: Works with the free Bitwarden apps for iPhone, Android, Windows, Mac, Linux and every major browser.
  - title: Turn on two-step sign-in
    text: Protect each account with an authenticator app or a security key.
  - title: Remove access in one place
    text: When someone leaves, take away their access to every shared login at once.
switching:
  gain:
    - No price per person, however big the team gets
    - Your vault is stored on your own server
    - Features Bitwarden charges for, such as file attachments and stored authenticator codes, are included
  different:
    - It is a community project, not made or supported by Bitwarden
    - You are responsible for keeping the server and its backups safe
    - Some business features, such as directory sync, are not available
faq:
  - q: Is Vaultwarden free?
    a: Yes. Vaultwarden is free, open-source software, and the Bitwarden apps it works with are free too, so you pay only for hosting. There is no per-user fee.
  - q: Is Vaultwarden the same as Bitwarden?
    a: No. Vaultwarden is an independent, community-made server that works with the official Bitwarden apps and browser extensions. It is not made or supported by Bitwarden, Inc., and it needs far less memory than Bitwarden's own server.
  - q: Is Vaultwarden a good alternative to 1Password or LastPass?
    a: Yes, for teams happy to run their own server. It stores and fills in passwords, passkeys and cards, shares logins with your team and supports two-step sign-in, without a monthly fee per person.
  - q: Can I import my passwords from 1Password or LastPass?
    a: Yes. Export your vault from 1Password or LastPass, then load the file on the import page of Vaultwarden's web vault. The same page imports from Chrome, Firefox, Dashlane, Keeper and many others.
  - q: Is my data private with Vaultwarden?
    a: Yes. The Bitwarden apps encrypt your vault on your own device before it is sent, so the server stores only encrypted data, and that server is yours. Keep regular backups, because nobody else holds a copy.
  - q: How do I self-host Vaultwarden?
    a: The easiest way is to set up this template on Cloudgate. Cloudgate installs Vaultwarden with its database on your server and gives it the secure web address the Bitwarden apps require.
  - q: How do I manage users and sign-ups?
    a: Use the admin page at your web address followed by /admin, signed in with the admin token Cloudgate generated, which you find among this app's variables in Cloudgate. There you can invite people, turn off open sign-up and add email settings for invitations.
screenshots:
  - src: screenshots/vault.webp
    alt: "The vault in the Bitwarden web app served by Vaultwarden, listing logins, a card and a secure note, with filters by type and folder"
    caption: "The vault in the web app, with logins, cards, notes and folders."
  - src: screenshots/item.webp
    alt: "A saved login opened in the Vaultwarden web vault, with the username, a hidden password, the website and buttons to copy them"
    caption: "A saved login, with buttons to copy the username and password."
---

Vaultwarden is an open-source password manager server that works with the free Bitwarden apps, so your team can keep and share passwords on your own server instead of paying per person for 1Password or LastPass. It stores passwords, passkeys, card details and secure notes in an encrypted vault and fills in logins for you on websites and in apps.

Nobody needs to remember dozens of passwords or keep them in a spreadsheet. A small marketing agency, for example, can put the logins for each client's social media accounts in a shared collection, give the account managers access, and take that access away in one place when someone leaves.

Everyone uses the official Bitwarden apps for iPhone, Android, Windows, Mac and Linux, and the extensions for Chrome, Firefox, Safari and Edge. They simply enter your own web address when they sign in. The apps encrypt the vault on each device, so the server only ever holds encrypted data. Passwords can be imported from 1Password, LastPass, Chrome and most other password managers.

Cloudgate installs Vaultwarden with its database on a server Cloudgate provides or one you connect and gives it the secure web address the Bitwarden apps need. During setup you choose whether anyone can create an account; once your team is in, turn sign-up off on the admin page and invite new people from there. Vaultwarden is a community project and not part of Bitwarden, Inc., so help comes from its community.
