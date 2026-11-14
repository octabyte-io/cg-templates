---
tagline: A self-hosted Markdown wiki with live co-writing and Git sync.
category: docs-wikis
alternativeTo: [confluence, gitbook, notion]
ease: some-setup
easeNote: You sign in with the admin email you entered and the password Cloudgate shows, then set the site hostname and turn on trusted proxy headers in Administration.
license: AGPL-3.0-only
goodFor: Teams that want a Markdown-friendly wiki or docs site with live co-writing, Git sync and single sign-on
features:
  - title: Write the way you like
    text: Use a Markdown editor with a live preview beside it, a visual editor for rich text, or AsciiDoc.
  - title: Write together, live
    text: Live Notes let any number of people write the same document at once, then publish it as a normal page.
  - title: Review changes before they go live
    text: Read-only members can propose edits, and reviewers approve or decline them; everyone can comment on pages.
  - title: Put diagrams in your pages
    text: Draw flowcharts with Mermaid, PlantUML or draw.io, sketch on Excalidraw boards, and add tables, tabs and callouts.
  - title: Keep your pages in Git
    text: Sync pages both ways with a Git repository as plain Markdown files, or back them up to S3, Azure, Google Cloud or SFTP.
  - title: Find anything quickly
    text: Search every page with built-in full-text search, and filter by tag.
  - title: Choose who sees what
    text: Set permissions per path and per site, and sign people in with passwords and passkeys, Google, GitHub, Microsoft Entra, LDAP or SAML.
  - title: Run more than one wiki
    text: Host several separate wikis, each with its own web address, theme and sign-in, from one Wiki.js.
switching:
  gain:
    - Free and open source under the AGPL-3.0, with no paid edition and no price per user
    - Live co-writing, comments and approvals of edits are all in the free app
    - Two-way Git sync keeps every page as a plain Markdown file you own
    - Your documentation stays on your own server
  different:
    - Far fewer add-ons and macros than Confluence's marketplace
    - A wiki for documents only, with no Notion-style databases or boards
    - No importer for Confluence, Notion or GitBook, so pages move across by hand or as Markdown files
    - No phone app; you use it in the phone's web browser
faq:
  - q: Is Wiki.js free?
    a: Yes, Wiki.js is free and open source under the AGPL-3.0 licence, with no paid or enterprise edition and no feature held back. You pay only for your server; the project is funded by donations and sponsors.
  - q: Is Wiki.js a good alternative to Confluence?
    a: Yes, for a team wiki. Wiki.js 3 has live co-writing, comments, approvals of proposed edits, page watching, version history and many single sign-on options. It has far fewer add-ons and macros than Confluence, and no Confluence importer.
  - q: Can Wiki.js replace GitBook?
    a: Yes, for Markdown documentation. Wiki.js syncs pages both ways with a Git repository as plain Markdown files, and you can make pages public by letting guests read them. It has no GitBook importer, but Markdown files in Git can be synced in.
  - q: How do I sign in to Wiki.js the first time?
    a: Sign in to Wiki.js with the admin email you entered when installing and the password Cloudgate created, which is shown on the app's variables page. There is no default password. Then, in Administration, set the Site Hostname under General so the wiki can send emails, and turn on "Trust X-Forwarded-* Proxy Headers" under Security.
  - q: How is Wiki.js different from BookStack, Outline and Docmost?
    a: Wiki.js syncs pages both ways with Git, and adds approvals of edits and several wikis in one install. BookStack is simpler, with books and chapters and no live co-editing. Outline and Docmost import Notion exports, which Wiki.js cannot.
  - q: Can I import my Confluence or Notion pages into Wiki.js?
    a: No, Wiki.js has no importer for Confluence, Notion or GitBook. It imports backups from Wiki.js 2 and HedgeDoc notes, so plan to copy other pages across by hand or as Markdown files.
  - q: What server size do I need for Wiki.js?
    a: A small server with 1 GB of memory is enough for a team wiki, and Cloudgate sets up Wiki.js and its PostgreSQL database together on it. Wiki.js needs its own web address, such as wiki.yourcompany.com, rather than a sub-folder.
screenshots:
  - src: screenshots/page.webp
    alt: "A Wiki.js page called Workshop service checklist for a bike shop wiki named Northwind Bikes, with a numbered checklist, an orange warning callout about carbon frames, a flowchart from Bike booked in through Inspection, Service and Test ride to Ready for collection, and a prices table; the sidebar lists the wiki's pages and the right side shows the page contents"
    caption: "Reading a page, with a checklist, a warning callout, a Mermaid flowchart and a table."
  - src: screenshots/markdown-editor.webp
    alt: "The Wiki.js Markdown editor with a formatting toolbar and the page's Markdown source on the left, including a warning callout and Mermaid diagram code, and the rendered preview of the checklist, callout and flowchart beside it"
    caption: "The Markdown editor, with the source on one side and a live preview on the other."
  - src: screenshots/admin-dashboard.webp
    alt: "The Wiki.js Administration Area dashboard for the Northwind Bikes site, with a menu of settings such as General, Approvals, Comments, Editors, Login, Storage, Authentication, Groups and Users, and cards showing the number of sites, groups, users, pages and assets, a Wiki.js version Up to date message, and lists of last logins and recently edited pages"
    caption: "The Administration Area, where you set the hostname, sign-in, storage and permissions."
---

Wiki.js is a free, open-source, self-hosted wiki for your company's documentation, and an alternative to Confluence, GitBook and Notion. Your team writes pages in a Markdown editor with a live preview or a visual editor, organises them in a page tree, and finds them with built-in search.

Version 3 adds Live Notes, where several people write the same document at once, plus comments and an approval step: read-only members propose changes and reviewers accept or decline them. Pages can hold flowcharts, tables, tabs and warning boxes. A small architecture practice, for example, could keep its drawing standards, project start-up checklist and site-visit safety rules in one wiki, let junior staff suggest corrections, and have a partner approve them.

Every page can be synced both ways with a Git repository as plain Markdown files. People sign in with a password or passkey, or through Google, GitHub, Microsoft Entra, LDAP or SAML. Wiki.js has no phone app, but it works in a phone's browser, and it has no importer for Confluence or Notion.

Cloudgate installs Wiki.js and its database on a server Cloudgate provides or one you connect, and gives it a secure web address. Sign in with your admin email and the password Cloudgate shows, then set the site hostname and turn on trusted proxy headers in Administration.
