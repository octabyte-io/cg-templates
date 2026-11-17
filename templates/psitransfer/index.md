---
tagline: Send large files with a link that expires, from your own server.
category: files-photos
alternativeTo: [wetransfer, smash, dropbox-transfer]
ease: easy
easeNote: Open the app's address, type the upload password from the app's variables page, and send your first files.
license: BSD-2-Clause
goodFor: Photographers, video editors and agencies sending big files to clients
features:
  - title: Send very large files
    text: Drop in as many files as you like, as big as your server's disk allows, and get one download link.
  - title: Pick up where it stopped
    text: Uploads and downloads resume after a dropped connection instead of starting again.
  - title: Let links expire on their own
    text: Choose one hour up to four weeks, or a one-time download, and the files are deleted afterwards.
  - title: Protect a transfer with a password
    text: Add an optional download password, and a short comment on each file.
  - title: Share the link your way
    text: Copy the link, show a QR code, or open a ready-made e-mail in your own mail program.
  - title: Make downloading easy
    text: Recipients need no account; they can preview pictures and download everything as one ZIP file.
  - title: See every transfer
    text: An admin page lists each upload with its size, its download date and when it expires.
switching:
  gain:
    - No ads, no account and no sign-up for the people you send files to
    - Files go from your server to your client, not through another company
    - No per-transfer size cap beyond your server's disk
    - Works in 16 languages, on phones as well as computers
  different:
    - No e-mails sent for you and no download alerts by e-mail
    - No branded transfer pages or background pictures
    - Files are not encrypted on the server; a password protects the download list
    - Old transfers don't move across, which rarely matters because they expire anyway
faq:
  - q: Is PsiTransfer free?
    a: Yes, PsiTransfer is free and open source under the BSD-2-Clause licence. There is no paid edition or plan; you pay only for your server and its disk.
  - q: Is PsiTransfer a good alternative to WeTransfer?
    a: Yes, if you mainly need to send big files by link. In PsiTransfer you upload, choose when the link expires, add a password if you want, and send the link, much like WeTransfer. It has no branded pages and sends no e-mails for you.
  - q: Does the person I send files to with PsiTransfer need an account?
    a: No, PsiTransfer has no accounts at all. The recipient opens the link, types the password if you set one, and downloads the files or all of them as one ZIP.
  - q: How do I sign in to PsiTransfer the first time?
    a: PsiTransfer has no account to create. Cloudgate makes an upload password, which you type on the upload page, and an admin password for the admin page; you find both on the app's variables page.
  - q: How long do PsiTransfer files stay, and is there a size limit?
    a: PsiTransfer keeps files from one hour up to four weeks, or until the first download, and every file is deleted after 30 days at the latest. There is no size limit apart from your server's free disk space.
  - q: Are my files encrypted in PsiTransfer?
    a: No. PsiTransfer stores files unencrypted on your own server. The secure web address protects them while they travel, and a download password hides the list of files from anyone who doesn't have it.
  - q: What server size do I need for PsiTransfer?
    a: The smallest Cloudgate server is enough, because PsiTransfer is one light app with no database. What matters is disk space for all the files waiting to be downloaded.
screenshots:
  - src: screenshots/upload.webp
    alt: "The PsiTransfer upload page with two image files queued, each with a comment box, a Settings panel with the expiry set to 6 hours and a download password typed in, and a green Upload button"
    caption: "Drop in your files, choose when the link expires and add an optional password."
    credit: { text: "PsiTransfer · BSD-2-Clause", url: "https://github.com/psi-4ward/psitransfer/blob/v2.4.6/docs/psitransfer.gif" }
  - src: screenshots/share-link.webp
    alt: "A green Upload completed banner in PsiTransfer showing the download link, with Mail and Copy buttons above the uploaded files"
    caption: "When the upload finishes you get one link to send."
    credit: { text: "PsiTransfer · BSD-2-Clause", url: "https://github.com/psi-4ward/psitransfer/blob/v2.4.6/docs/psitransfer.gif" }
  - src: screenshots/download.webp
    alt: "The PsiTransfer download page a recipient sees, listing two image files with their sizes and a link button for each"
    caption: "Your client sees the files and downloads them, with no account needed."
    credit: { text: "PsiTransfer · BSD-2-Clause", url: "https://github.com/psi-4ward/psitransfer/blob/v2.4.6/docs/psitransfer.gif" }
  - src: screenshots/admin.webp
    alt: "The PsiTransfer Admin page, a table of uploads with their ID, created, downloaded and expiry dates and size, one marked with a key for a password, and a total of 205.60 MB"
    caption: "The admin page lists every transfer, its size and when it expires."
    credit: { text: "PsiTransfer · BSD-2-Clause", url: "https://github.com/psi-4ward/psitransfer/blob/v2.4.6/docs/PsiTransfer-Admin.png" }
---

PsiTransfer is a free, open-source, self-hosted file transfer app: a simple WeTransfer alternative for sending large files by link from your own server. You drop files onto one page, choose how long they stay available, add a password if you like, and send the link. The people you send it to need no account.

It is made for sending big work to clients. Uploads and downloads resume after a dropped connection, so a slow hotel Wi-Fi doesn't mean starting a 20 GB upload again, and links can expire after a set time or after one download. A wedding videographer, for example, could send the finished film and the raw footage to a couple with a password and a two-week link, without paying for a transfer plan.

PsiTransfer works in any browser, on phones as well as computers, in 16 languages. Recipients can preview pictures and download everything as one ZIP file. An admin page shows every transfer, its size and when it expires.

Cloudgate installs PsiTransfer on your server with a secure web address and sets an upload password, so only you and your team can send files while anyone with a link can download. Old files are deleted on their own after 30 days at the latest, so your disk doesn't fill up.
