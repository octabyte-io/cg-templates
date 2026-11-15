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
moving: |
  Download your files with Google Takeout, which turns Google Docs, Sheets and Slides into Word, Excel and PowerPoint files. Put them in the Nextcloud desktop app's folder and it uploads them. Export your Google calendars and contacts as files and import them into Nextcloud's Calendar and Contacts apps. With Seafile, move the downloaded files into a library synced by its desktop app. With OpenCloud, create a Space for each shared drive and move the files into it through the desktop app or the web upload. Shared links and sharing settings do not carry over, so share again from the new app.
faq:
  - q: "Can I edit documents in the browser like Google Docs?"
    a: "Yes, once you add an office app. Nextcloud works with Nextcloud Office or OnlyOffice, and Seafile can connect to a separate OnlyOffice or Collabora server. Several people can then edit the same document at once."
  - q: "How much storage do I get?"
    a: "As much as your server's disk holds. You can start small and add storage later, with no plan to upgrade."
---

Google Drive is Google's cloud storage, with Docs, Sheets and Slides for editing in the browser. Every Google account gets 15 GB free, shared between Drive, Gmail and Google Photos; more space comes with a Google One or Workspace plan.

People look for an alternative for privacy, cost and control. Your files sit on Google's servers under Google's terms, Workspace is charged per user, and storage plans have fixed sizes to upgrade through. A self-hosted file app such as Nextcloud, Seafile or OpenCloud keeps every file on your own server, has no price per user, and its only storage limit is your server's disk.
