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
  silverbullet:
    fit: "For personal notes and a simple wiki kept as plain Markdown files: pages with wiki links, linked mentions, a daily journal, tasks, and tags you can list in live tables with a short query. It has no Notion-style databases or boards, shared editing merges changes rather than editing live together, and there is no Notion importer."
    import: no
moving: |
  Export your Notion workspace, then bring it in with Outline's Notion import in its settings, or upload the Notion export ZIP in Docmost's import dialog. Pages keep their text, headings, images and nesting. BookStack has no Notion importer, so copy pages into its Markdown or visual editor, with one book for each main area of your workspace. Wiki.js has no Notion importer either; paste the Markdown from Notion's export into its Markdown editor page by page. DokuWiki has no Notion importer; with its Markdown mode turned on, you can paste pages from Notion's Markdown export one at a time. SiYuan has no Notion importer, and its server version can't import Markdown files, so rebuild your personal pages and databases in it by hand, starting with the ones you use every day. SilverBullet has no Notion importer either, but Notion's Markdown export is a set of Markdown files you can copy into a SilverBullet space and tidy page by page. Notion databases do not become databases in Outline or Docmost, so check those pages after the import and keep any that are really trackers in a tool built for tables, such as Baserow.
faq:
  - q: "Can these apps replace Notion's databases?"
    a: "For one person, SiYuan can: its databases have table, Kanban and gallery views. SilverBullet can list tagged pages in live tables, but it has no database views to edit. The team wikis cannot. Outline, Docmost, BookStack, Wiki.js and DokuWiki are all for documents, and Docmost's tables and boards are part of its paid edition, so for a team pair any of them with a database app such as Baserow."
  - q: "Is Outline open source?"
    a: "Outline's code is public under the Business Source License. It is free to run for your own team, but you may not sell it as a hosted wiki service to others. If you want an open-source wiki, Docmost is under the AGPL licence."
  - q: "What is the difference between Outline and Docmost?"
    a: "Outline signs people in through an existing account such as Google Workspace or Microsoft, and has free templates and a free Confluence import. Docmost has its own email-and-password accounts, Confluence-style spaces with permissions and built-in diagrams, and is open source; its templates and single sign-on are paid."
---

Notion is an all-in-one workspace: documents, wikis, databases, boards and calendars on pages you can nest and link together. Many teams use it as their company wiki.

Teams look for an alternative for a few reasons. Notion charges per member, so the bill grows with every hire, and its AI features have been an extra cost on many plans. Large workspaces can feel slow, and pages tend to sprawl when everything can be anything. And the whole workspace lives on Notion's servers. If what your team mostly needs is a tidy, searchable wiki, a self-hosted document tool such as Outline, Docmost, BookStack or Wiki.js does that job on your own server with no price per member. If you use Notion on your own, for notes and personal databases, SiYuan is the closer match, and SilverBullet suits personal notes and a journal kept as plain Markdown files.
