---
app: wulfvault
vs: wetransfer
vsUrl: https://wetransfer.com
title: "WulfVault vs WeTransfer: tracking and price"
description: "WulfVault vs WeTransfer: WulfVault is free, open source and records who downloaded each file on your server; WeTransfer is a cloud service with plan limits."
lede: "WulfVault or WeTransfer comes down to control and records: WulfVault is a free, open-source app on your own server that sends large files by link and keeps an exportable history of who downloaded each file, while WeTransfer is a cloud service whose free plan allows 10 transfers or 3 GB in 30 days. WulfVault suits teams that need an audit trail. WeTransfer suits people who want phone apps, longer-lasting transfers on Ultimate and nothing to run."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source, with no paid edition; you pay only for the server and its disk"
    vs: "Free for personal use; Starter $10, Ultimate $25 and Teams $25 per user a month, billed monthly"
  - label: Hosting
    app: "On your own server"
    vs: "WeTransfer's cloud, with files stored in the EU or the US"
  - label: Source code
    app: "Open source, AGPL-3.0-only"
    vs: "Proprietary"
  - label: Transfer size
    app: "Up to 5,000 MB per file as Cloudgate sets it up; the admin can change it"
    vs: "Up to 3 GB per transfer on Free; no per-transfer cap on Ultimate"
  - label: Download records
    app: "History per file with time and, for sign-in downloads, the email; export as a spreadsheet; audit log"
    vs: "Download tracking, included on the free plan"
  - label: Teams and sign-in
    app: "Teams with storage limits, two-step sign-in, and single sign-on with Microsoft or OpenID Connect"
    vs: "Teams plan with shared workspaces and admin tools; single sign-on and SCIM on Enterprise"
  - label: Branding
    app: "Your logo, colours and company name on every plan"
    vs: "Branded pages on Ultimate and Teams"
  - label: Apps
    app: "Web app that works on phones, in English or Swedish"
    vs: "Web app, plus iPhone, iPad and Android apps"
chooseApp:
  - "You need a record of who downloaded each file and when, which you can export."
  - "You want files to stay on your own server, not with another company."
  - "You want teams, storage limits, an audit log and single sign-on without a per-user fee."
  - "You want your logo and colours on the download pages without paying for a higher plan."
  - "You collect files from clients through upload request links as well as sending them."
chooseVs:
  - "You send from your phone: WeTransfer has iPhone, iPad and Android apps, and WulfVault has none."
  - "You want files encrypted at rest without setting it up: WeTransfer uses AES-256, while WulfVault leaves it to disk encryption on your server."
  - "You want emailed transfers without entering your own email server's details first."
  - "You send single files bigger than 5,000 MB and don't want to change server settings."
  - "You would rather not run, update and back up a server yourself."
moving: "There is nothing to import: WeTransfer transfers are temporary, so let open links run out and send new files from WulfVault. Sign in with the admin email you entered and the password from the app's variables page, change it under Settings, add your logo and colours, and add colleagues or teams with their storage limits. Enter your email server's details in the admin area if you want WulfVault to email links. Raise the 5,000 MB file limit in the admin settings if you send larger files. Upload each file with a password and an expiry, choose whether recipients download straight from the link or with a free download account, and send an upload request link where you used WeTransfer file requests. WeTransfer download history does not carry over."
faq:
  - q: Is WulfVault better than WeTransfer?
    a: "WulfVault is better than WeTransfer if you need your files on your own server with a full record of who downloaded each one, plus teams, storage limits and an audit log at no per-user cost. WeTransfer is better if you want phone apps, encryption at rest without setup and a service someone else runs."
  - q: Is WulfVault free?
    a: "Yes. WulfVault is free and open source under the AGPL-3.0 licence, with no paid edition or locked features, while WeTransfer is free only for non-commercial use, up to 3 GB a month, and its paid plans start at $10 a month. To run WulfVault you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Can I see who downloaded my file in WulfVault and WeTransfer?
    a: "Both track downloads. WulfVault keeps a history per file with the time of each download and, for sign-in downloads, the recipient's email, which you can export, plus an audit log. WeTransfer includes download tracking on its free plan."
  - q: How big a file can I send with WulfVault and WeTransfer?
    a: "WulfVault as Cloudgate installs it accepts files up to 5,000 MB each, a limit the admin can raise, and large uploads resume after a dropped connection. WeTransfer's free plan allows up to 3 GB per transfer, and WeTransfer Ultimate removes the per-transfer cap."
  - q: Are my files encrypted in WulfVault and WeTransfer?
    a: "WeTransfer encrypts files in transit with TLS and at rest with AES-256 on its own servers. WulfVault uses a secure web address in transit but stores files unencrypted, and its makers recommend turning on disk encryption on the server if you need encryption at rest."
sources:
  - title: WeTransfer pricing
    url: https://wetransfer.com/pricing
  - title: WeTransfer plan limits
    url: https://wetransfer.com/help-center/subscriptions/plan-limits
  - title: How long WeTransfer transfers are available
    url: https://wetransfer.com/help-center/how-to/transfer-availability
  - title: How WeTransfer protects your files
    url: https://wetransfer.com/help-center/security-privacy/how-do-we-protect-your-files
  - title: WeTransfer compared with other tools
    url: https://wetransfer.com/resources/comparison
  - title: WeTransfer for iPhone and iPad
    url: https://apps.apple.com/us/app/id1569379048
  - title: WulfVault on GitHub
    url: https://github.com/Frimurare/WulfVault
  - title: WulfVault wiki
    url: https://github.com/Frimurare/WulfVault/wiki
---

### WulfVault and WeTransfer pricing

As of November 2026, WeTransfer's pricing page shows five plans in US dollars:

- **Free**: $0, for individual, non-commercial use only. Up to 10 transfers or 3 GB in any 30 days, up to 3 GB per transfer, and links that last up to 3 days.
- **Starter**: $10 a month billed monthly, for one person. Up to 300 GB and 10 transfers in any 30 days, still with links that last up to 3 days.
- **Ultimate**: $25 a month billed monthly, or $19 a month billed yearly, for one person. No transfer size limit, unlimited transfers and expiry, custom branding, malware scanning and recovery of expired transfers.
- **Teams**: $25 per user a month billed monthly, or $19 billed yearly, with at least 2 users and up to 50, plus shared workspaces, admin tools and up to 5 TB of storage.
- **Enterprise**: a custom price for more than 50 members, with single sign-on and end-to-end encryption.

Because the free plan is for non-commercial use, a business compares WulfVault with Starter or Ultimate.

WulfVault has no paid edition, no locked features and no fee per user. You pay for the server and its disk. Each person or team can get a storage limit, so you decide how the disk is shared.

### Download history and audit log

This is where WulfVault goes further. Each file keeps a download history with the time of every download. If you choose sign-in downloads, recipients make a free download account and their email is recorded too; recording IP addresses is optional and off by default. You can export the history as a spreadsheet file. An audit log records sign-ins, file changes, team changes and settings changes, kept for 1 to 3,650 days, and deleted files go to a trash you can restore from.

WeTransfer includes download tracking from its free plan, and its Teams plan adds admin tools.

### Teams, sign-in and branding

WulfVault has teams that share files, storage limits per person or team, two-step sign-in with an authenticator app, and single sign-on with Microsoft Entra ID or another OpenID Connect provider. You can put your logo, colours and company name on the app and its download pages.

On WeTransfer, branded pages come with Ultimate and Teams, shared workspaces with Teams, and single sign-on and SCIM with Enterprise.

### Size, expiry and privacy

WulfVault, as Cloudgate sets it up, accepts files up to 5,000 MB each, uploaded in 25 MB pieces that pick up again after a dropped connection. Links stop working after a number of days or downloads. Files are not encrypted on disk.

WeTransfer stores files in the EU or the US, encrypted in transit and at rest. Free and Starter keep files for up to 3 days; Ultimate lets you choose. WeTransfer also has iPhone, iPad and Android apps, while WulfVault works in a phone's browser.
