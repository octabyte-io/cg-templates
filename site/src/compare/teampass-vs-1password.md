---
app: teampass
vs: 1password
vsUrl: https://1password.com
title: "TeamPass vs 1Password: price, audit log, apps"
description: "TeamPass vs 1Password: TeamPass is a free, self-hosted vault with folder roles and an audit log; 1Password is a paid cloud service with apps for every device."
lede: "TeamPass or 1Password comes down to control against convenience: TeamPass is free, open source and runs on your own server, with folder roles, an audit log and LDAP sign-in at no cost, while 1Password is a cloud service from $8.99 per user a month with apps for every device. TeamPass suits IT teams and offices that need to know who opened which password. 1Password suits teams that want phone apps, free autofill and a managed service."
checked: 2026-11
glance:
  - label: Price
    app: "Free, no user limit; the optional autofill extension is from €49 a year for 3 users"
    vs: "Teams Starter Pack $24.95 a month for up to 10 users; Business $8.99 per user a month, billed yearly"
  - label: Hosting
    app: "Self-hosted only, on your own server with a MariaDB database"
    vs: "1Password's cloud only, in a US, Canada or EU region"
  - label: Source code
    app: "Open source, GPL-3.0"
    vs: "Proprietary"
  - label: Sharing
    app: "A folder tree; roles give read, write, no-edit or no-delete rights per folder"
    vs: "Shared vaults with role-based permissions; guest accounts on paid plans"
  - label: Audit log
    app: "Included: who viewed or changed each password, and when"
    vs: "Activity log on Business, with date, time, person and IP address"
  - label: Company sign-in
    app: "LDAP, Active Directory and OAuth2 single sign-on, included"
    vs: "Okta, Entra ID, OneLogin, Duo and more on Business"
  - label: Autofill
    app: "Paid extension for Chrome, Edge and Firefox, after a 30-day trial"
    vs: "Included browser extensions and apps on every plan"
  - label: Mobile apps
    app: "None; use the web app in a phone's browser"
    vs: "iPhone and Android apps"
chooseApp:
  - "You want no per-user subscription: the TeamPass server is free with no user limit."
  - "You need an audit trail of who viewed or changed each password, without paying for a business tier."
  - "You want LDAP, Active Directory or single sign-on at no extra cost."
  - "You want detailed folder rights, such as no-edit or no-delete, set per role."
  - "You want to send a contractor a password through a one-time link."
chooseVs:
  - "Your team works from phones: 1Password has iPhone and Android apps, and TeamPass has none."
  - "You want autofill in the browser included, not as a separate paid licence."
  - "You want a newer, more polished interface; TeamPass's web app is plainer."
  - "You would rather not set up folders, roles and accounts, a database and backups yourself."
  - "You want family plans and Watchtower alerts from the same vendor."
moving: "Sign in to TeamPass as admin, create your folder tree, roles and an account for each person, then turn on import in the settings. Export your vault from the 1Password desktop app (1Password's CSV export covers logins and passwords; custom fields and passkeys stay behind). Import the file into the right TeamPass folder, or, if the import does not read it, reshape it into TeamPass's own CSV layout with the columns Label, Login, Password, URL and Comments. Check a few entries, then delete the export file, which is not encrypted. 1Password vaults, guest accounts and passkeys do not carry over, and people use TeamPass in the browser unless you buy the autofill extension."
faq:
  - q: Is TeamPass better than 1Password?
    a: "TeamPass is better than 1Password for IT teams that want a free, self-hosted vault with folder roles, an audit log and LDAP or single sign-on at no cost. 1Password is better for teams that want phone apps, included autofill and a polished managed service."
  - q: Is TeamPass free?
    a: "Yes. The TeamPass server is free and open source under the GPL-3.0 licence, with no user limit, while 1Password has no free plan. Only the autofill browser extension is paid, from €49 a year. To run TeamPass you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does 1Password cost compared with TeamPass?
    a: "As of November 2026, 1Password Business costs $8.99 per user a month billed yearly, and the Teams Starter Pack is $24.95 a month for up to 10 users. TeamPass costs nothing; its optional autofill extension is €150 a year for 10 users or €1,200 a year for unlimited users."
  - q: Can I import my 1Password passwords into TeamPass?
    a: "Yes. TeamPass imports 1Password exports, as well as Bitwarden, LastPass, KeePassXC and CSV files. An administrator turns on import in the TeamPass settings first."
  - q: Does TeamPass have a phone app like 1Password?
    a: "No. TeamPass has no phone app; you open its web app in a phone's browser. 1Password has apps for iPhone and Android."
  - q: What happens when the TeamPass extension licence ends?
    a: "The TeamPass extension stops filling in logins, but nothing is locked: every password stays available in the TeamPass web app. 1Password includes its browser extension on every plan."
sources:
  - title: 1Password business pricing
    url: https://1password.com/business-pricing
  - title: About 1Password Business
    url: https://support.1password.com/explore/business/
  - title: 1Password regions
    url: https://support.1password.com/regions/
  - title: Export your data from 1Password
    url: https://support.1password.com/export/
  - title: TeamPass
    url: https://teampass.net
  - title: TeamPass extension pricing
    url: https://teampass.net/pricing.html
  - title: TeamPass import and export
    url: https://teampass.readthedocs.io/en/latest/features/feat-impexp/
  - title: TeamPass source code
    url: https://github.com/nilsteampassnet/TeamPass
---

### TeamPass and 1Password pricing

As of November 2026, 1Password's business plans are:

- **Teams Starter Pack**: $24.95 a month billed yearly ($299.40 a year) for up to 10 users.
- **Business**: $8.99 per user a month, billed yearly, from 1 user.
- **Enterprise**: volume-based pricing from 1Password's sales team.

There is a 14-day free trial and no free plan.

The TeamPass server is free, with no user limit and no locked features. The only paid part is the Pro browser extension for autofill, billed yearly before tax:

- 3 users: €49
- 10 users: €150
- 25 users: €350
- 50 users: €600
- Unlimited: €1,200

Only people who use the extension in a month count. People who work in the web app are free. Every new install gets a 30-day trial of the extension.

### Hosting

1Password is a cloud service, in a United States, Canada or European Union region. There is no self-hosted 1Password.

TeamPass runs only on your own server, with its database. Your passwords and its access log stay with you. Back up the database and TeamPass's encryption key together, because one is useless without the other.

### Folders, roles and the audit log

TeamPass is built for teams that need to answer "who knows this password?". Logins live in a folder tree, and roles decide what each group can do in each folder: read, write, no-edit or no-delete. Personal folders stay private. A log records who viewed or changed each password, with reports for an auditor.

1Password shares through vaults with role-based permissions. Its Business plan adds an activity log with date, time, person and IP address, and usage and security reports.

### What 1Password has that TeamPass lacks

- **Phone and desktop apps.** 1Password has apps for iPhone, Android, Mac, Windows and Linux. TeamPass is a web app.
- **Included autofill.** 1Password's browser extensions come with every plan. TeamPass's extension is a paid licence.
- **A newer interface.** TeamPass's web interface is plainer and more old-fashioned.
- **Guest accounts.** 1Password paid plans include guest accounts for sharing a vault outside the team. TeamPass sends a single password through a one-time link instead.
