---
tagline: Self-hosted Firefox Send for encrypted links that expire.
category: files-photos
alternativeTo: [wetransfer, smash]
ease: easy
easeNote: Open the app's address and drop in your files; there is no account to create and nothing to set up first.
license: MPL-2.0
goodFor: Sending confidential files that should vanish after a download
features:
  - title: Encrypt files before they leave you
    text: Files are encrypted in your browser, and the key travels only inside the link, so the server stores data it cannot read.
  - title: Set links to expire on their own
    text: Each link stops working after a number of downloads or a set time, from 5 minutes to 7 days, whichever comes first.
  - title: Add a password
    text: Protect a link with a password, so a forwarded link alone isn't enough to open the files.
  - title: Send several files as one link
    text: Drop in up to 64 files at once and the recipient downloads them together as one ZIP file.
  - title: Share the link your way
    text: Copy the link with one click or show a QR code to open it on a phone.
  - title: Keep track of what you sent
    text: Your browser lists your uploads with the downloads and time left, and you can delete one early.
  - title: No account for anyone
    text: Recipients open the link, type the password if there is one and download, with no sign-up.
switching:
  gain:
    - Files are encrypted end to end, so not even your own server can read them
    - Links delete themselves after the last allowed download or when time runs out
    - No ads, no account and no sign-up for you or the people you send files to
    - The same Send that Firefox Send users knew, kept up to date by its community
  different:
    - Anyone who can open your Send's address can upload, so keep the address to your team
    - One upload holds up to 1 GB, and very large files are slow because the browser encrypts them
    - No e-mails sent for you, no download alerts and no branded transfer pages
    - A lost link can't be recovered, because the key to the files is only in the link
faq:
  - q: Is Send the same as Firefox Send?
    a: Yes, Send is the community fork of Mozilla's Firefox Send, maintained by Tim Visée since Mozilla shut its service down in September 2020. It looks and works the same, without the Mozilla and Firefox branding, and you run it on your own server.
  - q: Is Send free?
    a: Yes, Send is free and open source under the MPL-2.0 licence. There is no paid edition or plan; you pay only for your server and its disk.
  - q: Is Send a good alternative to WeTransfer?
    a: Yes, if privacy matters more than file size. You upload, choose how many downloads or how long the link lasts, and send the link, much like WeTransfer, but the files are encrypted end to end. It sends no e-mails for you and limits each upload to 1 GB.
  - q: Can anyone upload files to my Send?
    a: Yes, Send has no accounts, so anyone who can open its address can upload. Cloudgate keeps uploads to 1 GB and 7 days at most, and you can add a page where people report illegal files; share the address only with your team.
  - q: Are my files encrypted in Send?
    a: Yes, every file is encrypted in the sender's browser before upload, and the key is part of the link, never sent to the server. Only someone with the full link, and the password if you set one, can open the files.
  - q: How big a file can I send, and how long does the link last?
    a: Up to 1 GB per upload, with up to 64 files in one link. A link lasts 5 minutes, 1 hour, 1 day or 7 days, or until it reaches its download limit of 1 to 100 downloads, whichever comes first.
  - q: What server size do I need for Send?
    a: The smallest Cloudgate server is enough, because the encryption happens in people's browsers, not on the server. What matters is disk space for the files waiting to be downloaded.
screenshots:
  - src: screenshots/upload.webp
    alt: "The Send upload page with three files queued, a shop-front plan PDF, a kitchen drawing and a zip of site photos, totalling 5.3 MB, with Expires after set to 5 downloads or 7 days, Protect with password ticked and a password typed, and a blue Upload button"
    caption: "Drop in your files, choose when the link expires and add an optional password."
  - src: screenshots/share-link.webp
    alt: "Send's Your file is encrypted and ready to send screen, showing the share link in a box with a QR code beside it, a blue Copy link button and OK"
    caption: "Once the files are encrypted and uploaded, you get one link to copy or scan."
  - src: screenshots/download.webp
    alt: "The Send Download files page a recipient sees, saying the files were shared with end-to-end encryption and a link that automatically expires, listing a 5.3 MB archive of three files and a blue Download button"
    caption: "Your client opens the link and downloads the files, with no account needed."
  - src: screenshots/my-uploads.webp
    alt: "The Send home page with a drop zone that says Drag and drop files or click to send up to 1GB, and beside it the sender's upload card showing a 5.3 MB archive of 3 files that expires after 5 downloads or 6 days 23 hours, with Download and Copy link"
    caption: "Your browser keeps a list of what you sent and how long each link has left."
---

Send is the self-hosted Firefox Send: a free, open-source way to share files through an end-to-end encrypted link that expires, run on your own server instead of Mozilla's discontinued service or WeTransfer. Files are encrypted in your browser before they upload, and the key travels only inside the link, so the server keeps data it cannot read. Each link stops working after a set number of downloads or a set time, and the files are deleted.

It is made for files that shouldn't stay online. An accountant, for example, could send a client's tax return with a password and a one-download link, so the file is gone the moment the client has it, and a forwarded copy of the link opens nothing.

Send works in any current web browser, and the people you send files to need no account. You can also use it from Thunderbird, with an add-on that turns large e-mail attachments into Send links, or from the ffsend command-line tool.

Cloudgate installs Send on your server with a secure web address and safe limits: uploads up to 1 GB, links that last 7 days at most, and old files cleared away on their own. Send has no sign-in, so anyone with the address can upload; keep the address within your team.
