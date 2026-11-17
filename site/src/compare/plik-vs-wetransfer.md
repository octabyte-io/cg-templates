---
app: plik
vs: wetransfer
vsUrl: https://wetransfer.com
title: "Plik vs WeTransfer: price, limits and privacy"
description: "Plik vs WeTransfer: Plik is free, open source and sends files from your own server; WeTransfer is a cloud service with plan limits. Compare price and privacy."
lede: "Plik or WeTransfer comes down to where your files go: Plik is a free, open-source app that sends large files by link from your own server, while WeTransfer is a cloud service whose free plan allows 10 transfers or 3 GB in 30 days. Plik suits small teams that want their own logins, one-time downloads and optional end-to-end encryption. WeTransfer suits people who want emailed links, phone apps, branded pages and nothing to run."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source, with no paid edition; you pay only for the server and its disk"
    vs: "Free for personal use; Starter $10, Ultimate $25 and Teams $25 per user a month, billed monthly"
  - label: Hosting
    app: "On your own server"
    vs: "WeTransfer's cloud, with files stored in the EU or the US"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: Transfer size
    app: "Up to 10 GB per file and 30 days per upload as Cloudgate sets it up; the admin can change both"
    vs: "Up to 3 GB per transfer on Free; no per-transfer cap on Ultimate"
  - label: How long files stay
    app: "Up to 30 days, or until the first download"
    vs: "Up to 3 days on Free and Starter; as long as you like on Ultimate"
  - label: Encryption
    app: "Optional end-to-end encryption, so the server cannot read the files"
    vs: "Encrypted in transit (TLS) and at rest (AES-256); end-to-end encryption on Enterprise"
  - label: Sending the link
    app: "You copy the link or QR code and send it yourself"
    vs: "WeTransfer emails the link for you, or you copy it"
  - label: Apps
    app: "Web app, a command-line client for Windows, Mac and Linux, and Thunderbird and ShareX add-ons"
    vs: "Web app, plus iPhone, iPad and Android apps"
chooseApp:
  - "You want no transfer limits set by a plan: Plik's limits are the ones you set on your own server."
  - "You want files to go from your server to your client, not through another company."
  - "You send confidential files and want end-to-end encryption or one-time downloads on any transfer."
  - "You want a login for each colleague who sends files, with no fee per person."
  - "You upload from scripts or a terminal: Plik has a command-line client and ShareX and Thunderbird add-ons."
chooseVs:
  - "You want WeTransfer to email the link for you and tell you when files are downloaded."
  - "You send from your phone: WeTransfer has iPhone, iPad and Android apps, and Plik has none."
  - "You want branded transfer pages, or transfers that stay online as long as you like, which WeTransfer Ultimate offers."
  - "You want to collect files from clients through a request link, which WeTransfer has and Plik does not."
  - "You would rather not run, update and back up a server yourself."
moving: "There is nothing to import: WeTransfer transfers are temporary, so let open links run out and send new files from Plik. Sign in to Plik as admin and create an account for each colleague who sends files, since there is no self sign-up. For each transfer, upload the files, choose how long they stay, add a note, and copy the link or QR code into an email or chat. Turn on end-to-end encryption for confidential files and send the passphrase separately. WeTransfer's emailed links, download alerts, file requests and branded pages do not carry over."
faq:
  - q: Is Plik better than WeTransfer?
    a: "Plik is better than WeTransfer if you want to send large files from your own server with no plan limits, one-time downloads and optional end-to-end encryption. WeTransfer is better if you want emailed links, download alerts, phone apps and a service someone else runs."
  - q: Is Plik free?
    a: "Yes. Plik is free and open source under the MIT licence, with no paid edition, while WeTransfer is free only for non-commercial use, up to 3 GB a month, and its paid plans start at $10 a month. To run Plik you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How big a file can I send with Plik and WeTransfer?
    a: "Plik as Cloudgate installs it accepts files up to 10 GB each, with no limit on how many files an upload holds, and the admin can raise the limit. WeTransfer's free plan allows up to 3 GB per transfer, and WeTransfer Ultimate removes the per-transfer cap."
  - q: Does Plik encrypt files like WeTransfer?
    a: "Plik can go further than WeTransfer: with end-to-end encryption turned on, files are encrypted before upload, so even your own server cannot read them. WeTransfer encrypts files in transit with TLS and at rest with AES-256 on its own servers."
  - q: Can I move my WeTransfer transfers to Plik?
    a: "No, and you rarely need to. WeTransfer transfers expire, so let the open ones run out and send new files from Plik. Plik has no WeTransfer importer."
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
  - title: Plik on GitHub
    url: https://github.com/root-gg/plik
  - title: Plik documentation
    url: https://root-gg.github.io/plik/
---

### Plik and WeTransfer pricing

As of November 2026, WeTransfer's pricing page shows five plans in US dollars:

- **Free**: $0, for individual, non-commercial use only. Up to 10 transfers or 3 GB in any 30 days, up to 3 GB per transfer, and links that last up to 3 days.
- **Starter**: $10 a month billed monthly, for one person. Up to 300 GB and 10 transfers in any 30 days, still with links that last up to 3 days.
- **Ultimate**: $25 a month billed monthly, or $19 a month billed yearly, for one person. No transfer size limit, unlimited transfers and expiry, custom branding, malware scanning and recovery of expired transfers.
- **Teams**: $25 per user a month billed monthly, or $19 billed yearly, with at least 2 users and up to 50, plus shared workspaces, admin tools and up to 5 TB of storage.
- **Enterprise**: a custom price for more than 50 members, with single sign-on and end-to-end encryption.

Because the free plan is for non-commercial use, a business compares Plik with Starter or Ultimate.

Plik has no paid edition and no licence fee. You pay for the server and the disk space your files use while they wait to be downloaded. Plik is one light app with no separate database, so the smallest Cloudgate server is enough.

### Where your files go

WeTransfer stores your files on its own servers, in the EU when you upload from the EU and in the US otherwise. It encrypts them in transit and at rest, and deletes them within 48 hours of expiry, or within a year if you turned on recovery on a paid plan.

Plik keeps files on your server and deletes them when they expire. It can also encrypt a transfer end to end: the files are locked in your browser or the command-line client before upload, so the server never sees what is inside. Without that, files sit unencrypted on your disk until they expire.

### Sending and receiving

WeTransfer can email a transfer to your recipient or give you a link, and its free plan includes download tracking. It also has file requests: a link where others upload files to you, with an email when they arrive.

Plik gives you one link, a QR code and per-file links, and you send them yourself. It does not email recipients, tell you about downloads or collect files from others. It adds what WeTransfer doesn't: one-time downloads on every transfer, a note for the recipient, and previews of pictures, audio, video and text in the browser.

### Accounts and apps

Only people with a Plik account can upload, and the admin creates each one, so strangers can't use your server. Recipients never need an account on either service.

WeTransfer has apps for iPhone, iPad and Android. Plik works in a phone's browser and adds a command-line client for Windows, Mac and Linux, plus add-ons for Thunderbird and ShareX.
