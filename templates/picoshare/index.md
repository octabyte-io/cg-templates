---
tagline: Share any file with a direct link, and let clients send you files.
category: files-photos
alternativeTo: [wetransfer, dropbox-transfer]
ease: easy
easeNote: Open the app's address, click Log in, type the passphrase from the app's variables page, and upload your first file.
license: AGPL-3.0-or-later
goodFor: Freelancers and small studios who send single files by link and collect files from clients
features:
  - title: Share any file with one link
    text: Upload a file of any type and size and get a direct link that people open or download with no ads and no sign-up.
  - title: Keep files exactly as they are
    text: Photos, videos and audio are never resized or re-encoded, so your client gets the original file.
  - title: Choose how long a link lasts
    text: Let a file expire after a day, a week, a month or a year, on a date you pick, or never, and expired files are deleted on their own.
  - title: Collect files with guest links
    text: Send a guest link so a client can upload files to you without signing in, with limits on file size, number of uploads and how long the link works.
  - title: Paste instead of uploading
    text: Paste a screenshot or some text into the upload page and it becomes a file with its own link.
  - title: Keep private notes
    text: Add a note to each file, such as who it is for, that only you can see.
  - title: See who downloaded
    text: Each file shows how many times it was downloaded, with the time, browser and device of each download.
switching:
  gain:
    - No ads, accounts or sign-up for the people you send files to
    - Links can last as long as you want, even forever, so one link works for a price list or a showreel
    - Clients can send files to you through guest links, without an account
    - Files stay on your own server and are never resized or re-encoded
  different:
    - One file per upload; to send a whole folder, put it in a ZIP first
    - No download passwords; anyone with the link can download until it expires
    - No e-mails sent for you and no download alerts by e-mail
    - One shared passphrase for signing in, with no separate accounts for colleagues
faq:
  - q: Is PicoShare free?
    a: Yes, PicoShare is free and open source under the AGPL licence (version 3 or later), with no paid edition and no limits on file size or number of files. You pay only for your server and its disk.
  - q: Is PicoShare a good alternative to WeTransfer?
    a: Yes, if you mostly send one file at a time. You upload it, choose when the link expires and send the link, and the recipient downloads it with no account or ads. Unlike WeTransfer, it sends one file per link, sends no e-mails for you and has no download password.
  - q: How do I sign in to PicoShare the first time?
    a: PicoShare has no user accounts. Open the app's address, click Log in and type the passphrase Cloudgate created for you, which you find on the app's variables page. Anyone with that passphrase has full control, so share it only with people you trust.
  - q: Can clients send files to me with PicoShare?
    a: Yes, with guest links. You create a guest link, optionally limit the file size, the number of uploads and how long it works, and send it to your client, who uploads without signing in. The files appear in your file list.
  - q: Is there a file size limit, and how long do files stay?
    a: No, PicoShare sets no file size limit; your server's free disk space is the limit. Each file stays for the time you choose, from one day to a year, until a date you pick, or forever, and expired files are deleted automatically.
  - q: Can I protect a PicoShare link with a password?
    a: No, PicoShare has no download passwords. Each link contains a random code that is hard to guess, so in practice only people you send it to can find the file, and you can set a link to expire or delete the file at any time.
  - q: What server size do I need for PicoShare?
    a: The smallest Cloudgate server is enough, because PicoShare is one very light app. Plan for disk space instead, since every file you share is stored on the server; space from deleted files is kept for new uploads rather than given back.
screenshots:
  - src: screenshots/files.webp
    alt: "The PicoShare Files page for a fictional recording studio, listing six files: a session rates PDF that never expires, a 55 MB 24-bit WAV master, a 92 MB ZIP of EP masters, a radio-edit MP3, a choir rehearsal mix expiring in 7 days and a studio walkthrough video kept for a year, each with its size, upload date, expiry date and info, edit and copy-link buttons"
    caption: "Every file you have shared, with its size and when its link expires."
  - src: screenshots/upload.webp
    alt: "The PicoShare Upload page with a Choose a file area, a box to paste something instead, an Expiration menu set to 30 days and an optional Note field marked as only visible to you"
    caption: "Choose a file or paste one in, pick when it expires and add a private note."
  - src: screenshots/file-info.webp
    alt: "The PicoShare File Information page for a WAV master, showing a full link and a short link with copy buttons, its size of 55.31 MB, an expiry in 30 days, 3 downloads with a History link, and the note For Sam at Juniper Lane"
    caption: "Each file has a full link and a short link, plus its download count."
  - src: screenshots/guest-links.webp
    alt: "The PicoShare Guest Links page explaining that guest links let others upload files without signing in, listing two links, Stems from Juniper Lane and Harbour Choir recordings, with their expiry dates, file expiry, maximum upload size and number of uploads, and copy, disable and delete buttons"
    caption: "Guest links let clients upload files to you without an account."
---

PicoShare is a free, open-source, self-hosted app for sharing files by link, a simple alternative to WeTransfer and Dropbox Transfer that runs on your own server. You upload a file of any type or size, choose when the link expires, and send it. The person you send it to opens or downloads the file with no ads, no account and no sign-up.

It does one thing at a time: one file, one link. Pictures, videos and audio are never resized or re-encoded, and a link can last a day, a year or forever. Guest links work the other way round, so clients can upload files to you without signing in.

A small recording studio, for example, could send a band its 24-bit masters with a link that expires in 30 days, keep a permanent link to its price list, and send a choir a guest link to upload rehearsal recordings. Private notes remind the studio who each file is for, and the download history shows when the band picked up their masters.

PicoShare works in any browser, on phones as well as computers. Cloudgate installs it on your server with a secure web address and creates the passphrase you sign in with.
