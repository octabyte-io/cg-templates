---
apps:
  vaultwarden:
    fit: "Your own password vault, used through the free Bitwarden apps and browser extensions. It fills in logins, stores passkeys, cards and notes, shares items with your team, and works on every device, with no device-type limits."
    import: yes
  passbolt:
    fit: "A team password manager with end-to-end encryption and a key for each person, folders and group sharing with fine-grained rights, browser extensions, phone apps and stored authenticator codes, and it imports LastPass CSV exports. Single sign-on, LDAP sync, an audit log and account recovery are in its paid Pro edition, and setup needs an email server."
    import: yes
moving: |
  Export your vault from LastPass as a CSV file, then load it on the import page of the Vaultwarden web vault, which reads LastPass files directly. Install the Bitwarden app and browser extension, sign in with your Vaultwarden address, and delete the export file afterwards. Passbolt also imports the LastPass CSV file in its web app; invite your team by email, and everyone installs the Passbolt browser extension. After a move, it is good practice to change the passwords for your most important accounts.
faq:
  - q: "Should I change my passwords after leaving LastPass?"
    a: "It is a sensible step, especially for email, banking and admin accounts, given the 2022 breach in which encrypted LastPass vault backups were stolen."
  - q: "Should I choose Vaultwarden or Passbolt?"
    a: "Vaultwarden for most people: it works with the free Bitwarden apps and every feature is free. Choose Passbolt if your team shares passwords by group and folder with fine-grained rights; its single sign-on, audit log and account recovery are paid."
  - q: "Does Vaultwarden work on phones and computers at once?"
    a: "Yes. The Bitwarden apps run on iOS, Android, Windows, macOS and Linux, and in every major browser, with no limit on device types."
---

LastPass is a long-standing password manager that stores logins and fills them in on websites and apps.

Many people left LastPass after its 2022 security breach, in which attackers copied backups of customers' encrypted vaults. Others left when the free plan was limited to one type of device, either computers or phones. A self-hosted vault such as Vaultwarden, used with the free Bitwarden apps, or Passbolt keeps your passwords encrypted on your own server and works on every device.
