---
apps:
  psitransfer:
    fit: "Does the transfer part: upload files, choose an expiry time and an optional password, and send the link; recipients download with no account. There is no cloud storage or sync behind it, so files are not copied from a folder you already keep, and it sends no download notifications."
    import: no
  gokapi:
    fit: "Sends copies of files by link that expire after a set number of downloads or days, with an optional password, and adds file requests like Dropbox's, so others can upload files to you. Each file gets its own link, there is no cloud storage or sync behind it, and it sends no download notifications."
    import: no
moving: |
  Nothing needs to move: Dropbox Transfer sends copies, and the originals stay in your Dropbox. Upload the files you want to send to PsiTransfer, set how long the link lasts and, if needed, a download password, then share the link by copying it or with the QR code. Keep the upload password for your team only. With Gokapi, sign in as admin with the password from the app's variables page, upload each file, set its download and day limits and an optional password, and share its link; use a file request when someone needs to send files to you.
faq:
  - q: "Do PsiTransfer and Gokapi replace Dropbox itself?"
    a: "No. They only send files by link and delete them when they expire. For storing and syncing files, see the self-hosted Dropbox alternatives instead."
  - q: "Can recipients download everything at once?"
    a: "With PsiTransfer, yes, as a ZIP or tar.gz archive, or one file at a time; single files resume if the connection drops, the archive download does not. Gokapi gives each file its own link."
  - q: "Can someone send files to me, like a Dropbox file request?"
    a: "Yes, with Gokapi. Create a file request with a title, a limit on files and size and an expiry date, and send its upload link; the sender needs no account."
---

Dropbox Transfer is a Dropbox feature for sending a copy of files by link, with an expiry date and password on some plans, without sharing the original folder.

People look for an alternative when the only thing they use Dropbox for is sending large files, or they want those files on their own server. A self-hosted PsiTransfer sends files by link with no account and no storage plan to keep paying for, and Gokapi adds download limits and file requests for receiving files.
