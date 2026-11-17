---
tagline: The self-hosted wiki software behind Wikipedia.
category: docs-wikis
alternativeTo: [fandom, confluence]
ease: easy
easeNote: Sign in as Admin with the password Cloudgate shows, then start writing pages; anyone can sign up and edit until you change that in the wiki's settings file.
license: GPL-2.0-or-later
goodFor: Communities, clubs, schools and fan sites building a large Wikipedia-style wiki together
features:
  - title: Edit like Wikipedia
    text: Write in the visual editor, much like a word processor, or switch to wiki markup for full control.
  - title: Every change is kept
    text: Each page keeps its full history, so you can see who changed what, compare versions and undo an edit.
  - title: Discuss on talk pages
    text: Every page has a talk page where editors discuss changes in threaded replies.
  - title: Organize a big wiki
    text: Link pages, group them in categories, and reuse boxes and tables across pages with templates.
  - title: Cite your sources
    text: Add footnotes and references, tables, images and files, just as Wikipedia articles do.
  - title: Follow what changes
    text: Watch the pages you care about, see recent changes across the wiki, and get notified when someone replies.
  - title: Write in your language
    text: MediaWiki is translated into more than 350 languages.
switching:
  gain:
    - No ads on your wiki, and your own domain and rules
    - Free, with no paid edition
    - The same software and editing tools as Wikipedia
    - Your pages and their full history stay on your own server
  different:
    - A Fandom export brings pages and history, but not images or user accounts
    - Settings such as who may edit, the logo and email are changed in a settings file, not on an admin page
    - MediaWiki is built for open wikis, so keeping some pages private from other members is hard
    - New wikis let anyone sign up and edit, so you need to watch for spam
faq:
  - q: Is MediaWiki free?
    a: Yes. MediaWiki is free, open-source software under the GPL-2.0 licence, made by the Wikimedia Foundation and volunteers. There is no paid edition; you pay only for your server.
  - q: Is MediaWiki the software Wikipedia uses?
    a: Yes. MediaWiki was built for Wikipedia and still runs Wikipedia and the other Wikimedia projects. A self-hosted MediaWiki has the same page history, talk pages, templates and visual editor.
  - q: Can I move my wiki from Fandom to MediaWiki?
    a: Yes, mostly. Fandom wikis run on MediaWiki, and a Fandom admin can download an XML dump of the wiki's pages from its Special:Statistics page and import it into your MediaWiki. The dump holds pages and their history but not images or user accounts, and some Fandom-only templates may need fixing.
  - q: How do I sign in to MediaWiki the first time?
    a: Open your MediaWiki address, choose Log in, and sign in with the username Admin and the password Cloudgate generated, shown on the app's variables page in Cloudgate. The wiki name you entered at setup appears at the top of every page.
  - q: Can I control who edits my MediaWiki?
    a: Yes, but not from a settings page. A new MediaWiki lets anyone create an account and edit; to make it read-only for visitors or private, the wiki's settings file is changed. MediaWiki is not designed to hide only some pages from some members.
  - q: Is MediaWiki a good alternative to Confluence?
    a: Partly. MediaWiki suits a large, open knowledge base that many people edit, such as a community or company encyclopedia. For private team spaces with per-page permissions, a team wiki such as Outline, BookStack or XWiki is a better fit.
  - q: Does MediaWiki work on phones?
    a: Yes. MediaWiki works in phone browsers, and this template includes the mobile skin Wikipedia uses on phones. The Wikipedia apps work only with Wikipedia, not with your own wiki.
screenshots:
  - src: screenshots/article.webp
    alt: "A MediaWiki page called Growing tomatoes on a fictional allotment society wiki: a contents list on the left, an infobox with sowing, planting and harvest times, sections with edit links, a table of common problems and a footnote, and Tools and Appearance menus on the right"
    caption: "A wiki page with contents, an infobox, a table and references, in Wikipedia's Vector skin."
  - src: screenshots/visual-editor.webp
    alt: "The same Growing tomatoes page open in MediaWiki's visual editor, with a toolbar for undo, paragraph style, text styles, links, citations, lists, Insert and special characters, and a Save changes button"
    caption: "The visual editor lets anyone edit a page without learning wiki markup."
  - src: screenshots/page-history.webp
    alt: "The revision history of the Growing tomatoes page, listing edits by Admin, Jo Patel and Sam Wright with times, sizes and edit summaries, and undo and thank links"
    caption: "Every edit is kept, with who made it and why."
---

MediaWiki is the free, open-source wiki software that runs Wikipedia, and you can host it yourself to build a wiki of your own, in place of a Fandom wiki or a shared Confluence space. Anyone you allow can write and edit pages in a visual editor, every change is kept in the page's history, and each page has a talk page for discussion.

Pages link to each other, are grouped in categories, and can share boxes and tables through templates, which keeps a large wiki tidy. A community garden, for example, could keep growing guides, plot rules and the work-party calendar in one wiki that every member can improve, with a record of who changed what.

MediaWiki is translated into more than 350 languages and works in any browser, including on phones. If you are leaving Fandom, you can import your wiki's XML dump of pages and history.

Cloudgate installs MediaWiki on a server Cloudgate provides or one you connect, with its database, and gives it a secure web address. You sign in as Admin with the password Cloudgate created. Out of the box anyone can sign up and edit, and settings such as the logo and who may edit are changed in the wiki's settings file.
