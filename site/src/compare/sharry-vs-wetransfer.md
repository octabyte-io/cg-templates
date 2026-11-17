---
app: sharry
vs: wetransfer
vsUrl: https://wetransfer.com
title: "Sharry vs WeTransfer: price, limits, uploads"
description: "Sharry vs WeTransfer: Sharry is free, open source and runs on your server, with upload pages for clients; WeTransfer is a cloud service with plan limits."
lede: "Sharry or WeTransfer comes down to who holds the files: Sharry is a free, open-source app on your own server that sends files by link and gives clients upload pages to send files back, while WeTransfer is a cloud service whose free plan allows 10 transfers or 3 GB in 30 days. Sharry suits small teams that trade documents with clients. WeTransfer suits large transfers, emailed links, phone apps and branded pages."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source, with no paid edition; you pay only for the server and its disk"
    vs: "Free for personal use; Starter $10, Ultimate $25 and Teams $25 per user a month, billed monthly"
  - label: Hosting
    app: "On your own server, with a PostgreSQL database"
    vs: "WeTransfer's cloud, with files stored in the EU or the US"
  - label: Source code
    app: "Open source, GPL-3.0-or-later"
    vs: "Proprietary"
  - label: Transfer size
    app: "Up to 1.5 GB per share as Cloudgate sets it up"
    vs: "Up to 3 GB per transfer on Free; no per-transfer cap on Ultimate"
  - label: How long files stay
    app: "You choose per share, up to a year, with an optional view limit"
    vs: "Up to 3 days on Free and Starter; as long as you like on Ultimate"
  - label: Receiving files
    app: "Upload pages (aliases) that anyone with the link can use, shared with colleagues"
    vs: "File request links, with an email when files arrive"
  - label: Sending the link
    app: "You copy the link or QR code and send it yourself"
    vs: "WeTransfer emails the link for you, or you copy it"
  - label: Apps
    app: "Web app that works on phones, in eight languages"
    vs: "Web app, plus iPhone, iPad and Android apps"
chooseApp:
  - "You send files to clients and also collect documents back, from one place on your own server."
  - "You want shares that last up to a year without paying for a higher plan."
  - "You want files to go between your server and your clients, with no ads and no account for them."
  - "You want colleagues to share upload pages, so the whole team sees what comes in."
  - "You work on unreliable connections: Sharry resumes uploads and downloads after a dropped connection."
chooseVs:
  - "You send transfers bigger than 1.5 GB: WeTransfer's free plan allows 3 GB and Ultimate has no per-transfer cap."
  - "You want WeTransfer to email the link and track downloads, even on the free plan."
  - "You send from your phone: WeTransfer has iPhone, iPad and Android apps."
  - "You want branded transfer pages, which WeTransfer Ultimate offers and Sharry does not."
  - "You would rather not run, update and back up a server and its database."
moving: "There is nothing to import: WeTransfer transfers and file requests are temporary, so let open ones run out. Sign in to Sharry with the admin name you chose and the password from the app's variables page, then invite colleagues with an invitation key from Administration. For each transfer, create a share, upload the files, set an expiry and an optional password, publish it and send the link or QR code. To replace a WeTransfer file request, create an alias page and send its link to your client. Split anything over 1.5 GB across several shares. WeTransfer's emailed transfers, download tracking and branded pages do not carry over."
faq:
  - q: Is Sharry better than WeTransfer?
    a: "Sharry is better than WeTransfer for small teams that send files to clients and collect files back, on their own server with no plan limits on how long shares last. WeTransfer is better for transfers over 1.5 GB, emailed links, download tracking, phone apps and branded pages."
  - q: Is Sharry free?
    a: "Yes. Sharry is free and open source under the GPL-3.0-or-later licence, with no paid edition, while WeTransfer is free only for non-commercial use, up to 3 GB a month, and its paid plans start at $10 a month. To run Sharry you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Can clients send me files with Sharry, like a WeTransfer file request?
    a: "Yes. In Sharry you create an alias page with a hard-to-guess link, and anyone with it can upload files to you without an account, much like a WeTransfer file request. The files appear in your list of shares."
  - q: How big a file can I send with Sharry and WeTransfer?
    a: "Sharry as Cloudgate installs it holds up to 1.5 GB per share, and uploads resume after a dropped connection. WeTransfer's free plan allows up to 3 GB per transfer, and WeTransfer Ultimate removes the per-transfer cap."
  - q: Can I move my WeTransfer transfers to Sharry?
    a: "No, and you rarely need to. WeTransfer transfers expire, so let the open ones run out and send new files from Sharry, which has no WeTransfer importer."
sources:
  - title: WeTransfer pricing
    url: https://wetransfer.com/pricing
  - title: WeTransfer plan limits
    url: https://wetransfer.com/help-center/subscriptions/plan-limits
  - title: How long WeTransfer transfers are available
    url: https://wetransfer.com/help-center/how-to/transfer-availability
  - title: How WeTransfer protects your files
    url: https://wetransfer.com/help-center/security-privacy/how-do-we-protect-your-files
  - title: WeTransfer file requests
    url: https://wetransfer.com/help-center/how-to/request-files
  - title: WeTransfer for iPhone and iPad
    url: https://apps.apple.com/us/app/id1569379048
  - title: Sharry on GitHub
    url: https://github.com/eikek/sharry
  - title: Sharry documentation
    url: https://eikek.github.io/sharry/doc/
---

### Sharry and WeTransfer pricing

As of November 2026, WeTransfer's pricing page shows five plans in US dollars:

- **Free**: $0, for individual, non-commercial use only. Up to 10 transfers or 3 GB in any 30 days, up to 3 GB per transfer, and links that last up to 3 days.
- **Starter**: $10 a month billed monthly, for one person. Up to 300 GB and 10 transfers in any 30 days, still with links that last up to 3 days.
- **Ultimate**: $25 a month billed monthly, or $19 a month billed yearly, for one person. No transfer size limit, unlimited transfers and expiry, custom branding, malware scanning and recovery of expired transfers.
- **Teams**: $25 per user a month billed monthly, or $19 billed yearly, with at least 2 users and up to 50, plus shared workspaces, admin tools and up to 5 TB of storage.
- **Enterprise**: a custom price for more than 50 members, with single sign-on and end-to-end encryption.

Because the free plan is for non-commercial use, a business compares Sharry with Starter or Ultimate.

Sharry has no paid edition and no licence fee. You pay for the server and the disk your files use. Sharry is one app plus a PostgreSQL database, so a small server is enough for most small teams.

### Sending and receiving files

Both send files by link, and recipients need no account. In Sharry you create a share, add a note with headings and links, set an expiry, an optional password and a limit on how often the page can be opened, then publish it. Recipients preview pictures and PDFs and download everything as one ZIP.

Both can also collect files. WeTransfer's file requests give you a link where others upload, and email you when files arrive; uploaders verify their email. Sharry's alias pages work the same way, and you can add colleagues to an alias so the team sees every upload. Sharry can email the owner of an alias page about new uploads once an email server is set up.

### Limits and expiry

WeTransfer's Free and Starter plans keep files for up to 3 days, and Free allows 3 GB per transfer. Ultimate removes the per-transfer cap and lets you choose how long files stay.

Sharry, as Cloudgate sets it up, holds up to 1.5 GB per share, and you choose how long each share lasts, up to a year. Uploads and downloads resume after a dropped connection. Expired shares are deleted on their own.

### What WeTransfer adds

- **Emailed transfers and tracking.** WeTransfer can email the link and tracks downloads on the free plan.
- **Apps.** WeTransfer has iPhone, iPad and Android apps; Sharry works in a phone's browser.
- **Branding and storage.** Ultimate adds branded pages, and Teams adds shared workspaces and up to 5 TB of storage.
- **Nothing to run.** WeTransfer runs the servers and encrypts files at rest, so you have no server or database to look after.
