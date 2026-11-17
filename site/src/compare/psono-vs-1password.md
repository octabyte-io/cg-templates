---
app: psono
vs: 1password
vsUrl: https://1password.com
title: "Psono vs 1Password: price, sharing, hosting"
description: "Psono vs 1Password: Psono is a free, open-source password manager you self-host; 1Password is a paid cloud service. Compare price, sharing, apps and SSO."
lede: "Psono or 1Password comes down to hosting and cost: Psono Community Edition is free, open source and runs on your own server with no user limit, while 1Password is a cloud service from $8.99 per user a month on Business. Psono suits teams that want shared folders with end dates and an admin portal on their own server. 1Password suits teams that want more polished apps and a managed service with single sign-on included."
checked: 2026-11
glance:
  - label: Price
    app: "Community Edition free, no user limit; Enterprise free up to 10 users, then €2.5 per user a month, billed yearly"
    vs: "Teams Starter Pack $24.95 a month for up to 10 users; Business $8.99 per user a month, billed yearly"
  - label: Hosting
    app: "On your own server; Psono also sells a managed SaaS edition at €3 per user a month"
    vs: "1Password's cloud only, in a US, Canada or EU region"
  - label: Source code
    app: "Open source, Apache-2.0"
    vs: "Proprietary"
  - label: Sharing
    app: "Per entry or folder, with read, write and admin rights and an optional end date"
    vs: "Shared vaults with role-based permissions; guest accounts on paid plans"
  - label: Single sign-on and audit log
    app: "Not in Community Edition; LDAP, SAML, OIDC and audit logging are in Enterprise"
    vs: "Okta, Entra ID, OneLogin and Duo, plus an activity log, on Business"
  - label: Item types
    app: "Logins, notes, cards, files, passkeys and authenticator codes"
    vs: "Logins, passkeys, cards, secure notes and more"
  - label: Apps
    app: "iPhone, Android, Windows, Mac and Linux apps; extensions for Chrome, Firefox, Edge and Safari"
    vs: "Mac, Windows, Linux, iPhone and Android apps, browser extensions and a command line tool"
  - label: Import from 1Password
    app: "Yes, from 1Password 7 and 8 CSV exports"
    vs: "Not needed"
chooseApp:
  - "You want no per-user fee: Psono Community Edition has no user limit."
  - "You want your encrypted vault on your own server, with an admin portal for users and devices."
  - "You give contractors or seasonal staff access that ends by itself on a date you pick."
  - "You have 10 people or fewer and want SSO and an audit log: Psono Enterprise is free at that size."
  - "You want open-source code under the Apache-2.0 licence, which anyone can read and check."
chooseVs:
  - "You want the more polished apps: 1Password's apps are more refined than Psono's, and more people use them, so there is more help online."
  - "You want single sign-on and an activity log on a plan that starts at one user, without a 25-user minimum."
  - "You would rather not run a server, keep its secret keys and handle backups yourself."
  - "You want family plans and Watchtower alerts from the same vendor that runs your work vault."
moving: "Export your vault from the 1Password desktop app as a CSV file; Psono reads CSV exports from both 1Password 7 and 1Password 8. Sign in to the Psono web client, open Other, then Import, choose the 1Password version and select the file. Imported logins land in a new folder that you can rename and share. 1Password's CSV export holds only logins and passwords, so custom fields, passkeys and file attachments stay behind and need to be added again. Share the folders with your team, have everyone install the Psono extension and app pointed at your server, and delete the export file once the import is checked."
faq:
  - q: Is Psono better than 1Password?
    a: "Psono is better than 1Password for teams that want a free, open-source password manager on their own server, with shared folders that can expire. 1Password is better for teams that want more polished apps and a managed cloud service with single sign-on on its Business plan."
  - q: Is Psono free?
    a: "Yes. Psono Community Edition is free and open source under the Apache-2.0 licence, with no user limit, and Psono Enterprise is free for up to 10 users. 1Password has no free plan. To run Psono you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does 1Password cost compared with Psono?
    a: "As of November 2026, 1Password Business costs $8.99 per user a month billed yearly, and the Teams Starter Pack is $24.95 a month for up to 10 users. Psono Community Edition costs nothing; Psono Enterprise is €2.5 per user a month billed yearly, for at least 25 users."
  - q: Can I import my 1Password passwords into Psono?
    a: "Yes. Psono imports CSV exports from 1Password 7 and 1Password 8. Logins and passwords come across into a new folder; attachments, passkeys and custom fields do not."
  - q: Does Psono have single sign-on like 1Password?
    a: "Psono has LDAP, SAML and OIDC single sign-on in its Enterprise Edition, which is free for up to 10 users, but not in the Community Edition. 1Password includes single sign-on with Okta, Entra ID and others on its Business plan."
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
  - title: Psono enterprise password manager and pricing
    url: https://psono.com/enterprise-password-manager
  - title: Psono import passwords
    url: https://doc.psono.com/user/other/import.html
  - title: Psono passkeys
    url: https://doc.psono.com/user/other/passkeys.html
  - title: Psono server source code
    url: https://gitlab.com/esaqa/psono/psono-server
---

### Psono and 1Password pricing

As of November 2026, 1Password's business plans are:

- **Teams Starter Pack**: $24.95 a month billed yearly ($299.40 a year) for up to 10 users, with 5 guest accounts.
- **Business**: $8.99 per user a month, billed yearly, from 1 user, with 20 guest accounts.
- **Enterprise**: volume-based pricing from 1Password's sales team.

There is a 14-day free trial and no free plan.

Psono has more editions, priced in euros:

- **Community Edition**: free, open source, no user limit. This is the edition Cloudgate installs.
- **Enterprise Edition (self-hosted)**: free for up to 10 users with every feature, then €2.5 per user a month, billed yearly, with a minimum of 25 users.
- **SaaS Edition**: Psono hosts it for €3 per user a month, billed yearly, with a minimum of 25 users.

With the Community Edition, your cost is the server.

### Hosting and encryption

1Password runs only in its own cloud, in a United States, Canada or European Union region. Psono runs on your own server. Both encrypt passwords on each person's device before they are sent, so the server stores only encrypted data. With Psono, you also keep the server's secret keys and its backups safe.

### Sharing and admin tools

Psono shares a single entry or a whole folder with a person or a group. For each person you choose read, write or admin rights, and you can set a date when their access ends. The admin portal lists every user, group and signed-in device, and a security report shows weak, reused and leaked passwords.

1Password shares through vaults with role-based permissions, and includes guest accounts on paid plans. Its Business plan adds custom groups, usage and security reports, and an activity log.

### What 1Password has that Psono Community Edition lacks

- **Single sign-on and provisioning.** 1Password Business works with Okta, Entra ID, OneLogin and Duo. Psono keeps LDAP, SAML and OIDC for its Enterprise Edition.
- **Audit log.** 1Password Business records actions with time and IP address. Psono's audit logging is in Enterprise.
- **Polish.** 1Password's apps are more refined, and its larger user base means more guides and answers online.
- **A managed service with no minimum.** 1Password Business starts at one user. Psono's hosted SaaS Edition needs at least 25 users.
