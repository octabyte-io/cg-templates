---
apps:
  psitransfer:
    fit: "Does the same job, sending large files by link, with an expiry time, one-time downloads and an optional password, and recipients need no account. It is plainer than Smash: no branded transfer pages, previews only for small files, and no transfer statistics beyond an admin page listing every upload."
    import: no
  erugo:
    fit: "Closer to Smash's paid features: branded share pages with your logo, colours and background images, download alerts by email and statistics on shares and downloads, plus links emailed to recipients and one-time upload links for clients. Senders need an account, emails need your own mail account set up, and shares are capped at 2 GB and 10 days until an admin raises the limits."
    import: no
moving: |
  There is nothing to import, since transfers are temporary. Give the upload password to everyone on your team who sends files, and have them pick an expiry time for each transfer, from one hour to four weeks or a single download. Send links by copying them, showing a QR code or using the email button, which opens your own mail program. To see what was downloaded, open the admin page with the admin password Cloudgate created, shown on the app's variables page. With Erugo, create the admin account right after setup, add your logo and background, enter your email account so it can send links and download alerts, and invite your team.
faq:
  - q: "Can PsiTransfer show my logo on the download page like Smash?"
    a: "Not from a setting. There are no branding options in the app; the pages can be changed by editing its templates, which needs a technician. Erugo has branding built in: logo, colours, background images and app name."
  - q: "Can I see whether my files were downloaded?"
    a: "Yes, on the admin page, which lists every upload with its created, downloaded and expiry dates. PsiTransfer does not email you when a download happens; Erugo does, once its email is set up."
---

Smash is a file transfer service for sending large files by link, with customisable transfer pages, previews and statistics on paid plans.

People look for an alternative when they send large files often and would rather keep them on their own server than on Smash's, with no account needed by anyone. A self-hosted PsiTransfer does the sending part on your server, limited only by its disk, and Erugo adds branded pages, emailed links and download alerts.
