---
tagline: Self-hosted file sync and sharing, with shared drives for each team.
category: files-photos
alternativeTo: [dropbox, google-drive, box, onedrive]
ease: easy
easeNote: Sign in as admin with the password on the app's variables page, change it, then add your colleagues and install the desktop app.
license: Apache-2.0
goodFor: Teams that want fast, focused file sync and shared team drives on a small server
features:
  - title: Keep team files in Spaces
    text: A Space is a shared drive for a team or project, and its files belong to the Space, so they stay when someone leaves.
  - title: Choose who can do what
    text: Add people to a Space as viewers, editors or managers, and give each Space its own storage limit.
  - title: Sync files on every computer
    text: Desktop apps for Windows, Mac and Linux keep files up to date and can show them without downloading everything.
  - title: Share with a secure link
    text: Send a link with a password and an expiry date, or a file-drop link that lets clients upload files to you.
  - title: Share with colleagues
    text: Share a file or folder with a person or a group and choose whether they can view, edit or upload.
  - title: Go back to an earlier version
    text: Restore an older version of a file, or bring back a deleted one from Deleted files.
  - title: Reach files from your phone
    text: Apps for iPhone and Android open your files on the go.
switching:
  gain:
    - No price per user, and no storage plan to upgrade
    - Your files stay on a server you control
    - Team files live in shared Spaces instead of one person's account
    - Runs on a small server, with no database to look after
  different:
    - This template has no editor for office documents in the browser
    - Search finds files by name, tags and type, not by the words inside them
    - There is no importer, so you move files across by copying them
    - Your storage is the size of your server's disk, and backups are your job, with Cloudgate's help
faq:
  - q: Is OpenCloud free?
    a: Yes. OpenCloud is free, open-source software (its server is Apache-2.0 and its web app AGPL-3.0), and you pay only for your server. OpenCloud GmbH also sells subscriptions that add professional support, long-term support releases and some compliance features.
  - q: Is OpenCloud a good alternative to Dropbox?
    a: Yes. OpenCloud covers what most teams use Dropbox for, with desktop sync, phone apps, share links with passwords and expiry dates, upload links and file versions. It has no office editor in this template, and you look after the server and its disk.
  - q: Should I choose OpenCloud or Nextcloud?
    a: Choose OpenCloud if you mainly need fast file sync, sharing and shared team drives on a small server. Choose Nextcloud if you also want calendars, contacts, an office suite and many other apps in the same place.
  - q: Is OpenCloud the same as ownCloud?
    a: No. OpenCloud started in January 2025 as a continuation of ownCloud Infinite Scale by former ownCloud developers, and it is now developed separately by OpenCloud GmbH in Berlin.
  - q: How do I sign in the first time?
    a: Sign in with the user name admin and the password Cloudgate generated, shown on the app's variables page in Cloudgate. That password is only used on the first start, so change it in OpenCloud afterwards. There is no sign-up page; the admin adds each colleague.
  - q: Can I move my files from Dropbox or Google Drive?
    a: Yes, by copying them across. OpenCloud has no importer, so download your files from Dropbox or Google Drive, then drop them into a folder the OpenCloud desktop app syncs, and it uploads them for you. Put files the whole team shares in a Space.
  - q: Can I edit documents or search inside them?
    a: No, not in this Cloudgate template. OpenCloud can edit office files in the browser with Collabora and search the text inside files with Apache Tika, but each needs a separate server. File names, tags and file types are still searchable.
screenshots:
  - src: screenshots/files.webp
    alt: "OpenCloud's Personal files in grid view, with folders such as Photos and Project Documents and files such as Budget-Planning.ods and Review-Checklist.pdf; a left menu with Personal, Favorites, Shares, Spaces and Deleted files; and the Photos folder's sharing panel with Share with people and Public links"
    caption: "Your files in the web app, with sharing options for the selected folder."
    credit:
      text: "OpenCloud documentation · AGPL-3.0"
      url: https://github.com/opencloud-eu/docs/blob/8ce4d4756f2783a46627c1408c617d799258234c/docs/user/sharing/img/intern/sidebar-window.png
  - src: screenshots/space-members.webp
    alt: "A Space named Platform Team with its members panel open: one member who Can manage, another who Can view, a search box to add members, and a Public links section"
    caption: "A Space is a shared drive for a team, with its own members and roles."
    credit:
      text: "OpenCloud documentation · AGPL-3.0"
      url: https://github.com/opencloud-eu/docs/blob/8ce4d4756f2783a46627c1408c617d799258234c/docs/user/spaces/img/add-user/member-added.png
  - src: screenshots/admin-spaces.webp
    alt: "OpenCloud's admin settings listing eight Spaces with their manager, members, a 1 GB quota, used and remaining space, and an Enabled status"
    caption: "The admin sees every Space and sets how much storage each one gets."
    credit:
      text: "OpenCloud documentation · AGPL-3.0"
      url: https://github.com/opencloud-eu/docs/blob/8ce4d4756f2783a46627c1408c617d799258234c/docs/user/admin/img/settings/admin_spaces.png
  - src: screenshots/file-drop.webp
    alt: "A public file-drop page titled Upload files for dennis, with Select files and Select folder buttons"
    caption: "A file-drop link lets a client upload files to you without an account."
    credit:
      text: "OpenCloud documentation · AGPL-3.0"
      url: https://github.com/opencloud-eu/docs/blob/8ce4d4756f2783a46627c1408c617d799258234c/docs/user/sharing/img/file-drop/file-drop-area.png
---

OpenCloud is open-source, self-hosted file sync and sharing software: it keeps your team's files in step across computers and phones and lets you share them by link, much like Dropbox, Google Drive, Box or OneDrive, but on your own server. It is a continuation of ownCloud Infinite Scale, built by former ownCloud developers at OpenCloud GmbH in Berlin.

Its main idea is Spaces: shared drives for a team or a project, where files belong to the Space rather than to one person, so nothing is lost when someone leaves. A small architecture firm, for example, could open a Space for each client project, give the whole team edit rights, and send the client a file-drop link to upload their site photos.

Share links can carry a password and an expiry date, every file keeps its earlier versions, and deleted files can be brought back. There are desktop apps for Windows, Mac and Linux and apps for iPhone and Android.

Cloudgate installs OpenCloud on a server Cloudgate provides or one you connect and gives it a secure web address. It needs no database and runs on a small server. Office editing in the browser and searching inside documents are not included. Plan your disk: your storage is the size of your server's disk.
