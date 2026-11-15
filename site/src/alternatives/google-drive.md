---
apps:
  nextcloud:
    fit: "The most complete self-hosted replacement for Google Drive. It syncs files to computers and phones, shares them by link or with colleagues, and adds calendars, contacts, tasks and an app store. Editing documents in the browser needs an extra office app."
    import: partly
  seafile:
    fit: "A focused choice if you only need files: fast desktop sync, phone apps, share links, file history and encrypted libraries. It has no Docs-style editor unless you connect a separate OnlyOffice or Collabora server, and no calendars or contacts."
    import: no
  opencloud:
    fit: "Shared Spaces work like Google's shared drives: files belong to the team, with viewer, editor and manager roles. Desktop apps sync files, phone apps open them, and share links can have a password and expiry date. It has no Docs-style editor in this template, and no calendars or contacts of its own."
    import: no
  owncloud-infinite-scale:
    fit: "A files-only Google Drive replacement: personal files plus Spaces, shared drives for each team, with sync apps for computers and phones, share links, versions and a trash bin. Like Seafile, it has no Docs-style editor unless you connect a separate Collabora or ONLYOFFICE server, and no calendars or contacts."
    import: no
  owncloud-server:
    fit: "The classic ownCloud server for files: shared folders, public links with a password and expiry date, versions, a trash bin, comments and tags, with Android and iOS apps and sync through the ownCloud desktop app 6.x. It can mount Google Drive as external storage to copy files across. It has no Docs-style editor in its free edition and no shared drives like Spaces, and features such as SAML sign-in are in ownCloud's paid Enterprise edition."
    import: partly
  cloudreve:
    fit: "A lighter web drive: upload, preview and organise files in the browser, share them by link with a password or expiry date, and give each user a storage quota, on your server's disk or S3-compatible storage. The free Community edition has no desktop sync app, its share links are read-only, and it has no office editor of its own."
    import: no
  filebrowser-quantum:
    fit: "A simple web file manager for the folders on your server: browse, preview, search and share files from any browser, with share links that can expire, need a password or only accept uploads. It has no sync app, no phone app and no document co-editing, so it suits reaching and sharing files rather than replacing Drive on every device."
    import: no
  copyparty:
    fit: "A fast web file server for uploading, sharing and collecting files: uploads of any size that resume, share links with a password and expiry, upload-only folders, photo and video previews, a media player and WebDAV access. It has no sync app, no document editing and no version history, and users and folders are set up in a settings file rather than an admin screen."
    import: no
  sync-in:
    fit: "A file-only shared drive: personal and team spaces with permissions for each member, comments, file locking, search inside documents, and share links with a password, an expiry date and an access limit, plus desktop sync for Windows, macOS and Linux. Editing documents in the browser needs a separate Collabora Online or OnlyOffice server. It has no version history yet and no phone app of its own."
    import: no
moving: |
  Download your files with Google Takeout, which turns Google Docs, Sheets and Slides into Word, Excel and PowerPoint files. Put them in the Nextcloud desktop app's folder and it uploads them. Export your Google calendars and contacts as files and import them into Nextcloud's Calendar and Contacts apps. With Seafile, move the downloaded files into a library synced by its desktop app. With OpenCloud, create a Space for each shared drive and move the files into it through the desktop app or the web upload; with ownCloud Infinite Scale, move them into a Space synced by the ownCloud desktop app. With ownCloud Server, sync a folder with the ownCloud desktop app 6.x, or mount Google Drive as external storage, which needs an app registered in Google Cloud, and copy the files across in the browser. Cloudreve, FileBrowser Quantum and copyparty have no sync app, so upload the files in the browser or copy them over WebDAV. With Sync-in, create a space for each shared drive and move the files in through its desktop app or over WebDAV. Shared links and sharing settings do not carry over, so share again from the new app.
faq:
  - q: "Can I edit documents in the browser like Google Docs?"
    a: "Yes, once you add an office app. Nextcloud works with Nextcloud Office or OnlyOffice; Seafile, ownCloud Infinite Scale and Cloudreve can connect to a separate OnlyOffice or Collabora server; FileBrowser Quantum to a separate OnlyOffice server; and Sync-in to a separate Collabora Online or OnlyOffice server. Several people can then edit the same document at once. ownCloud Server's free edition does not include office editing in the browser."
  - q: "How much storage do I get?"
    a: "As much as your server's disk holds. You can start small and add storage later, with no plan to upgrade."
  - q: "Which Google Drive alternative should I choose?"
    a: "Choose Nextcloud for files synced to every device plus calendars and contacts, Seafile for fast file sync only, and OpenCloud or ownCloud Infinite Scale for shared team Spaces with roles. Choose ownCloud Server for plain shared folders and links, especially if your team already knows ownCloud 10. Choose Cloudreve for a light web drive with share links and storage quotas, or FileBrowser Quantum to reach and share the folders already on your server from a browser. Choose copyparty to send and collect large files by link, with no size limit. Choose Sync-in for team spaces with closely controlled share links and search inside documents, if you can do without version history."
---

Google Drive is Google's cloud storage, with Docs, Sheets and Slides for editing in the browser. Every Google account gets 15 GB free, shared between Drive, Gmail and Google Photos; more space comes with a Google One or Workspace plan.

People look for an alternative for privacy, cost and control. Your files sit on Google's servers under Google's terms, Workspace is charged per user, and storage plans have fixed sizes to upgrade through. A self-hosted file app such as Nextcloud, Seafile, OpenCloud, ownCloud Infinite Scale or ownCloud Server keeps every file on your own server, has no price per user, and its only storage limit is your server's disk.
