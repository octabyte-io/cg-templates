---
tagline: Fast, self-hosted file sync and sharing for your team.
category: files-photos
alternativeTo: [dropbox, google-drive, onedrive, box]
ease: easy
easeNote: Sign in with your admin email and the password on the app's variables page, then install the desktop app on each computer to sync.
license: AGPL-3.0-only
goodFor: Teams that want fast, dependable file sync and sharing without a full office suite
features:
  - title: Sync files on every computer
    text: Desktop apps for Windows, Mac and Linux keep the same files up to date on every machine.
  - title: Organise work in libraries
    text: Keep files in separate libraries, such as Marketing or Contracts, and sync only the ones each person needs.
  - title: Share with a secure link
    text: Send a link with a password, an expiry date and preview-only or download access, or a link that lets clients upload files to you.
  - title: Share with your team
    text: Share a library or folder with a colleague or a group, and choose whether they can edit or only view.
  - title: Go back to an earlier version
    text: Every library keeps its file history and a trash, so you can restore a changed or deleted file.
  - title: Encrypt sensitive libraries
    text: Lock a library with its own password so its files are encrypted and stay unreadable without it.
  - title: Reach files from your phone
    text: Apps for iPhone and Android open your files on the go and can upload the photos you take.
switching:
  gain:
    - No price per user, and no storage plan to upgrade
    - Your files stay on a server you control
    - Sync is built for speed and stays dependable even with many files
  different:
    - Search finds files by name only; searching inside documents is in the paid Professional Edition
    - There is no editor for documents in the browser in this template
    - Files are kept in Seafile's own storage format, so you read them back through Seafile, not straight from the server's disk
    - Your storage is the size of your server's disk, and updates and backups are your job, with Cloudgate's help
faq:
  - q: Is Seafile free?
    a: Yes. Seafile Community Edition, which this template installs, is free and open source, and you pay only for your server. Seafile Ltd. also sells a Professional Edition with extras such as full-text search, file locking and SAML single sign-on; it is free for up to 3 users.
  - q: Is Seafile a good alternative to Dropbox?
    a: Yes. Seafile is one of the closest self-hosted matches to Dropbox, with desktop sync, share links with passwords and expiry dates, file history and phone apps. The Community Edition searches file names only and has no file locking, and you look after the server and its disk.
  - q: Should I choose Seafile or Nextcloud?
    a: Choose Seafile if you mainly need fast, dependable file sync and sharing. Choose Nextcloud if you also want calendars, contacts, an office suite and other apps in the same place.
  - q: How do I sign in to Seafile the first time?
    a: Sign in to Seafile with the admin email you entered during setup and the password Cloudgate generated for it, shown on the app's variables page in Cloudgate. Change the password in Seafile afterwards, then add your colleagues.
  - q: Can I move my files from Dropbox or Google Drive to Seafile?
    a: Yes, by copying them. Seafile has no importer, so download your files from Dropbox or Google Drive, put them in a library synced by the Seafile desktop app, and it uploads them for you.
  - q: Can I edit documents in the browser with Seafile?
    a: No, not in this Cloudgate template. Seafile can work with OnlyOffice or Collabora for editing office files, but that needs a separate server, and Seafile's own SeaDoc editor is turned off here.
  - q: What server size do I need for Seafile?
    a: Seafile needs at least 2 GB of memory and 2 CPU cores, so Cloudgate asks for a server that size. Choose the disk size by how many files your team stores, with room to grow.
screenshots:
  - src: screenshots/libraries.webp
    alt: "The Seafile Files page listing a bakery's libraries (Marketing, My Library, Photos, Recipes and Shop documents) with their sizes and last update, empty Shared with me and Shared with all sections, and a sidebar with Files, Favorites, Activities, Wikis and Share Admin"
    caption: "Your libraries: separate spaces for each kind of work, each synced on its own."
  - src: screenshots/file-browser.webp
    alt: "Inside the Shop documents library: a folder tree with Contracts, Invoices and Price lists, and a list of folders and files including Opening hours.md, Price list 2026.csv and Wholesale price list.md, with sizes and a search box"
    caption: "Browse folders and files in the web app, with history and trash for each library."
  - src: screenshots/share-link.webp
    alt: "The Share Price list 2026.csv dialog with Share Link and Internal Link tabs, options for a password and an automatic expiry date, Preview and download or Preview only permission, and a Generate button"
    caption: "Share a file with a link that has a password, an expiry date and preview-only access."
---

Seafile is open-source, self-hosted file sync and sharing software: it keeps your team's files in step across computers and phones and lets you share them by link, much like Dropbox, Google Drive or OneDrive, but on your own server. It focuses on quick, dependable sync, even when a folder holds many files.

Files live in libraries, and each library can be synced, shared with a colleague or a group, or locked with its own password. Share links can carry a password, an expiry date and preview-only access, and upload links let clients send files to you. A bakery, for example, could keep recipes, price lists and supplier contracts in separate libraries, sync the shop documents to the counter computer, and send a wholesale customer a link to this year's price list that expires at the end of the month.

There are desktop apps for Windows, Mac and Linux and apps for iPhone and Android. Every library keeps its file history and a trash, so mistakes can be undone.

Cloudgate installs Seafile Community Edition on a server Cloudgate provides or one you connect, together with its database and cache, and gives it a secure web address. Cloudgate creates the admin account from the email you enter during setup. Plan your disk: your storage is the size of your server's disk.
