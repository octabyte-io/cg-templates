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
  sync-in:
    fit: "Covers Box's everyday business sharing: shared spaces with managers and permissions for each member, guests and groups, comments, file locking, search inside documents, and share links with a password, an expiry date and an access limit. It is light to run and keeps files as ordinary files on your server's disk. It has no version history yet and no phone app of its own."
    import: no
  pydio-cells:
    fit: "Shares business files with fine permissions: team workspaces, plus project Cells that mix files from several workspaces with people inside and outside the company and can close on their own when the work ends, with share links, upload-only links, file versions, tags and phone apps. Box adds e-signatures, workflows and many integrations; Pydio's free Cells Home leaves single sign-on, two-step sign-in and audit logs to its paid editions, and this template has no desktop sync."
    import: no
  projectsend:
    fit: "Covers the client side of Box: each client signs in to a private page to download what you share and upload their own files, and a log shows every download. It is a portal, not a team drive: there is no desktop sync, no phone app, no editing and no shared folders for your staff."
    import: no
moving: |
  Download your Box folders, or sync them with Box Drive, then install the Seafile desktop app and sync a library for each team or project. Move the files into those folders and Seafile uploads them. Recreate groups and share libraries with them, and send new share links to anyone outside your company.

  With OpenCloud, create a Space for each Box team folder, add its members with the right role, and move the files in through the desktop app. With ownCloud Infinite Scale, create a Space for each team or project, add its members with their roles, and sync the Space with the ownCloud desktop app to move your files in. With Sync-in, create a shared space for each team folder, add its members with their permissions, and move the files in through its desktop app or over WebDAV. With Pydio Cells, create a workspace for each Box team folder, upload whole folders in the browser or copy them over WebDAV, then set up a Cell for each client project and invite the outside people to it.

  For sharing with clients and partners: with SFTPGo, create an account and folder for each outside partner in its admin pages, upload the files you share with them, and send them their sign-in details or a share link. With ProjectSend, add each client, upload the files they should see, and send them their sign-in.
faq:
  - q: "Can I share files with people outside my company?"
    a: "Yes. Seafile share links can have a password, an expiry date and download or preview-only access, and upload links let others send you files."
  - q: "Should I choose Seafile, OpenCloud, ownCloud Infinite Scale or Sync-in?"
    a: "Choose Seafile for proven, fast sync of many files with encrypted libraries. Choose OpenCloud or ownCloud Infinite Scale if you think in team drives: both keep files in Spaces that belong to the team, not a person, with roles for each member and no database to run. OpenCloud is a fork of ownCloud Infinite Scale, so the two work in much the same way. Choose Sync-in for a light shared drive with closely controlled share links, guests and file locking, if you can do without version history."
  - q: "Which app suits sharing files with clients rather than a team?"
    a: "Pydio Cells, SFTPGo or ProjectSend, depending on how you work with clients. Pydio Cells suits shared project spaces where your team and outside people work on the same files with careful permissions. SFTPGo gives each client or partner their own account and folder, with secure links. ProjectSend is a simple portal where each client signs in to download and upload files, with every download on record. SFTPGo and ProjectSend have no sync app, so pair them with a drive such as Seafile if your team also needs one."
  - q: "Is Seafile's free edition enough for a business?"
    a: "For syncing and sharing, yes. Full-text search, file locking, an audit log and SAML single sign-on are in Seafile's paid Professional Edition, which this template does not install."
---

Box is cloud file sharing for businesses: shared folders, permissions, links for people outside the company, and integrations with many other tools.

Businesses look for an alternative because Box is charged per user, with at least three users on its business plans and a file size limit on each plan. Some also want their files on a server they control. Seafile, OpenCloud, ownCloud Infinite Scale and Sync-in sync and share files for a team on your own server, with no price per user. Pydio Cells is built for sharing with clients and partners in project spaces. For swapping files with clients and partners, SFTPGo gives each one their own account and folder, and ProjectSend gives each client a private portal.
