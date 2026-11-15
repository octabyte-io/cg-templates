---
apps:
  psitransfer:
    fit: "Does the same job, sending large files by link, with an expiry time, one-time downloads and an optional password, and recipients need no account. It is plainer than Smash: no branded transfer pages, previews only for small files, and no transfer statistics beyond an admin page listing every upload."
    import: no
  gokapi:
    fit: "Sends large files by link that expire after a set number of downloads or days, with an optional password, accounts for your team and an activity log of downloads. Each file gets its own link rather than one transfer page, there are no branded pages or previews, and it sends no email notifications."
    import: no
  plik:
    fit: "Does the same job with logins for each person on your team: upload files, choose how long they stay, up to 30 days, and share a link that recipients open without an account, with one-time downloads, passwords, file previews and optional end-to-end encryption. It has no branded transfer pages or download statistics, and sends no emails."
    import: no
  send:
    fit: "Sends files by a link that expires after a set number of downloads or a set time, with an optional password, and encrypts them end to end in your browser, so your server cannot read them. Recipients need no account. Each upload holds up to 1 GB, there are no download statistics beyond the downloads left shown in the sender's own browser, and anyone who can open its address can upload."
    import: no
moving: |
  There is nothing to import, since transfers are temporary. With PsiTransfer, give the upload password to everyone on your team who sends files, and have them pick an expiry time for each transfer, from one hour to four weeks or a single download. Send links by copying them, showing a QR code or using the email button, which opens your own mail program. To see what was downloaded, open the admin page with the admin password Cloudgate created, shown on the app's variables page. With Plik, the admin creates an account for each sender on the Admin page; the same page lists uploads and server statistics. With Gokapi, add an account for each sender, set each file's download and day limits, and check downloads in its activity log. With Send there is no password or admin page: share its address only with your team, and each sender sees their own uploads, with downloads and time left, in their browser.
faq:
  - q: "Can PsiTransfer or Send show my logo on the download page like Smash?"
    a: "Not per transfer. PsiTransfer has no branding options, and its pages can only be changed by editing its templates. Send can show your own logo, colours and footer through its server settings, the same on every page."
  - q: "Can I see whether my files were downloaded?"
    a: "With PsiTransfer, yes, on the admin page, which lists every upload with its created, downloaded and expiry dates. Gokapi shows downloads in its activity log and counts them for each file. Send shows each sender, in their own browser, how many downloads and how much time each link has left. None of them emails you when a download happens, and Plik does not tell you when files are downloaded."
  - q: "Are my files encrypted?"
    a: "Send encrypts every file end to end in your browser, and the key is only in the link. Plik can encrypt files end to end if you turn it on. PsiTransfer and Gokapi, as Cloudgate installs it, store files unencrypted on your server until they expire."
---

Smash is a file transfer service for sending large files by link, with customisable transfer pages, previews and statistics on paid plans.

People look for an alternative when they send large files often and would rather keep them on their own server than on Smash's, with no account needed by anyone. A self-hosted PsiTransfer does the sending part on your server, limited only by its disk. Gokapi adds team accounts and links that stop after a set number of downloads, and Plik adds a login for each person on your team and optional end-to-end encryption. Send needs no accounts and encrypts every file end to end, so the files on your server can only be opened with the link.
