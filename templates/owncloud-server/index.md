---
tagline: The classic ownCloud server for self-hosted file sharing and sync.
category: files-photos
alternativeTo: [dropbox, google-drive]
ease: easy
easeNote: Sign in as admin with the password Cloudgate creates, add your colleagues and groups, then start sharing folders.
license: AGPL-3.0-only
goodFor: Teams that want plain shared folders, links and sync, or already know ownCloud 10
features:
  - title: Your files in the browser
    text: Upload, sort and preview photos and PDFs, and mark the files you use most as favorites.
  - title: Share with colleagues and groups
    text: Share a folder with a person or a whole group, and choose whether they can only view it or also change it.
  - title: Send a link to anyone
    text: Give a client a link to a file or folder, with a name, a password and a date when it stops working.
  - title: Get back old versions and deleted files
    text: Restore an earlier version of a file, or bring a deleted one back from Deleted files.
  - title: Comments, tags and activity
    text: Leave a comment on a file, tag related files, and see who changed or shared what.
  - title: Connect storage you already have
    text: An admin can add an SFTP or WebDAV server, Amazon S3 or a Google Drive account as extra folders.
  - title: Share with other ownCloud servers
    text: Send a share to someone on another company's ownCloud, so you can work with partners without a separate account.
switching:
  gain:
    - No fee per user, and storage limited only by your server's disk
    - Your files stay on your own server
    - Share links with passwords and end dates, file versions and a trash bin, as in Dropbox
    - Open source under the AGPL, with a free Community edition
  different:
    - There is no importer; an admin can connect a Dropbox or Google Drive account as extra storage to copy files across
    - Editing Word or Excel files in the browser is not included in the free edition
    - Single sign-on, ransomware protection and some other business features are in the paid Enterprise edition
    - ownCloud's newest work goes into Infinite Scale, and the current desktop app only works with that
faq:
  - q: Is ownCloud Server free?
    a: Yes, ownCloud Server's Community edition is free, open-source software under the AGPL 3.0 licence, and you pay only for your server. ownCloud also sells an Enterprise edition with support and extra apps, such as single sign-on and ransomware protection, that need a paid licence key.
  - q: What is the difference between ownCloud Server and ownCloud Infinite Scale?
    a: ownCloud Server, which ownCloud also calls ownCloud Classic, is the original PHP file cloud with a database, an app marketplace and folder-based sharing. Infinite Scale is ownCloud's newer rewrite, built around shared team Spaces. Both come from ownCloud, which has been part of Kiteworks since 2023, and ownCloud now promotes Infinite Scale as its main product.
  - q: Is ownCloud Server still maintained?
    a: Yes. ownCloud released version 11.0 of the classic server in July 2026, which needs PHP 8.3, and version 11.1 with security fixes in November 2026. Cloudgate installs version 11.1.
  - q: Is ownCloud Server a good alternative to Dropbox or Google Drive?
    a: Yes, for storing, sharing and syncing files. It has share links with passwords, file versions, a trash bin and desktop and phone apps, with no fee per user. It does not include document editing like Google Docs in its free edition.
  - q: Can I move my files from Dropbox or Google Drive?
    a: Partly. There is no one-click importer, but an admin can connect a Dropbox or Google Drive account as extra storage in ownCloud and copy the files across. Otherwise you download your files and upload or sync them into ownCloud.
  - q: Are there desktop and phone apps for ownCloud Server?
    a: Yes. ownCloud's free Android and iPhone apps work with ownCloud Server. For Windows, macOS and Linux, use ownCloud's desktop app version 6, because version 7 and later only connect to Infinite Scale.
  - q: How do I sign in to ownCloud Server the first time?
    a: Sign in with the username admin and the password Cloudgate generated, shown in Cloudgate's values for the app. Then add your colleagues and groups on the Users page.
screenshots:
  - src: screenshots/files.webp
    alt: "The ownCloud Server All files view for Mara Lindqvist of a small interior design studio: a left menu with All files, Favorites, Shared with you, Shared with others, Shared by link, Tags and Deleted files, and a list of the shared folders Clients, Invoices 2026 and Photos, the folders Mood boards and Templates, and the files kitchen-concept.jpg with a thumbnail, Price list 2026.pdf, Studio handbook.pdf and Supplier contacts.csv, each with its size and when it changed"
    caption: "All your files and shared folders in one list."
  - src: screenshots/public-link.webp
    alt: "The Clients folder with the subfolders Harbour Street Café and Kessler Dental Practice, and the sidebar for Harbour Street Café open on Sharing, Public Links: one link named Client review link with copy, settings, share and delete buttons, a Create public link button and the note Anyone with the link has access to the file/folder"
    caption: "Send a client a named link to a folder, with a password and an end date."
  - src: screenshots/versions.webp
    alt: "The file list with the sidebar for Price list 2026.pdf open on the Versions tab, showing the current version and an earlier version of 78 KB each, with a download icon and a restore button for the earlier one"
    caption: "Bring back an earlier version of a file in one click."
  - src: screenshots/users.webp
    alt: "The admin Users page in ownCloud Server: a form with Username, E-Mail, Groups and Create, the groups Everyone, Admins, staff and design on the left, and five users, admin, Jun Okafor, Mara Lindqvist, Priya Natarajan and Tomás Reyes, with their groups and a storage quota setting"
    caption: "Add your colleagues, put them in groups and set how much space each one gets."
---

ownCloud Server is the classic, self-hosted ownCloud: a free, open-source file cloud that stores, syncs and shares your company's files on your own server, in place of Dropbox or Google Drive and with no fee per user. ownCloud now also calls it ownCloud Classic, and it is a different product from ownCloud Infinite Scale.

Everyone gets their own files in the browser and can share folders with colleagues or groups, or send a link with a password and an end date to someone outside. Earlier versions and deleted files can be brought back, and comments, tags and an activity list show what happened to each file. A small interior design studio, for example, could share a Clients folder with its designers, send each client a password-protected link to their project photos, and keep invoices shared with the bookkeeper only.

ownCloud's Android and iPhone apps work with it, and its desktop app version 6 syncs folders on Windows, macOS and Linux. An admin can also connect storage you already have, such as an SFTP server, Amazon S3 or Google Drive.

Cloudgate installs ownCloud Server 11.1 with a secure web address. You sign in as admin with the password Cloudgate creates, then add your people.
