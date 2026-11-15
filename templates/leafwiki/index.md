---
tagline: A light self-hosted wiki that keeps your pages as Markdown files.
category: docs-wikis
alternativeTo: [confluence, obsidian]
ease: easy
easeNote: Sign in as admin with the password shown in your app's settings in Cloudgate, then add your team from the wiki's user management.
license: MIT
goodFor: Small teams that want a simple, private wiki for how-tos and runbooks, kept as plain Markdown files
features:
  - title: Keep pages in a tree you order
    text: Group pages into sections and subsections and set their order by hand, by dragging or with arrows, so the wiki reads the way you planned it.
  - title: Write in Markdown with a live preview
    text: Type on one side and see the finished page on the other, with auto-save, pasted images and suggestions as you link to other pages.
  - title: Find pages by text or tag
    text: Search the titles and text of every page and narrow the results by the tags you add.
  - title: See what links where
    text: Each page shows which pages link to it and flags broken links, and admins get one list of every broken link in the wiki.
  - title: Add tables, diagrams and PDFs
    text: Use tables, checklists, callout boxes, collapsible sections, flowcharts, math and embedded PDFs right in your pages.
  - title: Choose who reads and who edits
    text: Keep the wiki private, open it for anyone to read while only your team edits, and give each person the admin, editor or viewer role.
  - title: Bring your Markdown notes with you
    text: Import a ZIP of Markdown files, such as an Obsidian vault, and LeafWiki turns its wiki links into links between pages.
  - title: Your pages stay readable files
    text: Every page is saved as a plain Markdown file, and LeafWiki makes a full backup of the wiki every day that an admin can restore.
switching:
  gain:
    - Free and open source under the MIT licence, with no paid edition and no per-user price
    - Pages are plain Markdown files you can read, copy and back up without the wiki
    - Very little to run and look after, so it suits a small server
    - Your documentation stays on your own server
  different:
    - It covers only the wiki part; its makers say it is not built to replace all of Confluence
    - One person edits a page at a time, and there are no comments or approval steps
    - Access is set with three roles for the whole wiki, not per space or page, and there are no databases or boards
    - Page history is an option that is off in this template, and there is no Confluence importer
faq:
  - q: Is LeafWiki free?
    a: Yes, LeafWiki is free and open source under the MIT licence, and every feature is in the free app; there is no paid edition and no per-user price. You pay only for your server.
  - q: Is LeafWiki a good alternative to Confluence?
    a: Yes, for a small team that only needs a simple wiki for how-tos, runbooks and internal notes. LeafWiki's own makers say it is deliberately narrower than Confluence, with no comments, live co-editing, approval steps or per-space permissions, so larger teams are better served by Outline, Docmost or BookStack.
  - q: How do I sign in to LeafWiki the first time?
    a: LeafWiki creates one admin account when it first starts, with the username admin and the password Cloudgate generated for you, which you find in your app's settings in Cloudgate. There is no sign-up page; after signing in, change the password and add your team from the user management.
  - q: Can I import my Obsidian notes or Markdown files into LeafWiki?
    a: Yes, editors and admins can import a ZIP of Markdown files, and Obsidian-style wiki links are turned into links between pages. It works best with a tidy folder structure; it is not an automatic converter for every format.
  - q: Can I import my Confluence pages into LeafWiki?
    a: No, LeafWiki has no importer for Confluence. Its importer reads Markdown files only, so plan to move your most-used pages across by hand.
  - q: Does LeafWiki keep a history of changes?
    a: Yes, if you turn it on; page history is an optional feature that is off by default in LeafWiki and in this template. Without it, LeafWiki still makes a full daily backup of the wiki that an admin can restore.
  - q: How is LeafWiki different from DokuWiki and BookStack?
    a: LeafWiki is the smallest of the three, writes pages in Markdown with a live preview, and saves them as plain Markdown files in a tree you order by hand. DokuWiki and BookStack have page history, finer access rights and more sign-in options built in, and BookStack has a word-processor-style editor.
screenshots:
  - src: screenshots/editor.webp
    alt: "The LeafWiki editor in dark mode, with the page tree on the left, the page's Markdown text and a formatting toolbar for bold, italic, headings, tables, code and images in the middle, and the live preview on the right showing the finished page with a flowchart of three steps: Start Leafwiki, Create a new page, Edit Page"
    caption: "Writing a page in Markdown with the finished page shown alongside."
    credit: { text: "LeafWiki · MIT", url: https://github.com/perber/leafwiki/blob/v0.14.2/assets/preview.png }
  - src: screenshots/page-tree.webp
    alt: "LeafWiki in light mode with an Engineering section in the page tree holding Architecture Overview, API Reference, Deployment Guide, Onboarding and Security Policy, a menu open with Add Page, Add Section, Edit Section, Sort Section Children, Move Section and Delete Section, and the section's overview page listing its pages with who updated them and when"
    caption: "Sections and pages in the tree, with a menu to add, move and sort them."
    credit: { text: "LeafWiki · MIT", url: https://github.com/perber/leafwiki/blob/v0.14.2/assets/sort-context-menu.png }
  - src: screenshots/page.webp
    alt: "A LeafWiki page in dark mode as readers see it, titled Welcome to LeafWiki, with a breadcrumb, a quoted note, a flowchart and buttons to switch theme, delete, copy, print and edit the page, next to the page tree"
    caption: "Reading a page, with the wiki's page tree always on the left."
    credit: { text: "LeafWiki · MIT", url: https://github.com/perber/leafwiki/blob/v0.14.2/assets/pageview.png }
  - src: screenshots/sort-pages.webp
    alt: "The Sort Section Children dialog for the Engineering section, listing its five pages with drag handles and up and down arrows, A to Z and Z to A buttons, and Cancel and Save"
    caption: "Setting the order of a section's pages by hand."
    credit: { text: "LeafWiki · MIT", url: https://github.com/perber/leafwiki/blob/v0.14.2/assets/sort-dialog.png }
---

LeafWiki is a free, open-source, self-hosted wiki that keeps every page as a plain Markdown file, a light alternative to Confluence for a small team's how-tos and internal notes. You write in Markdown with a live preview, arrange pages in a tree of sections you order yourself, and find them again with search, tags and links between pages.

It is small on purpose. A bike repair shop, for example, could keep its opening checklist, repair guides with photos, supplier contacts and a section of runbooks for the till and the website in one private wiki, let the mechanics edit the guides, and give a part-time helper read-only access. Because each page is a Markdown file, the pages stay readable even without the wiki, and you can bring in notes you already keep in Markdown or Obsidian.

LeafWiki leaves things out: there is no live co-editing, no comments and no databases, and access is set by role for the whole wiki rather than per page. There is no phone app, but it works in a phone's browser, with a dark mode.

Cloudgate installs LeafWiki on a server Cloudgate provides or one you connect, gives it a secure web address, and sets up the admin password for your first sign-in.
