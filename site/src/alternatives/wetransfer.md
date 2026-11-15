---
apps:
  psitransfer:
    fit: "Works the same way: drop in files, choose how long they stay, optionally set a password, and send the link; recipients download with no account, and a dropped upload or download picks up where it stopped. It sends no emails and no download notifications, and has no branded backgrounds or portals. On Cloudgate, one shared upload password keeps strangers from uploading."
    import: no
moving: |
  There is nothing to move: transfers are temporary, so let open WeTransfer links run out. Give the upload password to the people on your team who send files. Share each link by copying it, showing its QR code or using the email button, which opens your own mail program. To receive files from a client, give them the upload password too, since there is no separate request page.
faq:
  - q: "How large a file can PsiTransfer send?"
    a: "As large as your server's disk allows. PsiTransfer streams uploads and sets no size limit of its own, so a bigger disk means bigger transfers."
  - q: "Do recipients need an account?"
    a: "No. They open the link and download one file at a time or everything as a ZIP or tar.gz archive. If you set a password, they need that too."
  - q: "Are files encrypted?"
    a: "Not end to end. Files are stored unencrypted on your own server until they expire, and the optional password protects the download list. Everything is deleted after 30 days at the latest."
---

WeTransfer sends large files by link: you upload files, add an email address or copy a link, and the files are deleted after a set time. Paid plans send bigger transfers, keep them longer and add branded pages.

People look for an alternative because the free plan limits how much you can send and how long it stays, and every file passes through and sits on WeTransfer's servers. A self-hosted PsiTransfer sends files by link from your own server, with no adverts and no account for anyone.
