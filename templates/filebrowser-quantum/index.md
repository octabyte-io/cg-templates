---
tagline: Browse, preview and share your server's files from any web browser.
category: files-photos
alternativeTo: [wetransfer, google-drive]
ease: easy
easeNote: Sign in as admin with the password Cloudgate shows you, then add your colleagues in Settings and upload your first folders.
license: Apache-2.0
goodFor: Small teams that want to reach and share their files from a browser, without sync apps
features:
  - title: Manage files in your browser
    text: Upload, download, move, rename and edit files from any computer or phone, with no app to install.
  - title: See files before you open them
    text: Thumbnails and previews for photos, videos, PDFs and office files, plus folder sizes at a glance.
  - title: Send share links with rules
    text: Give a link an expiry time, a password or a download limit, or let only named people open it.
  - title: Collect files from clients
    text: Make an upload-only link so a client or supplier can send you files without seeing anything else.
  - title: Find any file fast
    text: Search shows results as you type, and you can filter by file type and size.
  - title: Decide who sees what
    text: Give each person or group access to their own folders, with two-step sign-in or your company login.
  - title: Open files from your computer
    text: Connect your computer to the files as a network drive through WebDAV.
switching:
  gain:
    - No price per user and no storage plan; your limit is your server's disk
    - Share links with expiry, passwords and download limits on every plan, because there are no plans
    - Your files stay on your own server
  different:
    - No sync app for computers and no phone app; you use the browser or a network drive
    - No editing documents together in real time
    - No recycle bin yet, so a deleted file is gone unless you have a backup
faq:
  - q: What is FileBrowser Quantum?
    a: FileBrowser Quantum is a free, open-source web file manager that lets you browse, preview, search and share the files on your server from a web browser. It is the maintained fork of the original FileBrowser, which was archived in August 2026 and gets no more updates.
  - q: Is FileBrowser Quantum free?
    a: Yes, FileBrowser Quantum is free and open source under the Apache 2.0 licence, with no paid edition. You pay only for the server and its disk.
  - q: Is FileBrowser Quantum a good alternative to Google Drive or Dropbox?
    a: It is a good alternative if you mainly need to reach and share files from a browser. It has share links with expiry and passwords, previews and fast search, but no sync app and no real-time document editing; for those, a fuller suite such as Nextcloud fits better.
  - q: Can I use FileBrowser Quantum instead of WeTransfer?
    a: Yes, for sending and collecting files. A share link can expire after a set time, need a password or stop after a number of downloads, and an upload-only link lets people send you files, with no size limit beyond your server's disk.
  - q: How do I sign in to FileBrowser Quantum the first time?
    a: Sign in with the username admin and the password Cloudgate created, which is shown on the app's variables page. FileBrowser sets that password again each time it restarts, so to change it, change the variable in Cloudgate rather than in the app.
  - q: Is there a FileBrowser Quantum phone app?
    a: No, there is no phone app, but the web page works in a phone's browser, so you can open, upload and share files from your phone.
  - q: Can I move from the original FileBrowser?
    a: Yes, the project publishes a guide for moving from the original FileBrowser to Quantum. Check each user's folders and permissions afterwards, because Quantum handles access differently.
screenshots:
  - src: screenshots/files.webp
    alt: "The FileBrowser Quantum file list in dark mode for a bakery's shared files, with folders for invoices, menus, shop photos, the staff rota and suppliers, a few files below them, a search bar at the top and a sidebar showing the signed-in admin and the storage used"
    caption: "Your server's folders and files, with thumbnails, sizes and search."
  - src: screenshots/share-link.webp
    alt: "The FileBrowser Quantum share dialog for a spring menu PDF, with fields for how long the link lasts, an optional password, the share type and a switch to allow editing files"
    caption: "Sharing a file: set how long the link lasts, add a password and choose what people can do."
---

FileBrowser Quantum is a free, open-source web file manager that puts the files on your server behind a private web address, so your team can browse, preview, search and share them from any browser, much like a simple Google Drive or Dropbox without the sync apps. It is the maintained fork of the original FileBrowser, which its owner archived in August 2026.

Each person signs in and sees only the folders they are allowed to. You can upload and download files, preview photos, videos, PDFs and office files, edit text files, and find anything quickly with search that answers as you type. Share links can expire, need a password or limit downloads, and an upload-only link lets someone send files to you. A bakery, for example, could keep its menus, invoices and shop photos in one place, send a caterer a link to the new price list that expires in a week, and give a photographer an upload link for the event pictures.

There is no phone app or desktop sync, but the site works in a phone's browser, and computers can open the files as a network drive.

Cloudgate installs FileBrowser Quantum on a server Cloudgate provides or one you connect and gives it a secure web address. Sign in as admin, then add your colleagues.
