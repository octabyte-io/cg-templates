---
app: openlist
vs: multcloud
vsUrl: https://www.multcloud.com
title: "OpenList vs MultCloud: price, sync and hosting"
description: "OpenList vs MultCloud: OpenList is free, open source and self-hosted with no transfer cap; MultCloud's free plan stops at 5 GB a month. Compare price and sync."
lede: "OpenList or MultCloud comes down to traffic limits and sync: self-hosted OpenList is free and open source with no cap on copying files between your clouds, while MultCloud's free plan allows 5 GB of transfers a month and its paid plans add scheduled sync and backup. OpenList suits people and teams who want every drive in one web file list. MultCloud suits people who need cloud-to-cloud sync, backup or email migration on a schedule."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid plan; you pay only for the server"
    vs: "Free with 5 GB of traffic a month; paid from $19.99 a month or $59.99 a year"
  - label: Hosting
    app: "On your own server; your drive logins stay there"
    vs: "MultCloud's cloud; your drive access is held by MultCloud"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: Supported storage
    app: "More than 40 kinds, including Google Drive, OneDrive, Dropbox, S3, WebDAV, FTP and SMB"
    vs: "More than 30 cloud services"
  - label: Copy between clouds
    app: "Yes, started by hand, with no traffic cap"
    vs: "Yes, including offline transfer that runs on MultCloud's servers"
  - label: Sync and backup
    app: "No scheduled or two-way sync between clouds"
    vs: "One-way and two-way sync, cloud backup, and schedules on paid plans"
  - label: Preview and sharing
    app: "Previews PDFs, Office files, photos and videos; share links, folder passwords and user permissions"
    vs: "Password-protected share links and sub-accounts for a team"
  - label: Other access
    app: "Built-in WebDAV for computer and phone file managers"
    vs: "Gmail email migration to PDF and mobile apps"
chooseApp:
  - "You move a lot of data between clouds: OpenList has no monthly traffic cap."
  - "You don't want a third-party service to hold the logins to every drive."
  - "You want to browse and preview all your drives in one web file list, with one address for your whole team."
  - "You want folder passwords, named users and share links on files from any drive."
  - "You want free, open-source software (AGPL-3.0) with no paid tier."
chooseVs:
  - "You need scheduled or two-way sync between clouds, which OpenList does not do."
  - "You want automatic backup from one cloud to another, with restore."
  - "You want to save Gmail emails and attachments as PDFs to a cloud drive."
  - "You don't want to run a server: MultCloud is a web service you sign in to."
  - "You move only a few gigabytes a month, which fits MultCloud's free plan."
moving: "There is nothing to export from MultCloud. Sign in to OpenList as admin, open Manage, then Storages, and add each cloud drive or bucket you had connected to MultCloud; some drives need a token from their developer settings. Copy files between drives from the file list when you need to. Scheduled sync and backup tasks do not carry over, because OpenList has none, so keep MultCloud or another sync tool for those. When you are done, remove MultCloud's access in each drive's account settings."
faq:
  - q: Is OpenList better than MultCloud?
    a: "OpenList is better than MultCloud for seeing, previewing, sharing and copying files across your clouds for free, with no traffic cap and your logins on your own server. MultCloud is better for scheduled or two-way sync, cloud backup and email migration, as a hosted service."
  - q: Is OpenList free?
    a: "Yes. OpenList is free and open source under the AGPL-3.0 licence, with no paid plan, while MultCloud's free plan stops at 5 GB of transfers a month. To run OpenList you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does MultCloud cost?
    a: "As of November 2026, MultCloud is free for 5 GB of data traffic a month. Paid plans are $19.99 a month for 100 GB, $59.99 a year for 1,200 GB, $119 a year for unlimited traffic, or $249 once for unlimited lifetime use. OpenList has no paid plan."
  - q: Can OpenList sync two clouds like MultCloud?
    a: "No. OpenList copies files and folders between clouds when you start the copy, but it has no scheduled or two-way sync. MultCloud offers one-way and two-way sync and scheduled tasks."
  - q: Does OpenList store my files like MultCloud's servers do?
    a: "No. OpenList keeps files in each cloud drive and fetches or links to them when you open or download them. MultCloud's offline transfers run on MultCloud's servers; OpenList's copies run on your own server."
  - q: Is OpenList the same as AList?
    a: "OpenList is a community fork of AList, started in June 2025 after AList's developer announced the project had been sold. It works the same way, and like MultCloud it joins many cloud drives in one place, but it is open source with no paid plan."
sources:
  - title: MultCloud pricing
    url: https://www.multcloud.com/price.html
  - title: MultCloud features
    url: https://www.multcloud.com
  - title: OpenList on GitHub
    url: https://github.com/OpenListTeam/OpenList
  - title: OpenList documentation
    url: https://doc.oplist.org
---

### OpenList and MultCloud pricing

As of November 2026, MultCloud has five plans, priced in dollars:

- **Free**: 5 GB of data traffic a month, two transfer threads and 50 email conversions a month.
- **100 GB a month**: $19.99 a month.
- **1,200 GB a year**: $59.99 a year.
- **Yearly Unlimited**: $119 a year.
- **Lifetime Unlimited**: $249, paid once.

Paid plans have 10 transfer threads, unlimited email conversions and more sync modes.

OpenList has no plan and no traffic cap. You pay for the server it runs on, plus whatever your cloud drives already cost. Copies pass through your server, so its bandwidth and each provider's own limits set the speed.

### Seeing and copying files across clouds

Both put many cloud accounts behind one sign-in and copy files between them. MultCloud lists more than 30 services and runs transfers on its own servers.

OpenList connects more than 40 kinds of storage, including Google Drive, OneDrive, Dropbox, Mega, Proton Drive, S3 buckets, WebDAV, FTP, SFTP and SMB, and many Chinese cloud drives. Each appears as a folder in one web file list, where you preview PDFs, Office files, photos and videos without downloading them.

### Sync, backup and email

This is where MultCloud does more. It syncs folders between clouds one way or both ways, backs up one cloud to another and restores from it, and runs those tasks on a schedule on paid plans. It also saves Gmail emails and attachments as PDFs.

OpenList has none of these. Copies between clouds start when you start them.

### Hosting, privacy and sharing

MultCloud is a web service, so it holds access to every drive you connect. OpenList runs on your own server, so those logins stay with you, and you look after the server and its updates.

OpenList also works as a shared file portal: folders can have a password or be limited to named users, share links go to people outside your team, and built-in WebDAV lets file managers on computers and phones open every connected drive.
