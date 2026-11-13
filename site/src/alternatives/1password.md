---
apps:
  vaultwarden:
    fit: "Runs your own password vault that works with the free Bitwarden apps for phones, computers and browsers. It stores logins, passkeys, cards, notes and authenticator codes, shares them with your team through organisations, and supports two-step sign-in."
    import: yes
moving: |
  Export your vault from 1Password as a .1pux or CSV file, then load it on the import page of the Vaultwarden web vault. Logins, notes and cards come across; check items with attachments, which may need to be added again. Install the Bitwarden app or browser extension, point it at your Vaultwarden address, and delete the export file once the import is checked.
faq:
  - q: "Can I use the Bitwarden apps with Vaultwarden?"
    a: "Yes. Vaultwarden works with the official Bitwarden apps and browser extensions. You enter your Vaultwarden address on the sign-in screen."
  - q: "Is Vaultwarden as secure as 1Password?"
    a: "Your vault is encrypted on your device before it reaches the server, as with Bitwarden. The difference is that you look after the server and its backups, so keep both up to date."
---

1Password is a popular password manager for families and businesses, with polished apps for every platform and features such as Watchtower alerts and shared vaults.

People look for an alternative because 1Password has no free plan: every person pays a monthly or yearly subscription, which adds up for a team. Some also prefer to keep their passwords on a server they control. Vaultwarden, used with the free Bitwarden apps, gives you the same everyday features of autofill, sharing and two-step sign-in, on your own server with no price per person.
