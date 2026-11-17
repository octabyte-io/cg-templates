---
apps:
  plone:
    fit: "Covers the intranet and publishing side of SharePoint: pages built from blocks with text, images, video, listings and search, publishing workflows with review states, roles granted per folder to people or groups, version history, content rules that email a moderator, and multilingual content. It is a content management system, not an Office suite: there is no co-authoring of Word or Excel files and no Teams, OneDrive or Microsoft 365 integration."
    import: no
moving: |
  Plone has no importer from SharePoint, so plan the move as an intranet rebuild. Sign in at /login as admin with the password Cloudgate shows, create a personal account for each editor in Site Setup, and set up groups that match your SharePoint sites or departments. Build the folder structure first, grant each group's roles folder by folder on the Sharing screen, and switch on multilingual support in Site Setup if you need it. Then recreate the pages your staff actually use, upload the files they need, and choose which content goes through review before it is published. Office files can still be stored and downloaded in Plone, but editing them together happens in another tool.
faq:
  - q: "Can Plone replace SharePoint for our intranet?"
    a: "Yes, for publishing and managing intranet content: pages, news, events and files, with workflows and permissions per folder. It does not replace SharePoint's Office co-authoring or its links to Teams and OneDrive."
  - q: "Can I import my SharePoint sites into Plone?"
    a: "No. There is no SharePoint importer, so pages and files are moved by hand or with a script while you rebuild the intranet."
  - q: "Can we control who sees and edits each section?"
    a: "Yes. On Plone's Sharing screen you grant roles such as Contributor, Editor, Reviewer and Reader to people or groups folder by folder, and items move through states such as private, pending review and published."
  - q: "Does Plone work with Microsoft 365?"
    a: "Not out of the box. The Plone template runs stock Plone, with no Microsoft 365, Teams or OneDrive integration; sign-in uses Plone's own accounts."
developer: "Not to run it, but often to shape it. Cloudgate installs Plone and gives it a secure web address, and editors build pages in the browser with no code. Adding add-ons or a custom design takes a Python developer or a Plone company."
---

Microsoft SharePoint is Microsoft's platform for intranets, team sites and shared documents, tied into Microsoft 365, Office, Teams and OneDrive.

Organisations look for a SharePoint alternative when their intranet is mainly about publishing: news, policies, guides and files that many people edit and fewer people approve. They want clear permissions, review before publishing and content on their own server, without building it all inside Microsoft 365. Plone is a free, open-source CMS used by universities, public bodies and large organisations for websites and intranets, with workflows and permissions per folder. It is not a document-collaboration suite, so teams that live in shared Word and Excel files will still need another tool for that.
