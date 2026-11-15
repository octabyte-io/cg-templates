---
apps:
  psitransfer:
    fit: "Does the transfer part: upload files, choose an expiry time and an optional password, and send the link; recipients download with no account. There is no cloud storage or sync behind it, so files are not copied from a folder you already keep, and it sends no download notifications."
    import: no
  plik:
    fit: "Sends copies of files by link with an expiry time, one-time downloads, an optional password and optional end-to-end encryption, and recipients need no account. Your team signs in with its own accounts, and there is a command-line client. Like PsiTransfer, it has no cloud storage or sync behind it."
    import: no
moving: |
  Nothing needs to move: Dropbox Transfer sends copies, and the originals stay in your Dropbox. Upload the files you want to send to PsiTransfer, set how long the link lasts and, if needed, a download password, then share the link by copying it or with the QR code. Keep the upload password for your team only. With Plik, the admin creates an account for each colleague instead, and each upload gets its own link with the expiry you choose, up to 30 days.
faq:
  - q: "Does PsiTransfer or Plik replace Dropbox itself?"
    a: "No. PsiTransfer and Plik only send files by link and delete them when they expire. For storing and syncing files, see the self-hosted Dropbox alternatives instead."
  - q: "Can recipients download everything at once?"
    a: "Yes. PsiTransfer offers a ZIP or tar.gz archive or one file at a time; single files resume if the connection drops, the archive download does not. Plik offers each file or everything as one ZIP."
---

Dropbox Transfer is a Dropbox feature for sending a copy of files by link, with an expiry date and password on some plans, without sharing the original folder.

People look for an alternative when the only thing they use Dropbox for is sending large files, or they want those files on their own server. A self-hosted PsiTransfer sends files by link with no account and no storage plan to keep paying for. Plik does the same with a login for each colleague and optional end-to-end encryption.
