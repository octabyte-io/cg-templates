---
tagline: A self-hosted password manager to share your team's logins.
category: passwords
alternativeTo: [1password, lastpass, keeper]
ease: easy
easeNote: You sign in as "admin" with the generated password and choose your own; inviting people by email needs an email server.
license: Apache-2.0
goodFor: Teams that share passwords by folder, with time limits and an admin portal
features:
  - title: Share a password or a whole folder
    text: Give a colleague or a group access to one login or a full folder, and choose whether they can only read it, change it or manage who else sees it.
  - title: Set an end date
    text: Give a temporary worker or a contractor access that ends by itself on the date you pick.
  - title: Encrypted on your own device
    text: Passwords are locked on your computer or phone before they are sent, so the server only ever stores scrambled data.
  - title: Fill in logins for you
    text: Browser extensions for Chrome, Firefox, Edge and Safari fill in usernames and passwords, save new logins and generate strong passwords.
  - title: More than passwords
    text: Keep secure notes, credit cards, files, passkeys and authenticator (TOTP) codes next to your logins.
  - title: Check your passwords
    text: A security report shows weak, reused and leaked passwords, and admins see a summary of the reports people send in.
  - title: Manage your team in one place
    text: The admin portal lists every user, group and signed-in device, and lets you add, disable or remove people.
  - title: Two-step sign-in
    text: Protect each account with an authenticator app, a YubiKey, a security key or Duo.
switching:
  gain:
    - No price per person in the free Community Edition, however many people you add
    - Your encrypted vault stays on your own server
    - Sharing rights per folder and per password, with an optional end date
    - Open source under the Apache 2.0 licence, so the code can be checked by anyone
  different:
    - Single sign-on, LDAP, an audit log and enforced security policies are in the paid Enterprise Edition (free for up to 10 users), not in this free edition
    - People who sign up themselves need an email server to activate their account
    - Its apps are less polished than 1Password's, and fewer people use it, so there is less help online
    - You are responsible for the server's backups, including its secret keys
faq:
  - q: Is Psono free?
    a: Yes, Psono Community Edition is free and open source under the Apache 2.0 licence, with no limit on users, and it is the edition this template installs. The paid Enterprise Edition adds single sign-on (LDAP, SAML, OIDC), an audit log and enforced security policies; it is free for up to 10 users.
  - q: Is Psono a good alternative to 1Password, LastPass or Keeper?
    a: Yes, for teams that want to share work passwords on their own server with no fee per person. You get shared folders with read, write and admin rights, browser autofill and phone apps. Single sign-on and an audit log, which 1Password and Keeper's business plans offer, need Psono's Enterprise Edition.
  - q: What is the difference between Psono and Vaultwarden?
    a: Psono is built for companies, with sharing rights per folder and password, end dates on access, an admin portal and team security reports, and it uses its own apps. Vaultwarden is a lighter, community-made server for the free Bitwarden apps and is simpler to run. Both are free and open source, and Cloudgate installs either.
  - q: How do I sign in to Psono the first time?
    a: You sign in to Psono with the username admin and the admin password Cloudgate generated, then approve the server's fingerprint and choose your own password. If Psono still asks for a new password after you save it, sign out and back in. The same account opens the admin portal at /portal, where you add your team.
  - q: Can I import my passwords from LastPass or 1Password?
    a: Yes, Psono imports exports from LastPass, 1Password, Bitwarden, Dashlane, Proton Pass, KeePass, Enpass and the Chrome, Firefox and Safari browsers. Imported logins land in a new folder that you can rename and share.
  - q: Does Psono have phone apps and browser extensions?
    a: Yes, Psono has apps for iPhone and Android, desktop apps for Windows, Mac and Linux, and browser extensions for Chrome, Firefox, Edge and Safari. Each one connects to your own server's address.
  - q: Does Psono need an email server?
    a: No, not for the admin account, which Cloudgate creates for you. You need one if people sign up themselves, because Psono emails them an activation link, and for "lost password" emails; Cloudgate asks for these details during setup, and you can leave them empty.
screenshots:
  - src: screenshots/vault.webp
    alt: "The Psono web app with a Harbor Bakery folder split into Finance, Office, Shop floor, Suppliers and Website & shop, listing logins such as online banking, payroll, the alarm system and guest Wi-Fi, and an edit panel for the bank login showing its title, web address, username, hidden password and notes"
    caption: "Your team's vault: folders of logins on the left and the selected login on the right."
  - src: screenshots/sharing.webp
    alt: "The Share Rights dialog for the Shop floor folder in Psono, listing three people with read, write and admin ticks, a pending mark for the two who have not yet accepted, and a date field for when each person's access ends"
    caption: "Share a folder with colleagues and decide what each person can do, and for how long."
  - src: screenshots/admin-portal.webp
    alt: "The user management table in the Psono admin portal, listing three users with their creation and last sign-in dates, whether they are active, which two-step sign-in methods they use and how many secrets they hold, with buttons to edit, activate, disable or delete each one"
    caption: "The admin portal: see every user and their two-step sign-in at a glance."
---

Psono is a self-hosted, open-source password manager for teams: it keeps your company's logins on your own server and lets staff share them safely, instead of paying per person for 1Password, LastPass or Keeper. Passwords are encrypted on each person's device before they are sent, so the server only stores scrambled data.

You organise logins in folders and share a single password or a whole folder with a colleague or a group, choosing whether they can read it, change it or manage it, and when their access ends. A bakery, for example, could share the till, alarm and supplier logins with the shop team, give a seasonal helper access until the end of December, and keep the bank and payroll logins in a folder only the owner can open.

Everyone signs in on the web or with the Psono apps for iPhone, Android, Windows, Mac and Linux, and the browser extensions fill in logins for them. Psono imports your passwords from LastPass, 1Password, Bitwarden, KeePass and most browsers. This template installs the free Community Edition; single sign-on and the audit log belong to the paid Enterprise Edition.

Cloudgate installs Psono on a server Cloudgate provides or one you connect, gives it a secure web address and creates your admin account, so you can add your team right away.
