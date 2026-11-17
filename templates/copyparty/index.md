---
tagline: File server to send, collect and share large files.
category: files-photos
alternativeTo: [wetransfer, dropbox, google-drive, dropbox-transfer]
ease: some-setup
easeNote: Sign in as admin with the password Cloudgate shows you; adding colleagues and their folders means editing copyparty's settings file.
license: MIT
goodFor: People and small teams who send and collect large files, with no sync app needed
features:
  - title: Upload files of any size
    text: Drag in files or whole folders; uploads have no size limit and carry on where they stopped if the connection drops.
  - title: Share links with a password and expiry
    text: Share a file or folder by link, add a password, choose when it expires, and let visitors upload if you want.
  - title: Collect files from clients
    text: Make an upload-only folder or link, so people can send you files without seeing anything else.
  - title: See photos and play media
    text: Thumbnails and a grid view for photos and videos, plus a music and video player in the browser.
  - title: Find and download in bulk
    text: Search by name, date or size, and download a whole folder or a selection as one zip file.
  - title: Decide who sees each folder
    text: Give each person read, upload, move or delete rights on each folder.
  - title: Open files as a network drive
    text: Connect a Windows, Mac or Linux computer to your files as a drive through WebDAV.
switching:
  gain:
    - No price per user and no storage plan; your limit is your server's disk
    - No file size limit on uploads or shared files
    - Your files stay on your own server
  different:
    - No sync app for computers or phones; you use the browser or a network drive
    - Users and folder rights are set in a text settings file, not in an admin screen
    - The interface is dense and looks unusual next to Dropbox or Google Drive
    - No file version history and no editing documents together
faq:
  - q: What is copyparty?
    a: copyparty is a free, open-source file server that you run on your own server. It lets you upload, download, browse, search and share files from any web browser, with resumable uploads, share links, photo thumbnails and a media player.
  - q: Is copyparty free?
    a: Yes, copyparty is free and open source under the MIT licence, with no paid edition or paid features. You pay only for your server and its disk.
  - q: Is copyparty a good alternative to WeTransfer?
    a: Yes, copyparty is a good WeTransfer alternative for sending and receiving large files. Share links can have a password and an expiry time, uploads have no size limit and resume after a dropped connection, and an upload-only link lets people send files to you; it does not email transfers or tell you when a file is downloaded.
  - q: Can copyparty replace Dropbox or Google Drive?
    a: Partly. copyparty stores and shares files from a browser and can be opened as a network drive, but unlike Dropbox or Google Drive it has no sync app, no two-way sync and no document editing. If you need files kept in sync on every computer, a full suite such as Nextcloud fits better.
  - q: How do I sign in to copyparty the first time?
    a: Open your copyparty address, choose Log in at the top right, and sign in with the username admin and the password Cloudgate created, which is shown on the app's variables page. copyparty sets that password again each time it starts, so change it in Cloudgate rather than in the app. Until you add more accounts, nobody else can see or upload anything.
  - q: How do I add colleagues in copyparty?
    a: You add each person, and the folders they can use, in copyparty's settings file; there is no screen for it in the app. Each person then signs in with their own username and password.
  - q: Is there a copyparty phone app?
    a: There is an Android app for uploading to copyparty, and iPhone shortcuts for the same job, but no full phone app. The web page works in a phone's browser for browsing, downloading and sharing.
screenshots:
  - src: screenshots/file-browser.webp
    alt: "The copyparty file browser in its dark theme for an architecture studio, with a folder tree on the left (Client uploads, Clients with Elm Street houses and Harbour Café refit, Drawings, Site photos, Templates), a table of four project files with size, type and date, and the folder's note below it reading Harbour Café refit, Client: Harbour Café, Stage: technical design"
    caption: "Your folders and files in the browser, with a note shown for each folder."
  - src: screenshots/photo-grid.webp
    alt: "copyparty's grid view of a Site photos folder with eight thumbnails of a café interior, and buttons to select several files, zoom and sort by name, size, date or type"
    caption: "Grid view with thumbnails for photos and videos."
  - src: screenshots/upload.webp
    alt: "The copyparty upload tab after three files were uploaded to Client uploads, a video, a zip of menu photos and a signed fee letter, each marked done with its upload speed, the folder list showing who uploaded each file and when, and a green message saying all 3 files uploaded successfully"
    caption: "Drag in files or folders; uploads resume if the connection drops."
---

copyparty is a free, open-source, self-hosted file server for sending, collecting and sharing large files from any web browser, a simple alternative to WeTransfer and to the sharing side of Dropbox or Google Drive. Your files stay on your own server.

Each person signs in and sees only the folders they are allowed to. Drag in files or whole folders of any size; an upload carries on where it stopped if the connection drops. Share links can have a password and an expiry date, and an upload-only folder lets clients send you files without seeing anything else. Photos and videos get thumbnails, music and video play in the browser, and you can download a whole folder as one zip file. A small architecture studio, for example, could send a client a password-protected link to the latest drawings that expires in a week, and give a photographer an upload folder for the site photos.

copyparty is a file server, not a sync service: there is no desktop sync app, and its interface is dense. Computers can open the files as a network drive, and an Android app uploads from your phone.

Cloudgate installs copyparty on a server Cloudgate provides or one you connect and gives it a secure web address. Sign in as admin, then add your colleagues in the settings file.
