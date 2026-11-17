---
app: vaultwarden
vs: 1password
vsUrl: https://1password.com
title: "Vaultwarden vs 1Password: price, apps, hosting"
description: "Vaultwarden vs 1Password: Vaultwarden is a free, self-hosted server for the Bitwarden apps; 1Password is a paid cloud service. Compare price, apps and import."
lede: "Vaultwarden or 1Password comes down to who runs the server and who pays per person: Vaultwarden is a free, open-source server for the free Bitwarden apps that you run yourself, while 1Password is a cloud service from $8.99 per user a month on Business. Vaultwarden suits families and small teams happy to look after a small server. 1Password suits teams that want vendor support, admin account recovery and identity provider integrations without running anything."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition and no user limit; you pay for the server"
    vs: "Families $5.99 a month for 5 people; Business $8.99 per user a month, billed yearly"
  - label: Hosting
    app: "Self-hosted only; it needs very little memory"
    vs: "1Password's cloud only, in a US, Canada or EU region"
  - label: Source code
    app: "Open source, AGPL-3.0; a community project, not made by Bitwarden"
    vs: "Proprietary"
  - label: Apps
    app: "The official Bitwarden apps for iPhone, Android, Windows, Mac and Linux, and browser extensions"
    vs: "1Password apps for Mac, Windows, Linux, iPhone and Android, browser extensions and a command line tool"
  - label: Sharing
    app: "Organizations with collections; choose who can see or change each one"
    vs: "Shared vaults with role-based permissions and guest accounts"
  - label: Single sign-on
    app: "OpenID Connect sign-in since version 1.35.0; the master password is still needed"
    vs: "Okta, Entra ID, OneLogin, Duo and more on Business"
  - label: Extras
    app: "Attachments, stored authenticator codes, Send and emergency access, all free"
    vs: "Watchtower alerts, 1 GB of storage per user on personal plans"
  - label: Support
    app: "Community help on GitHub and forums"
    vs: "1Password's own support team"
chooseApp:
  - "You want no per-person fee: Vaultwarden has no paid edition and no user limit."
  - "You want the Bitwarden apps, which are free and work on every major device and browser."
  - "You want features Bitwarden charges for, such as attachments and stored authenticator codes, at no cost."
  - "You want your encrypted vault on a small server you control."
  - "You want a family or team vault with emergency access, without a subscription."
chooseVs:
  - "You want help from the vendor: Vaultwarden is a community project, with no company behind it to call."
  - "You want admins to recover a team member's account, plus reports and an activity log, in one managed plan."
  - "You want single sign-on and user provisioning with Okta or Entra ID that the vendor supports."
  - "You would rather not keep a server, its updates and its backups running."
  - "You like 1Password's own apps and Watchtower alerts and are happy to pay for them."
moving: "Export your vault from the 1Password 8 desktop app as a .1pux file (1Password 8.5 or later), or as CSV from older versions. Sign in to the Vaultwarden web vault, open the import page, choose the 1Password format and pick your personal vault or an organization's collection as the destination. Logins, cards and notes come across; file attachments do not, so upload those again, and import does not check for duplicates. Passkeys stay in 1Password unless you move them from a phone with credential exchange (iOS 26 or Android 14 and later). Install the Bitwarden app or extension, enter your Vaultwarden address on the sign-in screen, and delete the export file once the import is checked."
faq:
  - q: Is Vaultwarden better than 1Password?
    a: "Vaultwarden is better than 1Password for people and small teams that want a free, self-hosted password manager with the polished Bitwarden apps and no per-person fee. 1Password is better for teams that want vendor support, admin account recovery and a managed service."
  - q: Is Vaultwarden free?
    a: "Yes. Vaultwarden is free and open source under the AGPL-3.0 licence, and the Bitwarden apps it works with are free too, while 1Password has no free plan. To run Vaultwarden you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does 1Password cost compared with Vaultwarden?
    a: "As of November 2026, 1Password Individual is $3.99 a month and Families $5.99 a month for 5 people, both billed yearly, and Business is $8.99 per user a month, billed yearly. Vaultwarden has no licence fee for any number of people; you pay only for the server."
  - q: Can I import my 1Password vault into Vaultwarden?
    a: "Yes. The Vaultwarden web vault imports 1Password .1pux and CSV exports. Logins, cards and notes come across; file attachments must be uploaded again, and passkeys move only from a phone that supports credential exchange."
  - q: Is Vaultwarden made by Bitwarden?
    a: "No. Vaultwarden is an independent community project that works with the official Bitwarden apps. It is not associated with Bitwarden, Inc., so support comes from its community rather than a company, unlike 1Password."
  - q: Is Vaultwarden as secure as 1Password?
    a: "Both Vaultwarden and 1Password encrypt your vault on your own device before it reaches the server, so the server holds only encrypted data. The difference is who runs that server: with Vaultwarden it is you, so keep it updated and backed up."
sources:
  - title: 1Password personal pricing
    url: https://1password.com/pricing/password-manager
  - title: 1Password business pricing
    url: https://1password.com/business-pricing
  - title: About 1Password Business
    url: https://support.1password.com/explore/business/
  - title: 1Password regions
    url: https://support.1password.com/regions/
  - title: Export your data from 1Password
    url: https://support.1password.com/export/
  - title: Vaultwarden on GitHub
    url: https://github.com/dani-garcia/vaultwarden
  - title: Vaultwarden SSO with OpenID Connect
    url: https://github.com/dani-garcia/vaultwarden/wiki/Enabling-SSO-support-using-OpenId-Connect
  - title: Bitwarden, import from 1Password
    url: https://bitwarden.com/help/import-from-1password/
---

### Vaultwarden and 1Password pricing

As of November 2026, 1Password has no free plan. Its plans, billed yearly, are:

- **Individual**: $3.99 a month for 1 person. New customers see $2.99 for the first year.
- **Families**: $5.99 a month for 5 people, with 5 guest accounts. New customers see $4.49 for the first year.
- **Teams Starter Pack**: $24.95 a month for up to 10 users.
- **Business**: $8.99 per user a month, from 1 user.
- **Enterprise**: volume-based pricing from 1Password's sales team.

Each plan has a 14-day free trial.

Vaultwarden has no price at all, for any number of people, and the Bitwarden apps are free. Your cost is the server, and Vaultwarden needs very little: on Cloudgate it runs on the smallest server size.

### Apps and everyday use

This is where Vaultwarden differs from other self-hosted password managers. You do not use Vaultwarden's own apps; you use the official Bitwarden apps for iPhone, Android, Windows, Mac and Linux, and the Bitwarden extensions for Chrome, Firefox, Safari and Edge. Each person enters your Vaultwarden address when they sign in. The apps fill in logins and passkeys, generate passwords and work offline.

1Password has its own apps for Mac, Windows, Linux, iPhone and Android, browser extensions and a command line tool. Both fill in logins on websites and in apps.

### Hosting and who runs it

1Password runs only in its own cloud, in a United States, Canada or European Union region, and its team keeps it running.

Vaultwarden runs on your own server. The Bitwarden apps encrypt the vault on each device, so the server stores only encrypted data, but you look after its updates and backups. Nobody else holds a copy.

### Sharing and team features

Vaultwarden supports Bitwarden organizations: put shared logins in collections and choose who can see or change each one. It also has Send for sharing a note or file once, emergency access, two-step sign-in and an admin page for inviting people and turning off open sign-up. Since version 1.35.0 it can sign people in through an OpenID Connect provider, though each person still keeps a master password.

1Password shares through vaults with role-based permissions and guest accounts. Its Business plan adds identity provider integrations, user and group provisioning, an activity log, usage and security reports, and admin account recovery.

### What 1Password has that Vaultwarden lacks

- **A company behind it.** Vaultwarden is a community project and is not associated with Bitwarden, Inc. 1Password has its own support team.
- **Directory sync and provisioning.** 1Password Business creates and removes users from your identity provider. Vaultwarden has no directory sync.
- **A managed service.** With 1Password, there is no server to run.
