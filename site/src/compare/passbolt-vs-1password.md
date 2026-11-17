---
app: passbolt
vs: 1password
vsUrl: https://1password.com
title: "Passbolt vs 1Password: price, sharing, hosting"
description: "Passbolt vs 1Password: Passbolt is a free, open-source team password manager on your own server; 1Password is a paid cloud service. Compare price and sharing."
lede: "Passbolt or 1Password comes down to where your passwords live and what you pay: Passbolt Community Edition is free, open source and runs on your own server, while 1Password is a cloud service from $8.99 per user a month on Business. Passbolt suits teams that share work passwords by group and folder and want them in-house. 1Password suits teams that want polished apps, single sign-on and account recovery without running a server."
checked: 2026-11
glance:
  - label: Price
    app: "Community Edition is free with no user limit; Pro is $4.9 per user a month, billed yearly, minimum 10 users"
    vs: "Teams Starter Pack $24.95 a month for up to 10 users; Business $8.99 per user a month, billed yearly"
  - label: Hosting
    app: "On your own server; Passbolt also sells Passbolt Cloud from $4.9 per user a month"
    vs: "1Password's cloud only, in a US, Canada or EU region; no self-hosted version"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: Encryption
    app: "Each person has their own OpenPGP key; passwords are encrypted in the browser"
    vs: "End-to-end encrypted with each person's account password and Secret Key"
  - label: Sharing
    app: "Per password or folder, with people or groups, as read, update or owner"
    vs: "Shared vaults with role-based permissions; guest accounts on paid plans"
  - label: Single sign-on and directory sync
    app: "Not in Community Edition; SSO, LDAP and SCIM are in Pro"
    vs: "Okta, Entra ID, OneLogin, Duo and more on Business"
  - label: Account recovery
    app: "Not in Community Edition: a lost passphrase and recovery kit means a lost account"
    vs: "Admins can recover team members' accounts"
  - label: Apps
    app: "Browser extensions for Chrome, Firefox, Edge and Brave; iPhone and Android apps"
    vs: "Mac, Windows, Linux, iPhone and Android apps, browser extensions and a command line tool"
chooseApp:
  - "You want no per-user fee: Passbolt Community Edition has no user limit."
  - "You want your encrypted vault on a server you control, not in a vendor's cloud."
  - "Your team shares passwords by group and folder and needs read, update and owner rights per item."
  - "You want open-source code (AGPL-3.0) you can read and audit."
  - "You may grow into Passbolt Pro later for SSO and an activity log, at a lower per-user price than 1Password Business."
chooseVs:
  - "You want account recovery: 1Password admins can restore a team member's access, while Passbolt Community Edition cannot."
  - "You want single sign-on and user provisioning through Okta or Entra ID without paying for a separate edition."
  - "Your team uses desktop apps on Mac, Windows and Linux, not only a browser extension."
  - "You would rather not run a server, an email service and backups yourself."
  - "You also want Watchtower alerts for weak or leaked passwords, and family plans from the same vendor."
moving: "Export your vault from the 1Password desktop app as a CSV file (1Password's CSV export covers logins and passwords; custom fields, passkeys and some other item types stay behind). In the Passbolt web app, open the import page, pick the 1Password CSV format and upload the file; Passbolt shows a report when it finishes. Check that web addresses came through, and set up one-time codes again, because Passbolt does not import them from a 1Password CSV. Then share folders with the right groups, invite each person by email and have them install the Passbolt extension or app. Delete the export file afterwards, since it is not encrypted. 1Password vault permissions and guest accounts do not carry over."
faq:
  - q: Is Passbolt better than 1Password?
    a: "Passbolt is better than 1Password for teams that want a free, open-source password manager on their own server, with sharing rights per password and folder. 1Password is better for teams that want desktop apps, single sign-on and account recovery as a managed cloud service."
  - q: Is Passbolt free?
    a: "Yes. Passbolt Community Edition is free and open source under the AGPL-3.0 licence, with no user limit, while 1Password has no free plan. To run Passbolt you need Cloudgate and a server, which hosted Cloudgate can provide, plus an email service for invitations."
  - q: How much does 1Password cost compared with Passbolt?
    a: "As of November 2026, 1Password Business costs $8.99 per user a month billed yearly, and the Teams Starter Pack is $24.95 a month for up to 10 users. Passbolt Community Edition has no licence fee; Passbolt Pro costs $4.9 per user a month, billed yearly, for at least 10 users."
  - q: Can I import my 1Password passwords into Passbolt?
    a: "Yes. Passbolt imports CSV files exported from 1Password. Logins, usernames, passwords and notes come across; one-time codes and custom fields do not, so set those up again in Passbolt."
  - q: Can I self-host 1Password?
    a: "No. 1Password runs only in its own cloud, with a choice of a US, Canada or EU region. Passbolt can be self-hosted, which is the point of its Community Edition."
  - q: What happens if I forget my Passbolt passphrase?
    a: "In Passbolt Community Edition, nobody can recover the account without your passphrase and recovery kit. Passbolt Pro and 1Password Business both offer account recovery, so keep your Passbolt recovery kit somewhere safe."
sources:
  - title: 1Password business pricing
    url: https://1password.com/business-pricing
  - title: 1Password personal pricing
    url: https://1password.com/pricing/password-manager
  - title: About 1Password Business
    url: https://support.1password.com/explore/business/
  - title: 1Password regions
    url: https://support.1password.com/regions/
  - title: Export your data from 1Password
    url: https://support.1password.com/export/
  - title: Passbolt pricing
    url: https://www.passbolt.com/pricing
  - title: Passbolt Cloud pricing
    url: https://www.passbolt.com/pricing/cloud
  - title: Passbolt import guide
    url: https://www.passbolt.com/docs/user/basic-features/browser/import/
  - title: Passbolt source code
    url: https://github.com/passbolt/passbolt_api
---

### Passbolt and 1Password pricing

As of November 2026, 1Password's business plans are:

- **Teams Starter Pack**: $24.95 a month billed yearly ($299.40 a year) for up to 10 users, with 5 guest accounts. It grows to 20 users at $4.99 per extra seat a month.
- **Business**: $8.99 per user a month, billed yearly, from 1 user, with 20 guest accounts and identity provider integrations.
- **Enterprise**: volume-based pricing from 1Password's sales team.

Each plan has a 14-day free trial. There is no free plan.

Passbolt Community Edition has no licence fee and no user limit. You pay for the server and an email sending service. Passbolt Pro, which you self-host, costs $4.9 per user a month billed yearly, with a minimum of 10 users. Passbolt Cloud Business is $5.4 per user a month billed monthly, or $4.9 billed yearly.

### Hosting and encryption

1Password is a cloud service. You choose a region in the United States, Canada or the European Union, and 1Password runs the servers. There is no self-hosted 1Password.

Passbolt Community Edition runs on your own server. Every person has their own OpenPGP key, and passwords are encrypted in the browser before they reach the server. The trade-off is that you look after the server, its updates and its backups, including the server's own key.

### Sharing and permissions

Passbolt is built around sharing. You share one password or a whole folder with a person or a group, as read, update or owner. Removing someone from a group takes away every login that group could see.

1Password shares through vaults. You put items in a shared vault and give people or groups access to it, with role-based permissions. Paid plans include guest accounts for sharing with people outside the team.

### What 1Password has that Passbolt Community Edition lacks

- **Account recovery.** 1Password admins can recover a team member's account. In Passbolt Community Edition, a lost passphrase and recovery kit means a lost account; recovery is a Pro feature.
- **Single sign-on and directory sync.** 1Password Business connects to Okta, Entra ID, OneLogin and Duo. Passbolt keeps SSO, LDAP and SCIM for Pro.
- **Activity log and reports.** 1Password Business records actions with time and IP address and has usage and security reports. Passbolt's activity log is in Pro.
- **Desktop apps.** 1Password has apps for Mac, Windows and Linux. Passbolt users work in a browser extension or the phone apps.
- **Setup without an email server.** Passbolt sends every invitation by email, so you need an email service to set it up.
