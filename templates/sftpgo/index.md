---
tagline: Exchange files with clients and partners, each in their own folder.
category: files-photos
alternativeTo: [sharefile, box]
ease: some-setup
easeNote: Sign in to the admin pages as admin with the password Cloudgate created, then add an account for each person or partner.
license: AGPL-3.0-only
goodFor: Businesses that swap files with clients and partners and want one account and folder for each
features:
  - title: Give every partner a private folder
    text: Each client, supplier or colleague signs in to their own folder in the browser to upload, download and organise files.
  - title: Share links with limits
    text: Send a download link with a password, an expiry date and a cap on how many times it can be used.
  - title: Collect files with upload links
    text: Give someone an upload-only link so they can drop files into one of your folders without an account.
  - title: Control who sees what
    text: Put people in groups, set permissions folder by folder, and give each account a storage quota.
  - title: Keep files where you want
    text: Store files on the server's disk, encrypted on disk, or in Amazon S3-compatible storage, Google Cloud Storage or Azure.
  - title: React to new files
    text: Set rules that email you when a partner uploads a file (once you add your email settings), move or copy files, or delete old ones on a schedule.
  - title: Protect each sign-in
    text: Users can turn on two-step sign-in with an authenticator app, and repeated failed sign-ins are blocked.
switching:
  gain:
    - No fee per user or per partner account
    - Files stay on your server or in cloud storage you choose
    - Upload-only links, quotas and per-folder permissions are all included
  different:
    - On Cloudgate it works in the browser only; partners can't connect with an SFTP or FTP program
    - There are no phone, desktop sync or Outlook apps, and no e-signatures
    - New features now go mainly to the makers' paid Enterprise edition, such as office editing and virus scanning
faq:
  - q: Is SFTPGo free?
    a: Yes. SFTPGo is open-source software under the AGPL-3.0 licence, and you pay only for your server. Its makers also sell a paid Enterprise edition with extra features and support; this template installs the free open-source edition.
  - q: Is SFTPGo a good alternative to ShareFile?
    a: Yes, for exchanging files with clients. Each client gets their own sign-in and folder, and you can send download links with a password and expiry date or upload-only links. ShareFile adds e-signatures, Office editing, an Outlook plug-in and phone apps, which SFTPGo does not have.
  - q: Can my partners connect to SFTPGo with SFTP or FTP?
    a: No, not on Cloudgate. SFTP and FTP need a direct network connection that a web address can't carry, so this template turns them off. Partners use SFTPGo in their web browser over a secure HTTPS address instead.
  - q: How do I sign in to SFTPGo the first time?
    a: You sign in as admin with the password Cloudgate created, which is shown in Cloudgate, on the admin pages at your SFTPGo web address followed by /web/admin. Then create an account for each person; they sign in at the plain web address.
  - q: Do the people I share files with need an SFTPGo account?
    a: No. Anyone with an SFTPGo share link can download the files, or upload to an upload-only link, without signing in. You can protect the link with a password and an expiry date.
  - q: Can SFTPGo store files in Amazon S3 or Azure?
    a: Yes. Each SFTPGo account's files can live on the server's disk, encrypted on disk, or in Amazon S3-compatible storage, Google Cloud Storage, Azure Blob Storage or another SFTP server.
  - q: What server size do I need for SFTPGo?
    a: A small one. SFTPGo is a single program with a built-in database, so Cloudgate uses its smallest server size; plan the disk for the files you will store there, or keep them in cloud storage.
screenshots:
  - src: screenshots/files.webp
    alt: "SFTPGo's web client showing a studio manager's files: folders for brand assets, client artwork, invoices and proofs from a printer, plus a delivery schedule, logo pack, price list and PDF proofs with sizes and dates, and Search, New Folder and Upload Files buttons"
    caption: "Each person signs in to their own folder to upload, download and organise files."
  - src: screenshots/shares.webp
    alt: "SFTPGo's Shares page listing three links: a password-protected menu proof for a cafe that expires in two weeks and can be used 20 times, brand assets for a sign maker limited to 5 uses, and an upload folder for a printer"
    caption: "Share links show their scope, expiry date, use limit and whether a password protects them."
  - src: screenshots/partner-upload.webp
    alt: "The page a partner sees from an SFTPGo upload link: an Upload to share box with a Drop files here or click to upload area and a Save button, with no sign-in"
    caption: "An upload link lets a client or supplier send you files without an account."
  - src: screenshots/users.webp
    alt: "SFTPGo's admin pages listing five active accounts for staff and partners, with a menu for users, groups, virtual folders, active connections, the event manager, IP manager, server manager, admins and roles"
    caption: "The admin pages manage accounts, groups, rules and security settings."
---

SFTPGo is a self-hosted file transfer server and an open-source alternative to ShareFile and Box for client file exchange: you give each client, partner and colleague their own account and folder, and they upload, download and share files in a web browser. You run it on your own server, so there is no fee per user.

A print studio, for example, could give each printer an account to drop finished proofs into, send a client a password-protected link to their menu artwork that expires in two weeks, and, once email is set up, get a message whenever a new file arrives. Share links can also be upload-only, so a customer can send you large files without signing up for anything.

The admin pages let you sort people into groups, set what each one can do in each folder, give accounts a storage quota and block repeated failed sign-ins. Files can stay on the server's disk or go to Amazon S3-compatible storage, Google Cloud Storage or Azure. SFTPGo's makers sell a paid Enterprise edition; this template installs the free open-source edition.

Cloudgate installs SFTPGo on a server Cloudgate provides or one you connect and gives it a secure web address. SFTPGo also speaks SFTP and FTP, but those need connections a web address can't carry, so on Cloudgate everyone uses it in the browser. Sign in to the admin pages as admin with the password Cloudgate created, then add your first accounts.
