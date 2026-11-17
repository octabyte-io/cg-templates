---
tagline: A simple self-hosted wiki in Markdown, with every change kept.
category: docs-wikis
alternativeTo: [confluence, gitbook, notion]
ease: easy
easeNote: Right after setup, open your wiki's address and register; the first account becomes the admin, so do it before you share the address.
license: MIT
goodFor: Small teams, offices and clubs that want a light, low-upkeep wiki where every change is kept and pages stay plain Markdown files
features:
  - title: Write pages in Markdown
    text: The editor highlights Markdown as you type, has buttons for common formatting and tables, and lets you paste images straight in.
  - title: See and undo every change
    text: Every save is recorded with a note, so you can read a page's history, see who wrote each line, and go back to an older version.
  - title: Attach files to pages
    text: Upload PDFs, images and other files to a page and link to them from the text.
  - title: Richer pages when you need them
    text: Add footnotes, coloured alert boxes, formulas and Mermaid diagrams, all written in the same Markdown.
  - title: Find anything quickly
    text: Search the text of every page, browse the A to Z index, or follow the page list in the sidebar.
  - title: Choose who reads and who edits
    text: Let anyone read, or only signed-in or approved people, and decide separately who may edit pages and upload files.
  - title: Your pages are plain files in Git
    text: Pages and attachments are kept in a Git repository, which the wiki can also copy to a remote such as GitHub after every change.
switching:
  gain:
    - Free and open source under the MIT licence, with no paid edition and no per-user price
    - Every change kept with its history, and pages stored as plain Markdown files you can take anywhere
    - Very light to run, with nothing but the wiki itself to look after
    - Your documentation stays on your own server
  different:
    - You write in Markdown with a toolbar; there is no word-processor style editor
    - There is no live co-editing and no page comments
    - It is pages only, with no spaces, page templates, databases or boards
    - There is no built-in importer from Confluence, Notion or GitBook
faq:
  - q: Is An Otter Wiki free?
    a: Yes, An Otter Wiki is free and open source under the MIT licence, and every feature is in the free app; there is no paid edition or cloud plan. You pay only for your server.
  - q: How do I sign in to An Otter Wiki the first time?
    a: An Otter Wiki has no default password; open your wiki's address and register, and the first account to register becomes the admin. Do it straight after setup. Cloudgate's template lets anyone read but only signed-in people edit or upload, which you can change under Settings. New users confirm their email, so add your mail settings or switch confirmation off.
  - q: Is An Otter Wiki a good alternative to Confluence?
    a: Yes. An Otter Wiki is a good alternative to Confluence for small teams that want a simple wiki for handbooks, how-tos and notes, with full page history and no per-user price. It is much plainer than Confluence, with a Markdown editor, no live co-editing, no comments and no spaces or page templates.
  - q: Can I import my Confluence, Notion or GitBook pages?
    a: No, An Otter Wiki has no built-in importer. Pages are Markdown, so text exported as Markdown can be pasted in, but plan to move your most important pages by hand.
  - q: Where does An Otter Wiki keep my pages?
    a: An Otter Wiki keeps pages and attachments as plain files in a Git repository on your server, with every change kept. Backing up the wiki means copying that repository, and the wiki can push it to a remote such as GitHub after each change.
  - q: How is An Otter Wiki different from Wiki.js, BookStack and DokuWiki?
    a: An Otter Wiki is the simplest of them, a Markdown wiki that keeps everything in Git and needs very little memory. Wiki.js and BookStack keep pages in a database and have friendlier editors, and DokuWiki uses its own wiki syntax by default and adds rights per folder.
  - q: Does An Otter Wiki have a phone app?
    a: No. An Otter Wiki has no phone app, but the wiki works in a phone's web browser, including dark mode.
screenshots:
  - src: screenshots/wiki-page.webp
    alt: "An Otter Wiki in dark mode showing a page titled An Otter Wiki, with a sidebar of Home, A - Z and Create page links, an On this page list and the otter logo, and a page with formatted text, a bulleted list of features, a highlighted code block and a maths formula, below a top bar with a search box and an edit button"
    caption: "A wiki page in dark mode, with the page list and table of contents in the sidebar."
    credit: { text: "An Otter Wiki · MIT", url: https://github.com/redimp/otterwiki }
---

An Otter Wiki is a free, open-source, self-hosted wiki that keeps every page in Markdown and every change in Git, and a simple alternative to Confluence or GitBook for a small team's documentation. You write pages in your browser, attach files, and can always see who changed what and go back to an older version.

It is deliberately small. There is no database server to look after and it needs very little memory, so it suits a team that wants a wiki without a project to maintain. A bakery, for example, could keep its opening checklist, recipes with exact weights and supplier contacts in one wiki, let every baker read them, and let only signed-in staff edit them.

The trade-off is a plain feature set: you write in Markdown with a toolbar, there is no live co-editing, and there are no comments, page templates or databases. You choose who can read, edit and upload, and pages can be copied to a Git remote such as GitHub as a backup. There is no phone app, but the wiki works in a phone's browser.

Cloudgate installs An Otter Wiki on a server Cloudgate provides or one you connect and gives it a secure web address. Register straight away: the first account becomes the admin.
