---
tagline: File sharing and sync for your team's shared drive.
category: files-photos
alternativeTo: [dropbox, google-drive, onedrive, box]
ease: easy
easeNote: Sign in with the admin username you chose and the password on the app's variables page, add your colleagues, then create a space for each team.
license: AGPL-3.0-or-later
goodFor: Small teams that want a shared drive with tightly controlled share links, without a full office suite
features:
  - title: Share with a protected link
    text: Send a link with a password, an expiry date and a limit on how many times it can be opened, and switch it off whenever you like.
  - title: Work together in team spaces
    text: Give each team or project its own space, name its managers and members, and choose who can add, change, delete or share files.
  - title: Find words inside documents
    text: Search looks inside office documents and PDFs, not only at file names.
  - title: Comment, lock and follow activity
    text: Leave comments on a file, lock it while you work on it, and see recent changes and notifications.
  - title: Sync folders on every computer
    text: Desktop and command-line apps for Windows, Mac and Linux keep folders up to date, even across several Sync-in servers.
  - title: Open files from other apps
    text: WebDAV lets file explorers, network drives and phone apps reach your files with the same permissions.
  - title: Sign in your way
    text: Use local accounts with two-step sign-in, or connect your existing LDAP directory or single sign-on (OIDC).
  - title: Keep storage in check
    text: Set storage quotas for each person or space, and get deleted files back from the trash.
switching:
  gain:
    - No price per user, and no storage plan to upgrade
    - Your files stay on a server you control, as ordinary files on its disk
    - Share links with a password, expiry date and access limit, with no paid plan needed
    - Search inside documents is included for everyone
  different:
    - There is no version history yet, so you cannot roll a file back to an earlier copy
    - There is no Sync-in phone app; phones use a WebDAV app instead
    - Editing office documents in the browser needs a separate Collabora or OnlyOffice server, which this template does not include
    - Your storage is the size of your server's disk, and updates and backups are your job, with Cloudgate's help
faq:
  - q: Is Sync-in free?
    a: Yes. Sync-in is free and open source under the AGPL-3.0 licence, with no paid edition and no limit on users; you pay only for your server. The company behind it sells support services to organisations that want them.
  - q: Is Sync-in a good alternative to Dropbox or Google Drive?
    a: Yes, for shared folders, desktop sync and share links. Sync-in adds team spaces, links with a password, expiry date and access limit, and search inside documents on your own server, but it has no version history and no phone app of its own yet.
  - q: Should I choose Sync-in or Nextcloud?
    a: Choose Sync-in if you mainly want a file-focused shared drive with careful control over who sees what. Choose Nextcloud if you also want calendars, contacts, chat and an app store in the same place, or need file version history and phone apps today.
  - q: How do I sign in to Sync-in the first time?
    a: Sign in to Sync-in with the admin username you chose during setup and the password Cloudgate generated for it, shown on the app's variables page in Cloudgate. Then set your own email address in your profile and add your colleagues.
  - q: Is there a Sync-in phone app?
    a: No. Sync-in has no phone app of its own yet; you can open the web app in your phone's browser, or use a WebDAV app such as Documents by Readdle on iPhone or FolderSync on Android to reach your files.
  - q: Can I move my files from Dropbox or Google Drive to Sync-in?
    a: Yes, by copying them. Sync-in has no importer, so download your files from Dropbox or Google Drive and upload them in the web app, or drop them into a folder synced by the Sync-in desktop app.
  - q: What server size do I need for Sync-in?
    a: Sync-in needs at least 1 GB of memory, 1 CPU core and 2 GB of disk. Choose the disk size by how many files your team stores, with room to grow.
screenshots:
  - src: screenshots/shared-space-files.webp
    alt: "The Shop team collaborative space in the Sync-in web app, with folders Hygiene records, Staff rota, Supplier invoices and Weekly orders and files autumn-menu.pdf, opening-checklist.md and price-list-2026.csv, a sidebar with Recents, Favorites, Personal and Collaborative spaces, shared items and Trash, and New, Upload and Share buttons"
    caption: "A team space: one shared drive for a team, with its own members and permissions."
  - src: screenshots/share-link-settings.webp
    alt: "The New link dialog for catering-quote-greenfield-school.pdf, showing the link with a Copy link button, a link name, an Active switch, and access options for an access limit, an expiration date and a password, plus a guest name, email and language"
    caption: "Share a file with a link that has a password, an expiry date and an access limit."
  - src: screenshots/collaborative-spaces.webp
    alt: "The Collaborative spaces list with two spaces, Catering orders (Quotes and event orders, 2 members) and Shop team (Rotas, orders and supplier paperwork, 4 members), each with its manager, member count and permission icons"
    caption: "Give each team or project its own space and decide who manages it."
  - src: screenshots/admin-users.webp
    alt: "The Sync-in administration Users page listing four people of a bakery with their email addresses, storage used against a 10 GB quota, active status and when they were last seen, with Users, Groups, Spaces and Tools in the side menu"
    caption: "Add your team, set storage quotas and see who is active."
---

Self-hosted Sync-in is a free, open-source file cloud for teams: it stores, shares and syncs your files on your own server, as an alternative to Dropbox, Google Drive, OneDrive or Box. It is built around files and careful control over who sees them.

Each person has a personal space, and each team or project can have a shared space with its own managers and permissions. Files can be shared with colleagues or guests, or by a link with a password, an expiry date and a limit on how many times it opens. Search looks inside documents, and files can be commented on and locked. A bakery, for example, could keep rotas and supplier invoices in a Shop team space, give a part-time baker access to the rota folder only, and send a school a catering quote by a link that stops working after a week.

Desktop and command-line apps keep folders in sync on Windows, Mac and Linux, and WebDAV lets phone apps and file explorers reach the same files. There is no Sync-in phone app or file version history yet.

Cloudgate installs Sync-in on a server Cloudgate provides or one you connect and gives it a secure web address. Cloudgate creates the admin account with a username you choose and a generated password.
