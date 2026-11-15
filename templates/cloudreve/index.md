---
tagline: Your own web drive to store, preview and share files privately.
category: files-photos
alternativeTo: [google-drive]
ease: easy
easeNote: Open your web address and sign up; the first account becomes the admin, who can then turn off public sign-up and add your team.
license: GPL-3.0-only
goodFor: Small teams and families who want a private web drive with share links, on their own disk or S3 storage
features:
  - title: Upload from any browser
    text: Drag in files or whole folders, and large uploads carry on where they stopped if the connection drops.
  - title: Share with a link
    text: Send a link to a file or folder, protected by a password and set to expire after a date or a number of downloads.
  - title: Preview without downloading
    text: Open photos, videos, music, PDFs and e-books in the browser, and edit text and Markdown files in place.
  - title: Choose where files are kept
    text: Keep files on your server's own disk or connect S3-compatible storage, OneDrive and other cloud storage.
  - title: Open it from other apps
    text: Reach your files over WebDAV from file managers, video players and note apps on a computer or phone.
  - title: Give everyone an account
    text: Add users and groups, each with their own storage limit, and sign in with two-step codes or a security key.
  - title: Find files fast
    text: Tag files and filter by name, type, size or photo details, and zip or unzip archives in the browser.
switching:
  gain:
    - No price per person; storage is limited only by your disk or storage bucket
    - Your files stay on your own server or storage account
    - Share links with passwords and expiry dates at no extra cost
    - A light web drive, quick to load, with no office suite you don't need
  different:
    - The free Community edition has no desktop sync app; the Windows sync client needs the paid Pro edition
    - Share links in the free edition are view and download only; others can't upload through them
    - Editing Office documents in the browser needs a separate document service
    - There is no Android app, and the iPhone app is made by Cloudreve's developer with optional paid extras
faq:
  - q: Is Cloudreve free?
    a: Yes, the Cloudreve Community edition is free and open source under the GPL-3.0 licence, with no limit on users or storage; you pay only for your server and storage. A paid Pro edition adds extras such as a desktop sync client, single sign-on, editable share links and folder permissions, and this template installs the free Community edition.
  - q: Is Cloudreve a good alternative to Google Drive or Dropbox?
    a: Yes, if you mainly want a private web drive for uploading, previewing and sharing files. Cloudreve has no office suite and, in the free edition, no desktop sync app, so it is closer to a shared file website than to Dropbox's automatic folder sync.
  - q: How do I sign in to Cloudreve the first time?
    a: Open your Cloudreve web address and sign up; the first account created becomes the administrator. Do this straight after setup, then in the admin dashboard turn off public sign-up if only your team should have accounts.
  - q: Does Cloudreve sync files to my computer or phone?
    a: Not automatically in the free edition. You can upload and download in the browser, connect folders over WebDAV, or use the Cloudreve iPhone app; the Windows desktop sync client only works with the paid Pro edition.
  - q: Can Cloudreve store files on S3 or other cloud storage?
    a: Yes, Cloudreve can keep files on the server's own disk or on S3-compatible storage, OneDrive and several other cloud storage services. Users see one file list whichever storage the admin chooses.
  - q: What is the difference between Cloudreve and Nextcloud?
    a: Cloudreve is a lighter, web-first file drive with share links and many storage choices, while Nextcloud adds desktop sync, calendars, contacts and an app store. Pick Cloudreve for a simple file portal and Nextcloud for a full workspace.
  - q: What server size do I need for Cloudreve?
    a: A small server is enough to start, because Cloudreve is one light app with a database and a cache, and Cloudgate sets up all three. Plan the disk, or a storage bucket, for all the files you will keep.
screenshots:
  - src: screenshots/files.webp
    alt: "Cloudreve's file view in a web browser, showing a Photos folder with thumbnails of a shop's product photos (cups, vases, a bowl, a thermos and a pen holder), a sidebar with My Files, Shared with me, Trash, Shared by me and Remote Download, and a storage meter"
    caption: "A folder of product photos, with thumbnails, in Cloudreve's web drive."
  - src: screenshots/share-link.webp
    alt: "The Create share link dialog in Cloudreve for an invoice PDF, with options to protect it with a password, expire it automatically, or expire it after being downloaded"
    caption: "Share a file with a link that has a password or an expiry date."
---

Cloudreve is a free, open-source, self-hosted cloud drive: a private alternative to Google Drive or Dropbox where your team uploads, previews and shares files from a web browser. Files stay on your own server's disk or on cloud storage you choose, such as an S3-compatible bucket.

Everyone gets their own account and storage limit, and folders, photos and documents can be opened in the browser without downloading them first. When you need to send something outside the team, you create a share link with a password and an expiry date. A small shop, for example, could keep supplier contracts, invoices and product photos in Cloudreve and send a photographer a link that stops working after a week.

You can also reach your files over WebDAV from many file managers and media players, and the Cloudreve iPhone app connects to it too. The free Community edition has no desktop sync app and its share links are view-only; those are part of the paid Pro edition.

Cloudgate installs the Cloudreve Community edition on a server Cloudgate provides or one you connect, together with its database, and gives it a secure web address. The first person to sign up becomes the admin.
