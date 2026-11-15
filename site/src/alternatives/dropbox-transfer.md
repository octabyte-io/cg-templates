---
apps:
  psitransfer:
    fit: "Does the transfer part: upload files, choose an expiry time and an optional password, and send the link; recipients download with no account. There is no cloud storage or sync behind it, so files are not copied from a folder you already keep, and it sends no download notifications."
    import: no
  sharry:
    fit: "Sends copies of files by link with an expiry, an optional password and a view limit, and recipients download without an account, all at once as a ZIP if they like. It can also collect files through upload pages. Like PsiTransfer it has no storage or sync behind it; senders sign in, and each share is capped at 1.5 GB by default."
    import: no
moving: |
  Nothing needs to move: Dropbox Transfer sends copies, and the originals stay in your Dropbox. Upload the files you want to send to PsiTransfer, set how long the link lasts and, if needed, a download password, then share the link by copying it or with the QR code. Keep the upload password for your team only. With Sharry, each sender signs in, uploads the files into a share, sets its expiry and password, publishes it and sends the link.
faq:
  - q: "Does PsiTransfer replace Dropbox itself?"
    a: "No. PsiTransfer and Sharry only send files by link and delete them when they expire. For storing and syncing files, see the self-hosted Dropbox alternatives instead."
  - q: "Can recipients download everything at once?"
    a: "Yes, as a ZIP or tar.gz archive, or one file at a time. Single files resume if the connection drops; the archive download does not."
---

Dropbox Transfer is a Dropbox feature for sending a copy of files by link, with an expiry date and password on some plans, without sharing the original folder.

People look for an alternative when the only thing they use Dropbox for is sending large files, or they want those files on their own server. A self-hosted PsiTransfer sends files by link with no account and no storage plan to keep paying for. Sharry does the same with sign-in for senders, and adds upload pages for receiving files.
