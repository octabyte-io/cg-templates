---
app: gokapi
vs: wetransfer
vsUrl: https://wetransfer.com
title: "Gokapi vs WeTransfer: price, limits, features"
description: "Gokapi vs WeTransfer: Gokapi is free, self-hosted file sharing with links that expire after set downloads; WeTransfer is a paid cloud service. Compare both."
lede: "Gokapi or WeTransfer comes down to cost and control: Gokapi is free, open-source file sharing on your own server, with links that expire after a set number of downloads or days, while WeTransfer is a cloud service whose free plan sends 3 GB a month for personal use. Gokapi suits small teams that send files to clients and collect files back. WeTransfer suits people who want emailed transfers, one link per transfer and phone apps, with nothing to run."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition; you pay only for the server and its disk"
    vs: "Free for personal use; Starter $10, Ultimate $25 and Teams $25 per user a month, billed monthly"
  - label: Hosting
    app: "On your own server, with optional S3-compatible storage"
    vs: "WeTransfer's own cloud service"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: Size limit
    app: "Up to 100 GB per file as Cloudgate installs it"
    vs: "3 GB a month on Free, 300 GB on Starter, no transfer size limit on Ultimate"
  - label: Link rules
    app: "Expires after a set number of downloads or days; optional password"
    vs: "Up to 3 days on Free and Starter; any expiry, passwords and Access Control on Ultimate"
  - label: Links per transfer
    app: "One link per file"
    vs: "One link for the whole transfer"
  - label: Receiving files
    app: "File requests with a file limit, size limit and expiry; no account for the client"
    vs: "A page for receiving files on Ultimate and up; uploaders verify their email"
  - label: Emails and apps
    app: "No emails or download alerts; share by link, email or QR code from any browser"
    vs: "Emails the link and confirms downloads; iPhone, Android and Mac apps"
chooseApp:
  - "You want a file to disappear after one or a few downloads."
  - "You want accounts for your team without paying per user."
  - "You want clients to upload files to you through a request link, at no extra cost."
  - "You want files to go from your own server to your client, with an activity log of downloads."
  - "You want to raise a download limit or swap the file behind a link after you have sent it."
chooseVs:
  - "You want one link for a whole transfer; Gokapi gives each file its own link."
  - "You want WeTransfer to email the link for you and tell you when it was downloaded."
  - "You want iPhone, Android and Mac apps."
  - "You want previews with comments or watermarks, or to charge for a transfer."
  - "You want a managed service with no server to update or back up."
moving: "There is nothing to import: WeTransfer transfers are temporary, so let open links run out and download anything you still need first. In Gokapi, sign in as admin with the password from the app's variables page, change it, and add an account for each colleague who sends files. Upload files, set how many downloads or days each link lasts and an optional password, and send each file's link, or zip a folder first if you want one link. To collect files from a client, create a file request and send its upload link where you used a WeTransfer request page. Gokapi sends no emails, so you share links yourself, by copying them, by email or as a QR code."
faq:
  - q: Is Gokapi better than WeTransfer?
    a: "Gokapi, a self-hosted WeTransfer alternative, is better than WeTransfer for small teams that want free, self-hosted file sharing with links that expire after a set number of downloads, team accounts and file requests. WeTransfer is better for people who want one link per transfer, emailed transfers, download alerts and phone apps with nothing to run."
  - q: Is Gokapi free?
    a: "Yes. Gokapi is free and open source under the AGPL-3.0 licence, with no paid edition, while WeTransfer charges for business use. To run Gokapi you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does WeTransfer cost compared with Gokapi?
    a: "As of November 2026, WeTransfer is free for personal use up to 3 GB a month, and costs $10 a month for Starter, $25 a month for Ultimate and $25 per user a month for Teams, billed monthly; billed yearly, Ultimate is $19 a month and Teams $19 per user a month. Gokapi has no licence fee or per-user fee; you pay only for the server and its disk."
  - q: Can I import my WeTransfer transfers into Gokapi?
    a: "No, Gokapi has no WeTransfer importer, and WeTransfer transfers expire anyway. Download any files you still need from WeTransfer before their links run out, then upload them to Gokapi and send new links."
  - q: Can a Gokapi link expire after one download?
    a: "Yes. Each Gokapi file can be removed after a set number of downloads or days, whichever comes first, so a link can stop after one download. WeTransfer links expire by time: up to 3 days on Free and Starter, or whenever you choose on Ultimate."
  - q: Can clients send files to me with Gokapi?
    a: "Yes. A Gokapi file request is an upload link with a title, a note, a file limit, a size limit and an expiry date, and clients use it without an account. WeTransfer's page for receiving files comes with Ultimate and up, and asks each uploader to verify their email address."
sources:
  - title: WeTransfer pricing
    url: https://wetransfer.com/pricing
  - title: WeTransfer plan limits
    url: https://wetransfer.com/help-center/subscriptions/plan-limits
  - title: How long WeTransfer transfers are available
    url: https://wetransfer.com/help-center/how-to/transfer-availability
  - title: WeTransfer file requests
    url: https://wetransfer.com/help-center/how-to/request-files
  - title: Gokapi on GitHub
    url: https://github.com/Forceu/Gokapi
  - title: Gokapi usage guide
    url: https://gokapi.readthedocs.io/en/latest/usage.html
---

### Gokapi and WeTransfer pricing

As of November 2026, WeTransfer has five plans, with these prices billed monthly (the pricing page also offers yearly billing):

- **Free**: $0, for personal, non-commercial use only. Up to 3 GB and 10 transfers in any 30 days, and links last up to 3 days.
- **Starter**: $10 a month, for one person. Up to 300 GB and 10 transfers in any 30 days.
- **Ultimate**: $25 a month, or $19 a month billed yearly, for one person. No transfer size limit, unlimited transfers and expiry, passwords and custom branding.
- **Teams**: $25 per user a month, or $19 billed yearly, with at least 2 users and up to 50.
- **Enterprise**: a custom price for more than 50 members, with single sign-on and end-to-end encryption.

Gokapi is free under the AGPL-3.0 licence, with no paid edition and no fee per user. It is one light app with a built-in database, so it runs on Cloudgate's smallest server; the disk for files waiting to be downloaded is what you plan for.

### How links expire: downloads or days

WeTransfer links expire by time: up to 3 days on Free and Starter, and whenever you choose on Ultimate.

Gokapi expires a file after a set number of downloads or a set number of days, whichever comes first, and a cleanup removes expired files every hour. You can add a download password, raise the download limit later, or replace the file behind a link you have already sent. Identical files are stored only once.

### Sending files and sharing links

Both let recipients download with no account. WeTransfer gives one link for the whole transfer and can email it for you, then confirm when the recipient downloads.

Gokapi gives each file its own link, which you copy, email or show as a QR code; on a phone, the share button opens the phone's own share menu. It sends no emails and no download alerts, but an activity log lists every upload and download.

### Teams and file requests

Gokapi has user accounts with three ranks, Super Admin, Admin and User, and admins choose who can see, edit or delete other people's files. It can also sign people in through OpenID Connect and has a REST API. WeTransfer adds team members only on Teams, at $25 per user a month.

A Gokapi file request is an upload link with a title, a note, a file limit, a size limit and an expiry date. Clients upload without an account, and you download the files one by one or as a ZIP. On WeTransfer, a page for receiving files comes with Ultimate and up.

### What WeTransfer has that Gokapi lacks

- **Apps.** WeTransfer has iPhone, Android and Mac apps; Gokapi works in a browser.
- **One link per transfer and emailed receipts.** WeTransfer puts every file behind one link, emails it and confirms the download.
- **Previews and paid files.** WeTransfer has previews with comments and watermarks, and lets you add a price to a transfer.
- **Managed service.** WeTransfer runs the servers; with Gokapi you look after the server and its backups.
