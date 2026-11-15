---
apps:
  psitransfer:
    fit: "Does the transfer part: upload files, choose an expiry time and an optional password, and send the link; recipients download with no account. There is no cloud storage or sync behind it, so files are not copied from a folder you already keep, and it sends no download notifications."
    import: no
  gokapi:
    fit: "Sends copies of files by link that expire after a set number of downloads or days, with an optional password, and adds file requests like Dropbox's, so others can upload files to you. Each file gets its own link, there is no cloud storage or sync behind it, and it sends no download notifications."
    import: no
  plik:
    fit: "Sends copies of files by link with an expiry time, one-time downloads, an optional password and optional end-to-end encryption, and recipients need no account. Your team signs in with its own accounts, and there is a command-line client. Like PsiTransfer, it has no cloud storage or sync behind it."
    import: no
  sharry:
    fit: "Sends copies of files by link with an expiry, an optional password and a view limit, and recipients download without an account, all at once as a ZIP if they like. It can also collect files through upload pages. Like PsiTransfer it has no storage or sync behind it; senders sign in, and each share is capped at 1.5 GB by default."
    import: no
  erugo:
    fit: "Sends files and whole folders by link with a password, expiry and download limit, emails the link to recipients and tells you when files are downloaded. Like PsiTransfer it is only for sending, with no storage or sync behind it; senders need an account, and shares are capped at 2 GB and 10 days until an admin raises the limits."
    import: no
  copyparty:
    fit: "Sends files by share links with a password and an expiry time, from folders on your own server, and uploads of any size resume if they stop. Unlike PsiTransfer and Plik it keeps files after sending, with previews and folders, and can collect files through upload-only links. It has no sync app and no download notifications, and adding users means editing a settings file."
    import: no
  picoshare:
    fit: "Sends one file per link, with an expiry from a day to never, and the recipient downloads with no account; files are never re-encoded, and each one shows its download history. Guest links let others upload files to you, much as Dropbox file requests do. There is no cloud storage or sync behind it, no download password and one shared passphrase instead of accounts."
    import: no
moving: |
  Nothing needs to move: Dropbox Transfer sends copies, and the originals stay in your Dropbox. Upload the files you want to send to PsiTransfer, set how long the link lasts and, if needed, a download password, then share the link by copying it or with the QR code. Keep the upload password for your team only.

  With Gokapi, sign in as admin with the password from the app's variables page, upload each file, set its download and day limits and an optional password, and share its link; use a file request when someone needs to send files to you. With Plik, the admin creates an account for each colleague rather than sharing an upload password, and each upload gets its own link with the expiry you choose, up to 30 days. With copyparty, upload the files to a folder, create a share with an expiry time and, if needed, a password, and send its link; delete the files once they have been collected.

  With PicoShare, upload each file, zipping a folder first, choose when the link expires and send it; to collect files, send a guest link instead of a Dropbox file request. With Erugo, each sender signs in, drops in files or folders, sets the expiry and password, and adds the recipients' email addresses once Erugo's email is set up. With Sharry, each sender signs in, uploads the files into a share, sets its expiry and password, publishes it and sends the link.
faq:
  - q: "Do PsiTransfer, Gokapi, Plik, Sharry, Erugo, copyparty or PicoShare replace Dropbox itself?"
    a: "Not fully. PsiTransfer, Gokapi, Plik, Sharry, Erugo and PicoShare only send files by link and delete them when they expire, though a PicoShare link can also last forever. copyparty stores files and shares them, but has no sync app. For syncing files across devices, see the self-hosted Dropbox alternatives."
  - q: "Can recipients download everything at once?"
    a: "Yes, with PsiTransfer, Plik and Sharry. PsiTransfer offers a ZIP or tar.gz archive or one file at a time; single files resume if the connection drops, the archive download does not. Plik and Sharry offer each file or everything as one ZIP. Gokapi gives each file its own link, and PicoShare sends one file per link, so zip a folder before you upload it."
  - q: "Can someone send files to me, like a Dropbox file request?"
    a: "Yes, with Gokapi, Sharry, PicoShare or copyparty, and the sender needs no account. In Gokapi, create a file request with a title, a limit on files and size and an expiry date, and send its upload link; in Sharry, create an upload page and send its link. PicoShare's guest links and copyparty's upload-only links also collect files."
---

Dropbox Transfer is a Dropbox feature for sending a copy of files by link, with an expiry date and password on some plans, without sharing the original folder.

People look for an alternative when the only thing they use Dropbox for is sending large files, or they want those files on their own server. A self-hosted PsiTransfer or PicoShare sends files by link with no account and no storage plan to keep paying for, and PicoShare's guest links collect files from others too. Gokapi adds download limits and file requests for receiving files, Plik adds a login for each colleague and optional end-to-end encryption, Sharry adds sign-in for senders and upload pages for receiving files, and Erugo adds sign-in for senders, emailed links and download alerts. copyparty sends share links from folders on your own server and keeps the files after they are sent.
