---
tagline: Self-hosted file sharing with team workspaces and client links.
category: files-photos
alternativeTo: [box, dropbox]
ease: easy
easeNote: Sign in as admin with the password on the app's variables page, then create workspaces and add your team.
license: AGPL-3.0-only
goodFor: Organisations that share files with clients and partners and want shared spaces per project with fine permissions
features:
  - title: Give each team a workspace
    text: Set up shared folders such as Sales or Operations and choose who can read or change the files in each one.
  - title: Open a Cell for each project
    text: Anyone can create a Cell, a shared space that gathers files from several workspaces with the colleagues or outside people working on them, and give it an end date.
  - title: Share with a secure link
    text: Send a link with a password, an expiry date or a download limit, or a link that only lets clients upload files to you.
  - title: Go back to an earlier version
    text: Every change keeps a version you can download or restore, and old versions are cleaned up on a set schedule.
  - title: Find files with tags and filters
    text: Tag and rate files, then search by name, type, tag, date or whether a file is shared, and save the searches you use often.
  - title: Encrypt stored files
    text: Turn on encryption for a storage area so the files on the server's disk can't be read without Pydio Cells.
  - title: Open files on your phone
    text: Apps for iPhone and Android browse and upload files, and computers can open your files as a network drive over WebDAV.
switching:
  gain:
    - No price per user, and storage is limited only by your server's disk
    - Your files and client shares stay on a server you control
    - Project Cells can include outside people and close on their own when the work ends
  different:
    - Single sign-on, two-factor sign-in, audit logs and office editing in the browser are in Pydio's paid editions, not in the free Cells Home
    - Pydio calls its desktop sync app a test version, and this template doesn't set it up, so you work in the browser, on your phone or over WebDAV
    - The admin settings are extensive and take some time to learn
    - Updates and backups are your job, with Cloudgate's help
faq:
  - q: Is Pydio Cells free?
    a: Yes. Cells Home, which this template installs, is free and open source under the AGPL licence, and you pay only for your server. Pydio also sells Cells Connect and Cells Enterprise, paid editions that add single sign-on, two-factor sign-in, audit logs, custom branding and OnlyOffice editing.
  - q: Is Pydio Cells a good alternative to Box?
    a: Yes, for sharing files across a team and with people outside it. Pydio Cells has team workspaces, project Cells with outside members, share links with passwords and expiry dates, upload-only links and file versions. Box adds e-signatures, workflows and many integrations, and in Pydio, single sign-on and audit logs are paid.
  - q: Should I choose Pydio Cells or Nextcloud?
    a: Choose Pydio Cells if you mainly share files with clients and partners and want project spaces with careful permissions. Choose Nextcloud if you want files synced to every computer plus calendars, contacts and office editing in the same place.
  - q: How do I sign in the first time?
    a: Sign in to Pydio Cells with the user name admin and the password Cloudgate generated, shown on the app's variables page in Cloudgate. Change the password in Pydio Cells afterwards, then add your colleagues.
  - q: Can I move my files from Box or Dropbox?
    a: Yes, by copying them. Pydio Cells has no importer for Box or Dropbox, so download your files and upload whole folders in the browser, or copy them in over WebDAV. Shared links don't carry over, so share them again.
  - q: Does Pydio Cells have desktop and phone apps?
    a: Yes. There are free Pydio Cells apps for iPhone and Android. The desktop sync app, Cells Sync, is still a test version according to Pydio and isn't set up in this template.
  - q: What server size do I need for Pydio Cells?
    a: Cloudgate asks for a server with 2 GB of memory, which suits a small team. Pydio recommends 2 CPU cores and 4 GB of memory for heavier use. Choose the disk size by how many files you store.
screenshots:
  - src: screenshots/workspaces-and-cells.webp
    alt: "Pydio Cells in dark theme: a left menu with Home, All Files, Bookmarks and Directory, a list of workspaces (Personal Files, Engineering, Operations, Sales, Templates) and Cells (ACME Corps and others), the ACME Corps Cell open with four documents such as Financial Forecast Q4 2022 and Marketing Plan, and a side panel showing its participants"
    caption: "Workspaces for each team and Cells for each project, side by side."
    credit: { text: "Pydio Cells · AGPL-3.0", url: "https://github.com/pydio/cells-dist" }
  - src: screenshots/search-filters.webp
    alt: "A list of recent files from the Company Files workspace and a shared drive, with the search panel open on a saved Public Links search, filtering by file name, workspace, shared by public link, format, tags, rating and creation date"
    caption: "Search by name, tag, rating or share status, and save searches you reuse."
    credit: { text: "Pydio Cells · AGPL-3.0", url: "https://github.com/pydio/cells-dist" }
  - src: screenshots/home.webp
    alt: "The Pydio Cells home page with a large search bar and recently changed files shown as thumbnails, including Invoice.pdf, Architecture.jpg, Excel Sheet.xlsx and a slide deck"
    caption: "The home page shows your recent files with previews."
    credit: { text: "Pydio Cells · AGPL-3.0", url: "https://github.com/pydio/cells-dist" }
---

Pydio Cells is self-hosted, open-source file sharing software for organisations: a free alternative to Box or Dropbox for business that keeps your team's files, and the files you share with clients, on your own server. Teams work in shared workspaces, and anyone can open a Cell, a shared space for one project that can include people from outside your organisation.

Share links can carry a password, an expiry date or a download limit, and an upload-only link lets clients send you files without seeing anything else. Every change keeps a version you can restore, and tags and filters help you find files again. A small accounting practice, for example, could keep a workspace for each department, open a Cell for each client's year-end accounts with that client as a member and an end date, and send an upload-only link to collect receipts.

There are apps for iPhone and Android, and computers can open files over WebDAV. Cloudgate installs the free Cells Home edition with its database on a server Cloudgate provides or one you connect, gives it a secure web address and creates the admin account. Single sign-on, two-factor sign-in, audit logs and office editing are in Pydio's paid editions.
