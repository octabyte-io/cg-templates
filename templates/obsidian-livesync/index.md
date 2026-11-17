---
tagline: Sync Obsidian notes to every device from your own server.
category: docs-wikis
alternativeTo: [obsidian-sync]
ease: some-setup
easeNote: Install the free Self-hosted LiveSync plugin in Obsidian, enter your server's address, the sign-in Cloudgate shows you and a passphrase, then link your other devices.
license: MIT
goodFor: Obsidian users who want their notes on every device without paying for Obsidian Sync
features:
  - title: Keep every device up to date
    text: Notes you write on your laptop appear on your phone and other computers within moments, and only the changed parts are sent.
  - title: Encrypt notes before they leave
    text: Notes are locked with a passphrase on your device, so the server stores only data it cannot read, and file names can be hidden too.
  - title: Add a new device in a minute
    text: Copy a setup link or show a QR code on your first device, and the next one gets the same connection and encryption settings.
  - title: Sort out clashing edits
    text: When two devices change the same note, simple clashes merge on their own and the rest are kept for you to choose.
  - title: Go back to an earlier version
    text: Open a note's history and restore a version from before a change.
  - title: Bring your settings along
    text: Optionally sync your themes, snippets, plugins and Obsidian settings, not just your notes.
switching:
  gain:
    - No monthly subscription, and no vault, storage or file-size limits beyond your server's disk
    - Your notes stay on your own server, encrypted with a passphrase only you know
    - Sync as many vaults and devices as you like
    - You keep using Obsidian exactly as before, with all your plugins
  different:
    - It is a community plugin, so Obsidian's own support does not cover it
    - Setting up each device takes a few more steps than signing in to Obsidian Sync
    - It cannot sync with Obsidian Sync or iCloud, so turn those off for the vault first
    - You look after the server and its backups yourself
faq:
  - q: Is Self-hosted LiveSync free?
    a: Yes, Self-hosted LiveSync is free and open source under the MIT licence, and it has no paid edition. Obsidian itself is free too, so you pay only for the server that keeps your notes.
  - q: Is Self-hosted LiveSync a good alternative to Obsidian Sync?
    a: Yes, Self-hosted LiveSync is a good Obsidian Sync alternative if you are happy to run your own server in exchange for no subscription and full control of your notes. Obsidian Sync is simpler to set up and supported by Obsidian, while Self-hosted LiveSync has no vault or storage limits and keeps your encrypted notes on your server.
  - q: Is Self-hosted LiveSync made by Obsidian?
    a: No, Self-hosted LiveSync is a community plugin written by an independent developer, vorotamoroz, not by the company behind Obsidian. It cannot sync with Obsidian Sync, so use one or the other for a vault, never both.
  - q: How do I connect Obsidian to my server the first time?
    a: You install Self-hosted LiveSync in Obsidian from the Community plugins list, open its setup and enter your server's web address, the user name you chose when installing, the password Cloudgate created for it (shown on the app's variables page), the database name obsidiannotes and an encryption passphrase of your own. Then copy a setup link from that first device to connect each other device. Back up your vault before you start.
  - q: Does Self-hosted LiveSync work on iPhone and Android?
    a: Yes, Self-hosted LiveSync works in the Obsidian app on iPhone, iPad and Android, as well as on Windows, Mac and Linux. Phones need a secure https address, which Cloudgate gives your server.
  - q: Can the Self-hosted LiveSync server read my notes?
    a: No. The Self-hosted LiveSync server cannot read your notes when you turn on end-to-end encryption, which the plugin strongly recommends. Notes are encrypted on your device with your passphrase before they are sent, so keep the passphrase safe, because without it the notes cannot be read.
  - q: What server size do I need for Self-hosted LiveSync?
    a: A very small server is enough to run Self-hosted LiveSync for one person's notes, because the server only stores and passes on the changes. Choose a larger disk if your vault holds many pictures or PDFs.
screenshots:
  - src: screenshots/connection-and-encryption.webp
    alt: "Two Self-hosted LiveSync setup windows side by side: CouchDB Configuration, with fields for the server address, user name, password and database name and a warning that phones need a secure https address, and End-to-End Encryption, with encryption ticked, a hidden passphrase, a note explaining the server cannot read your data without it, and an option to hide file names and dates"
    caption: "Connecting a device: enter your server's details, then choose the passphrase that encrypts your notes."
    credit:
      text: "Self-hosted LiveSync · MIT"
      url: https://github.com/vrtmrz/obsidian-livesync/tree/1.0.50/images/couchdb-manual
  - src: screenshots/how-sync-works.webp
    alt: "A hand-drawn diagram of how Self-hosted LiveSync works: a Markdown note in an Obsidian vault is split into small pieces, only the pieces the server does not already have are sent to it, and the server passes to each phone and laptop only the pieces they are missing"
    caption: "How it syncs: only the changed pieces of a note travel to the server and on to your other devices."
    credit:
      text: "Self-hosted LiveSync · MIT"
      url: https://github.com/vrtmrz/obsidian-livesync/blob/1.0.50/images/2.png
---

Self-hosted LiveSync is a free, open-source Obsidian Sync alternative: a community plugin for Obsidian that keeps your notes the same on every computer and phone through a sync server you own. It is not made by Obsidian, and it replaces only the paid Sync add-on, so you keep writing in Obsidian exactly as you do now.

Edit a note on your laptop and it shows up on your phone within moments. Notes are encrypted on your device with a passphrase only you know before they reach the server, so the server holds nothing it can read. There is no limit on vaults, devices or storage beyond your server's disk. A consultant, for example, could write meeting notes on a work laptop, check them on a phone at a client's office and keep client details off anyone else's cloud.

The plugin works wherever Obsidian runs: Windows, Mac, Linux, iPhone, iPad and Android. It cannot sync with Obsidian Sync or iCloud, so turn those off for the vault and make a backup before you switch.

Cloudgate installs the sync server on a server Cloudgate provides or one you connect, and gives it the secure web address that phones need. Then install the plugin in Obsidian on each device and connect it with your server's address, sign-in and passphrase.
