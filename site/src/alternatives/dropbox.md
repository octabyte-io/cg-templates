---
apps:
  nextcloud:
    fit: "Works much like Dropbox: a desktop app keeps a folder in sync, phone apps upload photos, and you share files by link with a password or expiry date. It adds calendars, contacts and online office editing, and has no device limit."
    import: partly
  seafile:
    fit: "Does one job, file sync and sharing, and is known for fast, dependable sync of many files. It has desktop apps for Windows, macOS and Linux, phone apps with photo upload, share links with passwords and expiry dates, file history and encrypted libraries. It has no calendars or office suite, and its free edition searches file names only."
    import: no
  opencloud:
    fit: "Works like Dropbox for files: desktop apps for Windows, macOS and Linux keep folders in sync and can show files without downloading them, phone apps open your files, and share links can have a password, an expiry date or upload-only access. Team files live in Spaces, shared drives that stay when someone leaves. It runs as one container with no database, but this template has no office editor and its search finds file names, tags and types, not the words inside files."
    import: no
moving: |
  Download your Dropbox files, or let the Dropbox desktop app finish syncing, then move them into the Nextcloud desktop app's folder so they upload to your server. Shared folders and links do not carry over, so share them again in Nextcloud. With Seafile, sync a library with its desktop app and move your files into that folder in the same way. OpenCloud works the same way: install its desktop app, sync your personal space or a team Space, and move the files in. Uninstall the Dropbox app once everything has synced.
faq:
  - q: "Does Nextcloud sync like Dropbox?"
    a: "Yes. Its desktop apps for Windows, macOS and Linux keep a folder in sync, and its phone apps can upload photos automatically."
  - q: "Should I choose Nextcloud, Seafile or OpenCloud?"
    a: "Choose Nextcloud if you also want calendars, contacts, office editing and other apps. Choose Seafile if you only need fast, dependable file sync and sharing. Choose OpenCloud if you want focused file sync with shared team drives (Spaces) on a small server, with no database to look after."
  - q: "Can I share files with people outside my company?"
    a: "Yes. Share a link, optionally with a password, an expiry date or upload-only access."
---

Dropbox is the original file-syncing service: a folder on every device that stays in sync, with links for sharing and tools for teams.

People look for an alternative because the free Basic plan has only 2 GB of space and works on up to three devices, and paid plans are charged per user for teams. Others prefer to keep files on their own server rather than a US cloud provider. A self-hosted app such as Nextcloud, Seafile or OpenCloud does the same syncing and sharing, with no device limit, no price per user and storage as big as your server's disk.
