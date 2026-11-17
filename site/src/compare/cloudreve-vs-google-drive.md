---
app: cloudreve
vs: google-drive
vsUrl: https://workspace.google.com/products/drive/
title: "Cloudreve vs Google Drive: price, sync, sharing"
description: "Cloudreve vs Google Drive: Cloudreve is a free, self-hosted web drive on your own disk; Google Drive is a per-user cloud. Compare price, sync, sharing and apps."
lede: "Cloudreve or Google Drive comes down to where your files live and how you reach them: Cloudreve is a free, open-source web drive on your own server or storage bucket, while Google Drive is Google's cloud, charged per user for business. Cloudreve suits small teams and families who share files from a browser. Google Drive suits teams that want sync apps on every computer and phone, and Docs, Sheets and Slides built in."
checked: 2026-11
glance:
  - label: Price
    app: "Community edition is free with no user or storage limit; you pay for the server and storage"
    vs: "15 GB free per Google account; Workspace from $7 per user a month on a yearly plan"
  - label: Hosting
    app: "On your own server, with files on its disk or on S3-compatible or other cloud storage"
    vs: "Google's cloud only"
  - label: Source code
    app: "Open source, GPL-3.0; a paid Pro edition adds extras"
    vs: "Proprietary"
  - label: Storage
    app: "As much as your disk or bucket holds, with a quota you set for each user"
    vs: "30 GB, 2 TB or 5 TB per user, pooled, on Business Starter, Standard and Plus"
  - label: Desktop sync
    app: "None in the free edition; the Windows sync client needs Cloudreve Pro. WebDAV works on any computer"
    vs: "Drive for desktop for Windows and macOS, streaming or mirroring files"
  - label: Mobile apps
    app: "An iPhone and iPad app, free with paid extras; no Android app. WebDAV apps work too"
    vs: "Drive apps for iPhone and Android"
  - label: Share links
    app: "Links with a password and an expiry date or download limit; view and download only"
    vs: "Share with people as viewer, commenter or editor, or with anyone who has the link"
  - label: Document editing
    app: "Text and Markdown files in the browser; Office files need a separate Collabora or ONLYOFFICE server"
    vs: "Google Docs, Sheets and Slides built in, and Office files edited in place"
chooseApp:
  - "You want no per-user fee: the Community edition has no limit on users or storage."
  - "You want files on your own server's disk or in a storage bucket you already pay for, not on Google's servers."
  - "You mostly upload, preview and share files from a browser, and want links with a password, an expiry date or a download limit."
  - "You want a light drive that runs on a small server, without an office suite you don't need."
  - "You need an open-source licence (GPL-3.0) you can read and audit."
chooseVs:
  - "You want files synced to every computer: Drive for desktop works on Windows and macOS, and Cloudreve's sync client is Windows only and needs the paid Pro edition."
  - "Your team uses Android phones: Google Drive has an Android app, and Cloudreve has none."
  - "You write and edit documents together every day: Google Docs, Sheets and Slides are built in, with no extra server."
  - "You want people outside your team to edit or upload through a shared file, which Cloudreve's free share links do not allow."
  - "You want a managed service where Google runs the servers, backups and security instead of you."
moving: "Cloudreve has no Google Drive importer. Download your files with Google Takeout, which turns Google Docs, Sheets and Slides into Word, Excel and PowerPoint files, then upload the folders in Cloudreve's browser window, where large uploads resume if they stop, or copy them across over WebDAV. Create an account for each person and set their storage quota first. Share links, sharing settings and comments do not carry over, so share again from Cloudreve, and keep a Google Docs editor or connect a separate Collabora or ONLYOFFICE server if you still need to edit Office files in the browser."
faq:
  - q: Is Cloudreve better than Google Drive?
    a: "Cloudreve is better than Google Drive for teams that want a free web drive on their own server, with no per-user fee and share links protected by a password or expiry date. Google Drive is better for teams that need sync apps on every computer and phone and built-in Docs, Sheets and Slides."
  - q: Is Cloudreve free?
    a: "Yes. The Cloudreve Community edition is free and open source under the GPL-3.0 licence, with no limit on users or storage, while Google Drive gives 15 GB free and charges per user for business plans. To run Cloudreve you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Google Drive cost compared with Cloudreve?
    a: "As of November 2026, every Google account gets 15 GB free, and Google Workspace costs $7, $14 or $22 per user a month on a yearly plan for Business Starter, Standard and Plus, or $8.40, $16.80 and $26.40 billed monthly. The Cloudreve Community edition has no licence fee; you pay only for your server and storage."
  - q: Can I import my Google Drive files into Cloudreve?
    a: "Not directly, because Cloudreve has no Google Drive importer. Download your files from Google Drive with Google Takeout, which converts Google Docs, Sheets and Slides to Office files, then upload them to Cloudreve in the browser or over WebDAV."
  - q: Does Cloudreve sync files to my computer like Google Drive?
    a: "Not in the free edition. Google Drive syncs through Drive for desktop on Windows and macOS, while Cloudreve's sync client is for Windows and needs the paid Pro edition. With the free Cloudreve Community edition you work in the browser or connect a folder over WebDAV."
sources:
  - title: Google Workspace payment plans and prices
    url: https://knowledge.workspace.google.com/admin/billing/compare-flexible-and-annual-fixed-term-payment-plans?hl=en
  - title: Google Workspace pricing
    url: https://workspace.google.com/pricing
  - title: Google Drive features
    url: https://workspace.google.com/products/drive/
  - title: Google storage and Google One
    url: https://support.google.com/googleone/answer/9004014?hl=en
  - title: Share files from Google Drive
    url: https://support.google.com/drive/answer/2494822?hl=en
  - title: Google Drive for desktop
    url: https://support.google.com/drive/answer/10838124?hl=en
  - title: Cloudreve documentation
    url: https://docs.cloudreve.org/en/
  - title: Cloudreve desktop sync client
    url: https://docs.cloudreve.org/en/usage/desktop-client
  - title: Cloudreve Office editing (WOPI)
    url: https://docs.cloudreve.org/en/usage/wopi
  - title: Cloudreve source code
    url: https://github.com/cloudreve/cloudreve
  - title: Cloudreve iPhone and iPad app
    url: https://apps.apple.com/us/app/cloudreve/id1619480823
---

### Cloudreve and Google Drive pricing

As of November 2026, every Google account gets 15 GB of storage free, shared between Google Drive, Gmail and Google Photos. For business, Google Drive comes with Google Workspace, priced per user a month in US dollars:

- **Business Starter**: $7 on a yearly plan, or $8.40 billed monthly, with 30 GB per user.
- **Business Standard**: $14 yearly, or $16.80 monthly, with 2 TB per user.
- **Business Plus**: $22 yearly, or $26.40 monthly, with 5 TB per user.
- **Enterprise**: priced through Google's sales team and resellers.

Business plans are sold for up to 300 users, and storage is pooled across the team.

The Cloudreve Community edition has no licence fee, no user limit and no storage plan. Your cost is the server and the disk or storage bucket that holds the files. Cloudreve also sells a paid Pro edition with extras such as the desktop sync client.

### Where your files are kept

Google Drive keeps every file on Google's servers. Cloudreve keeps them where you choose: the server's own disk, an S3-compatible bucket such as MinIO, Cloudflare R2 or Backblaze B2, OneDrive or SharePoint, or Google Cloud Storage. Each user gets a storage quota you set. The trade-off is that you look after the server, its updates and its backups, where Google does that for Drive.

### Sync and apps

Google Drive for desktop runs on Windows and macOS. It can stream files, which uses almost no space on your computer, or mirror a full copy, and it lets you work offline. Drive also has apps for iPhone and Android.

Cloudreve is used mainly in the browser. Its desktop sync client is for Windows only and needs a Cloudreve Pro server. On the free edition, Mac, Linux and phone users connect over WebDAV, and the Cloudreve app for iPhone and iPad works with both editions. The app is free, with optional paid extras. There is no Android app.

### Sharing files

Google Drive shares with named people as viewer, commenter or editor, or with anyone who has the link. Work and school accounts can set an expiry date on a person's access.

Cloudreve shares a file or folder with a link that can have a password and expire after a date or a number of downloads. In the free edition those links are view and download only, so outsiders cannot upload or edit through them.

### Editing documents

Google Drive includes Docs, Sheets and Slides, and edits Office files and PDFs in place. Cloudreve previews photos, videos, music, PDFs and e-books, and edits text and Markdown files. To edit Word, Excel and PowerPoint files together in the browser, you connect a separate Collabora Online or ONLYOFFICE server.
