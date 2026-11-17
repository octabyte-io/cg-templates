---
app: filebrowser-quantum
vs: wetransfer
vsUrl: https://wetransfer.com
title: "FileBrowser Quantum vs WeTransfer: price, apps"
description: "FileBrowser Quantum vs WeTransfer: one is a free, self-hosted file manager with share links, the other a paid cloud service. Compare price, limits and apps."
lede: "FileBrowser Quantum or WeTransfer comes down to where your files live: FileBrowser Quantum is a free, open-source web file manager on your own server, with share links that can expire, need a password or stop after a set number of downloads, while WeTransfer is a cloud service whose free plan sends 3 GB a month. FileBrowser Quantum suits small teams that keep and share files from a browser. WeTransfer suits people who want emailed transfers and phone apps."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition; you pay only for the server and its disk"
    vs: "Free for personal use; Starter $10, Ultimate $25 and Teams $25 per user a month, billed monthly"
  - label: Hosting
    app: "On your own server"
    vs: "WeTransfer's own cloud service"
  - label: Source code
    app: "Open source, Apache-2.0"
    vs: "Proprietary"
  - label: Size limit
    app: "No size limit of its own; your server's disk is the limit"
    vs: "3 GB a month on Free, 300 GB on Starter, no transfer size limit on Ultimate"
  - label: Share link rules
    app: "Expiry or none, password, download limit, named users only, speed cap"
    vs: "Expiry up to 3 days on Free and Starter; any expiry, passwords and Access Control on Ultimate"
  - label: Receiving files
    app: "Upload-only share links on every install"
    vs: "A page for receiving files on Ultimate and up; uploaders verify their email"
  - label: Emails and download alerts
    app: "None; you send the link yourself"
    vs: "Emails the link and confirms when the recipient downloads"
  - label: Apps
    app: "Works in any browser, also on phones; WebDAV as a network drive; no phone app"
    vs: "Website, iPhone, Android and Mac apps"
chooseApp:
  - "You want to keep, browse and share your files in one place, not send one-off transfers."
  - "You want share links with an expiry, a password or a download limit at no cost."
  - "You want an upload-only link so clients can send you files without an account."
  - "You want your files on your own server, with each colleague seeing only their folders."
  - "You need an open-source licence (Apache-2.0) and no monthly plan."
chooseVs:
  - "You want WeTransfer to email the link for you and tell you when it was downloaded."
  - "You want iPhone, Android and Mac apps; FileBrowser Quantum works only in the browser."
  - "You want previews with comments or watermarks, or to charge for a transfer."
  - "You want a managed service with no server to update or back up."
  - "You send only now and then for personal use, which WeTransfer Free covers at no cost."
moving: "There is nothing to import: WeTransfer transfers are temporary, so let open links run out and download anything you still need first. In FileBrowser Quantum, sign in as admin, make a folder for outgoing files and upload what you want to send. Create a share with an expiry time and, if it is private, a password or a download limit, and send the link by email or chat yourself. To collect files, create an upload-only share on an empty folder and send that link where you used a WeTransfer request page. FileBrowser Quantum has no emails, download receipts or recycle bin, so delete files once they have been collected and keep backups."
faq:
  - q: Is FileBrowser Quantum better than WeTransfer?
    a: "FileBrowser Quantum is better than WeTransfer for small teams that want to keep and share files from their own server, with share links and upload links at no cost. WeTransfer is better for people who want emailed transfers, download alerts, phone apps and a managed service with nothing to run."
  - q: Is FileBrowser Quantum free?
    a: "Yes. FileBrowser Quantum is free and open source under the Apache 2.0 licence, with no paid edition, while WeTransfer charges for business use. To run FileBrowser Quantum you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does WeTransfer cost compared with FileBrowser Quantum?
    a: "As of November 2026, WeTransfer is free for personal use up to 3 GB a month, and costs $10 a month for Starter, $25 a month for Ultimate and $25 per user a month for Teams, billed monthly; billed yearly, Ultimate is $19 a month and Teams $19 per user a month. FileBrowser Quantum has no licence fee; you pay only for the server and its disk."
  - q: Can I import my WeTransfer transfers into FileBrowser Quantum?
    a: "No, FileBrowser Quantum has no WeTransfer importer, and WeTransfer transfers expire anyway. Download any files you still need from WeTransfer before their links run out, then upload them to a folder in FileBrowser Quantum and share them from there."
  - q: Can a FileBrowser Quantum link stop after a set number of downloads?
    a: "Yes. A FileBrowser Quantum share can have a download limit, an expiry time, a password, or be limited to named users. WeTransfer links expire after up to 3 days on Free and Starter, and its passwords and Access Control come with Ultimate and up."
  - q: Does FileBrowser Quantum have a phone app like WeTransfer?
    a: "No. FileBrowser Quantum has no phone app, but its web page works in a phone's browser for uploading, downloading and sharing files. WeTransfer has iPhone, Android and Mac apps as well as its website."
sources:
  - title: WeTransfer pricing
    url: https://wetransfer.com/pricing
  - title: WeTransfer plan limits
    url: https://wetransfer.com/help-center/subscriptions/plan-limits
  - title: How long WeTransfer transfers are available
    url: https://wetransfer.com/help-center/how-to/transfer-availability
  - title: How to send a WeTransfer transfer
    url: https://wetransfer.com/help-center/how-to/send-a-transfer
  - title: FileBrowser Quantum documentation
    url: https://filebrowserquantum.com/en/docs/
  - title: FileBrowser Quantum share options
    url: https://filebrowserquantum.com/en/docs/shares/options/
  - title: FileBrowser Quantum on GitHub
    url: https://github.com/gtsteffaniak/filebrowser
---

### FileBrowser Quantum and WeTransfer pricing

As of November 2026, WeTransfer has five plans, with these prices billed monthly (the pricing page also offers yearly billing):

- **Free**: $0, for personal, non-commercial use only. Up to 3 GB and 10 transfers in any 30 days, and links last up to 3 days.
- **Starter**: $10 a month, for one person. Up to 300 GB and 10 transfers in any 30 days.
- **Ultimate**: $25 a month, or $19 a month billed yearly, for one person. No transfer size limit, unlimited transfers and expiry, passwords and custom branding.
- **Teams**: $25 per user a month, or $19 billed yearly, with at least 2 users and up to 50.
- **Enterprise**: a custom price for more than 50 members, with single sign-on and end-to-end encryption.

Every WeTransfer account stores up to 2 TB by default.

FileBrowser Quantum is free under the Apache 2.0 licence, with no paid edition. The cost is the server and its disk; on Cloudgate it runs on the smallest server size.

### A file manager or a transfer service

WeTransfer is built for one job: upload files, send them, and let the transfer expire. FileBrowser Quantum puts the files on your server behind a private web address. Your team uploads, moves, renames and previews files, including photos, videos, PDFs and office files, and finds them with search that answers as you type. Sending is one more thing it does, through share links.

It is the maintained fork of the original FileBrowser, and it has no sync app, no real-time editing and no recycle bin yet.

### Share links and upload links

A FileBrowser Quantum share can last for minutes, hours or days, or never expire. It can need a password, stop after a set number of downloads, open only for named users, or cap download speed. You can also give a share its own title, banner and theme colour.

An upload-only share lets a client or supplier send files into a folder without seeing anything else. On WeTransfer, a page for receiving files comes with Ultimate and up, and each uploader verifies their email address.

### Team accounts and sign-in

Each FileBrowser Quantum user sees only their own folders. Sign-in can use passwords, LDAP or your company login through OIDC. WeTransfer adds team members only on Teams, at $25 per user a month, and single sign-on on Enterprise.

### What WeTransfer has that FileBrowser Quantum lacks

- **Emails and download receipts.** WeTransfer can email the link and tells you when an email transfer was downloaded.
- **Apps.** WeTransfer has iPhone, Android and Mac apps. FileBrowser Quantum works in a phone's browser, and computers can open it as a network drive through WebDAV.
- **Previews and paid files.** WeTransfer has previews with comments and watermarks, and lets you add a price to a transfer.
- **Managed service.** WeTransfer runs the servers; with FileBrowser Quantum you look after the server and its backups.
