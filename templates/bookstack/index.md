---
tagline: A simple self-hosted wiki, organised like books on a shelf.
category: docs-wikis
alternativeTo: [confluence, notion, gitbook]
ease: easy
easeNote: You sign in with the default admin account, change its email and password straight away, then create your first book.
license: MIT
goodFor: Handbooks and how-to guides that anyone who can use a word processor can edit
features:
  - title: Organise like a library
    text: Put pages into chapters, chapters into books and books onto shelves, so everyone knows where things go.
  - title: Write without learning anything new
    text: Use a word-processor-style editor, or switch to Markdown with a live preview if you prefer.
  - title: Find the right paragraph
    text: Search one book or the whole wiki, and link straight to any paragraph on a page.
  - title: Draw diagrams in your pages
    text: Add flowcharts and sketches with the built-in diagrams.net (draw.io) editor.
  - title: Choose who sees what
    text: Set roles and permissions for a whole shelf or book, or for a single page.
  - title: Go back to an earlier version
    text: Every page keeps its revisions, so you can see what changed and restore an older one.
  - title: Sign in your way
    text: Use email and password, or connect LDAP, SAML or OpenID Connect, with two-step sign-in you can require per role.
  - title: Take your content with you
    text: Export a page, chapter or book as PDF, HTML, Markdown or a ZIP file that BookStack can import again.
switching:
  gain:
    - Free and open source under the MIT licence, with no per-user price
    - No paid edition, so every feature is in the free app
    - A clear book-and-chapter structure that new staff understand quickly
    - Your documentation stays on your own server
  different:
    - One person edits a page at a time; there is no live co-editing
    - No databases, task boards or whiteboards, only documents
    - No importer for Confluence or Notion, so pages move across by hand
    - No phone app; you use it in the phone's web browser
faq:
  - q: Is BookStack free?
    a: Yes, BookStack is free and open source under the MIT licence, with no paid or enterprise edition and no user limit. You pay only for your server; paid support plans exist but add no features.
  - q: Is BookStack a good alternative to Confluence?
    a: Yes, for teams that mainly want a clear, easy wiki for handbooks and how-to guides. BookStack has no live co-editing, databases, whiteboards or app marketplace, so it suits teams that want something simpler than Confluence.
  - q: How do I sign in to BookStack the first time?
    a: BookStack creates one admin account when it first starts, with the email admin@admin.com and the password "password". Sign in right after setup and change both the email and the password before you share the address with anyone.
  - q: How is BookStack different from Outline and Docmost?
    a: BookStack organises pages into books and chapters, is open source under the MIT licence, and has email and password sign-in built in. Outline and Docmost let several people edit the same page at once and can import a Notion export; BookStack cannot do either.
  - q: Can I import my Confluence or Notion pages into BookStack?
    a: No, BookStack has no official importer for Confluence or Notion. It can import its own ZIP export files, so plan to copy your most important pages across by hand.
  - q: Can I export my documentation from BookStack?
    a: Yes, you can export any page, chapter or book as PDF, HTML, Markdown or a portable ZIP file. The ZIP file can be imported into another BookStack.
  - q: What server size do I need for BookStack?
    a: A small server with 1 GB of memory is enough for a team wiki, and BookStack is designed to run on a low-cost server. Cloudgate sets up BookStack and its database together on that server.
screenshots:
  - src: screenshots/page-view.webp
    alt: "A BookStack page titled An introduction to BookStack, with a photo of a wolf beside the text, a What is BookStack? heading and a quote; the left side shows the page outline and the book's chapters and pages, the right side shows revision details and actions such as Edit, Move, Revisions, Permissions and Export"
    caption: "Reading a page, with the book's contents on the left and page actions on the right."
    credit: { text: "BookStack · MIT", url: https://codeberg.org/bookstack/website/src/branch/main/themes/bookstack/static/images/screenshots/page-view.png }
  - src: screenshots/books-view.webp
    alt: "The BookStack Books overview as a grid of cards with cover images, such as BookStack User Guide, BookStack Admin Guide and Development Guide, with recently viewed, popular and new books on the left and a Create New Book action on the right"
    caption: "All your books at a glance, with recent and popular ones listed beside them."
    credit: { text: "BookStack · MIT", url: https://codeberg.org/bookstack/website/src/branch/main/themes/bookstack/static/images/screenshots/books-view.png }
  - src: screenshots/page-edit.webp
    alt: "The BookStack page editor with a formatting toolbar for headings, bold text, lists, links, images, tables and code, editing An introduction to BookStack with an image and a quote in the page"
    caption: "The word-processor-style editor, with images, tables and quotes."
    credit: { text: "BookStack · MIT", url: https://codeberg.org/bookstack/website/src/branch/main/themes/bookstack/static/images/screenshots/page-edit.png }
  - src: screenshots/book-overview.webp
    alt: "The contents of the BookStack User Guide book, with chapters such as Content Creation and Managing Content and their pages, each with a preview line, recent activity on the left and actions such as New Page, New Chapter, Sort, Permissions and Export on the right"
    caption: "A book's chapters and pages, with actions to add, sort and export."
    credit: { text: "BookStack · MIT", url: https://codeberg.org/bookstack/website/src/branch/main/themes/bookstack/static/images/screenshots/book-overview.png }
---

BookStack is a free, open-source, self-hosted wiki for your team's documentation, and a simple alternative to Confluence, Notion and GitBook. Content is organised like a library: pages sit in chapters, chapters in books, and books on shelves, so people know where to look.

Anyone who can use a word processor can add to it. The editor works like a familiar document editor, with images, tables and diagrams, and there is a Markdown editor for those who prefer one. A dental practice, for example, could keep one book for front-desk procedures, one for equipment care and one for staff policies, and give the cleaning contractor access to a single page.

BookStack is deliberately focused on documents. One person edits a page at a time, and there are no databases or task boards. You can search everything, restore earlier versions of a page, and export pages or whole books as PDF, HTML or Markdown. People sign in with an email and password, or through LDAP, SAML or OpenID Connect. There is no phone app, but the wiki works in a phone's browser.

Cloudgate installs BookStack on a server Cloudgate provides or one you connect, together with its database, and gives it a secure web address. Sign in with the default admin account and change its email and password straight away.
