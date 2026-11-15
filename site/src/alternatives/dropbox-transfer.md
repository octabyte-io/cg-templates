---
apps:
  psitransfer:
    fit: "Does the transfer part: upload files, choose an expiry time and an optional password, and send the link; recipients download with no account. There is no cloud storage or sync behind it, so files are not copied from a folder you already keep, and it sends no download notifications."
    import: no
  erugo:
    fit: "Sends files and whole folders by link with a password, expiry and download limit, emails the link to recipients and tells you when files are downloaded. Like PsiTransfer it is only for sending, with no storage or sync behind it; senders need an account, and shares are capped at 2 GB and 10 days until an admin raises the limits."
    import: no
moving: |
  Nothing needs to move: Dropbox Transfer sends copies, and the originals stay in your Dropbox. Upload the files you want to send to PsiTransfer, set how long the link lasts and, if needed, a download password, then share the link by copying it or with the QR code. Keep the upload password for your team only. With Erugo, each sender signs in, drops in files or folders, sets the expiry and password, and adds the recipients' email addresses once Erugo's email is set up.
faq:
  - q: "Does PsiTransfer replace Dropbox itself?"
    a: "No. PsiTransfer and Erugo only send files by link and delete them when they expire. For storing and syncing files, see the self-hosted Dropbox alternatives instead."
  - q: "Can recipients download everything at once?"
    a: "Yes, as a ZIP or tar.gz archive, or one file at a time. Single files resume if the connection drops; the archive download does not."
---

Dropbox Transfer is a Dropbox feature for sending a copy of files by link, with an expiry date and password on some plans, without sharing the original folder.

People look for an alternative when the only thing they use Dropbox for is sending large files, or they want those files on their own server. A self-hosted PsiTransfer sends files by link with no account and no storage plan to keep paying for; Erugo does the same with sign-in for senders, emailed links and download alerts.
