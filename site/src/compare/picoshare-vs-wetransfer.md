---
app: picoshare
vs: wetransfer
vsUrl: https://wetransfer.com
title: "PicoShare vs WeTransfer: price, limits, links"
description: "PicoShare vs WeTransfer: PicoShare is free, self-hosted sharing with one link per file that can last forever; WeTransfer is a paid cloud service. Compare both."
lede: "PicoShare or WeTransfer comes down to how you send: PicoShare is a free, open-source app on your own server that gives each file a direct link, with no size limit and an expiry from one day to never, while WeTransfer is a cloud service whose free plan sends 3 GB a month and keeps links for up to 3 days. PicoShare suits freelancers who send single files and collect files from clients. WeTransfer suits people who send many files at once with emails and passwords."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition; you pay only for the server and its disk"
    vs: "Free for personal use; Starter $10, Ultimate $25 and Teams $25 per user a month, billed monthly"
  - label: Hosting
    app: "On your own server"
    vs: "WeTransfer's own cloud service"
  - label: Source code
    app: "Open source, AGPL-3.0-or-later"
    vs: "Proprietary"
  - label: Size limit
    app: "No limit on file size or number of files; your server's disk is the limit"
    vs: "3 GB a month on Free, 300 GB on Starter, no transfer size limit on Ultimate"
  - label: How long links last
    app: "A day, a week, a month, a year, a date you pick, or forever"
    vs: "Up to 3 days on Free and Starter; as long as you like on Ultimate"
  - label: What a link sends
    app: "One file per link; zip a folder first"
    vs: "Many files and folders in one transfer"
  - label: Passwords and receiving files
    app: "No download passwords; guest links let clients upload without an account"
    vs: "Passwords and a page for receiving files on Ultimate and up"
  - label: Sign-in and apps
    app: "One shared passphrase, no separate accounts; works in any browser, also on phones"
    vs: "Personal accounts and teams; website, iPhone, Android and Mac apps"
chooseApp:
  - "You send one file at a time, such as a master, a video or a price list, and want a direct link."
  - "You want a link that lasts as long as you like, even forever, at no cost."
  - "You want photos, video and audio delivered exactly as uploaded, never resized or re-encoded."
  - "You want clients to send you files through a guest link, with no account."
  - "You want each file's download history, with the time and device of each download."
chooseVs:
  - "You send several files or whole folders in one transfer."
  - "You want a password on a download; PicoShare has none."
  - "Several colleagues send files and each needs their own account."
  - "You want WeTransfer to email the link for you and tell you when it was downloaded."
  - "You want iPhone, Android and Mac apps, or a managed service with no server to run."
moving: "There is nothing to import: WeTransfer transfers are temporary, so let open links run out and download anything you still need first. In PicoShare, open the app's address, click Log in and type the passphrase from the app's variables page. Upload each file, pick when its link expires and send the link yourself; zip a folder first, since PicoShare sends one file per link. Where you used a WeTransfer request page, send clients a guest link with limits on file size, uploads and how long it works. PicoShare sends no emails and has no download passwords, so share links only with the people they are for."
faq:
  - q: Is PicoShare better than WeTransfer?
    a: "PicoShare is better than WeTransfer for sending single files by direct link from your own server, with no size limit and links that can last forever. WeTransfer is better for sending many files in one transfer, with passwords, emailed links, download alerts, team accounts and phone apps."
  - q: Is PicoShare free?
    a: "Yes. PicoShare is free and open source under the AGPL licence (version 3 or later), with no paid edition, while WeTransfer charges for business use. To run PicoShare you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does WeTransfer cost compared with PicoShare?
    a: "As of November 2026, WeTransfer is free for personal use up to 3 GB a month, and costs $10 a month for Starter, $25 a month for Ultimate and $25 per user a month for Teams, billed monthly; billed yearly, Ultimate is $19 a month and Teams $19 per user a month. PicoShare has no licence fee; you pay only for the server and its disk."
  - q: Can I import my WeTransfer transfers into PicoShare?
    a: "No, PicoShare has no WeTransfer importer, and WeTransfer transfers expire anyway. Download any files you still need from WeTransfer before their links run out, then upload them to PicoShare one file at a time and send the new links."
  - q: Can I protect a PicoShare link with a password like on WeTransfer?
    a: "No, PicoShare has no download passwords; each link holds a random code that is hard to guess, and you can set it to expire or delete the file at any time. WeTransfer offers password-protected transfers on Ultimate and up."
  - q: Can clients send files to me with PicoShare?
    a: "Yes. A PicoShare guest link lets a client upload files to you without signing in, with limits you set on file size, number of uploads and how long the link works. WeTransfer's page for receiving files comes with Ultimate and up, and asks each uploader to verify their email address."
sources:
  - title: WeTransfer pricing
    url: https://wetransfer.com/pricing
  - title: WeTransfer plan limits
    url: https://wetransfer.com/help-center/subscriptions/plan-limits
  - title: How long WeTransfer transfers are available
    url: https://wetransfer.com/help-center/how-to/transfer-availability
  - title: How to send a WeTransfer transfer
    url: https://wetransfer.com/help-center/how-to/send-a-transfer
  - title: PicoShare on GitHub
    url: https://github.com/mtlynch/picoshare
  - title: PicoShare licence
    url: https://github.com/mtlynch/picoshare/blob/master/LICENSE
---

### PicoShare and WeTransfer pricing

As of November 2026, WeTransfer has five plans, with these prices billed monthly (the pricing page also offers yearly billing):

- **Free**: $0, for personal, non-commercial use only. Up to 3 GB and 10 transfers in any 30 days, and links last up to 3 days.
- **Starter**: $10 a month, for one person. Up to 300 GB and 10 transfers in any 30 days.
- **Ultimate**: $25 a month, or $19 a month billed yearly, for one person. No transfer size limit, unlimited transfers and expiry, passwords and custom branding.
- **Teams**: $25 per user a month, or $19 billed yearly, with at least 2 users and up to 50.
- **Enterprise**: a custom price for more than 50 members, with single sign-on and end-to-end encryption.

PicoShare is free under the AGPL licence, version 3 or later, with no paid edition and no limits on file size or number of files. It is one very light app with an SQLite database, so it runs on Cloudgate's smallest server; plan for the disk that your shared files use.

### Sending files: one file, one link

WeTransfer sends a transfer: many files and folders behind one link, which it can email for you.

PicoShare does one thing at a time. You upload a file of any type or size, or paste a screenshot or some text, and get a direct link that people open or download with no ads and no sign-up. Pictures, videos and audio are never resized or re-encoded, so the recipient gets the original. To send a folder, zip it first.

### How long PicoShare and WeTransfer links last

On WeTransfer Free and Starter, a transfer stays up for up to 3 days, and only Ultimate and up can keep it longer or recover it after it expires.

A PicoShare link can last a day, a week, a month or a year, until a date you pick, or forever, so one link can serve a price list or a showreel for years. Expired files are deleted on their own.

### Receiving files and tracking downloads

PicoShare's guest links let a client upload files to you without signing in, with limits on file size, number of uploads and how long the link works. On WeTransfer, a page for receiving files comes with Ultimate and up, and each uploader verifies their email address.

Each PicoShare file shows how many times it was downloaded, with the time, browser and device of each download, and a private note only you can see.

### What WeTransfer has that PicoShare lacks

- **Passwords.** WeTransfer has password-protected transfers on Ultimate and up; PicoShare links have none.
- **Accounts.** PicoShare has one shared passphrase; WeTransfer has personal accounts and Teams.
- **Emails and apps.** WeTransfer emails links, confirms downloads, and has iPhone, Android and Mac apps.
- **Managed service.** WeTransfer runs the servers; with PicoShare you look after the server and its backups.
