---
tagline: Send large files by link from your own server, then let them expire.
category: files-photos
alternativeTo: [wetransfer, dropbox-transfer, smash]
ease: easy
easeNote: Sign in as admin with the password Cloudgate creates, then add an account for each colleague who sends files.
license: MIT
goodFor: Small teams sending big files to clients, with their own logins
features:
  - title: Send files with one link
    text: Drop in several files, add a note for the recipient and share one link, a QR code or a ZIP of everything.
  - title: Let uploads delete themselves
    text: Choose how long files stay, up to 30 days, or have each file deleted after its first download.
  - title: Protect a transfer
    text: Add a password to an upload, or turn on end-to-end encryption so even your server can't read the files.
  - title: Keep uploading for your team only
    text: Only people with an account can upload, while anyone you send a link to can download.
  - title: Preview before downloading
    text: Recipients can view pictures, play audio and video, and read text and Markdown files in the browser.
  - title: Work in your language
    text: The interface comes in 12 languages, with light and dark themes.
  - title: Send from other tools
    text: A command-line app for Windows, Mac and Linux, plus add-ons for Thunderbird and ShareX, upload straight to Plik.
switching:
  gain:
    - Files go from your server to your client, not through another company
    - No ads and no account needed for the people you send files to
    - Optional end-to-end encryption and one-time downloads on every transfer
    - Each colleague gets their own login, with no fee per person
  different:
    - Plik does not e-mail the link or tell you when files are downloaded
    - A plain interface, with no branded transfer pages or background pictures
    - Files are stored unencrypted on your server unless you turn on encryption
    - Up to 10 GB per file and 30 days per upload as set up
faq:
  - q: Is Plik free?
    a: Yes, Plik is free and open source under the MIT licence, with no paid edition. You pay only for your server and the disk space your files use.
  - q: Is Plik a good alternative to WeTransfer?
    a: Yes, if you mainly need to send big files by link. You upload, choose when the link expires, add a password or encryption if you want, and send the link yourself. Plik does not e-mail links or show branded transfer pages.
  - q: Does the person I send files to need a Plik account?
    a: No, anyone with the Plik link can view and download the files, as one ZIP if they like. Only uploading needs an account, so strangers can't use your server to share files.
  - q: How do I sign in to Plik the first time?
    a: Sign in to Plik with the username admin and the password Cloudgate created, shown on the app's variables page. Change that password after your first sign-in, then create accounts for colleagues on the Admin page; there is no public sign-up.
  - q: How long do Plik files stay, and how big can they be?
    a: Plik keeps files for up to 30 days, or until the first download if you choose, then deletes them automatically. Each file can be up to 10 GB, and there is no limit on how many files an upload holds.
  - q: Can Plik encrypt my files?
    a: Yes, turn on end-to-end encryption and the files are locked in your browser before they are uploaded, so the server never sees their contents. The recipient needs the passphrase, which Plik can include in the link.
  - q: What server size do I need for Plik?
    a: The smallest Cloudgate server is enough, because Plik is one light app with no separate database. What matters is disk space for the files waiting to be downloaded.
screenshots:
  - src: screenshots/upload.webp
    alt: "The Plik upload page with settings toggles for destruct after download, streaming, removable, end-to-end encryption, password and comment, an expiry of 7 days, a note to the client and three bakery files ready to upload"
    caption: "Pick the files, set how long they stay and add a note for the recipient."
  - src: screenshots/download-page.webp
    alt: "The Plik page a recipient sees, with the expiry time, the share link, the sender's note and three files each with View or Download buttons, plus Zip Archive and QR Code buttons"
    caption: "Recipients see your note and download each file or a ZIP of them all."
  - src: screenshots/admin-stats.webp
    alt: "The Plik admin page showing a 10 GB maximum file size and 30-day expiry, with counts of users, uploads, files and total size, and a Create User button"
    caption: "The admin page: server limits, usage and user accounts."
---

Plik is a free, self-hosted file transfer app and an alternative to WeTransfer: you upload large files, choose when they expire and send one link, and the files are deleted on their own afterwards. The people you send them to need no account.

Each upload can carry a note, a password, a one-time download or end-to-end encryption, so the files can only be read by someone with the passphrase. Only people with an account can upload, which keeps strangers from using your server. A bakery, for example, could send a print shop a ZIP of 3 GB of product photos with a link that stops working after a week, and send a catering quote to a client as a file that deletes itself after the first download.

Plik works in any browser, including on phones, in 12 languages. A command-line app for Windows, Mac and Linux, and add-ons for Thunderbird and ShareX, let people upload without opening the website.

Cloudgate installs Plik on a server Cloudgate provides or one you connect, and gives it a secure web address. Sign in as admin with the password Cloudgate creates, then add accounts for your colleagues. Your files stay on your server until they expire.
