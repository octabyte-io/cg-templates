---
app: sync-in
vs: dropbox
vsUrl: https://www.dropbox.com
title: "Sync-in vs Dropbox: links, search and price"
description: "Sync-in vs Dropbox: Sync-in is a free, self-hosted shared drive with tightly controlled links; Dropbox is per-user cloud storage with version history and apps."
lede: "Sync-in is a free, open-source shared drive you host yourself, with share links you can limit by password, expiry date and number of opens, while Dropbox is a hosted service priced per user that keeps version history and has its own phone apps. Sync-in suits small teams that want team spaces, search inside documents and single sign-on without a paid plan. Dropbox suits teams that need to roll files back, work from phones or avoid running a server."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition and no user limit; you pay for the server"
    vs: "Basic free with 2 GB; Standard $15 and Advanced $24 per user a month, billed yearly"
  - label: Hosting
    app: "On your own server or private cloud"
    vs: "Dropbox's own cloud"
  - label: Source code
    app: "Open source, AGPL-3.0-or-later"
    vs: "Proprietary"
  - label: Share links
    app: "Password, expiry date and a limit on how many times a link opens, on every account"
    vs: "Passwords and expiry dates on Standard and up; file requests on every plan"
  - label: Version history
    app: "None yet; deleted files come back from the trash"
    vs: "30 days on Basic and Plus, 180 days on Standard, 365 days on Advanced"
  - label: Search
    app: "Searches inside Office documents, PDFs, HTML and text files"
    vs: "Search in Dropbox, plus Dash, its AI search tool"
  - label: Sign-in
    app: "Local accounts with two-step sign-in, LDAP or single sign-on (OIDC)"
    vs: "Single sign-on on the Advanced plan"
  - label: Phone access
    app: "No Sync-in phone app; use a WebDAV app or the phone's browser"
    vs: "Dropbox apps for iPhone and Android, with camera uploads"
chooseApp:
  - "You share files with clients and want links that stop working after a set number of opens."
  - "You want search inside documents, comments and file locking without a paid plan."
  - "You want to connect your LDAP directory or single sign-on with no extra fee."
  - "You want your files kept as ordinary files on your own server's disk."
  - "You want a light server: Sync-in needs about 1 GB of memory and 1 CPU core."
chooseVs:
  - "You need version history: Dropbox keeps at least 30 days of it, and Sync-in has none yet."
  - "Your team works from phones and wants a real app with camera uploads."
  - "You edit Office files in the browser, which this Sync-in template does not include."
  - "You want a managed service with nothing to run or back up."
moving: "Sync-in has no Dropbox importer. First create a space for each team or shared Dropbox folder and add its members and managers. Let the Dropbox desktop app download everything, with online-only files turned off, then either sync a space with the Sync-in desktop app and move the files into it, or copy them over WebDAV from your computer's file manager. The files keep their names and folders, but Dropbox's version history, comments, file requests and share links do not come across, so set up new links with the protection each client needs. Since Sync-in has no version history yet, keep your Dropbox copy until you are sure you won't need older versions."
faq:
  - q: Is Sync-in better than Dropbox?
    a: "Sync-in is better than Dropbox for small teams that want a self-hosted shared drive with strictly controlled share links, search inside documents and no per-user fee. Dropbox is better for teams that need file version history, phone apps and a managed service."
  - q: Is Sync-in free?
    a: "Yes. Sync-in is free and open source under the AGPL-3.0 licence, with no paid edition and no limit on users, while Dropbox is free only up to 2 GB. To run Sync-in you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Dropbox cost compared with Sync-in?
    a: "As of November 2026, Dropbox Standard costs $15 and Advanced $24 per user a month billed yearly, or $18 and $30 billed monthly, and Plus is $9.99 a month for one person. Sync-in has no licence fee at any size; you pay for the server, and its makers sell support separately."
  - q: Can I import my Dropbox files into Sync-in?
    a: "Not with an importer, because Sync-in has none. Download your files with the Dropbox desktop app, then move them into a space synced by the Sync-in desktop app, or copy them in over WebDAV."
  - q: Does Sync-in keep old versions of files like Dropbox?
    a: "No, not yet. Sync-in has a trash for deleted files but no version history, so you cannot roll a file back to an earlier copy. Dropbox keeps version history for 30 to 365 days, depending on the plan."
sources:
  - title: Dropbox plans and pricing
    url: https://www.dropbox.com/plans
  - title: Dropbox version history
    url: https://help.dropbox.com/delete-restore/version-history-overview
  - title: Dropbox shared link passwords and expiry
    url: https://help.dropbox.com/share/link-expiration
  - title: Dropbox file requests
    url: https://help.dropbox.com/share/create-file-request
  - title: Sync-in
    url: https://sync-in.com
  - title: Sync-in server on GitHub
    url: https://github.com/Sync-in/server
  - title: Sync-in documentation
    url: https://sync-in.com/docs
---

### Sync-in and Dropbox pricing

As of November 2026, Dropbox charges, in US dollars:

- **Basic**: free, 2 GB, up to three devices.
- **Plus**: $9.99 a month billed yearly or $11.99 monthly, for one person, 2 TB.
- **Standard**: $15 per user a month billed yearly or $18 monthly, from 3 TB for the team.
- **Advanced**: $24 per user a month billed yearly or $30 monthly, for 3 people or more, from 15 TB.
- **Enterprise**: "Contact us for pricing".

Sync-in has one edition, and it is free. There is no per-user fee and nothing held back for a paid plan. The company behind it sells support to organisations that want it, without published prices. Your cost is the server, which can be small: Sync-in needs at least 1 GB of memory, 1 CPU core and 2 GB of disk, plus room for your files.

### Share links with tighter limits

Both let you share by link. Sync-in links can have a password, an expiry date and a limit on how many times they can be opened, and you can switch a link off at any time. All of that comes with every account.

On Dropbox, link passwords and expiry dates start on Standard, Professional and Essentials. Dropbox has something Sync-in lacks, though: file requests, on every plan, to collect files from people without an account.

### Team spaces, search and sign-in

Sync-in gives each person a personal space and each team or project a shared space with managers, members and permissions to add, change, delete or share. Its search reads the text inside Office documents, PDFs, HTML and text files. Files can carry comments and be locked while someone works on them.

Sign-in works with local accounts and two-step sign-in, an LDAP directory or single sign-on through OIDC, all free. Dropbox has team folders and roles on Standard and Advanced, and keeps single sign-on for Advanced.

### Where Dropbox is ahead

- **Version history.** Dropbox keeps earlier versions for 30, 180 or 365 days, depending on the plan. Sync-in has no version history yet, only a trash.
- **Phone apps.** Dropbox has iPhone and Android apps with camera uploads. Sync-in has no phone app of its own; you use a WebDAV app such as Documents by Readdle or FolderSync, or the browser.
- **Office editing.** Dropbox edits Office files. Sync-in can open them in Collabora Online or OnlyOffice, which need a separate server that this template does not include.

### Your files on your disk

Sync-in keeps your files as ordinary files on the server's disk, and WebDAV lets file explorers and network drives reach them with the same permissions. Desktop and command-line apps sync folders on Windows, Mac and Linux. Dropbox runs all of this in its own cloud; with Sync-in, updates and backups are your job, with Cloudgate's help.
