---
app: sftpgo
vs: sharefile
vsUrl: https://www.sharefile.com
description: "SFTPGo vs ShareFile: SFTPGo is free, open source and gives each client a folder on your server; ShareFile costs from $16.50 per user a month."
lede: "SFTPGo or ShareFile comes down to cost and extras: SFTPGo is a free, open-source file transfer server that gives each client an account and folder on your own server, while ShareFile is a paid cloud service with e-signatures, request lists, email plug-ins and phone apps. SFTPGo suits businesses that swap files with clients and partners and want no per-user fee. ShareFile suits firms that want signing and document requests in a managed service."
checked: 2026-11
glance:
  - label: Price
    app: "Open-source edition is free, with no fee per account; you pay only for the server"
    vs: "Advanced from $16.50 per user a month billed yearly, minimum 3 users; client users are unlimited"
  - label: Hosting
    app: "On your own server; its makers also sell an Enterprise edition and a managed service"
    vs: "ShareFile's cloud; on-premises or hybrid storage on the Enterprise plan"
  - label: Source code
    app: "Open source, AGPL-3.0-only; the Enterprise edition is proprietary"
    vs: "Proprietary"
  - label: Client accounts
    app: "An account and private folder for each client, with per-folder permissions and quotas"
    vs: "Unlimited client users who upload and download files"
  - label: Share links
    app: "Download links with a password, expiry date and use limit; upload-only links"
    vs: "Encrypted sharing, plus file requests from Outlook or Gmail"
  - label: File storage
    app: "Server disk, encrypted disk, S3-compatible storage, Google Cloud Storage or Azure"
    vs: "ShareFile's storage, from 3 TB per account"
  - label: E-signatures and requests
    app: "None; rules can email you when a file arrives"
    vs: "Integrated e-signature, request lists, forms and workflows from Premium"
  - label: Apps
    app: "Browser only on Cloudgate; no phone, desktop or email apps"
    vs: "Mac and Windows apps, mobile apps, Outlook and Google Workspace plug-ins"
chooseApp:
  - "You want no fee per user or partner account, however many clients you work with."
  - "You want each client or supplier in their own folder, with permissions folder by folder and a storage quota."
  - "You want files on your own disk or in cloud storage you already pay for, such as Amazon S3 or Azure."
  - "You need upload-only links so people can send you large files without an account."
  - "You want open-source software (AGPL-3.0) you can read and audit."
chooseVs:
  - "You collect signatures: ShareFile Premium includes e-signature, with up to 100,000 documents a month."
  - "You send clients document request lists, forms and tasks."
  - "Your staff send and request files from Outlook or Gmail."
  - "You want desktop and phone apps and Microsoft 365 co-editing."
  - "You would rather pay for a managed service with support than run and update a server."
moving: "SFTPGo has no ShareFile importer, so you move one client at a time. Download the files you still need from ShareFile. In SFTPGo's admin pages, create a group for shared settings, then an account for each client with its own folder and quota, and upload their files. Send each client their sign-in details, and replace ShareFile file requests with SFTPGo upload-only links. Turn on an Event Manager rule if you want an email when a client uploads. ShareFile signatures, request lists and history do not carry over, so keep ShareFile open until every client has signed in once."
faq:
  - q: Is SFTPGo better than ShareFile?
    a: "SFTPGo is better than ShareFile for exchanging files with clients and partners at no per-user cost, with each client in their own folder on your server. ShareFile is better for firms that need e-signatures, request lists, email plug-ins, phone apps and a managed service."
  - q: Is SFTPGo free?
    a: "Yes. SFTPGo's open-source edition is free under the AGPL-3.0 licence, while ShareFile is a paid subscription. SFTPGo's makers also sell a paid Enterprise edition. To run SFTPGo you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does ShareFile cost compared with SFTPGo?
    a: "As of November 2026, ShareFile's pricing page lists Advanced at $16.50, Premium at $26.00 and Enterprise at $35.00 per user a month billed yearly, with a minimum of 3 users. SFTPGo's open-source edition has no licence fee; you pay for the server and storage."
  - q: Can I import my ShareFile data into SFTPGo?
    a: "No. SFTPGo has no ShareFile importer, so you download your files from ShareFile and upload them into each client's SFTPGo folder. ShareFile's signatures, request lists and history stay behind."
  - q: Can clients connect to SFTPGo with SFTP or FTP?
    a: "SFTPGo supports SFTP, FTP and WebDAV, but the Cloudgate template turns them off because they need ports a web address cannot carry. On Cloudgate, clients use SFTPGo in a web browser, much as they would use ShareFile's portal."
sources:
  - title: ShareFile plans and pricing
    url: https://www.sharefile.com/pricing
  - title: ShareFile
    url: https://www.sharefile.com
  - title: SFTPGo
    url: https://sftpgo.com
  - title: SFTPGo documentation
    url: https://docs.sftpgo.com/
  - title: SFTPGo on GitHub
    url: https://github.com/drakkan/sftpgo
  - title: SFTPGo Enterprise on-premises
    url: https://sftpgo.com/on-premises
---

### SFTPGo and ShareFile pricing

As of November 2026, ShareFile has four plans, each priced per employee user a month, in US dollars:

- **Advanced**: $16.50 billed yearly, or $18.15 billed monthly.
- **Premium**: $26.00 billed yearly, or $28.59 monthly. Adds e-signature, request lists, forms and workflows.
- **Enterprise**: $35.00 billed yearly, or $42.00 monthly. Adds data loss prevention and on-premises or hybrid storage.
- **Virtual Data Room**: $69.30 billed yearly, or $77.00 monthly, with a minimum of 5 users.

Advanced, Premium and Enterprise need at least 3 users and start with 3 TB of storage. Client users are unlimited.

SFTPGo's open-source edition has no licence fee and no limit on accounts. Your cost is the server and the storage your files use. Its makers sell an Enterprise edition, as a subscription or a lifetime licence, with extra modules and support.

### One account and folder for each client

SFTPGo is a file transfer server. You create an account for each client, supplier or colleague, and they sign in to their own folder in the browser to upload, download and organise files. Groups share settings, permissions are set folder by folder, and each account can have a storage quota. Repeated failed sign-ins are blocked, and users can turn on two-step sign-in.

ShareFile is built as a client portal for firms. Employee users send and request files, and client users upload and download them.

### Share links and upload links

SFTPGo share links can carry a password, an expiry date and a cap on how many times they are used. Upload-only links let anyone send you files without an account. ShareFile shares files securely and lets staff request files straight from Outlook or Gmail.

### Where the files live

ShareFile keeps files in its cloud, with on-premises or hybrid storage on Enterprise. SFTPGo stores each account's files on the server's disk, encrypted on disk, or in Amazon S3-compatible storage, Google Cloud Storage or Azure Blob Storage. You look after the server and its backups.

### What ShareFile has that SFTPGo lacks

- **E-signatures, request lists and forms**, from ShareFile Premium.
- **Outlook and Google Workspace plug-ins** on every plan.
- **Desktop and mobile apps.** SFTPGo has no apps of its own and, on Cloudgate, works in the browser only.
- **Microsoft 365 co-editing.** SFTPGo's makers put office editing in the paid Enterprise edition.
