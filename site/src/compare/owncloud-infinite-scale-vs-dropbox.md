---
app: owncloud-infinite-scale
vs: dropbox
vsUrl: https://www.dropbox.com
title: "ownCloud Infinite Scale vs Dropbox compared"
description: "ownCloud Infinite Scale vs Dropbox: free, open-source team Spaces on your server, or Dropbox's per-user cloud. Compare price, sharing, apps and office editing."
lede: "ownCloud Infinite Scale is a free, open-source file cloud you run on your own server, with no per-user fee and no features held back for paying customers, while Dropbox is a hosted service charged per user beyond its 2 GB free plan. Infinite Scale suits teams that want project Spaces, sync apps and a choice of office suite on hardware they control. Dropbox suits teams that would rather pay for a managed service with built-in Office editing and extra tools."
checked: 2026-11
glance:
  - label: Price
    app: "Community edition free with unlimited users; paid Standard and Enterprise subscriptions from 25 users"
    vs: "Basic free with 2 GB; Standard $15 and Advanced $24 per user a month, billed yearly"
  - label: Hosting
    app: "On your own server; ownCloud also sells ownCloud.online, hosted in Germany"
    vs: "Dropbox's own cloud"
  - label: Source code
    app: "Open source, Apache-2.0"
    vs: "Proprietary"
  - label: Team drives
    app: "Spaces with roles: view, edit, edit with versions and trash bin, or manage"
    vs: "Team folders, groups and roles on Standard and Advanced"
  - label: Version history
    app: "Earlier versions and a trash bin; a role decides who may restore them in a Space"
    vs: "30 days on Basic and Plus, 180 days on Standard, 365 days on Advanced"
  - label: Office editing
    app: "Connect Collabora Online, ONLYOFFICE or Microsoft Office Online Server, run separately"
    vs: "Create and edit Microsoft Office files in Dropbox"
  - label: Apps
    app: "ownCloud desktop app for Windows, macOS and Linux; Android and iPhone apps"
    vs: "Desktop and phone apps, with camera uploads"
  - label: Import from Dropbox
    app: "No importer; you sync or upload the files"
    vs: "Not needed"
chooseApp:
  - "You want unlimited users with no per-user fee, and ownCloud says Infinite Scale has no gated features."
  - "You organise work by project: each Space has its own members, roles and storage limit."
  - "You want to pick your office suite, whether Collabora Online, ONLYOFFICE or Microsoft's."
  - "You want your files on your own server, under an Apache-2.0 licence."
chooseVs:
  - "You don't want to run a server, set up an office suite or plan disk space."
  - "You want Office editing that works as soon as you sign in, with no extra server."
  - "You use Dropbox's extra tools, such as Transfer for large files, Replay for video review or Dash for AI search."
  - "You want end-to-end encryption, single sign-on and compliance tracking in one package, as in Dropbox Advanced."
moving: "ownCloud Infinite Scale has no Dropbox importer. Start by creating a Space for each shared Dropbox folder and adding its members with the right roles. Let the Dropbox desktop app download everything, with online-only files turned off, then sign in to the ownCloud desktop app with your Infinite Scale web address, sync your personal files and each Space, and move the folders in. Dropbox share links, file requests, comments and version history stay behind, so create new links in Infinite Scale and send them to anyone outside your team."
faq:
  - q: Is ownCloud Infinite Scale better than Dropbox?
    a: "ownCloud Infinite Scale is better than Dropbox for teams that want file sync and project Spaces on their own server, with no per-user fee and an open-source licence. Dropbox is better for teams that want a managed service with Office editing built in and no server to run."
  - q: Is ownCloud Infinite Scale free?
    a: "Yes. ownCloud Infinite Scale is free and open source under the Apache-2.0 licence, with unlimited users in its Community edition, while Dropbox's free plan stops at 2 GB. To run Infinite Scale you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Dropbox cost compared with ownCloud Infinite Scale?
    a: "As of November 2026, Dropbox Standard costs $15 and Advanced $24 per user a month billed yearly, or $18 and $30 billed monthly. ownCloud Infinite Scale's Community edition has no licence fee; ownCloud's paid subscriptions start at 25 users and its pricing page lists no prices for them."
  - q: Can I import my Dropbox files into ownCloud Infinite Scale?
    a: "Not with an importer, because ownCloud Infinite Scale has none. Download your Dropbox files, then move them into folders and Spaces synced by the ownCloud desktop app, or upload them in the browser."
  - q: Can ownCloud Infinite Scale edit Word files like Dropbox?
    a: "Yes, once you connect an office suite. ownCloud Infinite Scale works with Collabora Online, ONLYOFFICE or Microsoft Office Online Server, each running on its own server, while Dropbox edits Microsoft Office files without extra setup."
sources:
  - title: Dropbox plans and pricing
    url: https://www.dropbox.com/plans
  - title: Dropbox features
    url: https://www.dropbox.com/features
  - title: Dropbox version history
    url: https://help.dropbox.com/delete-restore/version-history-overview
  - title: Dropbox camera uploads
    url: https://help.dropbox.com/create-upload/camera-uploads-overview
  - title: ownCloud Infinite Scale
    url: https://owncloud.com/infinite-scale/
  - title: ownCloud pricing
    url: https://owncloud.com/pricing/
  - title: ownCloud Infinite Scale documentation
    url: https://doc.owncloud.com/ocis/next/
---

### ownCloud Infinite Scale and Dropbox pricing

As of November 2026, Dropbox lists these prices in US dollars:

- **Basic**: free, 2 GB, up to three devices.
- **Plus**: $9.99 a month billed yearly ($11.99 monthly), for one person, 2 TB.
- **Standard**: $15 per user a month billed yearly ($18 monthly), from 3 TB for the team.
- **Advanced**: $24 per user a month billed yearly ($30 monthly), for 3 people or more, from 15 TB.
- **Enterprise**: priced on request.

ownCloud's Community edition of Infinite Scale is free with unlimited users. ownCloud also sells Standard and Enterprise subscriptions, from 25 users on a yearly commitment, with support and a commercial licence; Enterprise also adds pro features in the desktop and phone apps. Its pricing page does not show their prices, except "starting at €1,85/user/year" for large or education deployments. On your own server, the cost is the hardware and its disk.

### Spaces and roles

Infinite Scale is built around Spaces: one shared drive per team or project, with its own members and storage limit. Its roles go a step further than view or edit. A member can view, edit, edit with access to old versions and the trash bin, or manage the Space. A studio could let designers edit drawings but keep restores for the project lead.

Dropbox has team folders, groups and roles on Standard and Advanced. Its Plus plan is for one person.

### Office editing and search

Dropbox creates and edits Microsoft Office files with no setup. Infinite Scale lets you choose: connect Collabora Online, ONLYOFFICE or Microsoft Office Online Server. Each runs on its own server, and Cloudgate installs Infinite Scale on its own, so you add the office suite separately.

Infinite Scale searches file names across your files and Spaces, and you can tag related files. Searching inside documents needs an extra search service that this template does not include.

### Apps and sharing

ownCloud's desktop app syncs folders on Windows, macOS and Linux, and its Android and iPhone apps browse, upload and share files. Share links can have a password, and an upload-only folder collects files from clients.

Dropbox's phone apps add camera uploads, which back up photos as you take them, and file requests work on every plan. Link passwords and expiry dates start on the Standard plan.

### Who runs it

Dropbox runs the service, its updates and its storage. Infinite Scale runs as one program with no separate database, on a server you choose. ownCloud has been part of Kiteworks since 2023, and OpenCloud is a separate project that former ownCloud developers started from Infinite Scale's code in 2025.
