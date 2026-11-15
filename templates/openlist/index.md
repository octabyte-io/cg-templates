---
tagline: See every cloud drive you use in one web file list.
category: files-photos
alternativeTo: [multcloud]
ease: some-setup
easeNote: Sign in as admin, then connect each cloud drive or storage you want to see in the list.
license: AGPL-3.0-only
goodFor: People and small teams with files spread over several cloud drives
features:
  - title: All your drives in one place
    text: Connect Google Drive, OneDrive, Dropbox, Mega, Proton Drive, S3 buckets, WebDAV, FTP and dozens more, and each appears as a folder.
  - title: Preview without downloading
    text: Open PDFs, Office documents, photos, videos with subtitles, music and text files right in the browser.
  - title: Move files between clouds
    text: Upload, rename, move and copy files, including copying from one cloud drive straight to another.
  - title: Share what you choose
    text: Make share links, put a password on a folder, or let only named people read or change it.
  - title: Use it as a network drive
    text: Built-in WebDAV lets computer and phone file managers open every connected drive with your OpenList login.
  - title: Download whole folders
    text: Download a folder as one package, or copy a direct link to a single file.
switching:
  gain:
    - No monthly data traffic cap on moving files between your clouds
    - Your cloud drive logins are kept on your own server, not with a third-party service
    - One web address for the whole team, with your own users and folder permissions
    - Free, open-source software with no paid tier
  different:
    - No scheduled sync or backup between clouds; copies are started by hand
    - You connect each drive yourself, and some drives need a token from their developer settings
    - Speed and limits still depend on each cloud provider, whose terms still apply
    - Its documentation is in English and Chinese, and many supported drives are Chinese services
faq:
  - q: Is OpenList free?
    a: Yes. OpenList is free, open-source software under the AGPL-3.0 licence, with no paid plan or locked features. You pay only for the server it runs on, plus whatever your cloud drives already cost.
  - q: Is OpenList the same as AList?
    a: No. OpenList is a community fork of AList, the file list program it grew from. It was started in June 2025, after AList's developer announced the project had been sold and was going commercial, so that a community-run version would stay open. It works the same way, and the OpenList docs include a guide for moving over from AList.
  - q: Is OpenList a good alternative to MultCloud?
    a: Yes, if you mainly want to see and move files across several cloud accounts. OpenList shows all your drives in one list and copies files between them, with no monthly traffic limit like MultCloud's free plan. It has no scheduled sync or backup between clouds, which MultCloud's paid plans offer.
  - q: Which cloud drives can OpenList connect to?
    a: OpenList connects to more than 40 kinds of storage, including Google Drive, Google Photos, OneDrive and SharePoint, Dropbox, Mega, Proton Drive, Yandex Disk, Azure Blob Storage, S3-compatible buckets, WebDAV, FTP, SFTP and SMB shares, plus many Chinese cloud drives such as Baidu Netdisk and 115.
  - q: Does OpenList copy my files to my server?
    a: No. Files stay in each cloud drive, and OpenList fetches or links to them when you open or download them. Only files you put in a folder on the server itself are stored there.
  - q: How do I sign in the first time?
    a: Sign in as admin with the password Cloudgate generates for you, which you find in the app's settings in the Cloudgate console. Then change it in your OpenList profile and add your first storage under Manage, Storages; the list stays empty until you do.
  - q: Can I open my files from a phone or my computer's file manager?
    a: Yes. The OpenList web app works in any phone or computer browser, and its built-in WebDAV lets file managers and apps that speak WebDAV open all your connected drives with your OpenList username and password.
screenshots:
  - src: screenshots/file-list.webp
    alt: "OpenList's file list for a folder named Studio files, showing the folders Brand, Clients, Invoices and Photos with their modified dates, and below them the folder's README note, Harbour Lane Studio: shared files for the studio team"
    caption: "A folder in OpenList, with its own note shown under the file list."
  - src: screenshots/photo-grid.webp
    alt: "OpenList's grid view of a Photos folder with six image thumbnails, including bakery-shopfront.jpg, harbour-cafe-menu.jpg and market-stall.jpg"
    caption: "Grid view shows thumbnails of the pictures in a folder."
  - src: screenshots/storages.webp
    alt: "The OpenList Management screen on the Storages page, with two connected storages, Studio files and Archive, both working, and a menu with Users, Shares, Metas, Indexes and Backup and Restore"
    caption: "The admin area, where you connect drives and storage and manage users and shares."
---

OpenList is a free, open-source web file list that puts all your cloud drives and storage in one place, a self-hosted alternative to cloud-drive managers such as MultCloud. Connect Google Drive, OneDrive, Dropbox, an S3 bucket or an FTP server, and each one shows up as a folder you can browse, search, preview and share from a single web address.

You can open PDFs, Office files, photos and videos in the browser, move and rename files, and copy files from one cloud to another. Folders can have a password or be limited to named users, and share links let you send files to people outside your team. A small design studio, for example, could keep client work in Google Drive, old projects in an S3 bucket and invoices in OneDrive, and give the whole team one address to find all of it.

OpenList is a community-run fork of AList, started in June 2025 after AList's developer announced that AList had been sold. Its built-in WebDAV lets computer and phone file managers open your drives too.

Cloudgate installs OpenList on a server Cloudgate provides or one you connect, and gives it a secure web address. You sign in as admin with a generated password, then connect the drives you want to see.
