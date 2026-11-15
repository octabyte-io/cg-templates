---
apps:
  psono:
    fit: "Does Keeper's main job for a team: logins, notes, cards, passkeys, authenticator codes and files in a vault encrypted on each device, shared by entry or folder with read, write and admin rights and optional end dates, with browser extensions, phone and desktop apps and an admin portal. Keeper's apps are more polished, and single sign-on, an audit log and enforced policies need Psono's paid Enterprise Edition. There is no direct Keeper importer."
    import: no
moving: |
  Psono has no Keeper importer, so plan to add your entries by hand, starting with the shared ones your team uses every day, and keep Keeper running until the move is done. Sign in to Psono as the admin, set your own password, then add your team in the admin portal or let them register, which needs an email server. Create folders for each team, share them with the right rights, and have everyone install the Psono browser extension and app and point them at your server. Close your Keeper account once everyone has moved.
faq:
  - q: "Can Psono import from Keeper?"
    a: "Not directly. Psono imports from 1Password, LastPass, Bitwarden, KeePass, browsers and several other managers, but Keeper is not on its list, so you move entries by hand."
  - q: "Does Psono have single sign-on like Keeper Business?"
    a: "Only in its paid Enterprise Edition, which adds LDAP, SAML and OpenID Connect sign-in, an audit log and policies. The free Community Edition has two-step sign-in with authenticator apps, YubiKey, Duo or security keys."
  - q: "Are my passwords encrypted on the server?"
    a: "Yes. Psono encrypts your data on your device before it is sent, so the server stores only scrambled data. You look after the server and its backups."
---

Keeper is a password manager from Keeper Security for people and businesses, with apps for every platform, shared folders and an admin console with single sign-on and compliance features on its business plans.

People look for an alternative because each person on a business plan is another subscription, and the vault lives in Keeper's cloud. Psono gives a team shared, encrypted folders with fine-grained rights, autofill and apps on its own server, and its Community Edition has no fee per person. It takes a little more setup than a cloud service, and the business features such as single sign-on are in its paid edition.
