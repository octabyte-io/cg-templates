---
apps:
  sftpgo:
    fit: "Gives each client or partner an account and a private folder they open in the browser to upload and download files, with permissions per folder and storage quotas, plus share links with a password, an expiry date and a use limit, and upload-only links to collect files. ShareFile adds e-signatures, request lists, office editing, an Outlook plug-in and phone apps, which SFTPGo's open-source edition does not have."
    import: no
  projectsend:
    fit: "Does the portal part of ShareFile: each client signs in to a private page to download the files you share and upload their own, you choose which client or group sees each file, and a log shows every download. It has no e-signatures, request lists, Office editing, desktop sync or phone apps, and it sends email notifications only once you add your own mail server."
    import: no
moving: |
  Neither app has a ShareFile importer, so download the files you still need from ShareFile and move one client at a time. Keep your ShareFile account open until every client has signed in once.

  In SFTPGo's admin pages, create a group for shared settings, then an account for each client with its own folder and quota, and upload their files. Send each client their sign-in details, and replace ShareFile file requests with SFTPGo upload links.

  In ProjectSend, add each client, or a group for a company with several contacts, and upload the files you still want them to see, sorted into folders or categories. Add your mail server in ProjectSend's email settings and send a test email, so clients are told when something new arrives. Put your logo and colours on the client pages, then send each client their sign-in details and a note that their documents have moved.
faq:
  - q: "Do my clients need an account?"
    a: "Only to have their own folder or page. In SFTPGo, anyone can download from a share link or send files through an upload link without an account. In ProjectSend, you can make a public link with an expiry date or a download limit, and ProjectSend still records each download."
  - q: "Can clients upload files to me, as in a ShareFile portal?"
    a: "Yes, with both. In ProjectSend, clients upload documents from their own page, and uploads resume if the connection drops, so large files get through. In SFTPGo, clients upload into their own folder, or anyone can send files through an upload-only link."
  - q: "Do SFTPGo or ProjectSend have e-signatures or request lists like ShareFile?"
    a: "No. Both send and receive files, but neither has e-signatures, document request lists or Office editing. Keep a separate signing tool if you need one."
  - q: "Should I choose SFTPGo or ProjectSend?"
    a: "Choose ProjectSend for a branded portal where each client picks up and sends back files, with every download on record. Choose SFTPGo if you want each client to have their own folder with storage quotas and folder permissions, plus share and upload links with passwords and use limits."
  - q: "Can clients connect with an SFTP program?"
    a: "Not on Cloudgate. SFTPGo supports SFTP, FTP and WebDAV, but this template turns them off because they need ports a web address cannot carry, so clients use the browser."
  - q: "Can I be told when a client uploads a file?"
    a: "Yes, in SFTPGo. Once email is set up, an Event Manager rule can send an email when a file is uploaded."
  - q: "Can I put my firm's branding on the portal?"
    a: "Yes, in ProjectSend. You can theme the client pages and the emails clients receive, so the portal looks like your own."
---

ShareFile, made by Progress and formerly Citrix ShareFile, is a hosted file-sharing service for businesses that exchange documents with clients, such as accounting firms, law firms and agencies. Clients get a portal to download and upload files, and ShareFile adds e-signatures, document request lists, Office integrations and desktop sync apps.

Firms look for an alternative because ShareFile is a paid subscription charged per user, and because their clients' tax returns, contracts and statements sit on another company's servers. Many only use the portal: a private place where each client picks up and sends back files. A self-hosted ProjectSend does that on your own server, with no fee per user or client, a record of every download and your own branding. SFTPGo gives every client their own folder and secure links on your server, with no fee per account. Either way, you set up and look after the server and do without the extras.
