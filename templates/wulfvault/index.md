---
tagline: Send large files by link and see who downloaded each one.
category: files-photos
alternativeTo: [wetransfer, sharefile, dropbox-transfer, dropbox-file-requests]
ease: easy
easeNote: Sign in with the admin email you entered and the password from the app's variables page, then change the password under Settings.
license: AGPL-3.0-only
goodFor: Teams that send large files to clients and need a record of who downloaded what
features:
  - title: Send big files by link
    text: Drag files in, copy the link and send it; uploads go in small pieces and carry on after a dropped connection.
  - title: Set a password and an expiry
    text: Protect each file with a password, and let its link stop working after a number of days or downloads.
  - title: See who downloaded what
    text: Each file keeps a download history with the time and, for sign-in downloads, the person's email, and you can export it as a spreadsheet file.
  - title: Collect files from clients
    text: Make an upload request link, and anyone who has it can send files to you.
  - title: Put your brand on the download page
    text: Add your logo, colours and company name to the app and the pages your recipients see.
  - title: Organise people into teams
    text: Share files within a team and give each person or team a storage limit.
  - title: Lock down sign-in
    text: Turn on two-step sign-in with an authenticator app, or let staff sign in with Microsoft or another single sign-on provider.
  - title: Keep an audit log
    text: Sign-ins, file changes, team changes and settings changes are logged, and deleted files sit in a trash you can restore from.
switching:
  gain:
    - A record of who downloaded each file and when, which you can export
    - No per-user or per-transfer fees; storage is your server's disk
    - Files go from your server to your recipients, not through another company
    - Your logo and colours on the download page
  different:
    - Files aren't encrypted on the server's disk, so turn on disk encryption if you need it
    - Emailing links needs your email server's details entered first
    - No phone or desktop apps, though the web pages work well on a phone
    - Old transfers and links don't move across
faq:
  - q: Is WulfVault free?
    a: Yes. WulfVault is free, open-source software under the AGPL-3.0 licence, with no paid edition or locked features. You pay only for your server and its disk.
  - q: Is WulfVault a good alternative to WeTransfer?
    a: Yes, especially if you need to know who downloaded your files. Like WeTransfer Pro, you upload a file, add a password and an expiry, and send a link; WulfVault also keeps a download history per file, with teams, storage limits and an audit log. It has no phone app and can't import old transfers.
  - q: Can I see who downloaded my file?
    a: Yes. In WulfVault each file has a download history with the date and time of every download. If you choose sign-in downloads, recipients make a free download account and their email is recorded too; recording IP addresses is optional and off by default.
  - q: How big can my files be?
    a: WulfVault accepts files of up to 5,000 MB each in this setup, and the admin can raise or lower that in the settings. Large uploads go in small pieces and pick up again after a dropped connection, so a multi-gigabyte video can finish overnight.
  - q: Can clients send files to me?
    a: Yes. In WulfVault you create an upload request link and send it to a client or supplier; the files they upload appear in your account.
  - q: How do I sign in the first time?
    a: Sign in with the admin email you entered when installing and the password Cloudgate created, which is on the app's variables page. Change the password under Settings, then add colleagues from the admin area.
  - q: Are my files private and encrypted?
    a: Private, yes, but not encrypted on disk. With WulfVault your files stay on your own server and download links are long and hard to guess, but files are stored unencrypted; its makers recommend turning on disk encryption on the server if you need encryption at rest.
screenshots:
  - src: screenshots/my-files-upload.webp
    alt: "The WulfVault My Files page: a navy sidebar with Overview, My Files, Users, Teams, Files and Server, cards showing storage used of 100 GB, 3 active files and 0 total downloads, and an Upload File drop zone saying Drop files here or click to select"
    caption: "My Files: drop files in to upload them, with your storage and downloads at a glance."
    credit:
      text: "WulfVault · AGPL-3.0"
      url: https://github.com/Frimurare/WulfVault/blob/v7.5.1/docs/screenshots/desktop-dashboard.png
  - src: screenshots/all-files.webp
    alt: "The WulfVault All Files admin list with totals for files, storage and downloads, a search box, and three files (a lobby camera export video expiring on 31 December with 5 downloads left and a note about an insurance case, a quarterly report PDF and a zip of site survey photos), each with History, Copy and Delete buttons"
    caption: "Every shared file with its expiry, download count, note and download history."
    credit:
      text: "WulfVault · AGPL-3.0"
      url: https://github.com/Frimurare/WulfVault/blob/v7.5.1/docs/screenshots/desktop-admin-files.png
  - src: screenshots/download-page.webp
    alt: "A WulfVault download page as a recipient sees it: the company name at the top, a file named Quarterly-report-Q3.pdf, a note from the sender, its size of 1.7 MB, a download count and a Download file button"
    caption: "The page your recipient opens from the link, with your company name on it."
    credit:
      text: "WulfVault · AGPL-3.0"
      url: https://github.com/Frimurare/WulfVault/blob/v7.5.1/docs/screenshots/desktop-splash.png
  - src: screenshots/admin-overview.webp
    alt: "The WulfVault admin Overview: cards for total users, active users, total downloads and downloads today, a table of data downloaded and uploaded today, this week, this month and this year, a storage ring showing 0.1 percent used, and quick links to My Files, Users and Server"
    caption: "The admin overview: users, downloads, data transferred and storage."
    credit:
      text: "WulfVault · AGPL-3.0"
      url: https://github.com/Frimurare/WulfVault/blob/v7.5.1/docs/screenshots/desktop-admin.png
---

WulfVault is a self-hosted, open-source file sharing app for sending large files by link, an alternative to WeTransfer and ShareFile that keeps a record of who downloaded each file and when. You drag a file in, choose a password and when the link should stop working, and send the link. Big uploads go in small pieces and carry on after a dropped connection.

Every file has a download history you can export, and sign-ins, file changes and settings changes go into an audit log. Recipients can download straight from the link, or make a free download account so their email is recorded with each download. You can also send an upload request link so clients send files to you. An accounting firm, for example, could send year-end reports to each client with a password, see exactly when each one was downloaded, and collect receipts back through an upload link.

WulfVault has teams with storage limits, your logo and colours on the download pages, two-step sign-in, and single sign-on with Microsoft or another provider. It works in any web browser, including on a phone, in English or Swedish. To email links from the app, add your email server's details in the admin area.

Cloudgate installs WulfVault on a server Cloudgate provides or one you connect, gives it a secure web address, and creates the admin account with the email you enter.
