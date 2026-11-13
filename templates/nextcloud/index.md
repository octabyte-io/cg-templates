---
tagline: Your own cloud for files, calendars and contacts.
category: files-photos
alternativeTo: [google-drive, dropbox]
ease: some-setup
easeNote: Files work right away; calendars, an office suite and other extras are added in a few clicks from Nextcloud's app store.
license: AGPL-3.0-or-later
goodFor: Teams that want files, calendars and contacts in one private place
features:
  - title: Sync files on every device
    text: Files saved on your computer appear on your phone and in the browser, and the other way round.
  - title: Share with a secure link
    text: Send a link with a password and an expiry date, or share a folder with a colleague or client.
  - title: Back up your phone's photos
    text: The phone app uploads new photos and videos to your server on its own.
  - title: Keep calendars and contacts in sync
    text: Shared calendars and address books work with iPhone, Android, Outlook and Thunderbird.
  - title: Edit documents in the browser
    text: Add an office app to write documents and spreadsheets together, without Microsoft 365 or Google Docs.
  - title: Add the tools you need
    text: Install tasks, notes, forms, video calls and hundreds of other apps from the built-in app store.
switching:
  gain:
    - No price per user, and no storage plan to upgrade
    - Files, calendars and contacts stay on a server you control
    - Files, calendars, contacts, chat and office tools in one place
  different:
    - Your storage is the size of your server's disk
    - Editing documents in the browser needs an extra office app
    - It feels slower than Google Drive on a small server, especially with many users
    - Updates and backups are your job, with Cloudgate's help
faq:
  - q: Is Nextcloud free?
    a: Yes. Nextcloud is free, open-source software, and you pay only for hosting. Nextcloud GmbH sells an optional Enterprise subscription with support, which small teams usually do not need.
  - q: Is Nextcloud a good alternative to Google Drive or Dropbox?
    a: Yes, for teams that want their files on their own server. It syncs and shares files much like Google Drive or Dropbox, and adds calendars, contacts and an app store; the trade-off is that you look after the server and its disk.
  - q: How do I self-host Nextcloud?
    a: The easiest way is to set up this template on Cloudgate. Cloudgate installs Nextcloud with its database, cache and background jobs on your server and gives it a secure web address; you then open the address and create the admin account.
  - q: Can I move my files from Google Drive or Dropbox?
    a: Yes. Download your files with Google Takeout or Dropbox's download option, put them in the Nextcloud desktop app's folder, and it uploads them for you. Calendars and contacts can be exported from Google as files and imported into Nextcloud's Calendar and Contacts apps.
  - q: Is my data private with Nextcloud?
    a: Yes. Your files live on your own server, not with a cloud provider. For extra protection Nextcloud can also encrypt files on the server, and offers end-to-end encryption for chosen folders.
  - q: What server size do I need for Nextcloud?
    a: Cloudgate asks for a server with at least 2 GB of memory. Choose the disk size by how many files your team stores, with room to grow.
  - q: Who is the admin?
    a: The first person to open Nextcloud's web address creates the admin account, so do this right after setup. The admin then adds everyone else.
screenshots:
  - src: screenshots/files.webp
    alt: "Nextcloud Files showing a shared folder for a coffee company, with a note at the top, recently changed photos and folders for accounts, marketing, menus, photos, the shop and the team handbook"
    caption: "Nextcloud Files: folders, recent files and a note at the top of the folder."
  - src: screenshots/dashboard.webp
    alt: "The Nextcloud dashboard greeting the user, with a widget of recommended files"
    caption: "The dashboard, with widgets you can add and arrange."
---

Nextcloud is an open-source file sharing and collaboration platform that lets you store, sync and share files, calendars and contacts on your own server instead of Google Drive or Dropbox. Files you save in a folder on your computer appear on your phone and in the browser, and you can share any file or folder with a link.

A small accounting firm, for example, can keep each client's documents in a shared folder, send each client a password-protected link to upload their receipts, and run the office calendar from the same place. Nobody pays per user, and nothing sits on someone else's cloud.

Nextcloud grows with you. Its built-in app store adds an office suite for editing documents and spreadsheets in the browser, shared task lists, forms, notes and video calls. There are desktop apps for Windows, Mac and Linux and phone apps for iPhone and Android, and calendars and contacts sync with Outlook, Thunderbird and the calendar on your phone.

Cloudgate installs Nextcloud on a server Cloudgate provides or one you connect, together with the database, the cache that keeps it quick and the background jobs it needs, and gives it a secure web address. The first person to open that address creates the admin account and can then invite the rest of the team. The main thing to plan is disk space: your storage is the size of your server's disk.
