---
apps:
  sftpgo:
    fit: "Gives each client or partner an account and a private folder they open in the browser to upload and download files, with permissions per folder and storage quotas, plus share links with a password, an expiry date and a use limit, and upload-only links to collect files. ShareFile adds e-signatures, request lists, office editing, an Outlook plug-in and phone apps, which SFTPGo's open-source edition does not have."
    import: no
moving: |
  Download the files you still need from ShareFile. In SFTPGo's admin pages, create a group for shared settings, then an account for each client with its own folder and quota, and upload their files. Send each client their sign-in details, and replace ShareFile file requests with SFTPGo upload links. Keep ShareFile open until clients have switched.
faq:
  - q: "Do my clients need an account?"
    a: "Only to have their own folder. Anyone can download from a share link or send files through an upload link without an account."
  - q: "Can clients connect with an SFTP program?"
    a: "Not on Cloudgate. SFTPGo supports SFTP, FTP and WebDAV, but this template turns them off because they need ports a web address cannot carry, so clients use the browser."
  - q: "Can I be told when a client uploads a file?"
    a: "Yes. Once email is set up, an Event Manager rule can send an email when a file is uploaded."
---

ShareFile, from Progress (formerly Citrix), is a client file portal: accountants, lawyers and agencies give each client a folder, request documents and share files securely.

Businesses look for an alternative because ShareFile is a paid subscription, and many only use it to swap files with clients. Some also want client documents on a server they control. A self-hosted SFTPGo gives every client their own folder and secure links on your server, with no fee per account.
