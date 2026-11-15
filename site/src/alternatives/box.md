---
apps:
  seafile:
    fit: "Gives a team libraries of files that sync to every computer, sharing with users and groups by permission, share links with passwords, expiry dates and upload links, and file history with a trash bin. Box adds e-signatures, workflows and many integrations; Seafile's free edition has no file locking, no audit log and searches file names only."
    import: no
  opencloud:
    fit: "Built around Spaces, shared drives for each team or project with viewer, editor and manager roles, where files belong to the Space rather than a person. It has desktop sync, phone apps, share links with passwords and expiry dates, file-drop links for clients and file versions, on a small server with no database. Box adds e-signatures, workflows and many integrations; this template has no office editor or full-text search."
    import: no
  owncloud-infinite-scale:
    fit: "Organises business files into Spaces, shared drives for each team or project with their own members, roles from view-only to manage, and storage quota, so files stay put when people leave. It shares by link with a password or as an upload-only drop folder, keeps versions and a trash bin, and has desktop and phone apps. Box adds e-signatures, workflows and many integrations; full-text search and office editing need extra services."
    import: no
  sftpgo:
    fit: "Fits one part of Box: sharing files with clients and partners outside the company. Each partner gets an account and a private folder in the browser, and you send links with a password, an expiry date and a use limit, or upload-only links. It has no desktop sync, phone apps or office editing, so it does not replace Box as your team's own drive."
    import: no
moving: |
  Download your Box folders, or sync them with Box Drive, then install the Seafile desktop app and sync a library for each team or project. Move the files into those folders and Seafile uploads them. Recreate groups and share libraries with them, and send new share links to anyone outside your company. With OpenCloud, create a Space for each Box team folder, add its members with the right role, and move the files in through the desktop app. With ownCloud Infinite Scale, create a Space for each team or project, add its members with their roles, and sync the Space with the ownCloud desktop app to move your files in. With SFTPGo, create an account and folder for each outside partner in its admin pages, upload the files you share with them, and send them their sign-in details or a share link.
faq:
  - q: "Can I share files with people outside my company?"
    a: "Yes. Seafile share links can have a password, an expiry date and download or preview-only access, and upload links let others send you files."
  - q: "When should I choose SFTPGo instead?"
    a: "When what you use Box for is swapping files with clients and partners. SFTPGo gives each of them their own account and folder, with secure links, but it has no sync app, so pair it with a drive such as Seafile if your team also needs one."
  - q: "Should I choose Seafile, OpenCloud or ownCloud Infinite Scale?"
    a: "Choose Seafile for proven, fast sync of many files with encrypted libraries. Choose OpenCloud or ownCloud Infinite Scale if you think in team drives: both keep files in Spaces that belong to the team, not a person, with roles for each member and no database to run. OpenCloud is a fork of ownCloud Infinite Scale, so the two work in much the same way."
  - q: "Is Seafile's free edition enough for a business?"
    a: "For syncing and sharing, yes. Full-text search, file locking, an audit log and SAML single sign-on are in Seafile's paid Professional Edition, which this template does not install."
---

Box is cloud file sharing for businesses: shared folders, permissions, links for people outside the company, and integrations with many other tools.

Businesses look for an alternative because Box is charged per user, with at least three users on its business plans and a file size limit on each plan. Some also want their files on a server they control. Seafile, OpenCloud and ownCloud Infinite Scale sync and share files for a team on your own server, with no price per user. For swapping files with clients and partners, SFTPGo gives each one their own account and folder.
