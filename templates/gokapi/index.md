---
tagline: File sharing with links that expire on their own.
category: files-photos
alternativeTo: [wetransfer, dropbox-transfer, smash]
ease: easy
easeNote: Sign in as admin with the password from the app's variables page, change it, and upload your first file.
license: AGPL-3.0-only
goodFor: Small teams sending files to clients and collecting files back
features:
  - title: Send large files by link
    text: Drag in files or a folder and each file gets its own download link, up to 100 GB per file.
  - title: Links that delete themselves
    text: Choose how many downloads or how many days a file stays, and it is removed when either runs out.
  - title: Protect a file with a password
    text: Add a download password, then share the link by copying it, by e-mail or as a QR code.
  - title: Collect files from clients
    text: Make an upload link with a file limit, a size limit and an expiry date, so clients send files without an account.
  - title: Change a link after sending it
    text: Raise the download limit or swap the file behind a link you have already shared.
  - title: Give your team their own accounts
    text: Add colleagues as users or admins and choose who can see, edit or delete other people's files.
  - title: See who downloaded what
    text: An activity log lists sign-ins, uploads, downloads and edits, with a filter for each.
switching:
  gain:
    - No ads and no account for the people you send files to
    - Files go from your server to your client, not through another company
    - A download limit, so a file can disappear after one or a few downloads
    - Upload links for clients to send files back, included at no extra cost
  different:
    - Each file gets its own link, rather than one link for a whole transfer
    - No e-mails sent for you and no download alerts by e-mail
    - Only people with an account can send files, apart from upload links you create
    - Old transfers don't move across, which rarely matters because they expire anyway
faq:
  - q: Is Gokapi free?
    a: Yes, Gokapi is free and open source under the AGPL-3.0 licence. It has no paid edition or plan; the only cost is your server and the disk space your files use.
  - q: Is Gokapi a good alternative to WeTransfer?
    a: Yes, if you send files to clients by link and want them gone afterwards. Gokapi links expire after a set number of downloads or days and can have a password, and your team gets its own accounts. It sends no e-mails for you, and each file has its own link.
  - q: Do the people I send files to need an account?
    a: No, the people you send a link to just open it and download the file, typing the password if you set one. Only you and the colleagues you add need accounts to upload.
  - q: Can clients send files to me with Gokapi?
    a: Yes, Gokapi's file requests let clients upload files to you without an account. You create an upload link with a title, a note, a limit on files and size, and an expiry date, and send it to them. You then download them one by one or as a ZIP file.
  - q: How do I sign in to Gokapi the first time?
    a: Open the app's address and sign in with the username admin and the password Cloudgate generated, which you find on the app's variables page. Change it in Gokapi, then add accounts for your colleagues.
  - q: Are my files encrypted in Gokapi?
    a: No, Cloudgate sets Gokapi up without its optional file encryption, so files are stored unencrypted on your own server. The secure web address protects them while they travel, and a download password stops anyone without it from opening a link.
  - q: What server size do I need for Gokapi?
    a: The smallest Cloudgate server is enough, because Gokapi is one light app with a built-in database. What matters is disk space for the files waiting to be downloaded; expired files are deleted every hour.
screenshots:
  - src: screenshots/file-list.webp
    alt: "The Gokapi upload page: a drag-and-drop area above default settings of 5 downloads, 14 days and no password, and a table of six uploaded files such as brand guidelines, poster proofs and an invoice, with size, downloads remaining, stored-until date, download count and buttons to copy, share, download, edit or delete each file"
    caption: "Upload files, set a download limit and an expiry, and see what's left on every link."
  - src: screenshots/share-options.webp
    alt: "The edit dialog for one file in Gokapi with a download limit of 21, an expiry date of 2026-12-15, an optional password and an option to replace the file's content with another upload"
    caption: "Change a shared file's download limit, expiry date or password, or swap the file behind the link."
  - src: screenshots/file-requests.webp
    alt: "The Gokapi File Requests page listing three upload requests for clients, with uploaded files against the limit (4 of 20, 0 of 5, 0 of 10), total size, last upload, expiry and the user who made each request"
    caption: "File requests: upload links for clients, each with its own file limit and expiry."
  - src: screenshots/client-upload.webp
    alt: "The page a client sees when opening a Gokapi file request: a note, the upload restrictions (deadline, 500 MB maximum file size, 20 files maximum), a drop area and four photos ready to upload"
    caption: "What a client sees: your note, the limits, and a place to drop their files. No account needed."
---

Gokapi is a free, open-source, self-hosted file sharing app: a WeTransfer alternative for sending large files with download links that expire after a set number of downloads or days. You upload a file, choose its limits, add a password if you like, and send the link. The person you send it to needs no account.

It suits small teams that swap files with clients. Each colleague gets their own account, and you can create upload links so clients send files back to you without signing up. An accountant, for example, could send a client their year-end report with a three-download limit, and give the same client an upload link for next year's receipts that closes at the end of January.

Links can be copied, e-mailed or shown as a QR code, and the pages work in a phone's browser. You can raise a download limit or replace the file behind a link after you have sent it, and an activity log shows every upload and download. Identical files are stored only once, and expired files are deleted on their own.

Cloudgate installs Gokapi on your server with a secure web address and creates the admin account for you, so nobody else can claim it first.
