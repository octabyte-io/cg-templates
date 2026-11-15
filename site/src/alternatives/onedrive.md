---
apps:
  seafile:
    fit: "Syncs files to Windows, macOS and Linux with desktop apps, and phone apps upload photos. You share with links that can have a password and expiry date, or with colleagues and groups, and every file keeps its history. OneDrive edits Office files in the browser and fits into Microsoft 365; Seafile needs a separate office server for that, and its free edition searches file names only."
    import: no
  opencloud:
    fit: "Desktop apps for Windows, macOS and Linux keep files in sync, with files on demand on Windows, and phone apps open your files. You share with colleagues and groups or by link with a password and expiry date, and team files live in shared Spaces. OneDrive edits Office files in the browser and fits into Microsoft 365; this template has no office editor, and search finds file names, not the words inside files."
    import: no
moving: |
  Let the OneDrive app finish syncing so every file is on your computer, then install the Seafile desktop app and sync a library to a folder of your choice. Move your files into that folder and Seafile uploads them. Shared links and permissions do not carry over, so share again from Seafile, then turn off OneDrive syncing. Moving to OpenCloud works the same way through its desktop app; put team folders into Spaces so they stay with the team.
faq:
  - q: "Does Seafile sync like OneDrive?"
    a: "Yes. Desktop apps for Windows, macOS and Linux keep your libraries in sync, and the SeaDrive app shows files without downloading them until you open them."
  - q: "Should I choose Seafile or OpenCloud?"
    a: "Choose Seafile for fast, dependable sync with encrypted libraries. Choose OpenCloud if you want shared team drives (Spaces) and a lighter server with no database to look after."
  - q: "Can I edit Word and Excel files in Seafile?"
    a: "Not on its own. Seafile can connect to an OnlyOffice or Collabora server for editing in the browser, which is not part of this template. You can always open files in the apps on your computer."
---

OneDrive is Microsoft's cloud storage, built into Windows and Microsoft 365, for syncing files across devices and sharing them with others.

People look for an alternative because OneDrive's storage comes with Microsoft 365 plans, which businesses pay for per user, and because their files sit on Microsoft's servers. Seafile and OpenCloud sync and share files the same way on your own server, with no price per user and storage as large as your server's disk.
