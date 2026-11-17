---
app: obsidian-livesync
vs: obsidian-sync
vsUrl: https://obsidian.md/sync
title: "Self-hosted LiveSync vs Obsidian Sync: pricing"
description: "Self-hosted LiveSync vs Obsidian Sync: a free plugin that syncs your vault through your own server, or Obsidian's paid service. Compare price, limits and setup."
lede: "Self-hosted LiveSync or Obsidian Sync comes down to who runs the sync: LiveSync is a free, open-source community plugin that syncs your Obsidian vault through a server you own, with no vault or storage limits, while Obsidian Sync is the paid service from Obsidian's makers. LiveSync suits people happy to run a small server to avoid a subscription. Obsidian Sync suits people who want two-click setup, official support and shared vaults."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition; you pay only for the server"
    vs: "Standard $4 and Plus $8 per user a month billed yearly ($5 and $10 billed monthly)"
  - label: Hosting
    app: "Your own CouchDB server, S3-compatible storage, or device-to-device (peer-to-peer)"
    vs: "Obsidian's servers in Singapore, Frankfurt, San Francisco or Sydney"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: Vaults and storage
    app: "No limit on vaults, devices, file size or storage beyond your server's disk"
    vs: "Standard: 1 vault, 1 GB, 5 MB files. Plus: 10 vaults, 10 GB (up to 100 GB), 200 MB files"
  - label: Encryption
    app: "End-to-end with your own passphrase, and file names can be hidden too"
    vs: "End-to-end (AES-256) by default, or standard encryption with a key Obsidian keeps"
  - label: Version history
    app: "Note history you can restore, kept on your server"
    vs: "1 month on Standard, 12 months on Plus"
  - label: Shared vaults
    app: "Built for your own devices, not vaults shared with other people"
    vs: "Shared vaults with invited collaborators on both plans"
  - label: Support
    app: "Community plugin; Obsidian's own support does not cover it"
    vs: "Made and supported by Obsidian, with priority support"
chooseApp:
  - "You don't want a subscription: Self-hosted LiveSync is free under the MIT licence and has no paid edition."
  - "Your vault is big or full of images and PDFs, and Obsidian Sync's storage and file-size limits get in the way."
  - "You want to sync many vaults without moving to a higher plan."
  - "You want your encrypted notes on a server you own rather than on Obsidian's servers."
  - "You want sync without a central server at all, using the plugin's peer-to-peer mode between your own devices."
chooseVs:
  - "You want sync that just works: Obsidian Sync takes a sign-in, while LiveSync needs a server and a few setup steps on each device."
  - "You want help from the people who make Obsidian, since LiveSync is a community plugin they do not support."
  - "You share a vault with other people: Obsidian Sync has shared vaults with invited collaborators."
  - "You don't want to look after a server, its updates and its backups."
  - "Paying for Sync supports Obsidian's independent development, which some users value in itself."
moving: "There is nothing to export, because your notes are already files in your vault. Back up the vault first, then turn off Obsidian Sync (and iCloud on Apple devices) for it, because Self-hosted LiveSync cannot run alongside them or sync with them. On your main device, install Self-hosted LiveSync from Obsidian's Community plugins list, enter your server's web address, the user name and password Cloudgate shows you, the database name and an encryption passphrase of your own, and let it upload the vault. On each other device, install the plugin and paste the setup link or scan the QR code from the first device. Obsidian Sync's version history and shared vault members do not carry over, so keep your Sync subscription until you are happy, or download any old versions you need first."
faq:
  - q: Is Self-hosted LiveSync better than Obsidian Sync?
    a: "Self-hosted LiveSync is better than Obsidian Sync for people who want no subscription, no vault or storage limits and their encrypted notes on their own server. Obsidian Sync is better for people who want two-click setup, official support from Obsidian and vaults shared with other people."
  - q: Is Self-hosted LiveSync free?
    a: "Yes. Self-hosted LiveSync is free and open source under the MIT licence, with no paid edition, while Obsidian Sync costs from $4 per user a month billed yearly. To run Self-hosted LiveSync you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Obsidian Sync cost?
    a: "As of November 2026, Obsidian Sync Standard costs $4 per user a month billed yearly or $5 billed monthly, and Sync Plus costs $8 a month billed yearly or $10 billed monthly. Self-hosted LiveSync has no fee; you pay only for the server it uses."
  - q: Can I use Self-hosted LiveSync and Obsidian Sync together?
    a: "No. Self-hosted LiveSync cannot sync with Obsidian Sync, and its developer warns against running it alongside Obsidian Sync or iCloud. Turn off Obsidian Sync for a vault before you set up Self-hosted LiveSync."
  - q: Is Self-hosted LiveSync as secure as Obsidian Sync?
    a: "Both encrypt notes on your device before they leave it. Obsidian Sync uses end-to-end AES-256 encryption by default; Self-hosted LiveSync encrypts with your own passphrase when you turn on end-to-end encryption, which it strongly recommends, and can hide file names too. With Self-hosted LiveSync you also secure the server yourself."
  - q: Does Self-hosted LiveSync work on iPhone and Android?
    a: "Yes. Self-hosted LiveSync works in the Obsidian app on iPhone, iPad and Android as well as on Windows, Mac and Linux, just as Obsidian Sync does. Phones need a secure https address, which Cloudgate gives your server."
sources:
  - title: Obsidian pricing
    url: https://obsidian.md/pricing
  - title: Obsidian Sync
    url: https://obsidian.md/sync
  - title: Obsidian Sync plans
    url: https://obsidian.md/help/sync/plans
  - title: Obsidian Sync security and privacy
    url: https://obsidian.md/help/sync/security
  - title: Self-hosted LiveSync on GitHub
    url: https://github.com/vrtmrz/obsidian-livesync
---

### Self-hosted LiveSync and Obsidian Sync pricing

As of November 2026, Obsidian Sync has two plans, priced per user in US dollars:

- **Sync Standard**: $4 a month billed yearly, or $5 billed monthly. One synced vault, 1 GB of storage, files up to 5 MB and one month of version history.
- **Sync Plus**: $8 a month billed yearly, or $10 billed monthly. Ten synced vaults, 10 GB of storage (you can buy more, up to 100 GB), files up to 200 MB and twelve months of version history.

Storage is one limit shared by all your vaults, and version history and attachments count toward it. When you reach it, syncing stops until you clear old data.

Self-hosted LiveSync has no fee and no paid edition. Your cost is the server, and a very small one is enough for one person's notes. Pick a larger disk if your vault holds many pictures or PDFs.

### Who runs the sync

Obsidian Sync runs on Obsidian's servers, hosted by DigitalOcean in Singapore, Frankfurt, San Francisco or Sydney. You sign in and pick a vault; there is nothing to install.

Self-hosted LiveSync is a community plugin by an independent developer, not by Obsidian. It syncs through a server you choose: a CouchDB database for real-time sync, which is what Cloudgate installs, or S3-compatible object storage for sync on save. It also has a peer-to-peer mode that syncs devices directly while both are online. You look after the server, its updates and its backups.

### Encryption and privacy

Both tools encrypt notes on your device. Obsidian Sync uses end-to-end AES-256 encryption by default, or a standard mode where Obsidian keeps the key. Its docs say some metadata, such as timestamps and which device made a change, is not end-to-end encrypted.

Self-hosted LiveSync encrypts notes with a passphrase you choose when you turn on end-to-end encryption, and it can hide file names and dates as well. In either tool, a lost passphrase means the remote copy cannot be read.

### Setup and everyday use

Obsidian Sync takes a sign-in on each device. Self-hosted LiveSync takes more steps: on the first device you enter the server's address, a user name, a password, a database name and a passphrase. Each other device then joins from a setup link or QR code.

Day to day, both keep a vault the same on Windows, Mac, Linux, iPhone, iPad and Android, keep note history and can sync themes, snippets, plugins and settings. Self-hosted LiveSync merges simple clashing edits on its own and keeps the rest for you to choose.

### What Obsidian Sync has that Self-hosted LiveSync lacks

- **Shared vaults.** Obsidian Sync lets you invite collaborators to a vault. Self-hosted LiveSync is built for one person's devices.
- **Official support.** Obsidian's team supports Sync; Self-hosted LiveSync is a community project.
- **No server to run.** Obsidian handles uptime and backups for Sync.
