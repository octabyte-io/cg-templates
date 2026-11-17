---
tagline: A self-hosted wiki that keeps every page as a plain text file.
category: docs-wikis
alternativeTo: [confluence, notion]
ease: easy
easeNote: Right after setup, open your wiki's address with /install.php on the end to create the admin account; until you do, anyone who finds the address could.
license: GPL-2.0
goodFor: Teams and IT admins who want a light, low-upkeep wiki with no database, where pages are plain text files that are easy to back up
features:
  - title: No database to look after
    text: Every page is saved as a plain text file, so a backup is a copy of one folder and your pages stay readable even without the wiki.
  - title: Write in wiki syntax or Markdown
    text: Use the editor's formatting toolbar with DokuWiki's simple syntax, or switch the wiki to Markdown in the settings.
  - title: See and undo every change
    text: Each save is kept with a short summary, and you can compare two versions side by side and restore an older one.
  - title: Edit one section at a time
    text: Open just the part of a page you need, with drafts saved as you type and the page locked so two people don't overwrite each other.
  - title: Choose who reads and who edits
    text: Set read, edit, upload and delete rights per folder or page, for single people or groups, and sign people in with LDAP or Active Directory if you use them.
  - title: Find pages quickly
    text: Search the text of every page, browse the site map, and follow recent changes and backlinks.
  - title: Add what you need with plugins
    text: Install community plugins and themes from the built-in Extension Manager, for example PDF export or a visual editor.
switching:
  gain:
    - Free and open source under the GPL-2.0 licence, with no paid edition and no per-user price
    - Nothing but files to back up or move, because there is no database
    - Built-in sign-in through LDAP or Active Directory, with rights per folder or page
    - Your documentation stays on your own server
  different:
    - The default editor is a text box with a toolbar and wiki syntax; a visual editor is only available as a beta plugin
    - One person edits a page or section at a time; there is no live co-editing
    - It covers the wiki part only, with no databases, boards or calendars like Notion
    - The look is plainer than Confluence, and there is no built-in importer from Confluence or Notion
faq:
  - q: Is DokuWiki free?
    a: Yes, DokuWiki is free and open source under the GPL-2.0 licence, and every feature is in the free app; there is no paid or enterprise edition. You pay only for your server.
  - q: Does DokuWiki need a database?
    a: No, DokuWiki needs no database. Every page is a plain text file and old versions and uploads are files too, so backing up the wiki means copying one folder.
  - q: How do I sign in to DokuWiki the first time?
    a: DokuWiki has no default password; you create the admin account yourself. Right after setup, open your wiki's address with /install.php on the end, choose the wiki's name, your admin login and password, and who may read and edit. Do it straight away, because until the installer has run, anyone who opens that address could create the admin.
  - q: Is DokuWiki a good alternative to Confluence?
    a: Yes, for teams that want a light, simple wiki for manuals, how-tos and runbooks, with page history and access rights. DokuWiki has no live co-editing, its default editor uses wiki syntax rather than a word-processor view, and it looks plainer than Confluence.
  - q: Does DokuWiki support Markdown?
    a: Yes, since the July 2026 "Mort" release you can set the wiki to use Markdown, DokuWiki's own syntax, or both. DokuWiki's own syntax is the default.
  - q: Can I import my Confluence or Notion pages into DokuWiki?
    a: No, DokuWiki has no built-in importer for Confluence or Notion. A community script can convert a Confluence HTML export, but macros are lost, so plan to move your most important pages by hand.
  - q: How is DokuWiki different from BookStack and Wiki.js?
    a: DokuWiki stores pages as plain text files and runs without a database, so it is lighter and simpler to back up. BookStack and Wiki.js keep pages in a database and have friendlier editors, and Wiki.js adds live co-writing and Git sync.
screenshots:
  - src: screenshots/home.webp
    alt: "The start page of a DokuWiki called Fernhill Bakery Wiki, with a search box and Recent Changes, Media Manager and Sitemap links at the top, a Daily operations list of links to checklists, a Recipes table with yield, prep time and owner, a Team list, a table of contents on the right and an Edit button for each section"
    caption: "A small business's start page, with links to checklists, a recipes table and the team list."
  - src: screenshots/recipe-page.webp
    alt: "A DokuWiki page for a Country sourdough recipe, with an ingredients table showing weights and baker's percentages, a numbered method, notes with a link to another page, a code block, a table of contents and a Last modified by admin line"
    caption: "A recipe page with a table, numbered steps and links to other pages."
  - src: screenshots/editor.webp
    alt: "The DokuWiki editor for the sourdough page, with a formatting toolbar for bold, italic, headings, links, lists, media and special characters above a text box of wiki syntax, and Save, Preview and Cancel buttons with an edit summary field and a Minor Changes box"
    caption: "Editing a page with the formatting toolbar and DokuWiki's simple syntax."
  - src: screenshots/page-history-diff.webp
    alt: "DokuWiki's Differences view comparing two versions of the sourdough page side by side, with the changed fermentation and baking times highlighted in red and green, and each version's date, author and edit summary"
    caption: "Comparing two versions of a page to see exactly what changed."
---

DokuWiki is a free, open-source, self-hosted wiki that keeps every page as a plain text file, with no database, and a light alternative to Confluence for team documentation. You write in a simple wiki syntax or Markdown, group pages into folders, and every save is kept so you can go back.

Because pages are just files, there is little to look after: a backup is a copy of one folder, and your pages stay readable even without the wiki. A bakery, for example, could keep its opening and closing checklists, recipes with exact weights, and supplier contacts in one wiki, let every baker edit the recipes, and keep the price list visible only to the managers.

DokuWiki is plain on purpose. The default editor is a text box with a formatting toolbar rather than a word-processor view, and one person edits a page or section at a time. You can set who reads and edits each folder or page, sign people in with LDAP or Active Directory, and add features such as PDF export with plugins. There is no phone app, but the wiki works in a phone's browser.

Cloudgate installs DokuWiki on a server Cloudgate provides or one you connect and gives it a secure web address. Then open /install.php on that address straight away to create your admin.
