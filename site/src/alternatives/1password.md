---
apps:
  vaultwarden:
    fit: "Runs your own password vault that works with the free Bitwarden apps for phones, computers and browsers. It stores logins, passkeys, cards, notes and authenticator codes, shares them with your team through organisations, and supports two-step sign-in."
    import: yes
  passbolt:
    fit: "A team password manager built around sharing: each person has their own encryption key, and you share a password or a whole folder with people or groups, with read, update or owner rights. It has browser extensions and phone apps, and imports 1Password CSV exports. Single sign-on, LDAP sync, an audit log and account recovery are in its paid Pro edition, and setup needs an email server."
    import: yes
  teampass:
    fit: "Built for IT teams and offices that share work logins by folder: a folder tree with roles that decide who can read or change each folder, personal folders, a log of who opened what, and sign-in through LDAP, Active Directory or single sign-on at no cost. It imports 1Password exports. It is a web app only, with an older-style interface and no phone apps, and its autofill browser extension needs a paid licence."
    import: yes
moving: |
  Export your vault from 1Password as a .1pux or CSV file, then load it on the import page of the Vaultwarden web vault. Logins, notes and cards come across; check items with attachments, which may need to be added again. Install the Bitwarden app or browser extension, point it at your Vaultwarden address, and delete the export file once the import is checked. For Passbolt, export a CSV file from 1Password and import it in the Passbolt web app, then share folders with the right groups; everyone needs the Passbolt browser extension and an emailed invitation to join. For TeamPass, sign in as admin, create folders, roles and an account for each person, turn on import, then import your 1Password export into the right folders; people use TeamPass in the browser, since its autofill extension is paid.
faq:
  - q: "Can I use the Bitwarden apps with Vaultwarden?"
    a: "Yes. Vaultwarden works with the official Bitwarden apps and browser extensions. You enter your Vaultwarden address on the sign-in screen."
  - q: "Should I choose Vaultwarden, Passbolt or TeamPass?"
    a: "Vaultwarden for most people: it works with the polished Bitwarden apps and every feature is free. Choose Passbolt if your team shares passwords by group and folder with fine-grained rights; its single sign-on, audit log and account recovery are paid. Choose TeamPass if an IT team shares work passwords by folder and role and wants an audit log and LDAP or single sign-on at no cost, and can do without phone apps and free autofill."
  - q: "What happens if someone loses their Passbolt passphrase?"
    a: "In the free Community Edition they lose access: without their passphrase and recovery kit, their key cannot be restored. Account recovery is a paid Pro feature, so ask everyone to keep their recovery kit safe."
  - q: "Is Vaultwarden as secure as 1Password?"
    a: "Your vault is encrypted on your device before it reaches the server, as with Bitwarden. The difference is that you look after the server and its backups, so keep both up to date."
---

1Password is a popular password manager for families and businesses, with polished apps for every platform and features such as Watchtower alerts and shared vaults.

People look for an alternative because 1Password has no free plan: every person pays a monthly or yearly subscription, which adds up for a team. Some also prefer to keep their passwords on a server they control. Vaultwarden, used with the free Bitwarden apps, gives you the same everyday features of autofill, sharing and two-step sign-in, on your own server with no price per person. Passbolt and TeamPass are options for teams that share passwords by group, folder and role, with TeamPass adding a free audit log and LDAP sign-in.
