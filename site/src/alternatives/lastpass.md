---
apps:
  vaultwarden:
    fit: "Your own password vault, used through the free Bitwarden apps and browser extensions. It fills in logins, stores passkeys, cards and notes, shares items with your team, and works on every device, with no device-type limits."
    import: yes
moving: |
  Export your vault from LastPass as a CSV file, then load it on the import page of the Vaultwarden web vault, which reads LastPass files directly. Install the Bitwarden app and browser extension, sign in with your Vaultwarden address, and delete the export file afterwards. After a move, it is good practice to change the passwords for your most important accounts.
faq:
  - q: "Should I change my passwords after leaving LastPass?"
    a: "It is a sensible step, especially for email, banking and admin accounts, given the 2022 breach in which encrypted LastPass vault backups were stolen."
  - q: "Does Vaultwarden work on phones and computers at once?"
    a: "Yes. The Bitwarden apps run on iOS, Android, Windows, macOS and Linux, and in every major browser, with no limit on device types."
---

LastPass is a long-standing password manager that stores logins and fills them in on websites and apps.

Many people left LastPass after its 2022 security breach, in which attackers copied backups of customers' encrypted vaults. Others left when the free plan was limited to one type of device, either computers or phones. A self-hosted vault such as Vaultwarden, used with the free Bitwarden apps, keeps your passwords encrypted on your own server and works on every device.
