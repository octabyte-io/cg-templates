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
  owncloud-infinite-scale:
    fit: "Files only, like Dropbox: desktop sync apps for Windows, macOS and Linux, Android and iOS apps, share links with passwords, file versions and a trash bin, plus Spaces, shared team drives whose files stay put when people leave. It runs as one program with no database to look after. It has no calendars or office suite, and editing documents in the browser needs a separate Collabora or ONLYOFFICE server."
    import: no
  sync-in:
    fit: "Syncs folders on Windows, macOS and Linux with its desktop app, and shares files through links you can protect with a password, an expiry date and an access limit, with shared team spaces, comments and file locking. It is files only, kept as ordinary files on your server's disk. It has no version history yet and no phone app of its own; phones connect through third-party WebDAV apps."
    import: no
moving: |
  Download your Dropbox files, or let the Dropbox desktop app finish syncing, then move them into the Nextcloud desktop app's folder so they upload to your server. Shared folders and links do not carry over, so share them again in Nextcloud. With Seafile, sync a library with its desktop app and move your files into that folder in the same way. OpenCloud works the same way: install its desktop app, sync your personal space or a team Space, and move the files in. With ownCloud Infinite Scale, create a Space for each shared Dropbox folder, sync it with the ownCloud desktop app and move the files in. With Sync-in, sync your personal space or a shared space with its desktop app and move the files in, or copy them over WebDAV. Uninstall the Dropbox app once everything has synced.
faq:
  - q: "Does Nextcloud sync like Dropbox?"
    a: "Yes. Its desktop apps for Windows, macOS and Linux keep a folder in sync, and its phone apps can upload photos automatically."
  - q: "Should I choose Nextcloud, Seafile, OpenCloud, ownCloud Infinite Scale or Sync-in?"
    a: "Choose Nextcloud if you also want calendars, contacts, office editing and other apps. Choose Seafile if you only need fast, dependable file sync and sharing. Choose OpenCloud or ownCloud Infinite Scale for files only, organised into shared team drives called Spaces, with no database to look after; OpenCloud runs on a small server, and editing documents in the browser with ownCloud Infinite Scale needs a separate Collabora or ONLYOFFICE server. Choose Sync-in for a light shared drive with closely controlled share links, if you can do without version history and a phone app."
  - q: "Can I share files with people outside my company?"
    a: "Yes. Share a link, optionally with a password, an expiry date or upload-only access."
---

Dropbox is the original file-syncing service: a folder on every device that stays in sync, with links for sharing and tools for teams.

People look for an alternative because the free Basic plan has only 2 GB of space and works on up to three devices, and paid plans are charged per user for teams. Others prefer to keep files on their own server rather than a US cloud provider. A self-hosted app such as Nextcloud, Seafile, OpenCloud or ownCloud Infinite Scale does the same syncing and sharing, with no device limit, no price per user and storage as big as your server's disk.
