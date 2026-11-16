---
apps:
  obsidian-livesync:
    fit: "Keeps an Obsidian vault the same on Windows, Mac, Linux, iPhone, iPad and Android, with notes encrypted on your device before they reach the server, version history, conflict handling and optional sync of themes, plugins and settings. There are no limits on vaults, devices, file size or storage beyond your server's disk. It is a community plugin that Obsidian does not support, each device takes a few more setup steps, and it is built for your own devices rather than vaults shared with other people."
    import: no
moving: |
  There is nothing to export, because your notes are already files in your vault. Back up the vault first, then turn off Obsidian Sync and iCloud for it, since LiveSync cannot run alongside them. On your main device, install Self-hosted LiveSync from Obsidian's Community plugins list, enter your server's web address, the user name and password from Cloudgate, the database name and an encryption passphrase of your own, and let it upload the vault. On each other device, install the plugin and paste the setup link or scan the QR code from the first device. Keep the passphrase safe: without it your notes on the server cannot be read.
faq:
  - q: "Can I use Self-hosted LiveSync and Obsidian Sync at the same time?"
    a: "No. Use one or the other for a vault. Turn off Obsidian Sync, and iCloud on Apple devices, for the vault before you set up LiveSync."
  - q: "Is Self-hosted LiveSync end-to-end encrypted like Obsidian Sync?"
    a: "Yes, when you turn on end-to-end encryption, which the plugin strongly recommends. Notes are encrypted on your device with your passphrase, so the server stores only data it cannot read."
  - q: "Does Self-hosted LiveSync work on iPhone?"
    a: "Yes. It works in the Obsidian app on iPhone, iPad and Android as well as on computers; phones need the secure https address Cloudgate gives your server."
---

Obsidian Sync is the paid add-on from the makers of Obsidian that keeps your notes the same on every device. It is end-to-end encrypted, takes two clicks to set up and needs no server, and its plans set how many vaults you can sync, the largest file you can store, your storage space and how long version history lasts.

People look for an alternative because Sync is a subscription on top of a free app, because the storage and file-size limits get in the way of vaults with many images and PDFs, or because they want their notes on a server of their own. Self-hosted LiveSync replaces only the Sync add-on: you keep writing in Obsidian with all your plugins, and your encrypted notes pass through a sync server you run, with no limits beyond its disk.
