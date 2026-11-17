---
tagline: A clean docs site with a block editor, free to self-host.
category: docs-wikis
alternativeTo: [gitbook, notion]
ease: easy
easeNote: Sign in with the editing password Cloudgate creates and add your first page; the site's name and top menu links are changed in a settings file.
license: Apache-2.0
goodFor: Small teams publishing a tidy docs site or handbook, edited by a few people who share one password
features:
  - title: Write in blocks
    text: Build each page from blocks such as headings, lists, checklists, tables, code, images, embeds and warning boxes.
  - title: Nest pages into sections
    text: Choose a parent for each page and the sidebar shows your docs as sections with sub-pages, in the order you set.
  - title: Give pages readable addresses
    text: Each page gets a short web address such as /opening-the-shop that is easy to share and bookmark.
  - title: Help readers find their way
    text: A sidebar search finds pages by title, each page lists its own headings, and sections can be collapsed.
  - title: Publish to anyone, edit with a password
    text: Anyone with the address can read your docs, while one shared password unlocks adding and editing pages.
  - title: Hear about typos from readers
    text: Readers can select a mistake and press Shift+Enter to report it to your Slack or Telegram chat.
  - title: Read comfortably on phones
    text: The docs site adapts to small screens, with the contents tucked into a menu.
switching:
  gain:
    - No fee per editor, per reader or per docs site
    - A Notion-style block editor with a clean, GitBook-like reading layout
    - Your pages stay on your own server, with no separate database to look after
    - A small app that is quick to set up and simple to learn
  different:
    - One shared editing password, with no user accounts, roles or private pages
    - No page history, comments or live co-editing
    - Search finds pages by title only, not by the words inside them
    - No importer from GitBook, Notion or Markdown, so pages are rebuilt by hand
faq:
  - q: Is CodeX Docs free?
    a: Yes, CodeX Docs is free and open source under the Apache 2.0 licence, with no paid edition. You pay only for the server it runs on, with no fee per editor or reader.
  - q: Is CodeX Docs a good alternative to GitBook?
    a: Yes, for a small public docs site or handbook. CodeX Docs gives you nested pages, an on-page contents list and readable addresses like GitBook, but it has no Git sync, user accounts, page history or full-text search.
  - q: How do I sign in to CodeX Docs the first time?
    a: Open the /auth page of your CodeX Docs address and enter the editing password Cloudgate created, shown on the app's variables page. There are no user accounts; once signed in, an Add page button appears.
  - q: Can several people edit CodeX Docs?
    a: Yes, but everyone who edits CodeX Docs shares the same editing password, and each person who has it can change every page. There are no separate logins, roles or per-page permissions, so it suits a small team that trusts each other.
  - q: Who can read my CodeX Docs site?
    a: Anyone with the address can read every page, because CodeX Docs is made for published docs; only editing needs the password. It has no private pages, so keep confidential material in another tool.
  - q: Can I import my docs from GitBook, Notion or Markdown files into CodeX Docs?
    a: No, CodeX Docs has no importer. You create each page in its block editor and paste in your text, then upload images again.
screenshots:
  - src: screenshots/docs-page.webp
    alt: "A CodeX Docs page titled Opening the shop on a fictional bakery's docs site, with nested sections and a search box in the sidebar, a yellow Ovens first warning box, a morning checklist with two items ticked, a bake schedule table and an On this page contents list on the right"
    caption: "A published page, with nested sections in the sidebar and the page's own contents on the right."
  - src: screenshots/editor.webp
    alt: "The CodeX Docs editor for the Opening the shop page, with Parent Page, Put Above and Alias fields at the top and the warning box, checklist and bake schedule table open for editing as blocks"
    caption: "Signed in, you edit a page as blocks and choose its parent, its place in the section and its address."
  - src: screenshots/phone.webp
    alt: "The Opening the shop page on a phone, with a Table of contents menu, the page title, the yellow warning box and the morning checklist, and no edit buttons"
    caption: "Readers see the docs without signing in, on a phone or a computer."
---

CodeX Docs is a free, self-hosted docs app and an open-source alternative to GitBook and Notion for publishing product docs, team guides and handbooks. You write each page in a block editor, nest pages into sections, and readers get a clean docs site with readable web addresses.

Pages are built from blocks such as headings, checklists, tables, code, images and warning boxes, and every page shows its own contents list. A bakery, for example, could publish an opening checklist, a bake schedule and food safety rules for new staff, and keep its recipes and supplier notes in sections of the same site.

Anyone with the address can read the docs, on a computer or a phone, and editing is unlocked with one shared password. CodeX Docs is deliberately small: there are no user accounts, private pages, page history, comments or full-text search, and the site's name and menu links live in a settings file. Readers can report typos straight to your Slack or Telegram chat.

Cloudgate installs CodeX Docs on a server Cloudgate provides or one you connect, and gives it a secure web address. Sign in with the password Cloudgate creates and add your first page. Your docs stay on your server.
