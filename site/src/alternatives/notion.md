---
apps:
  outline:
    fit: "A focused wiki for documents. It covers handbooks, how-to guides, meeting notes and project pages with a fast editor, nested documents and quick search, but it has no databases, boards or calendars like Notion."
    import: yes
  docmost:
    fit: "An open-source wiki with spaces, nested pages, live editing by several people at once, comments, page history and built-in diagrams. It imports Notion exports for free. Like Outline it has no Notion-style databases in the free edition, and single sign-on and page templates need a paid licence."
    import: yes
moving: |
  Export your Notion workspace, then bring it in with Outline's Notion import in its settings, or upload the Notion export ZIP in Docmost's import dialog. Pages keep their text, headings, images and nesting. Notion databases do not become databases in either app, so check those pages after the import and keep any that are really trackers in a tool built for tables, such as Baserow.
faq:
  - q: "Can Outline or Docmost replace Notion's databases?"
    a: "No. Both are for documents; Docmost's tables and boards are part of its paid edition. For Notion-style tables, boards and linked records, pair either one with a database app such as Baserow."
  - q: "Is Outline open source?"
    a: "Outline's code is public under the Business Source License. It is free to run for your own team, but you may not sell it as a hosted wiki service to others. If you want an open-source wiki, Docmost is under the AGPL licence."
  - q: "What is the difference between Outline and Docmost?"
    a: "Outline signs people in through an existing account such as Google Workspace or Microsoft, and has free templates and a free Confluence import. Docmost has its own email-and-password accounts, Confluence-style spaces with permissions and built-in diagrams, and is open source; its templates and single sign-on are paid."
---

Notion is an all-in-one workspace: documents, wikis, databases, boards and calendars on pages you can nest and link together. Many teams use it as their company wiki.

Teams look for an alternative for a few reasons. Notion charges per member, so the bill grows with every hire, and its AI features have been an extra cost on many plans. Large workspaces can feel slow, and pages tend to sprawl when everything can be anything. And the whole workspace lives on Notion's servers. If what your team mostly needs is a tidy, searchable wiki, a self-hosted document tool such as Outline or Docmost does that job on your own server with no price per member.
