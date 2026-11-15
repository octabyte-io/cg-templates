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
moving: |
  Nothing needs to move: Dropbox Transfer sends copies, and the originals stay in your Dropbox. Upload the files you want to send to PsiTransfer, set how long the link lasts and, if needed, a download password, then share the link by copying it or with the QR code. Keep the upload password for your team only. With Gokapi, sign in as admin with the password from the app's variables page, upload each file, set its download and day limits and an optional password, and share its link; use a file request when someone needs to send files to you. With Plik, the admin creates an account for each colleague rather than sharing an upload password, and each upload gets its own link with the expiry you choose, up to 30 days. With Sharry, each sender signs in, uploads the files into a share, sets its expiry and password, publishes it and sends the link.
faq:
  - q: "Do PsiTransfer, Gokapi, Plik and Sharry replace Dropbox itself?"
    a: "No. They only send files by link and delete them when they expire. For storing and syncing files, see the self-hosted Dropbox alternatives instead."
  - q: "Can recipients download everything at once?"
    a: "With PsiTransfer, yes, as a ZIP or tar.gz archive, or one file at a time; single files resume if the connection drops, the archive download does not. Plik and Sharry offer each file or everything as one ZIP. Gokapi gives each file its own link."
  - q: "Can someone send files to me, like a Dropbox file request?"
    a: "Yes, with Gokapi or Sharry. In Gokapi, create a file request with a title, a limit on files and size and an expiry date, and send its upload link; in Sharry, create an upload page and send its link. Either way, the sender needs no account."
---

Dropbox Transfer is a Dropbox feature for sending a copy of files by link, with an expiry date and password on some plans, without sharing the original folder.

People look for an alternative when the only thing they use Dropbox for is sending large files, or they want those files on their own server. A self-hosted PsiTransfer sends files by link with no account and no storage plan to keep paying for. Gokapi adds download limits and file requests for receiving files, Plik adds a login for each colleague and optional end-to-end encryption, and Sharry adds sign-in for senders and upload pages for receiving files.
