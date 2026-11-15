---
tagline: "Self-hosted file sharing: send large files by link, under your logo."
category: files-photos
alternativeTo: [wetransfer, smash, dropbox-transfer]
ease: easy
easeNote: Open the app's address right after setup to create your admin account, then add your logo and invite your team.
license: MIT
goodFor: Studios and agencies that send big files to clients under their own logo and ask for files back
features:
  - title: Send files and whole folders
    text: Drag in many files or complete folders, and uploads pick up where they stopped if the connection drops.
  - title: Get a link people can read
    text: Each share gets a short, readable link such as quiet-cloud-shrill-thunder, easy to say on the phone.
  - title: Control who downloads and for how long
    text: Add a password, an expiry date and a download limit to any share, and expired files are deleted on their own.
  - title: E-mail the link and hear about downloads
    text: Erugo can send the link to your recipients and tell you when they download, once you connect your e-mail account.
  - title: Ask clients to send you files
    text: A reverse share e-mails a contact a one-time link to upload files straight to you.
  - title: Put your own brand on it
    text: Choose a theme, colours, your logo and background pictures, so clients see your business on every share.
  - title: Manage shares and people
    text: A dashboard shows downloads and storage, lets you extend or revoke shares, and invites colleagues, who can sign in with Google or Microsoft.
switching:
  gain:
    - No monthly plan per sender; you pay only for your server and its disk
    - Your logo and colours on every share page, with no ads
    - Files go from your server to your client, not through another company
    - Clients can upload files back to you with a one-time link
  different:
    - Everyone who sends files needs an account on your Erugo; recipients don't
    - Sending the link by e-mail and download alerts need your own e-mail account set up first
    - No phone apps and no comments or review tools on files
    - Old transfers don't move across, which rarely matters because they expire anyway
faq:
  - q: Is Erugo free?
    a: Yes, Erugo is free and open source under the MIT licence, with no paid edition and no fee per user, even for business use. You pay only for your server and its disk.
  - q: Is Erugo a good alternative to WeTransfer?
    a: Yes, for sending big files by link from your own business. Like WeTransfer's paid plans it offers passwords, expiry dates, e-mails to recipients, download alerts and your own branding. It has no phone apps and no tools for commenting on files.
  - q: Do the people I send files to need an account?
    a: No, recipients open the Erugo link, type the password if you set one, and download the files. Only the people who send files, such as you and your team, need an account.
  - q: How do I sign in to Erugo the first time?
    a: The first person to open Erugo's web address creates the admin account with an e-mail address and a password; there is no default login. Do it right after installing, then invite your colleagues from the settings.
  - q: How big can files be, and how long do Erugo links last?
    a: Up to 2 GB per share and up to 10 days (7 by default) when Erugo is new, and the admin can raise both in the settings. Large uploads resume after a dropped connection, so the real limit is your server's disk.
  - q: Can clients send files to me with Erugo?
    a: Yes, Erugo's reverse share e-mails a contact a one-time link to upload files to you, and you get an e-mail when they have. This needs your e-mail account connected in Erugo's settings.
  - q: What server size do I need for Erugo?
    a: A small server with 1 GB of memory is enough to run Erugo, which keeps everything in one app with no separate database. Plan the disk for the files waiting to be downloaded; the project suggests 40 GB or more.
screenshots:
  - src: screenshots/upload.webp
    alt: "The Erugo upload screen with Add Files and Add Folders buttons, a 1.36 MB of 2.00 GB size counter, a note that the share expires in 90 days, an Add Recipient button, a share named themes, and a folder tree of theme files with their sizes above an Upload 6 files button, next to a mountain photo"
    caption: "Add files or whole folders, a message and recipients, then upload to get your link."
    credit: { text: "Erugo · MIT", url: "https://github.com/ErugoOSS/Erugo/blob/v0.2.15/.github/images/screenshots/main-screen-with-files.png" }
  - src: screenshots/password.webp
    alt: "The Erugo Password protect share dialog, with Share password and Confirm share password boxes and Password protect and Remove Password buttons, over the dimmed upload screen"
    caption: "Protect a share with a password before you send it."
    credit: { text: "Erugo · MIT", url: "https://github.com/ErugoOSS/Erugo/blob/v0.2.15/.github/images/screenshots/main-screen-with-password-form.png" }
  - src: screenshots/reverse-share.webp
    alt: "The Erugo Create reverse share request dialog, with Email, Name and Message to Recipient boxes and a Send Request button, explaining that the contact gets a one-time link to upload files to you"
    caption: "Ask a client to send you files with a one-time upload link."
    credit: { text: "Erugo · MIT", url: "https://github.com/ErugoOSS/Erugo/blob/v0.2.15/.github/images/screenshots/main-screen-with-reverse-share-req.png" }
  - src: screenshots/sign-in.webp
    alt: "The Erugo Welcome sign-in card with Email and Password boxes, Login and Forgot Password buttons, and Login With buttons for Pocket ID, Google and Microsoft"
    caption: "Your team signs in with a password or an existing Google or Microsoft account."
    credit: { text: "Erugo · MIT", url: "https://github.com/ErugoOSS/Erugo/blob/v0.2.15/.github/images/screenshots/login-screen-with-external-providers.png" }
---

Erugo is free, open-source, self-hosted file sharing: a WeTransfer alternative that sends large files by link from your own server, under your own logo. You drag in files or whole folders, add a password, an expiry date or a download limit if you want, and get a short, readable link to send. The people you send it to need no account.

It is made for businesses that send big work to clients and want those files to stay in their hands. An architecture studio, for example, could send a client the drawings and renders for a new house with a password and a one-week link, get an e-mail when the client downloads them, and use a reverse share to ask the builder to upload site photos back.

Erugo works in any web browser, in English, German, French, Italian, Dutch and Portuguese. Your team signs in with a password or with Google or Microsoft, and a dashboard shows each share's downloads and lets you extend or revoke it. To e-mail links and download alerts, connect your business e-mail account in the settings.

Cloudgate installs Erugo on your server with a secure web address. Expired shares are deleted on their own, so your disk doesn't fill up.
