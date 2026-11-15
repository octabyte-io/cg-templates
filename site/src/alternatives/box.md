---
apps:
  seafile:
    fit: "Gives a team libraries of files that sync to every computer, sharing with users and groups by permission, share links with passwords, expiry dates and upload links, and file history with a trash bin. Box adds e-signatures, workflows and many integrations; Seafile's free edition has no file locking, no audit log and searches file names only."
    import: no
  opencloud:
    fit: "Built around Spaces, shared drives for each team or project with viewer, editor and manager roles, where files belong to the Space rather than a person. It has desktop sync, phone apps, share links with passwords and expiry dates, file-drop links for clients and file versions, on a small server with no database. Box adds e-signatures, workflows and many integrations; this template has no office editor or full-text search."
    import: no
moving: |
  Download your Box folders, or sync them with Box Drive, then install the Seafile desktop app and sync a library for each team or project. Move the files into those folders and Seafile uploads them. Recreate groups and share libraries with them, and send new share links to anyone outside your company. With OpenCloud, create a Space for each Box team folder, add its members with the right role, and move the files in through the desktop app.
faq:
  - q: "Can I share files with people outside my company?"
    a: "Yes. Seafile share links can have a password, an expiry date and download or preview-only access, and upload links let others send you files."
  - q: "Should I choose Seafile or OpenCloud?"
    a: "Choose Seafile for proven, fast sync of many files with encrypted libraries. Choose OpenCloud if you think in team drives: its Spaces keep files with the team, not a person, and it runs on a small server with no database."
  - q: "Is Seafile's free edition enough for a business?"
    a: "For syncing and sharing, yes. Full-text search, file locking, an audit log and SAML single sign-on are in Seafile's paid Professional Edition, which this template does not install."
---

Box is cloud file sharing for businesses: shared folders, permissions, links for people outside the company, and integrations with many other tools.

Businesses look for an alternative because Box is charged per user, with at least three users on its business plans and a file size limit on each plan. Some also want their files on a server they control. Seafile and OpenCloud sync and share files for a team on your own server, with no price per user.
