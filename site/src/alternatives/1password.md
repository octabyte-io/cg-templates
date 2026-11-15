---
apps:
  vaultwarden:
    fit: "Runs your own password vault that works with the free Bitwarden apps for phones, computers and browsers. It stores logins, passkeys, cards, notes and authenticator codes, shares them with your team through organisations, and supports two-step sign-in."
    import: yes
  passbolt:
    fit: "A team password manager built around sharing: each person has their own encryption key, and you share a password or a whole folder with people or groups, with read, update or owner rights. It has browser extensions and phone apps, and imports 1Password CSV exports. Single sign-on, LDAP sync, an audit log and account recovery are in its paid Pro edition, and setup needs an email server."
    import: yes
  psono:
    fit: "Shared vaults for a team, encrypted on each device, with logins, notes, cards, passkeys, authenticator codes and files, sharing by entry or folder with read, write and admin rights and optional end dates, browser autofill, phone and desktop apps and an admin portal with security reports. It imports 1Password 7 and 8 CSV exports. 1Password's apps are more polished, and single sign-on and an audit log need Psono's paid Enterprise Edition."
    import: yes
moving: |
  Export your vault from 1Password as a .1pux or CSV file, then load it on the import page of the Vaultwarden web vault. Logins, notes and cards come across; check items with attachments, which may need to be added again. Install the Bitwarden app or browser extension, point it at your Vaultwarden address, and delete the export file once the import is checked. For Passbolt, export a CSV file from 1Password and import it in the Passbolt web app, then share folders with the right groups; everyone needs the Passbolt browser extension and an emailed invitation to join. Psono imports 1Password 7 and 8 CSV exports: sign in to the Psono web client, import the file, then share folders with your team and have everyone install the Psono extension and app pointed at your server.
faq:
  - q: "Can I use the Bitwarden apps with Vaultwarden?"
    a: "Yes. Vaultwarden works with the official Bitwarden apps and browser extensions. You enter your Vaultwarden address on the sign-in screen."
  - q: "Should I choose Vaultwarden, Passbolt or Psono?"
    a: "Vaultwarden for most people: it works with the polished Bitwarden apps and every feature is free. Choose Passbolt if your team shares passwords by group and folder with fine-grained rights; its single sign-on, audit log and account recovery are paid. Choose Psono for sharing with end dates, link shares for people without an account and an admin portal; its single sign-on and audit log are paid too."
  - q: "What happens if someone loses their Passbolt passphrase?"
    a: "In the free Community Edition they lose access: without their passphrase and recovery kit, their key cannot be restored. Account recovery is a paid Pro feature, so ask everyone to keep their recovery kit safe."
  - q: "Is Vaultwarden as secure as 1Password?"
    a: "Your vault is encrypted on your device before it reaches the server, as with Bitwarden. The difference is that you look after the server and its backups, so keep both up to date."
---

1Password is a popular password manager for families and businesses, with polished apps for every platform and features such as Watchtower alerts and shared vaults.

People look for an alternative because 1Password has no free plan: every person pays a monthly or yearly subscription, which adds up for a team. Some also prefer to keep their passwords on a server they control. Vaultwarden, used with the free Bitwarden apps, gives you the same everyday features of autofill, sharing and two-step sign-in, on your own server with no price per person. Passbolt and Psono are further options, built for teams that share passwords by group and folder.
