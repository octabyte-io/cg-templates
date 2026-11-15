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
moving: |
  With Outline, export a Confluence space and bring it in with Outline's Confluence import, or move pages as Word, Markdown or HTML files. Page text, headings, images and nesting carry over; Confluence macros and add-on content do not, so review heavily formatted pages after the import. With Docmost, the Confluence importer is part of its paid edition; on the free edition, plan to move your most-used pages by hand or as Markdown or HTML, and create one space per Confluence space first so the page tree has a home. BookStack has no Confluence importer: create a book for each space, then copy your pages across, or bring them in through BookStack's API.
faq:
  - q: "Is there a self-hosted Confluence replacement now that Confluence Server has ended?"
    a: "Yes. Outline, Docmost and BookStack all run on your own server and cover the everyday wiki work of nested pages, search and sharing, with no price per user. Docmost is open source and its spaces work most like Confluence's; BookStack is open source and the simplest to learn."
  - q: "Does Outline work with single sign-on?"
    a: "Yes. People sign in with an existing account such as Google Workspace, Microsoft or another OpenID Connect provider; Outline has no passwords of its own."
  - q: "Is BookStack really free?"
    a: "Yes. BookStack is open source under the MIT licence and has no paid edition, so every feature is in the free app. Its makers sell support plans, which add no features."
  - q: "Can Docmost import from Confluence for free?"
    a: "No. Docmost's Confluence, Word and PDF importers are part of its paid edition. The free edition imports Markdown, HTML and Notion exports. If you need a free Confluence import, start with Outline."
---

Confluence is Atlassian's team wiki, often used alongside Jira for documentation, meeting notes and project pages. Content is organised into spaces, with page trees, templates and a large marketplace of add-ons.

Teams look for an alternative for two main reasons. Atlassian ended support for Confluence Server in February 2024, so the only self-hosted option left is the Data Center edition, which is priced for large organisations. And Confluence Cloud charges per user once a team grows past the free plan, which covers up to 10 users. Many teams also find the editor and page trees heavier than they need. A self-hosted wiki such as Outline, Docmost or BookStack keeps your documents on your own server, with no price per user.
