---
apps:
  psitransfer:
    fit: "Works the same way: drop in files, choose how long they stay, optionally set a password, and send the link; recipients download with no account, and a dropped upload or download picks up where it stopped. It sends no emails and no download notifications, and has no branded backgrounds or portals. On Cloudgate, one shared upload password keeps strangers from uploading."
    import: no
  filebrowser-quantum:
    fit: "Upload files to your own server and send a share link that can expire, need a password, stop after a set number of downloads or be limited to named users, and create upload-only links so others can send files to you. The only size limit is your server's disk. You send the link yourself, there is no phone app, and old files stay on the server until you delete them."
    import: no
moving: |
  There is nothing to move: transfers are temporary, so let open WeTransfer links run out. With PsiTransfer, give the upload password to the people on your team who send files. Share each link by copying it, showing its QR code or using the email button, which opens your own mail program. To receive files from a client, give them the upload password too, since there is no separate request page. With FileBrowser Quantum, make a folder for outgoing files, upload what you want to send, then create a share with an expiry time and, if it is private, a password, and send the link by email or chat. To collect files from clients, create an upload-only share on an empty folder and send that link instead. Delete files from the folder once they have been collected, because FileBrowser Quantum has no storage quotas or trash bin yet.
faq:
  - q: "How large a file can PsiTransfer or FileBrowser Quantum send?"
    a: "As large as your server's disk allows. Neither app sets a size limit of its own; PsiTransfer streams uploads, so a bigger disk means bigger transfers."
  - q: "Do recipients need an account?"
    a: "No. With PsiTransfer they open the link and download one file at a time or everything as a ZIP or tar.gz archive; with FileBrowser Quantum anyone with the share link can download the files. If you set a password, they need that too."
  - q: "Can people send files to me?"
    a: "Yes. In FileBrowser Quantum, create an upload-only share on a folder and send its link; people can upload files into that folder without seeing anything else on your server. PsiTransfer has no separate request page, so give the sender the upload password instead."
  - q: "Are files encrypted?"
    a: "Not end to end. PsiTransfer stores files unencrypted on your own server until they expire, and the optional password protects the download list. Everything is deleted after 30 days at the latest."
---

WeTransfer sends large files by link: you upload files, add an email address or copy a link, and the person you send them to gets a download link that works for a limited time. Paid plans send bigger transfers, keep them longer and add branded pages.

People look for an alternative because the free plan limits how much you can send and how long it stays, and every file passes through and sits on WeTransfer's servers. A self-hosted PsiTransfer sends files by link from your own server, with no adverts and no account for anyone. FileBrowser Quantum does the same with share links that last as long as you choose, and it can also collect files from others through upload-only links. With either, the only size limit is your disk.
