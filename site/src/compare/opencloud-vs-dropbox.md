---
app: opencloud
vs: dropbox
vsUrl: https://www.dropbox.com
title: "OpenCloud vs Dropbox: price, Spaces, hosting"
description: "OpenCloud vs Dropbox: OpenCloud is free, open-source file sync with team Spaces on your own server; Dropbox is a cloud service priced per user. Compare both."
lede: "OpenCloud or Dropbox comes down to who holds your files: OpenCloud is free, open-source file sync that runs on your own server with no per-user fee, while Dropbox is a polished cloud service you pay for per user once you outgrow 2 GB. OpenCloud suits teams that want shared team drives (Spaces) on a small server they control. Dropbox suits teams that want office editing, AI search and a managed service with nothing to run."
checked: 2026-11
glance:
  - label: Price
    app: "Free to run; you pay for the server. Optional support plans from €2 per user a month"
    vs: "Basic free with 2 GB; Plus $9.99 a month; Standard $15 and Advanced $24 per user a month, billed yearly"
  - label: Hosting
    app: "On your own server, or as a hosted service through OpenCloud's partners"
    vs: "Dropbox's own cloud"
  - label: Source code
    app: "Open source: server Apache-2.0, web app AGPL-3.0"
    vs: "Proprietary"
  - label: Storage
    app: "As big as your server's disk; each Space can have its own limit"
    vs: "2 GB on Basic, 2 TB on Plus, from 3 TB for a team on Standard"
  - label: Team drives
    app: "Spaces with viewer, editor and manager roles"
    vs: "Team folders, groups and roles on Standard and Advanced"
  - label: Share links
    app: "Password, expiry date and upload-only file-drop links"
    vs: "Passwords and expiry dates on Standard and up; file requests on every plan"
  - label: Office editing
    app: "Not in this template; OpenCloud can add Collabora on a separate server"
    vs: "Create and edit Microsoft Office files in Dropbox"
  - label: Apps
    app: "Desktop apps for Windows, Mac and Linux; iPhone and Android apps"
    vs: "Desktop and phone apps, with camera uploads from your phone"
chooseApp:
  - "You want no price per user: adding a colleague to OpenCloud costs nothing extra."
  - "You want team files to belong to a Space, not to one person, so they stay when someone leaves."
  - "You want your files on a server you choose, run by open-source software you can read."
  - "You want a light setup: OpenCloud keeps its data in the file system, with no database to look after."
chooseVs:
  - "You want nothing to run: Dropbox handles the servers, updates and backups."
  - "You edit Office files in the browser every day, which this OpenCloud template does not include."
  - "You want extras such as Dropbox Transfer for large files, Replay for video review, Paper docs and Dash, its AI search."
  - "You need end-to-end encryption, single sign-on and compliance tracking from one vendor, which Dropbox puts in its Advanced plan."
moving: "OpenCloud has no Dropbox importer, so you move the files yourself. Let the Dropbox desktop app finish downloading everything (turn off online-only files first), install the OpenCloud desktop app, and sync your personal files or a team Space. Then move each folder from the Dropbox folder into the OpenCloud one and let it upload. Put files the whole team shares in a Space rather than in one person's files. Shared folders, share links, file requests and comments do not carry over, so share again in OpenCloud and send new links to clients. Keep your Dropbox account until you have checked that everything arrived."
faq:
  - q: Is OpenCloud better than Dropbox?
    a: "OpenCloud is better than Dropbox for teams that want file sync, team drives and share links on their own server with no per-user fee. Dropbox is better for teams that want a managed service with Office editing, video review, AI search and nothing to maintain."
  - q: Is OpenCloud free?
    a: "Yes. OpenCloud's Community Edition is free and open source (its server is Apache-2.0 and its web app AGPL-3.0), while Dropbox is free only up to 2 GB. To run OpenCloud you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Dropbox cost compared with OpenCloud?
    a: "As of November 2026, Dropbox Plus is $9.99 a month for one person, and Standard is $15 and Advanced $24 per user a month, billed yearly ($11.99, $18 and $30 billed monthly). OpenCloud has no licence fee; its optional support plans start at €2 per user a month for 100 users or more."
  - q: Can I import my Dropbox files into OpenCloud?
    a: "Not with an importer, because OpenCloud has none. Download your Dropbox files with the Dropbox desktop app, then move them into a folder or Space that the OpenCloud desktop app syncs, and OpenCloud uploads them."
  - q: What are Spaces in OpenCloud?
    a: "A Space in OpenCloud is a shared drive for a team or a project, with its own members, roles and storage limit. Files in a Space belong to the Space, much like Dropbox team folders, so they stay when a member leaves."
sources:
  - title: Dropbox plans and pricing
    url: https://www.dropbox.com/plans
  - title: Dropbox features
    url: https://www.dropbox.com/features
  - title: Dropbox version history
    url: https://help.dropbox.com/delete-restore/version-history-overview
  - title: Dropbox shared link passwords and expiry
    url: https://help.dropbox.com/share/link-expiration
  - title: Dropbox file requests
    url: https://help.dropbox.com/share/create-file-request
  - title: OpenCloud
    url: https://opencloud.eu/en
  - title: OpenCloud subscription and support
    url: https://opencloud.eu/en/subscription-support
  - title: OpenCloud source code
    url: https://github.com/opencloud-eu/opencloud
---

### OpenCloud and Dropbox pricing

As of November 2026, Dropbox shows these plans (prices in US dollars):

- **Basic**: free, with 2 GB of storage, on up to three devices.
- **Plus**: $9.99 a month billed yearly, or $11.99 billed monthly, for one person with 2 TB.
- **Standard**: $15 per user a month billed yearly, or $18 monthly, starting at 3 TB for the team.
- **Advanced**: $24 per user a month billed yearly, or $30 monthly, for 3 people or more, starting at 15 TB.
- **Enterprise**: "Contact us for pricing".

OpenCloud has no licence fee and no user limit. Your cost is the server and its disk. OpenCloud GmbH sells optional subscriptions for 100 users or more: Basic at €2, Professional at €4 and Premium at €8 per user a month. They add long-term support releases, support with response times, and features such as GDPR export and multi-tenancy.

### Spaces and Dropbox team folders

Both tools separate personal files from team files. In OpenCloud, a Space is a shared drive for a team or a project. You add people as viewers, editors or managers, and an admin gives each Space its own storage limit. Files belong to the Space, so they stay when someone leaves.

Dropbox has team folders, groups and roles on its Standard and Advanced plans. Plus is for one person and has no team features.

### Sharing and file history

OpenCloud share links can have a password and an expiry date, and a file-drop link lets a client upload files to you without an account. Older versions of a file can be restored, and deleted files come back from Deleted files.

Dropbox has file requests on every plan, so people without a Dropbox account can send you files. Link passwords and expiry dates start on Standard (and the Professional and Essentials plans). Dropbox keeps version history for 30 days on Basic and Plus, 180 days on Standard and 365 days on Advanced.

### Where Dropbox does more

- **Office editing.** Dropbox creates and edits Microsoft Office files. OpenCloud can edit office files with Collabora, but that needs a separate server, which this template does not include.
- **Search inside files.** OpenCloud here finds files by name, tags and type. Searching the text inside files needs Apache Tika on another server. Dropbox adds Dash, its AI search tool.
- **Extra tools.** Dropbox Transfer sends large files (up to 100 GB on Standard), Replay handles video review and Paper is a shared doc.
- **Camera uploads.** The Dropbox phone app can back up photos and videos as you take them.

### Hosting and control

Dropbox runs everything in its own cloud, so you have no server to look after. OpenCloud runs on a server you choose, so your files stay with you. It keeps its data in the file system with no database, which makes it light enough for a small server. The trade-off is that updates, disk space and backups are your job, with Cloudgate's help.
