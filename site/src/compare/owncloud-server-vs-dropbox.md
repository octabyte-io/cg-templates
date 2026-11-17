---
app: owncloud-server
vs: dropbox
vsUrl: https://www.dropbox.com
title: "ownCloud Server vs Dropbox: price and sharing"
description: "ownCloud Server vs Dropbox: classic ownCloud gives free, self-hosted shared folders and can mount Dropbox to copy files; Dropbox charges per user. Compare both."
lede: "ownCloud Server is the classic, self-hosted ownCloud: free shared folders, share links and file versions on your own server with no per-user fee, while Dropbox is a hosted service that charges per user once 2 GB is not enough. ownCloud Server suits teams that want plain folder sharing, or already know ownCloud 10, and can live with an older desktop app. Dropbox suits teams that want a managed service, built-in Office editing and nothing to maintain."
checked: 2026-11
glance:
  - label: Price
    app: "Community edition free; paid Enterprise edition adds support and extra apps"
    vs: "Basic free with 2 GB; Plus $9.99 a month; Standard $15 per user a month, billed yearly"
  - label: Hosting
    app: "On your own server, with a database alongside it"
    vs: "Dropbox's own cloud"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: Sharing
    app: "Share with people or groups; named links with a password and end date; shares to other ownCloud servers"
    vs: "Shared folders and links; passwords and expiry on Standard and up; file requests on every plan"
  - label: Version history
    app: "Earlier versions and Deleted files"
    vs: "30 days on Basic and Plus, 180 on Standard, 365 on Advanced"
  - label: Desktop and phone apps
    app: "ownCloud desktop app version 6 (7 and later only work with Infinite Scale); Android and iPhone apps"
    vs: "Dropbox desktop and phone apps, with camera uploads"
  - label: Single sign-on
    app: "SAML and Kerberos sign-in in the paid Enterprise edition"
    vs: "Single sign-on on the Advanced plan"
  - label: Import from Dropbox
    app: "Partly: the External Storage: Dropbox app connects a Dropbox folder to copy from"
    vs: "Not needed"
chooseApp:
  - "You want shared folders and links on your own server, with no fee for each extra person."
  - "Your team already knows ownCloud 10 and wants the same screens and folder-based sharing."
  - "You want to connect storage you already have, such as an SFTP server, Amazon S3 or a Google Drive account, as extra folders."
  - "You work with partners on their own ownCloud servers and want to share with them directly."
  - "You want comments, tags and an activity list on files in the free edition."
chooseVs:
  - "You want the newest sync app: ownCloud Server needs the older version 6 of ownCloud's desktop app."
  - "You want Office editing in the browser, which the free ownCloud Server edition does not include."
  - "You need single sign-on or ransomware protection without buying ownCloud's Enterprise edition."
  - "You want no server, database or updates to look after."
  - "You use Dropbox Transfer, Replay or Paper alongside your files."
moving: "ownCloud Server can pull files straight from Dropbox. An admin installs the External Storage: Dropbox app from ownCloud's Market, creates an app in Dropbox's developer console, pastes its key and secret into ownCloud's storage settings and clicks Grant access. ownCloud's guide sets the Dropbox app up with app-folder access, so ownCloud sees that one folder in your Dropbox: move what you want to copy into it, then copy it into ownCloud folders in the browser. For a large Dropbox, the simpler route is to let the Dropbox desktop app download everything and move it into a folder synced by ownCloud's desktop app version 6. Dropbox share links, file requests and comments do not carry over, so share again in ownCloud, then remove the Dropbox connection."
faq:
  - q: Is ownCloud Server better than Dropbox?
    a: "ownCloud Server is better than Dropbox for teams that want shared folders, share links and file versions on their own server with no per-user fee. Dropbox is better for teams that want a managed service, Office editing and no server to run."
  - q: Is ownCloud Server free?
    a: "Yes. ownCloud Server's Community edition is free and open source under the AGPL-3.0 licence, while Dropbox is free only up to 2 GB. To run ownCloud Server you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Can I import my Dropbox files into ownCloud Server?
    a: "Yes, partly. ownCloud Server's External Storage: Dropbox app connects a folder in your Dropbox account so an admin can copy files across in the browser, though share links and comments from Dropbox do not come with them. You can also download your Dropbox files and sync them in with ownCloud's desktop app."
  - q: How much does Dropbox cost compared with ownCloud Server?
    a: "As of November 2026, Dropbox Plus is $9.99 a month and Standard $15 per user a month, billed yearly ($11.99 and $18 billed monthly). ownCloud Server's Community edition has no licence fee; ownCloud's paid subscriptions start at 25 users and its pricing page gives no prices for them."
  - q: Which desktop app works with ownCloud Server?
    a: "ownCloud Server works with ownCloud's desktop app version 6 for Windows, macOS and Linux, because version 7 and later connect only to ownCloud Infinite Scale. Moving from Dropbox, you install that version 6 app in place of the Dropbox desktop app."
sources:
  - title: Dropbox plans and pricing
    url: https://www.dropbox.com/plans
  - title: Dropbox version history
    url: https://help.dropbox.com/delete-restore/version-history-overview
  - title: Dropbox shared link passwords and expiry
    url: https://help.dropbox.com/share/link-expiration
  - title: Dropbox device limit on Basic
    url: https://help.dropbox.com/account-access/computer-limit
  - title: ownCloud Server 11.1 documentation
    url: https://doc.owncloud.com/server/11.1/
  - title: ownCloud External Storage, Dropbox
    url: https://doc.owncloud.com/server/11.1/admin_manual/configuration/files/external_storage/dropbox.html
  - title: ownCloud Server system requirements
    url: https://doc.owncloud.com/server/11.1/admin_manual/installation/system_requirements.html
  - title: ownCloud pricing
    url: https://owncloud.com/pricing/
---

### ownCloud Server and Dropbox pricing

As of November 2026, Dropbox's plans, in US dollars:

- **Basic**: free, 2 GB, on up to three devices at a time.
- **Plus**: $9.99 a month billed yearly, $11.99 billed monthly; one person, 2 TB.
- **Standard**: $15 per user a month billed yearly, $18 monthly; from 3 TB for the team.
- **Advanced**: $24 per user a month billed yearly, $30 monthly; at least 3 people, from 15 TB.
- **Enterprise**: "Contact us for pricing".

ownCloud Server's Community edition costs nothing, for any number of users. Your costs are the server, its database and the disk. ownCloud sells Standard and Enterprise subscriptions from 25 users, billed yearly, with support and a commercial licence; extra apps such as single sign-on and ransomware protection need that paid licence key.

### Folder sharing, the classic way

ownCloud Server shares folders, not Spaces. You share a folder with a person or a whole group and choose whether they can only view it or also change it. Links for people outside get a name, a password and a date when they stop working. You can also send a share to someone on another company's ownCloud server, so partners need no separate account.

Comments, tags and an activity list show who changed or shared what. Dropbox has shared folders and links too. Its link passwords and expiry dates start on Standard, and file requests, which collect files from people without an account, are on every plan.

### Connecting storage you already have

An ownCloud Server admin can add an SFTP or WebDAV server, Amazon S3 or a Google Drive account as extra folders, next to the files on the server's own disk. The same feature, with the External Storage: Dropbox app, connects a Dropbox folder, which is useful while you move.

### Apps: an older desktop app

ownCloud's free Android and iPhone apps work with ownCloud Server. On computers you use ownCloud's desktop app version 6, because version 7 and later only connect to ownCloud Infinite Scale, where ownCloud now puts its newest work. ownCloud still maintains the classic server: it released version 11.0 in July 2026 and 11.1 with security fixes in November 2026.

Dropbox has its own desktop and phone apps, and the phone apps add camera uploads, which back up photos and videos as you take them.

### What you give up against Dropbox

- **Office editing.** The free edition does not edit Word or Excel files in the browser; Dropbox edits Office files.
- **Business features.** Single sign-on and ransomware protection are in ownCloud's paid Enterprise edition. Dropbox puts single sign-on and end-to-end encryption in Advanced.
- **Running it.** ownCloud Server needs a database next to it, and updates and backups are your job, with Cloudgate's help.
