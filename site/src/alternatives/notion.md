---
apps:
  outline:
    fit: "A focused wiki for documents. It covers handbooks, how-to guides, meeting notes and project pages with a fast editor, nested documents and quick search, but it has no databases, boards or calendars like Notion."
    import: yes
  docmost:
    fit: "An open-source wiki with spaces, nested pages, live editing by several people at once, comments, page history and built-in diagrams. It imports Notion exports for free. Like Outline it has no Notion-style databases in the free edition, and single sign-on and page templates need a paid licence."
    import: yes
  bookstack:
    fit: "A tidy wiki for handbooks and how-to guides, organised into shelves, books, chapters and pages, with a visual or Markdown editor, search and permissions down to a single page. It is fully free and open source. It has no databases, boards or calendars like Notion, and no Notion importer."
    import: no
  wikijs:
    fit: "A documentation wiki with Markdown and visual editors, a page tree, fast built-in search, live co-writing in Live Notes, comments and fine-grained permissions, all free. Like the others it has no Notion-style databases or boards, and it has no Notion importer."
    import: no
  dokuwiki:
    fit: "Covers only the wiki side of Notion: pages in namespaces with history, search, permissions and plugins, stored as plain text files with no database. It has no databases, boards, calendars or block editor, its default editor is a text box with wiki markup or Markdown, and it has no Notion importer."
    import: no
  siyuan:
    fit: "The closest to Notion for one person's notes: nested documents made of blocks, and databases with table, Kanban and gallery views, plus backlinks, a graph view and flashcards. It is built for one person with one access code, so it has no team accounts or shared editing, and it has no Notion importer."
    import: no
  la-suite-docs:
    fit: "The closest to Notion's editor among the team apps: blocks with slash commands, nested sub-pages, live editing by several people, comments, @-mentions, version history and sharing by link, and it is open source under the MIT licence. Like the wikis it has no databases, boards or calendars, and it has no Notion importer, though it imports Markdown and Word files. It needs a separate sign-in service, which Cloudgate sets up."
    import: partly
  silverbullet:
    fit: "For personal notes and a simple wiki kept as plain Markdown files: pages with wiki links, linked mentions, a daily journal, tasks, and tags you can list in live tables with a short query. It has no Notion-style databases or boards, shared editing merges changes rather than editing live together, and there is no Notion importer."
    import: no
  poznote:
    fit: "A notes app for one person or a small team rather than a wiki: rich-text and Markdown notes, task lists with due dates, Kanban boards made from folders, a diary and drawings, in workspaces you share with other people. It has no Notion-style databases and no Notion importer, though it imports Markdown and HTML files, and only one person edits a note at a time."
    import: partly
  many-notes:
    fit: "Markdown notes in vaults of folders, with links, backlinks, tags, templates and quick search, shared with a few people in the browser. It covers personal and small-team notes, not Notion's databases, boards or public pages, and it has no Notion importer."
    import: no
  otter-wiki:
    fit: "Covers only the wiki side of Notion, simply: Markdown pages with tables, diagrams and attachments, full-text search, and every change kept in Git. It has no databases, boards, calendars or block editor, no real-time co-editing and no Notion importer."
    import: no
  codex-docs:
    fit: "Fits only one part of Notion: writing pages in a block editor, with headings, checklists, tables, callouts and embeds, nested into sections and published as a tidy public site. It has no databases, user accounts, private pages, live co-editing or page history, and everyone who edits shares one password."
    import: no
moving: |
  Export your Notion workspace, then bring it in with Outline's Notion import in its settings, or upload the Notion export ZIP in Docmost's import dialog. Pages keep their text, headings, images and nesting. BookStack has no Notion importer, so copy pages into its Markdown or visual editor, with one book for each main area of your workspace. Wiki.js has no Notion importer either; paste the Markdown from Notion's export into its Markdown editor page by page. DokuWiki has no Notion importer; with its Markdown mode turned on, you can paste pages from Notion's Markdown export one at a time. La Suite Docs has no Notion importer either; export your workspace as Markdown, import each page's file as a new document, then arrange them as sub-pages again. SiYuan has no Notion importer, and its server version can't import Markdown files, so rebuild your personal pages and databases in it by hand, starting with the ones you use every day. SilverBullet has no Notion importer either, but Notion's Markdown export is a set of Markdown files you can copy into a SilverBullet space and tidy page by page. An Otter Wiki has no Notion importer either; paste pages from Notion's Markdown export into its editor one at a time. Many Notes has no Notion importer either; copy your notes into it page by page, or keep them as Markdown files in a vault. CodeX Docs has no Notion importer or Markdown import, so recreate the pages you want to publish in its block editor and nest them under parent pages. Notion databases do not become databases in Outline, Docmost or La Suite Docs, so check those pages after the import and keep any that are really trackers in a tool built for tables, such as Baserow.

  Poznote has no Notion importer, but it imports Markdown and HTML files and ZIP files of folders, so you can bring in pages from Notion's export; check them afterwards, since Notion databases do not become databases in Poznote.
faq:
  - q: "Can these apps replace Notion's databases?"
    a: "For one person, SiYuan can: its databases have table, Kanban and gallery views. SilverBullet can list tagged pages in live tables, but it has no database views to edit. The team wikis cannot. Outline, Docmost, La Suite Docs, BookStack, Wiki.js, DokuWiki and An Otter Wiki are all for documents, and Docmost's tables and boards are part of its paid edition, so for a team pair any of them with a database app such as Baserow. Poznote has no databases either, though any folder can be shown as a Kanban board. Many Notes is for Markdown notes and has no databases, and CodeX Docs publishes pages only."
  - q: "Is Outline open source?"
    a: "Outline's code is public under the Business Source License. It is free to run for your own team, but you may not sell it as a hosted wiki service to others. If you want an open-source wiki, Docmost is under the AGPL licence."
  - q: "What is the difference between Outline and Docmost?"
    a: "Outline signs people in through an existing account such as Google Workspace or Microsoft, and has free templates and a free Confluence import. Docmost has its own email-and-password accounts, Confluence-style spaces with permissions and built-in diagrams, and is open source; its templates and single sign-on are paid."
  - q: "Which app feels most like Notion's editor?"
    a: "La Suite Docs, for a team: it has Notion-style blocks, slash commands and nested sub-pages, with live co-writing and sharing by link. For one person's notes and databases, SiYuan is closer still."
---

Notion is an all-in-one workspace: documents, wikis, databases, boards and calendars on pages you can nest and link together. Many teams use it as their company wiki.

Teams look for an alternative for a few reasons. Notion charges per member, so the bill grows with every hire, and its AI features have been an extra cost on many plans. Large workspaces can feel slow, and pages tend to sprawl when everything can be anything. And the whole workspace lives on Notion's servers. If what your team mostly needs is a tidy, searchable wiki, a self-hosted document tool such as Outline, Docmost, BookStack, Wiki.js or La Suite Docs, whose block editor is the closest to Notion's, does that job on your own server with no price per member. If you use Notion on your own, for notes and personal databases, SiYuan is the closer match, and SilverBullet suits personal notes and a journal kept as plain Markdown files. Poznote suits notes, tasks and a diary for you or a small team, without databases. If you used Notion to publish a handbook or docs as public pages, CodeX Docs does that with a similar block editor.
