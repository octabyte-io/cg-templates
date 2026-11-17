---
app: send
vs: wetransfer
vsUrl: https://wetransfer.com
title: "Send vs WeTransfer: encryption, price, limits"
description: "Send vs WeTransfer: Send, the self-hosted Firefox Send, is free and encrypts files end to end; WeTransfer is a cloud service with plan limits. Compare both."
lede: "Send or WeTransfer comes down to privacy against size: Send, the self-hosted Firefox Send, is free, open source and encrypts every file in your browser, with up to 1 GB per upload as Cloudgate sets it up, while WeTransfer is a cloud service that sends larger transfers on paid plans. Send suits confidential files that should vanish after a download. WeTransfer suits big transfers, emailed links, phone apps and branded pages."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source, with no paid edition; you pay only for the server and its disk"
    vs: "Free for personal use; Starter $10, Ultimate $25 and Teams $25 per user a month, billed monthly"
  - label: Hosting
    app: "On your own server"
    vs: "WeTransfer's cloud, with files stored in the EU or the US"
  - label: Source code
    app: "Open source, MPL-2.0; a community fork of Mozilla's Firefox Send"
    vs: "Proprietary"
  - label: Encryption
    app: "End to end on every file: the key is only in the link, so the server cannot read files"
    vs: "Encrypted in transit (TLS) and at rest (AES-256); end-to-end encryption on Enterprise"
  - label: Transfer size
    app: "Up to 1 GB per upload and 64 files per link as Cloudgate sets it up"
    vs: "Up to 3 GB per transfer on Free; no per-transfer cap on Ultimate"
  - label: How long links last
    app: "5 minutes to 7 days, or 1 to 100 downloads, whichever comes first"
    vs: "Up to 3 days on Free and Starter; as long as you like on Ultimate"
  - label: Accounts
    app: "None for anyone; anyone who can open your Send's address can upload"
    vs: "You can send without an account; recipients need none"
  - label: Apps
    app: "Web app, the ffsend command-line tool and a Thunderbird add-on"
    vs: "Web app, plus iPhone, iPad and Android apps"
chooseApp:
  - "You send confidential files and want them encrypted end to end, so not even your server can read them."
  - "You want links that delete themselves after a set number of downloads or a set time."
  - "You want files on your own server, with no ads and no account for you or your recipients."
  - "You used Firefox Send and want the same tool back, kept up to date by its community."
chooseVs:
  - "You send files bigger than 1 GB: WeTransfer's free plan allows 3 GB per transfer and Ultimate has no per-transfer cap."
  - "You want WeTransfer to email the link, track downloads and collect files through request links."
  - "You send from your phone: WeTransfer has iPhone, iPad and Android apps."
  - "You want sign-in, teams and branded pages, which WeTransfer's paid plans offer and Send does not."
  - "You would rather not run a server or keep its address private to stop strangers uploading."
moving: "There is nothing to import: WeTransfer transfers are temporary, so let open links run out and send new files from Send. Give your Send's address only to your team, since it has no accounts and anyone who can open it can upload. For each transfer, drop in up to 64 files, choose how many downloads or how long the link lasts, add a password if you like, and copy the link or show its QR code. Keep files over 1 GB for another tool, or split them. WeTransfer's emailed transfers, download tracking, file requests and branded pages do not carry over, and a lost Send link cannot be recovered."
faq:
  - q: Is Send better than WeTransfer?
    a: "Send is better than WeTransfer for confidential files, because it encrypts every file end to end and deletes links after a set number of downloads or a set time. WeTransfer is better for large transfers, emailed links, download tracking and phone apps, from a service someone else runs."
  - q: Is Send free?
    a: "Yes. Send is free and open source under the MPL-2.0 licence, with no paid edition, while WeTransfer is free only for non-commercial use, up to 3 GB a month, and its paid plans start at $10 a month. To run Send you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Is Send the same as Firefox Send?
    a: "Yes. Send is the community fork of Mozilla's Firefox Send, maintained by Tim Visée, without the Mozilla branding, and you run it on your own server. It works like WeTransfer's link sharing, but with end-to-end encryption on every file."
  - q: How big a file can I send with Send and WeTransfer?
    a: "Send as Cloudgate installs it accepts up to 1 GB per upload, because the browser encrypts each file, with up to 64 files per link. WeTransfer's free plan allows up to 3 GB per transfer, and WeTransfer Ultimate removes the per-transfer cap."
  - q: Are files encrypted in Send and WeTransfer?
    a: "Send encrypts every file in the sender's browser and keeps the key only in the link, so the server never sees the contents. WeTransfer encrypts files in transit with TLS and at rest with AES-256 on its own servers, and lists end-to-end encryption on its Enterprise plan."
sources:
  - title: WeTransfer pricing
    url: https://wetransfer.com/pricing
  - title: WeTransfer plan limits
    url: https://wetransfer.com/help-center/subscriptions/plan-limits
  - title: How long WeTransfer transfers are available
    url: https://wetransfer.com/help-center/how-to/transfer-availability
  - title: How WeTransfer protects your files
    url: https://wetransfer.com/help-center/security-privacy/how-do-we-protect-your-files
  - title: WeTransfer file size limit
    url: https://wetransfer.com/resources/free-file-transfer/wetransfer-file-size-limit
  - title: WeTransfer file requests
    url: https://wetransfer.com/help-center/how-to/request-files
  - title: WeTransfer for iPhone and iPad
    url: https://apps.apple.com/us/app/id1569379048
  - title: Send on GitHub
    url: https://github.com/timvisee/send
---

### Send and WeTransfer pricing

As of November 2026, WeTransfer's pricing page shows five plans in US dollars:

- **Free**: $0, for individual, non-commercial use only. Up to 10 transfers or 3 GB in any 30 days, up to 3 GB per transfer, and links that last up to 3 days.
- **Starter**: $10 a month billed monthly, for one person. Up to 300 GB and 10 transfers in any 30 days, still with links that last up to 3 days.
- **Ultimate**: $25 a month billed monthly, or $19 a month billed yearly, for one person. No transfer size limit, unlimited transfers and expiry, custom branding, malware scanning and recovery of expired transfers.
- **Teams**: $25 per user a month billed monthly, or $19 billed yearly, with at least 2 users and up to 50, plus shared workspaces, admin tools and up to 5 TB of storage.
- **Enterprise**: a custom price for more than 50 members, with single sign-on and end-to-end encryption.

Because the free plan is for non-commercial use, a business compares Send with Starter or Ultimate.

Send has no paid edition and no licence fee. You pay for the server and its disk. The encryption runs in people's browsers, not on the server, so the smallest Cloudgate server is enough.

### Encryption and privacy

This is the main difference. Send encrypts each file in the sender's browser before upload, and the key travels only inside the link, never to the server. Your server stores data it cannot read, and a forwarded link opens nothing if you also set a password.

WeTransfer encrypts files in transit with TLS and at rest with AES-256, on its own servers in the EU or the US. Its pricing page lists end-to-end encryption on the Enterprise plan. Files can only be opened through the transfer links, and they are deleted within 48 hours of expiry, or within a year if you turned on recovery.

### Size and expiry

WeTransfer sends more: up to 3 GB per transfer on Free, a 300 GB allowance on Starter and no per-transfer cap on Ultimate.

Send, as Cloudgate sets it up, takes up to 1 GB per upload and up to 64 files per link, downloaded as one ZIP. Very large files are slow, because the browser encrypts them. Each link stops working after 1 to 100 downloads or after 5 minutes, 1 hour, 1 day or 7 days, whichever comes first.

### Accounts, sending and apps

Send has no accounts at all. Your browser keeps a list of what you sent, with the downloads and time left, and you can delete a link early. Because anyone who can open your Send's address can upload, keep the address to your team.

WeTransfer can email a transfer or give you a link, tracks downloads on the free plan, and has request links so others upload files to you. It has iPhone, iPad and Android apps. Send works in any current browser, and you can also use it from the ffsend command-line tool or a Thunderbird add-on that turns large attachments into Send links.
