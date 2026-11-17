---
app: psitransfer
vs: wetransfer
vsUrl: https://wetransfer.com
title: "PsiTransfer vs WeTransfer: price and limits"
description: "PsiTransfer vs WeTransfer: PsiTransfer is free, open source and limited only by your disk; WeTransfer is a cloud service with plan limits. Compare both."
lede: "PsiTransfer or WeTransfer comes down to limits and where files live: PsiTransfer is a free, open-source app that sends files by link from your own server, with no size cap beyond your disk, while WeTransfer is a cloud service whose free plan allows 10 transfers or 3 GB in 30 days. PsiTransfer suits photographers, video editors and agencies sending big files to clients. WeTransfer suits people who want emailed links, phone apps, branded pages and nothing to run."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source, with no paid edition; you pay only for the server and its disk"
    vs: "Free for personal use; Starter $10, Ultimate $25 and Teams $25 per user a month, billed monthly"
  - label: Hosting
    app: "On your own server"
    vs: "WeTransfer's cloud, with files stored in the EU or the US"
  - label: Source code
    app: "Open source, BSD-2-Clause"
    vs: "Proprietary"
  - label: Transfer size
    app: "No limit apart from your server's free disk space"
    vs: "Up to 3 GB per transfer on Free; no per-transfer cap on Ultimate"
  - label: How long files stay
    app: "One hour to four weeks, or one download; deleted after 30 days at most"
    vs: "Up to 3 days on Free and Starter; as long as you like on Ultimate"
  - label: Download tracking
    app: "No alerts; the admin page shows each upload and its download date"
    vs: "Included on the free plan"
  - label: Accounts
    app: "None: one upload password for your team, and recipients just open the link"
    vs: "You can send without an account; recipients need none"
  - label: Apps
    app: "Web app that works on phones, in 16 languages"
    vs: "Web app, plus iPhone, iPad and Android apps"
chooseApp:
  - "You send very large files, such as raw video, and don't want a plan to cap the size."
  - "You work on unreliable connections: PsiTransfer resumes uploads and downloads instead of starting again."
  - "You want files to go from your server to your client, with no ads and no account for anyone."
  - "You want a short list of settings: expiry, one-time download and an optional password."
chooseVs:
  - "You want WeTransfer to email the link for you and to see when files are downloaded."
  - "You send from your phone: WeTransfer has iPhone, iPad and Android apps."
  - "You want branded transfer pages, or links that stay as long as you like, which WeTransfer Ultimate offers."
  - "You want to collect files from clients through a request link instead of sharing an upload password."
  - "You want files encrypted on the server: WeTransfer encrypts them at rest, while PsiTransfer stores them unencrypted."
moving: "There is nothing to import: WeTransfer transfers are temporary, so let open links run out and send new files from PsiTransfer. Give the upload password from the app's variables page to the people on your team who send files. For each transfer, drop in the files, choose how long they stay or a one-time download, add a password if you like, and share the link by copying it, showing its QR code or using the mail button, which opens your own mail program. To receive files from a client, give them the upload password too, since there is no separate request page. WeTransfer's emailed transfers, download tracking and branded pages do not carry over."
faq:
  - q: Is PsiTransfer better than WeTransfer?
    a: "PsiTransfer is better than WeTransfer for sending very large files from your own server, with no size cap beyond your disk and uploads that resume after a dropped connection. WeTransfer is better if you want emailed links, download tracking, phone apps and branded pages from a service someone else runs."
  - q: Is PsiTransfer free?
    a: "Yes. PsiTransfer is free and open source under the BSD-2-Clause licence, with no paid edition, while WeTransfer is free only for non-commercial use, up to 3 GB a month, and its paid plans start at $10 a month. To run PsiTransfer you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Is there a file size limit in PsiTransfer?
    a: "No. PsiTransfer has no size limit apart from your server's free disk space, while WeTransfer's free plan allows up to 3 GB per transfer and WeTransfer Ultimate removes the per-transfer cap."
  - q: Are files encrypted in PsiTransfer and WeTransfer?
    a: "PsiTransfer stores files unencrypted on your own server; the secure web address protects them in transit and a password hides the download list. WeTransfer encrypts files in transit with TLS and at rest with AES-256 on its own servers."
  - q: Can I move my WeTransfer transfers to PsiTransfer?
    a: "No, and you rarely need to. WeTransfer transfers expire, so let the open ones run out and send new files from PsiTransfer, which has no WeTransfer importer."
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
  - title: PsiTransfer on GitHub
    url: https://github.com/psi-4ward/psitransfer
---

### PsiTransfer and WeTransfer pricing

As of November 2026, WeTransfer's pricing page shows five plans in US dollars:

- **Free**: $0, for individual, non-commercial use only. Up to 10 transfers or 3 GB in any 30 days, up to 3 GB per transfer, and links that last up to 3 days.
- **Starter**: $10 a month billed monthly, for one person. Up to 300 GB and 10 transfers in any 30 days, still with links that last up to 3 days.
- **Ultimate**: $25 a month billed monthly, or $19 a month billed yearly, for one person. No transfer size limit, unlimited transfers and expiry, custom branding, malware scanning and recovery of expired transfers.
- **Teams**: $25 per user a month billed monthly, or $19 billed yearly, with at least 2 users and up to 50, plus shared workspaces, admin tools and up to 5 TB of storage.
- **Enterprise**: a custom price for more than 50 members, with single sign-on and end-to-end encryption.

Because the free plan is for non-commercial use, a business compares PsiTransfer with Starter or Ultimate.

PsiTransfer has no paid edition and no licence fee. You pay for the server and the disk your files use while they wait to be downloaded. It is one light app with no database, so the smallest Cloudgate server is enough.

### Size limits and large uploads

WeTransfer's limits depend on the plan: 3 GB per transfer on Free, a 300 GB allowance on Starter, and no per-transfer cap on Ultimate.

PsiTransfer has no limit of its own. One upload can hold as many files as you like, as big as your disk allows. Uploads and downloads resume after a dropped connection, so a 20 GB upload on slow Wi-Fi doesn't start again from zero. Recipients can preview pictures and download everything as one ZIP or tar.gz file.

### Expiry, passwords and privacy

On WeTransfer's Free and Starter plans, files stay online for up to 3 days; on Ultimate you choose, and Ultimate, Teams and Enterprise can keep an expired transfer recoverable for up to a year. WeTransfer stores files in the EU or the US, encrypted at rest.

PsiTransfer lets each upload last from one hour to four weeks, or until the first download, and deletes everything after 30 days at the latest. A download password hides the list of files. Files are stored unencrypted on your own server; PsiTransfer's makers say there is no end-to-end encryption yet.

### What WeTransfer adds

- **Emailed transfers and tracking.** WeTransfer can email the link and track downloads, even on the free plan. PsiTransfer sends no emails for you.
- **File requests.** A WeTransfer request link lets anyone upload files to you. PsiTransfer has no request page; you share the upload password instead.
- **Apps and branding.** WeTransfer has iPhone, iPad and Android apps and branded pages on Ultimate. PsiTransfer works in a phone's browser, with no branding options.
