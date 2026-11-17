---
app: copyparty
vs: wetransfer
vsUrl: https://wetransfer.com
title: "copyparty vs WeTransfer: price, limits, apps"
description: "copyparty vs WeTransfer: copyparty is a free, self-hosted file server with share links; WeTransfer is a paid cloud service. Compare price, limits and apps."
lede: "copyparty or WeTransfer comes down to who holds the files: copyparty is a free, open-source file server on your own server, with no size limit and share links that can last forever, while WeTransfer is a cloud service whose free plan sends 3 GB a month. copyparty suits people who send and collect large files often and keep them in folders. WeTransfer suits people who want emailed transfers, download alerts and phone apps with nothing to run."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition; you pay only for the server and its disk"
    vs: "Free for personal use; Starter $10, Ultimate $25 and Teams $25 per user a month, billed monthly"
  - label: Hosting
    app: "On your own server"
    vs: "WeTransfer's own cloud service"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: Size limit
    app: "No file size limit; your server's disk is the limit"
    vs: "3 GB a month on Free, 300 GB on Starter, no transfer size limit on Ultimate"
  - label: How long links last
    app: "You choose an expiry, or none at all"
    vs: "Up to 3 days on Free and Starter; as long as you like on Ultimate"
  - label: Passwords and receiving files
    app: "Share links with a password; upload-only folders and links on every install"
    vs: "Passwords, Access Control and a page for receiving files on Ultimate and up"
  - label: Emails and download alerts
    app: "None; you send the link yourself"
    vs: "Emails the link and confirms when the recipient downloads"
  - label: Apps
    app: "Works in any browser; an Android app for uploads, iPhone shortcuts, and WebDAV as a network drive"
    vs: "Website, iPhone, Android and Mac apps"
chooseApp:
  - "You send large files often and don't want a monthly plan or a 3 GB free limit."
  - "You want files to stay on your own server, in folders, after you send them."
  - "You want uploads that resume after a dropped connection, with no file size limit."
  - "You want an upload-only folder where clients drop files without seeing anything else."
  - "You need a licence (MIT) you can read and audit, with no paid edition."
chooseVs:
  - "You want WeTransfer to email the link for you and tell you when it was downloaded."
  - "You want iPhone, Android and Mac apps; copyparty has an Android upload app and iPhone shortcuts only."
  - "You want a simple, familiar page; copyparty's interface is dense and looks unusual."
  - "You want previews with comments, branded pages or a price on a transfer, which WeTransfer offers."
  - "You would rather pay for a managed service than run and back up a server."
moving: "There is nothing to import: WeTransfer transfers are temporary, so let open links run out and download anything you still need before they expire. In copyparty, sign in as admin, upload what you want to send into a folder, select the files and create a share with a password and an expiry time, then send the link by email or chat yourself. To collect files, make a write-only folder or share and send that link instead of a WeTransfer request page. Colleagues who send files get an account in copyparty's settings file. WeTransfer's emails, download receipts and branded pages do not carry over, and copyparty keeps files until you delete them or the share expires."
faq:
  - q: Is copyparty better than WeTransfer?
    a: "copyparty is better than WeTransfer for people who send and collect large files often and want them on their own server, with no size limit and no monthly plan. WeTransfer is better for people who want emailed transfers, download alerts, phone apps and a simple page, with nothing to run."
  - q: Is copyparty a good WeTransfer alternative?
    a: "Yes, for sending and receiving large files from your own server. copyparty share links can have a password and an expiry date, uploads have no size limit and resume after a dropped connection, and upload-only folders let people send files to you. Unlike WeTransfer, copyparty does not email transfers or tell you when a file is downloaded."
  - q: Is copyparty free?
    a: "Yes. copyparty is free and open source under the MIT licence, with no paid edition, while WeTransfer charges for business use and for more than 3 GB a month. To run copyparty you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does WeTransfer cost compared with copyparty?
    a: "As of November 2026, WeTransfer is free for personal use up to 3 GB and 10 transfers a month, and costs $10 a month for Starter, $25 a month for Ultimate and $25 per user a month for Teams, billed monthly; billed yearly, Ultimate is $19 a month and Teams $19 per user a month. copyparty has no licence fee; you pay only for the server and its disk."
  - q: Can I import my WeTransfer transfers into copyparty?
    a: "No, copyparty has no WeTransfer importer, and WeTransfer transfers are temporary anyway. Download any files you still need from WeTransfer before their links expire, then upload them to a folder in copyparty and share them from there."
  - q: Does copyparty email the link or tell me when a file is downloaded?
    a: "No. copyparty does not send emails or download alerts; you copy the share link and send it yourself. WeTransfer emails the link for you and sends a confirmation when the recipient downloads an email transfer."
sources:
  - title: WeTransfer pricing
    url: https://wetransfer.com/pricing
  - title: WeTransfer plan limits
    url: https://wetransfer.com/help-center/subscriptions/plan-limits
  - title: How long WeTransfer transfers are available
    url: https://wetransfer.com/help-center/how-to/transfer-availability
  - title: How to send a WeTransfer transfer
    url: https://wetransfer.com/help-center/how-to/send-a-transfer
  - title: copyparty website
    url: https://copyparty.eu
  - title: copyparty README
    url: https://github.com/9001/copyparty#readme
  - title: copyparty licence
    url: https://github.com/9001/copyparty/blob/hovudstraum/LICENSE
---

### copyparty and WeTransfer pricing

As of November 2026, WeTransfer has five plans, with these prices billed monthly (the pricing page also offers yearly billing):

- **Free**: $0, for personal, non-commercial use only. Up to 3 GB and 10 transfers in any 30 days, and links last up to 3 days.
- **Starter**: $10 a month, for one person. Up to 300 GB and 10 transfers in any 30 days, with links that last up to 3 days.
- **Ultimate**: $25 a month, or $19 a month billed yearly, for one person. No transfer size limit, unlimited transfers and expiry, passwords, branding and recovery of expired transfers.
- **Teams**: $25 per user a month, or $19 billed yearly, with at least 2 users and up to 50.
- **Enterprise**: a custom price for more than 50 members, with single sign-on and end-to-end encryption.

Every account stores up to 2 TB by default, and Teams up to 5 TB.

copyparty has no plans and no licence fee. It is free under the MIT licence, and the only cost is the server and its disk. Because the free WeTransfer plan is for non-commercial use, a business compares copyparty with Starter or Ultimate.

### Sending large files: size limits and links

Both send files by link, and the people you send to need no account. WeTransfer can email the link for you, and for an email transfer it sends you a second confirmation when the recipient downloads.

copyparty sends no emails: you create a share, then copy the link into an email or chat yourself. In return it has no size limit. Its uploader has no file size limit and picks up where it stopped if the connection drops or the browser restarts. A share link can have a password and an expiry date, or never expire, and can let visitors upload too.

### Receiving files from clients

On WeTransfer, a page for receiving files is part of Ultimate and up, and each person who uploads verifies their email address first.

In copyparty you give a folder upload-only rights, or make a share that allows uploads. People drop files into it without seeing anything else on your server, and no account is needed.

### A file server, not only a transfer tool

copyparty keeps files in folders after you send them. It shows thumbnails for photos and videos, plays music and video in the browser, searches by name, date or size, and downloads a folder as one zip. Each person gets read, upload, move or delete rights on each folder, and computers can open the files as a network drive through WebDAV. The trade-offs: users and folder rights live in a text settings file, and the interface is dense.

### What WeTransfer has that copyparty lacks

- **Apps.** WeTransfer has iPhone, Android and Mac apps. copyparty has an Android app for uploading, iPhone shortcuts, and its web page in a phone's browser.
- **Emails and download receipts.** WeTransfer sends the link and tells you when it was downloaded.
- **Previews and paid files.** WeTransfer has previews with comments and watermarks, and you can add a price to a transfer.
- **Managed service.** WeTransfer runs the servers and does the upkeep; with copyparty you look after the server and its backups.
