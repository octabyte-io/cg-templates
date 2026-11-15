---
tagline: Self-hosted file sync and sharing, with shared Spaces for each team.
category: files-photos
alternativeTo: [dropbox, box, google-drive]
ease: some-setup
easeNote: Sign in as admin with the password Cloudgate creates, add your people, then create a Space for each team or project.
license: Apache-2.0
goodFor: Teams that want shared project drives and sync apps, without the extra apps of Nextcloud
features:
  - title: Shared Spaces for every team
    text: Give each team or project its own drive with members and roles, so the files stay put when someone leaves.
  - title: Choose who can do what
    text: Let each person view, edit, or edit with access to old versions and the trash bin, or manage the Space.
  - title: Share by link
    text: Send a folder or file to a client as a link, with an optional password, or create an upload-only drop folder.
  - title: Sync to every computer and phone
    text: ownCloud's desktop app for Windows, macOS and Linux and its Android and iPhone apps keep your files in step.
  - title: Get back what changed
    text: Restore an earlier version of a file, or bring a deleted one back from the trash bin.
  - title: Find and label files
    text: Search by file name across your files and Spaces, and add tags to group related files.
  - title: Plug in an office suite
    text: Connect Collabora Online or ONLYOFFICE to edit documents together in the browser.
switching:
  gain:
    - No fee per user, and storage limited only by your server's disk
    - Your files stay on your own server
    - Team Spaces with clear roles, much like shared drives in Dropbox or Box
    - Open source under the Apache licence, with no features held back for a paid edition
  different:
    - It handles files only; there are no calendars, contacts or extra apps as in Nextcloud
    - Editing documents in the browser needs Collabora Online or ONLYOFFICE set up alongside it
    - Searching inside documents needs an extra search service that is not included
    - There is no importer, so you download from Dropbox, Box or Google Drive and upload or sync the files
faq:
  - q: Is ownCloud Infinite Scale free?
    a: Yes, ownCloud Infinite Scale is free, open-source software under the Apache 2.0 licence, and ownCloud says it has no features held back for paying customers. You pay only for your server; ownCloud also sells enterprise subscriptions with support.
  - q: Is ownCloud Infinite Scale a good alternative to Dropbox?
    a: Yes, for storing, syncing and sharing files as a team. It has desktop and phone sync apps, share links, versions and a trash bin, and team Spaces like Dropbox's team folders, with no fee per user. It does not import from Dropbox, so you move your files across yourself.
  - q: How is Infinite Scale different from ownCloud Server and Nextcloud?
    a: Infinite Scale is ownCloud's newer, rewritten file cloud; the older ownCloud Server (ownCloud 10) and Nextcloud, which split from it in 2016, are larger PHP apps with a database and many add-on apps. Infinite Scale is one program with no database that focuses on files and Spaces.
  - q: Who makes ownCloud Infinite Scale, and what is OpenCloud?
    a: ownCloud makes Infinite Scale, and ownCloud has been part of the US company Kiteworks since 2023. OpenCloud is a separate file cloud that a group of former ownCloud developers started from Infinite Scale's code in 2025.
  - q: Are there desktop and phone apps?
    a: Yes. ownCloud's desktop app for Windows, macOS and Linux syncs folders to your computer, and its apps for Android and iPhone browse, upload and share files. They sign in with your Infinite Scale web address.
  - q: Can I edit Word and Excel files in the browser?
    a: Only with an office suite connected. Infinite Scale works with Collabora Online, ONLYOFFICE Docs or Microsoft Office Online Server for editing in the browser; Cloudgate installs Infinite Scale on its own, so you add the office suite separately.
  - q: How do I sign in to ownCloud Infinite Scale the first time?
    a: Sign in with the username admin and the password Cloudgate generated, shown on the app's variables page in Cloudgate. Then add your colleagues as users in the admin settings and create a Space for each team.
screenshots:
  - src: screenshots/space-files.webp
    alt: "An ownCloud Infinite Scale Space called Riverside Library Renovation, with the subtitle Drawings, photos and client documents and four members, listing the folders Client, Drawings, Meeting notes and Photos, a furniture budget spreadsheet and two photos, each with its size, last change and share buttons"
    caption: "A Space holds one team's or project's files, with its own members."
  - src: screenshots/space-members.webp
    alt: "The Members panel of the Riverside Library Renovation Space: a search box to add members with a role picker, and four members with roles Can manage, Can edit with versions and trash bin, and Can view, above a Public links section"
    caption: "Give each member the right role, from view only to managing the Space."
  - src: screenshots/spaces.webp
    alt: "The Spaces overview in ownCloud Infinite Scale with three Spaces as tiles, Finance, Riverside Library Renovation and Studio Marketing, each with a short description, and a New Space button"
    caption: "All your team and project Spaces in one place."
---

ownCloud Infinite Scale is a free, open-source file cloud that you self-host to store, sync and share your company's files, as you would with Dropbox, Box or Google Drive but with no fee per user. It comes from ownCloud, and Cloudgate installs it on your own server.

Each person gets their own files, and each team or project gets a Space: a shared drive with its own members, roles and storage limit, so the files stay with the team when someone leaves. You share folders with colleagues or send a client a link with a password, and earlier versions and deleted files can be brought back. A small architecture studio, for example, could keep one Space per building project, let the whole team edit drawings, give the client a view-only link to the site photos, and keep invoices in a Finance Space only the partners can open.

ownCloud has desktop sync apps for Windows, macOS and Linux and apps for Android and iPhone. Infinite Scale handles files only, without the calendars and extra apps of Nextcloud, and it needs no separate database. To edit documents in the browser you can connect Collabora Online or ONLYOFFICE.

Cloudgate sets up Infinite Scale with a secure web address. You sign in as admin with the password Cloudgate creates, then add your people and Spaces.
