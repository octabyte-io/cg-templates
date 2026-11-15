---
apps:
  psitransfer:
    fit: "Does the same job, sending large files by link, with an expiry time, one-time downloads and an optional password, and recipients need no account. It is plainer than Smash: no branded transfer pages, previews only for small files, and no transfer statistics beyond an admin page listing every upload."
    import: no
  sharry:
    fit: "Sends large files by link with an expiry, a password and a view limit, shows image and PDF previews and a Markdown description on the download page, and adds upload pages for receiving files. It has no branded transfer pages or transfer statistics, senders need an account, and each share is capped at 1.5 GB by default."
    import: no
moving: |
  There is nothing to import, since transfers are temporary. Give the upload password to everyone on your team who sends files, and have them pick an expiry time for each transfer, from one hour to four weeks or a single download. Send links by copying them, showing a QR code or using the email button, which opens your own mail program. To see what was downloaded, open the admin page with the admin password Cloudgate created, shown on the app's variables page. With Sharry, invite your team, then create a share for each transfer with its expiry, password and description, publish it and send the link.
faq:
  - q: "Can PsiTransfer show my logo on the download page like Smash?"
    a: "Not from a setting. There are no branding options in the app; the pages can be changed by editing its templates, which needs a technician. Sharry lets you change only the app's name and logo."
  - q: "Can I see whether my files were downloaded?"
    a: "Yes, on the admin page, which lists every upload with its created, downloaded and expiry dates. PsiTransfer does not email you when a download happens."
---

Smash is a file transfer service for sending large files by link, with customisable transfer pages, previews and statistics on paid plans.

People look for an alternative when they send large files often and would rather keep them on their own server than on Smash's, with no account needed by anyone. A self-hosted PsiTransfer does the sending part on your server, limited only by its disk. Sharry does the same with sign-in for senders and adds upload pages for receiving files.
