---
tagline: A private client portal for sending files, on your own server.
category: files-photos
alternativeTo: [sharefile, box, wetransfer]
ease: some-setup
easeNote: Sign in with the admin email you chose and the password from Cloudgate, add your mail server so clients get notified, then add your first clients.
license: GPL-2.0-or-later
goodFor: Accountants, law firms and agencies sending files to clients through a private portal
features:
  - title: A private page for each client
    text: Each client signs in with their email and sees only the files you shared with them, with optional two-factor sign-in.
  - title: Choose exactly who gets a file
    text: Share a file with one client, a group of clients or anyone with a public link, and set an expiry date or a download limit.
  - title: Let clients send files back
    text: Clients can upload documents to you from their own page, so you stop chasing attachments by email.
  - title: See who downloaded what
    text: A full activity log and download history shows who got each file, and when.
  - title: Upload large files reliably
    text: Uploads resume after a dropped connection, and images and documents get thumbnails and previews.
  - title: Keep it organised
    text: Sort files into folders and categories, group your clients, and set a storage quota for each client.
  - title: Notify clients in their language
    text: Clients get an email when something new arrives, in one of 16 languages, and can comment on a file.
  - title: Put your brand on it
    text: Theme the client pages and the emails, give your team roles, and connect LDAP or social sign-in if you use them.
switching:
  gain:
    - No fee per user, client or gigabyte; the limit is your server's disk
    - Clients' documents stay on your server, not with another company
    - Every download is on record, including files shared by public link
    - Your own branding on the pages and emails your clients see
  different:
    - No desktop sync or phone apps; clients use it in a web browser
    - No e-signatures, request lists or Office editing built in
    - You set up your own mail server before clients get email notifications
    - Files already in another service don't move across on their own
faq:
  - q: Is ProjectSend free?
    a: Yes, ProjectSend is free and open source under the GPL version 2 or later, including for commercial use with paying clients. The self-hosted version has no limits on users, clients, files or storage; there is also a paid hosted version, ProjectSend Cloud, run by the same team.
  - q: Is ProjectSend a good alternative to ShareFile?
    a: Yes, if what you need is a client portal. Each client gets a private page to download and upload files, and you see every download, much like a ShareFile portal. It has no e-signatures, request lists or desktop sync, and it runs on your own server with no fee per user.
  - q: Do my clients need an account?
    a: "Yes, for their private page: you add each client, and they sign in with their email address. For a one-off file you can also make a public link with an expiry date or a download limit, which needs no account."
  - q: Can clients upload files to me?
    a: Yes, clients can upload files from their own page, and you can sort them into folders and categories. Uploads resume if the connection drops, which helps with large files.
  - q: How do I sign in to ProjectSend the first time?
    a: Sign in with the admin email you entered when you set it up in Cloudgate and the admin password Cloudgate generated, which you find on the app's variables page. There is no setup wizard to complete first.
  - q: Will my clients get email notifications?
    a: Yes, once you add your mail server's details in ProjectSend's email settings, which have a button to send a test email. Until then, no emails go out.
  - q: What server size do I need for ProjectSend?
    a: A small Cloudgate server with 1 GB of memory is enough to start. Plan the disk for all the files you will share, because ProjectSend keeps them on your server.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The ProjectSend admin dashboard with counters for 131 files, 10.7 GB total size, 23 clients and 9 groups, a table of the clients using the most storage against their quotas, a line chart of uploads and downloads over the last month, and a list of recent activity"
    caption: "The dashboard shows your files, clients and storage, and what has happened lately."
    credit: { text: "ProjectSend · GPL-2.0-or-later", url: "https://github.com/projectsend/projectsend/blob/v2.9.0/.github/screenshots/dashboard.png" }
  - src: screenshots/file-library.webp
    alt: "The ProjectSend Files page with a search box and category filter, folders named Brand Kit, Design Assets, Invoices and Projects showing how many clients each is shared with, and image files with thumbnails, category tags and download counts"
    caption: "Your file library, with folders, categories and who each file is shared with."
    credit: { text: "ProjectSend · GPL-2.0-or-later", url: "https://github.com/projectsend/projectsend/blob/v2.9.0/.github/screenshots/files.png" }
  - src: screenshots/client-portal.webp
    alt: "A client's My files page in ProjectSend, with search, category and sort filters, an Upload a file button, and a list of shared files with thumbnails, sizes, dates, category tags and a Download button for each"
    caption: "What your client sees: only their own files, ready to download, and a button to upload."
    credit: { text: "ProjectSend · GPL-2.0-or-later", url: "https://github.com/projectsend/projectsend/blob/v2.9.0/.github/screenshots/portal.png" }
---

ProjectSend is a free, open-source, self-hosted client portal for sharing files privately with your clients, and an alternative to hosted portals like ShareFile. You upload a file, choose which clients can see it, and each client signs in with their email to a private page that lists only their files.

It replaces email attachments and links that anyone can forward. Clients can upload documents back to you, you can set an expiry date or a download limit on a file, and the activity log shows who downloaded what and when. A small architecture practice, for example, could give each client a page with their drawings and invoices, get site photos uploaded back, and see when the final plans were downloaded.

ProjectSend works in any web browser, in 16 languages, with your own branding on the client pages and emails. It has folders, categories, client groups, storage quotas and two-factor sign-in, and it connects to LDAP or social sign-in if your team uses them. There are no phone or desktop apps.

Cloudgate installs ProjectSend on your server with a secure web address and creates your admin account from the email you choose. Add your mail server in its settings so clients are told when new files arrive.
