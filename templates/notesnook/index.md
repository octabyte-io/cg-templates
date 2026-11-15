---
tagline: Sync your encrypted Notesnook notes through a server you own.
category: docs-wikis
alternativeTo: [evernote, google-keep]
ease: some-setup
easeNote: In each Notesnook app, log out, enter your four server addresses under Settings, Customization, Servers, then sign up.
license: AGPL-3.0-or-later
goodFor: People who want private, encrypted notes on every device, including their phone
features:
  - title: Keep notes private
    text: Every note is encrypted on your device before it syncs, so your server stores only scrambled data.
  - title: Use it on every device
    text: The same Notesnook apps for iPhone, Android, Windows, macOS, Linux and the web sync through your server.
  - title: Write rich notes
    text: Add tables, checklists, code, maths, images and files, with a history of earlier versions.
  - title: Organise with notebooks and tags
    text: Sort notes into notebooks, add tags and colours, pin favourites and link notes to each other.
  - title: Lock your most private notes
    text: Put notes in a vault with a second password, or lock the whole app with a PIN or fingerprint.
  - title: Set reminders
    text: Reminders go off on every device you use.
  - title: Publish a note
    text: Turn a note into a web page to share, with an optional password.
  - title: Bring your old notes
    text: Import from Evernote, Google Keep, Simplenote, Joplin, Obsidian and more in the web or desktop app.
switching:
  gain:
    - Notes are end-to-end encrypted, so not even the server can read them
    - Your notes are stored on your own server, not on a notes company's
    - Accounts on your server aren't held to Notesnook's plan limits
    - Evernote notebooks, tags and attachments come across with the built-in importer
  different:
    - The sync server is still a beta, and Notesnook offers no support for running it
    - Each app needs your four server addresses entered once, while logged out
    - If you forget your password and lose your recovery key, nobody can get your notes back
    - Notesnook doesn't claim to search text inside scanned images the way Evernote does
faq:
  - q: How do I connect the Notesnook apps to my own server?
    a: "Open a Notesnook app, log out if you are signed in, and go to Settings, then Customization, then Servers. Enter your four addresses from Cloudgate (sync, auth, events and monograph), press Test connection, then Save, and create your account with Sign up. Do this once in each app you use: phone, computer or the web app."
  - q: Is self-hosted Notesnook free?
    a: Yes. The Notesnook sync server and the Notesnook apps are free, open-source software, and you pay only for your server. Accounts on your own server aren't limited by Notesnook's paid plans.
  - q: Is Notesnook a good alternative to Evernote?
    a: Yes, for written notes. Notesnook has notebooks, tags, reminders, a web clipper and apps for phones and computers, and it encrypts every note on your device. It does not claim to read text in scanned images, so a document archive suits piles of scanned paperwork better.
  - q: Can I import my notes from Evernote?
    a: Yes. Export each notebook from Evernote's desktop app as an ENEX file, then use Notesnook's importer in the web or desktop app; notebooks, tags, attachments and web clips come across, but reminders do not.
  - q: Can I move my existing Notesnook account to my own server?
    a: No, not directly. An account on Notesnook's servers does not exist on yours, so back up your notes in the app, log out, connect to your server, sign up again and restore the backup.
  - q: Can the person who runs the server read my notes?
    a: No. Notes are encrypted on your device before they are sent, so the server only stores data it cannot open. That also means nobody can recover your notes if you lose both your password and your recovery key.
  - q: Is the Notesnook sync server ready for everyday use?
    a: It works, but every release is still called a beta, and Notesnook says self-hosting comes without support. Keep regular backups from the app, and look to Notesnook's community for help.
screenshots:
  - src: screenshots/editor.webp
    alt: "The Notesnook web app: a sidebar with Notes, Favorites, Reminders, Trash and Archive; a list of recent notes for a bakery, such as Christmas orders, Cardamom buns, Wedding cake tasting – Saturday, Staff rota – December and Supplier order – week 47, with tags like christmas, recipes, orders and suppliers; and the open note Christmas orders with a bullet list of four customer orders below a formatting toolbar"
    caption: "Notesnook's notes list and editor, with tags and a bullet list."
  - src: screenshots/servers.webp
    alt: "Notesnook's Settings window with Servers selected under Customization, showing Servers configuration with four filled-in fields, Sync server URL, Auth server URL, Events server URL and Monograph server URL, each set to an example web address, and Save, Test connection and Reset buttons"
    caption: "Settings, Customization, Servers: where you point each app at your own server."
---

Self-hosted Notesnook lets the end-to-end encrypted Notesnook note apps sync through your own server instead of Notesnook's, much like Evernote or Google Keep but with your notes kept private and under your control. Every note is encrypted on your phone or computer before it is sent, so the server only stores data it cannot read.

You keep using Notesnook's own apps for iPhone, Android, Windows, macOS, Linux and the web. Write rich notes with tables, checklists and files, sort them into notebooks and tags, set reminders, lock private notes in a vault, or publish a note as a web page. A freelance journalist, for example, could keep interview notes, sources' contact details and article drafts in Notesnook on their phone and laptop, synced through their own server. Coming from Evernote, the importer brings your notebooks, tags and attachments across.

Cloudgate installs the Notesnook sync server, with its database and file storage, on a server Cloudgate provides or one you connect, and gives it secure web addresses. There is no admin page: in each app you enter four of those addresses under Settings, Customization, Servers, test the connection, then sign up. The server is still a beta that Notesnook doesn't support directly, so keep regular backups from the app.
