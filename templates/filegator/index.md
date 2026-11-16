---
tagline: A self-hosted web file manager with a home folder for each person.
category: files-photos
alternativeTo: [google-drive, dropbox]
ease: easy
easeNote: Sign in as admin with the password Cloudgate shows you, then add your colleagues and give each one a home folder.
license: MIT
goodFor: Small teams that want one shared folder in the browser, with each person limited to their own folders
features:
  - title: Work with files in your browser
    text: Upload, download, copy, move, rename and delete files and folders from any computer, with no app to install.
  - title: Upload big batches safely
    text: Drag files in and watch the progress; uploads go in small pieces, so you can pause and resume them.
  - title: Give each person their own folder
    text: Set a home folder for each colleague, so they see only that folder and what is inside it.
  - title: Choose what each person may do
    text: Tick boxes for read, write, upload, download, zip and download-all, so a helper can view the rota but not delete it.
  - title: Zip and download many files at once
    text: Pack a set of files or folders into a zip, unzip archives you upload, or download a whole selection in one go.
  - title: Edit text files in place
    text: Open notes, price lists and web files in a built-in editor and save them without downloading.
  - title: Find files across folders
    text: Search by name through all the folders you are allowed to see.
switching:
  gain:
    - No price per user and no storage plan; your limit is your server's disk
    - You decide exactly which folder each person sees and what they may do there
    - Your files stay on your own server
  different:
    - No sync app for computers and no phone app; everyone works in the browser
    - No share links with expiry dates or passwords; people outside your team need an account
    - No file history or trash bin, so a deleted file is gone unless you have a backup
    - No editing office documents, alone or together
faq:
  - q: What is FileGator?
    a: FileGator is a free, open-source web file manager. It puts the files on your server behind a private web page where each person signs in and works with their own folders, with the permissions you give them.
  - q: Is FileGator free?
    a: Yes, FileGator is free and open source under the MIT licence, with no paid edition and no fee per user. You pay only for the server and its disk.
  - q: Is FileGator a good alternative to Google Drive or Dropbox?
    a: Yes, if you mainly need a shared folder that your team opens in a browser, with each person limited to their own folders. It has no sync app, no phone app, no file history and no document editing; for those, a fuller suite such as Nextcloud fits better.
  - q: How do I sign in to FileGator the first time?
    a: Sign in with the username admin and the password Cloudgate created, which is shown on the app's variables page. You can then change it in FileGator's Users screen; after that, the password on the variables page no longer applies.
  - q: Can I share files with people outside my team?
    a: Yes, but only by giving them an account, because FileGator has no share links with an expiry date or password; a copied link works only for someone signed in with download permission, or for everyone if you open up the guest account. You can give a client an account that sees only one folder, with only the permissions you choose.
  - q: How big can uploaded files be?
    a: Up to 100 MB per file as installed. Files upload in small pieces, so a slow or dropped connection does not lose the whole upload, and you can pause and resume.
  - q: Is there a FileGator phone app?
    a: No, there is no phone or desktop app, but the web page works in a phone's browser, so you can open, upload and download files from your phone.
screenshots:
  - src: screenshots/files.webp
    alt: "The FileGator file list signed in as admin, showing the home folder of a small landscaping business with folders for clients, invoices, quotes, site photos, the staff rota and templates, a price list file, columns for permissions, size and time, Add files and New buttons, search and folder-tree icons, and a top menu with Files, Users, Admin and Log out"
    caption: "Your team's shared folders in one page, with upload and search at hand."
  - src: screenshots/file-actions.webp
    alt: "The Invoices 2026 folder in FileGator with three invoice PDFs and the actions menu open on one of them, offering Download, Copy, Move, Rename, Zip, Permissions, Delete and Copy link"
    caption: "Every file has its actions in one menu: download, copy, move, rename, zip or delete."
  - src: screenshots/user-permissions.webp
    alt: "FileGator's edit-user window for a colleague named Priya Shah, with the role User, her username, a password field, the home folder set to Clients, and permission boxes with Read, Write, Upload and Download ticked and Batch Download, Zip and Chmod left off"
    caption: "Give each person a home folder and tick what they may do there."
  - src: screenshots/text-editor.webp
    alt: "A staff rota text file open in FileGator's built-in editor, listing who works where each weekday, with line numbers and Save and Close buttons"
    caption: "Edit text files such as a staff rota or price list right in the browser."
---

FileGator is a free, open-source, self-hosted web file manager: a shared folder your team opens in a browser, used in place of a Google Drive or Dropbox folder when you don't need sync apps. Each person signs in and sees only the folders you give them, with only the actions you allow.

You can upload by dragging files in, with a progress bar and uploads you can pause and resume, then copy, move, rename, zip, unzip and download files, or download a whole selection at once. Text files open in a built-in editor, and search finds files by name across your folders. A landscaping firm, for example, could give its office manager full access, let each crew lead upload site photos into their client's folder only, and let seasonal staff read the weekly rota without being able to change or delete anything.

There are no share links for outsiders, no sync app and no phone app, though the page works in a phone's browser. It needs no database and keeps your files as ordinary folders on the server.

Cloudgate installs FileGator on a server Cloudgate provides or one you connect and gives it a secure web address. Sign in as admin, then add your colleagues.
