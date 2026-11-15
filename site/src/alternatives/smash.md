---
apps:
  psitransfer:
    fit: "Does the same job, sending large files by link, with an expiry time, one-time downloads and an optional password, and recipients need no account. It is plainer than Smash: no branded transfer pages, previews only for small files, and no transfer statistics beyond an admin page listing every upload."
    import: no
  plik:
    fit: "Does the same job with logins for each person on your team: upload files, choose how long they stay, up to 30 days, and share a link that recipients open without an account, with one-time downloads, passwords, file previews and optional end-to-end encryption. It has no branded transfer pages or download statistics, and sends no emails."
    import: no
moving: |
  There is nothing to import, since transfers are temporary. With PsiTransfer, give the upload password to everyone on your team who sends files, and have them pick an expiry time for each transfer, from one hour to four weeks or a single download. Send links by copying them, showing a QR code or using the email button, which opens your own mail program. To see what was downloaded, open the admin page with the admin password Cloudgate created, shown on the app's variables page. With Plik, the admin creates an account for each sender on the Admin page; the same page lists uploads and server statistics.
faq:
  - q: "Can PsiTransfer show my logo on the download page like Smash?"
    a: "Not from a setting. There are no branding options in the app; the pages can be changed by editing its templates, which needs a technician."
  - q: "Can I see whether my files were downloaded?"
    a: "With PsiTransfer, yes, on the admin page, which lists every upload with its created, downloaded and expiry dates, though it does not email you when a download happens. Plik does not tell you when files are downloaded."
---

Smash is a file transfer service for sending large files by link, with customisable transfer pages, previews and statistics on paid plans.

People look for an alternative when they send large files often and would rather keep them on their own server than on Smash's, with no account needed by anyone. A self-hosted PsiTransfer does the sending part on your server, limited only by its disk. Plik does the same with a login for each person on your team and optional end-to-end encryption.
