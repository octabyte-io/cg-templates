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
moving: |
  Download your Box folders, or sync them with Box Drive, then install the Seafile desktop app and sync a library for each team or project. Move the files into those folders and Seafile uploads them. Recreate groups and share libraries with them, and send new share links to anyone outside your company. With OpenCloud, create a Space for each Box team folder, add its members with the right role, and move the files in through the desktop app. With ownCloud Infinite Scale, create a Space for each team or project, add its members with their roles, and sync the Space with the ownCloud desktop app to move your files in.
faq:
  - q: "Can I share files with people outside my company?"
    a: "Yes. Seafile share links can have a password, an expiry date and download or preview-only access, and upload links let others send you files."
  - q: "Should I choose Seafile, OpenCloud or ownCloud Infinite Scale?"
    a: "Choose Seafile for proven, fast sync of many files with encrypted libraries. Choose OpenCloud or ownCloud Infinite Scale if you think in team drives: both keep files in Spaces that belong to the team, not a person, with roles for each member and no database to run. OpenCloud is a fork of ownCloud Infinite Scale, so the two work in much the same way."
  - q: "Is Seafile's free edition enough for a business?"
    a: "For syncing and sharing, yes. Full-text search, file locking, an audit log and SAML single sign-on are in Seafile's paid Professional Edition, which this template does not install."
---

Box is cloud file sharing for businesses: shared folders, permissions, links for people outside the company, and integrations with many other tools.

Businesses look for an alternative because Box is charged per user, with at least three users on its business plans and a file size limit on each plan. Some also want their files on a server they control. Seafile, OpenCloud and ownCloud Infinite Scale sync and share files for a team on your own server, with no price per user.
