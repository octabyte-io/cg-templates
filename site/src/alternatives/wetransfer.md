---
apps:
  psitransfer:
    fit: "Works the same way: drop in files, choose how long they stay, optionally set a password, and send the link; recipients download with no account, and a dropped upload or download picks up where it stopped. It sends no emails and no download notifications, and has no branded backgrounds or portals. On Cloudgate, one shared upload password keeps strangers from uploading."
    import: no
  filebrowser-quantum:
    fit: "Upload files to your own server and send a share link that can expire, need a password, stop after a set number of downloads or be limited to named users, and create upload-only links so others can send files to you. The only size limit is your server's disk. You send the link yourself, there is no phone app, and old files stay on the server until you delete them."
    import: no
  gokapi:
    fit: "Sends files by link that expire after a set number of downloads or days, with an optional password, and recipients need no account. It adds user accounts with roles and file requests, upload links that let clients send files to you. Each file gets its own link rather than one link for the whole transfer, and it sends no emails or download notifications."
    import: no
  plik:
    fit: "Works like WeTransfer with logins for your team: upload files, choose how long they stay, up to 30 days, and share one link that recipients open without an account, with one-time downloads, passwords and optional end-to-end encryption. It adds a command-line client and Thunderbird and ShareX add-ons. It sends no emails and has no branded pages."
    import: no
moving: |
  There is nothing to move: transfers are temporary, so let open WeTransfer links run out. With PsiTransfer, give the upload password to the people on your team who send files. Share each link by copying it, showing its QR code or using the email button, which opens your own mail program. To receive files from a client, give them the upload password too, since there is no separate request page. With FileBrowser Quantum, make a folder for outgoing files, upload what you want to send, then create a share with an expiry time and, if it is private, a password, and send the link by email or chat. To collect files from clients, create an upload-only share on an empty folder and send that link instead. Delete files from the folder once they have been collected, because FileBrowser Quantum has no storage quotas or trash bin yet.

  With Plik, sign in as admin and create an account on the Admin page for each colleague who sends files; there is no self sign-up. Each upload gets one link, plus a QR code and per-file links, to send by email or chat. Turn on end-to-end encryption for confidential files and send the passphrase separately.

  With Gokapi, sign in as admin with the password from the app's variables page, change it, and add an account for each colleague who sends files. Upload files, set how many downloads or days each link lasts and an optional password, and send each file's link; to collect files from a client, create a file request and send its upload link.
faq:
  - q: "How large a file can PsiTransfer, FileBrowser Quantum, Gokapi or Plik send?"
    a: "PsiTransfer and FileBrowser Quantum send files as large as your server's disk allows: they set no size limit of their own, and PsiTransfer streams uploads, so a bigger disk means bigger transfers. Gokapi as installed by Cloudgate accepts files up to 100 GB each, and the Plik template allows up to 10 GB per file by default."
  - q: "Do recipients need an account?"
    a: "No. With PsiTransfer they open the link and download one file at a time or everything as a ZIP or tar.gz archive; with FileBrowser Quantum and Gokapi anyone with the share link can download the files; with Plik they open the link and download each file or everything as a ZIP. If you set a password, they need that too."
  - q: "Can people send files to me?"
    a: "Yes. In Gokapi, create a file request and send its upload link; you choose how many files and how large, and when the link expires. In FileBrowser Quantum, create an upload-only share on a folder and send its link; people can upload files into that folder without seeing anything else on your server. PsiTransfer has no separate request page, so give the sender the upload password instead."
  - q: "Are files encrypted?"
    a: "Only with Plik, which can encrypt files in the browser or command-line client before upload, so the server never sees them. PsiTransfer is not end to end: it stores files unencrypted on your own server until they expire, and the optional password protects the download list. PsiTransfer deletes everything after 30 days at the latest. Gokapi, as Cloudgate installs it, also stores files unencrypted on your server and deletes them when their link runs out."
---

WeTransfer sends large files by link: you upload files, add an email address or copy a link, and the person you send them to gets a download link that works for a limited time. Paid plans send bigger transfers, keep them longer and add branded pages.

People look for an alternative because the free plan limits how much you can send and how long it stays, and every file passes through and sits on WeTransfer's servers. A self-hosted PsiTransfer sends files by link from your own server, with no adverts and no account for anyone. FileBrowser Quantum does the same with share links that last as long as you choose, and it can also collect files from others through upload-only links. With either, the only size limit is your disk. Gokapi sends links that expire after a set number of downloads, with accounts for your team and file requests to receive files. Plik adds a login for each colleague, one-time downloads and optional end-to-end encryption, with up to 10 GB per file as Cloudgate sets it up. With any of them, how much you can send is set by your own server, not a plan.
