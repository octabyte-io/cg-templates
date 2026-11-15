---
apps:
  outline:
    fit: "A lighter, faster wiki than Confluence. Documents live in collections, can be nested and are found with quick search, and people sign in with the work accounts they already have. It has fewer add-ons than Confluence."
    import: yes
  docmost:
    fit: "The closest to Confluence in shape: spaces for each team with their own permissions, pages nested inside pages, comments, page history and built-in Draw.io, Excalidraw and Mermaid diagrams. People sign in with an email and password, no sign-in service needed. Its Confluence importer, single sign-on and page templates need a paid licence."
    import: partly
  bookstack:
    fit: "A simple wiki that anyone who can use a word processor can edit, organised into shelves, books, chapters and pages, with a visual or Markdown editor, page history, permissions down to a single page and built-in draw.io diagrams. It is fully free and open source, with no paid edition, and people sign in with an email and password or your single sign-on. It has no Confluence importer, no real-time co-editing and no add-on marketplace."
    import: no
  wikijs:
    fit: "A full-featured open-source wiki with Markdown, visual and AsciiDoc editors, several people writing at once in Live Notes, comments, an approval step for edits, page history, diagrams, sign-in through LDAP, SAML and other providers, and two-way Git sync. Everything is free, with no paid edition. It has no Confluence importer and far fewer add-ons than Confluence's marketplace."
    import: no
  xwiki:
    fit: "The closest open-source match for large, structured Confluence wikis: pages nested in a tree, page templates and forms, small database-style apps built without code, rights per page, space or wiki, real-time co-editing, page history and PDF export. It has a free Confluence Migration Toolkit and Confluence XML importer for smaller wikis. It needs a large server, and Confluence-compatible macros, diagrams and Active Directory are paid XWiki Pro apps."
    import: partly
  mediawiki:
    fit: "The wiki software behind Wikipedia, built for large, open wikis that many people edit: a visual editor, full page history, talk pages, categories and templates, on a small server. It is not built for private sections, so per-page permissions like Confluence's are hard, and settings live in a settings file. It has no Confluence importer."
    import: no
  dokuwiki:
    fit: "The lightest wiki here: no database at all, because every page is a plain text file, so a backup is a copy of one folder. It has namespaces instead of spaces, permissions per page or namespace, page history, LDAP and Active Directory sign-in and a large set of community plugins, all free. The default editor is a text box with wiki markup, there is no real-time co-editing, and it looks plainer than Confluence."
    import: no
  leafwiki:
    fit: "The smallest wiki here, for a small team's how-tos and runbooks: pages are plain Markdown files in a tree of sections you order by hand, written with a live preview, with search, tags and backlinks, and no separate database to run. Its makers say it is not built to replace all of Confluence: access is three roles for the whole wiki rather than per space, there are no comments, live co-editing or approval steps, and page history is off unless you turn it on."
    import: no
  otter-wiki:
    fit: "A small, simple wiki: pages written in Markdown in the browser, with tables, diagrams and attachments, full-text search, and every change kept in Git, so you can see each page's history and revert it. It runs in one light container with no database server. It has no spaces with their own permissions, no page templates, no visual editor, no real-time co-editing and no Confluence importer."
    import: no
moving: |
  With Outline, export a Confluence space and bring it in with Outline's Confluence import, or move pages as Word, Markdown or HTML files. Page text, headings, images and nesting carry over; Confluence macros and add-on content do not, so review heavily formatted pages after the import. With Docmost, the Confluence importer is part of its paid edition; on the free edition, plan to move your most-used pages by hand or as Markdown or HTML, and create one space per Confluence space first so the page tree has a home. BookStack has no Confluence importer: create a book for each space, then copy your pages across, or bring them in through BookStack's API. Wiki.js has no Confluence importer either: build a page tree that mirrors your spaces and copy pages into its Markdown or visual editor. XWiki has a free Confluence Migration Toolkit and an importer for Confluence XML exports, one space at a time; for large wikis its makers recommend their paid migrator with support. MediaWiki has no Confluence importer: create categories for your spaces and copy pages in by hand. DokuWiki has no Confluence importer: create a namespace for each space and copy your pages across; a community script converts a Confluence HTML export to DokuWiki pages, but it is not part of DokuWiki and macros are lost. LeafWiki has no Confluence importer; it imports a ZIP of Markdown files, so copy your most-used pages into its editor, one section per space. An Otter Wiki has no Confluence importer either: paste your most-used pages into its Markdown editor and upload their images as attachments.
faq:
  - q: "Is there a self-hosted Confluence replacement now that Confluence Server has ended?"
    a: "Yes. Outline, Docmost, BookStack, Wiki.js, DokuWiki and An Otter Wiki all run on your own server and cover the everyday wiki work of nested pages, search and sharing, with no price per user. Docmost is open source and its spaces work most like Confluence's; BookStack is open source and the simplest to learn; Wiki.js is open source and has the most sign-in and Git options; DokuWiki is open source and needs no database; LeafWiki is open source and the lightest of all, for a small team's how-tos and runbooks; An Otter Wiki is open source, simple, and keeps every change in Git. XWiki suits large wikis with structured pages and fine-grained rights, and MediaWiki suits open, Wikipedia-style wikis."
  - q: "Does Outline work with single sign-on?"
    a: "Yes. People sign in with an existing account such as Google Workspace, Microsoft or another OpenID Connect provider; Outline has no passwords of its own."
  - q: "Does DokuWiki need a database?"
    a: "No. DokuWiki saves every page as a plain text file on the server, so there is no database to run, and a backup is a copy of its data folder."
  - q: "Is BookStack really free?"
    a: "Yes. BookStack is open source under the MIT licence and has no paid edition, so every feature is in the free app. Its makers sell support plans, which add no features."
  - q: "Can Docmost import from Confluence for free?"
    a: "No. Docmost's Confluence, Word and PDF importers are part of its paid edition. The free edition imports Markdown, HTML and Notion exports. If you need a free Confluence import, start with Outline."
  - q: "Can several people edit the same page at once in Wiki.js?"
    a: "Yes, in Live Notes, where any number of people write the same document at once and then publish it as a normal page. Wiki.js also has comments, inline annotations and an approval step for edits from read-only members."
  - q: "Can LeafWiki replace Confluence?"
    a: "Only for a small team's plain wiki. LeafWiki's makers say it is deliberately narrower than Confluence: it covers how-tos, runbooks and internal notes kept as Markdown files, with no comments, live co-editing, approval steps or per-space permissions. For more of Confluence, start with Outline or Docmost."
---

Confluence is Atlassian's team wiki, often used alongside Jira for documentation, meeting notes and project pages. Content is organised into spaces, with page trees, templates and a large marketplace of add-ons.

Teams look for an alternative for two main reasons. Atlassian ended support for Confluence Server in February 2024, so the only self-hosted option left is the Data Center edition, which is priced for large organisations. And Confluence Cloud charges per user once a team grows past the free plan, which covers up to 10 users. Many teams also find the editor and page trees heavier than they need. A self-hosted wiki such as Outline, Docmost, BookStack, Wiki.js or XWiki keeps your documents on your own server, with no price per user.
