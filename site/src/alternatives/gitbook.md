---
apps:
  bookstack:
    fit: "A self-hosted wiki for documentation, organised into shelves, books, chapters and pages, with a simple visual editor or Markdown, search, page history and permissions down to a single page. You can let readers view it without an account. GitBook syncs content with a Git repository and is built for public product docs; BookStack has no Git sync and is mainly an editor for your team."
    import: no
moving: |
  BookStack has no GitBook importer. GitBook can sync a space to a GitHub or GitLab repository as Markdown files, so the simplest route is to sync, then copy each page into BookStack's Markdown editor, one book per GitBook space and one chapter per group of pages. Images need to be uploaded again. If your docs are public, turn on public viewing in BookStack's settings and point your docs address at the new site.
faq:
  - q: "Can BookStack publish public documentation like GitBook?"
    a: "Yes. BookStack can let people read some or all books without signing in, while your team signs in to edit. It does not have GitBook's Git sync or its site customisation."
  - q: "Can I write in Markdown in BookStack?"
    a: "Yes. BookStack has a visual editor and an optional Markdown editor with a live preview, and pages, chapters and books can be exported as Markdown, PDF or HTML."
---

GitBook is a hosted platform for publishing documentation, often public product and developer docs, with an editor for your team and two-way sync with a Git repository.

Teams look for an alternative because of how GitBook charges. When we checked its pricing page in November 2026, the free plan included one user, and paid plans charged a monthly fee for each published site plus a fee for every extra user. Some teams also want their documentation on their own server. BookStack is free with no user limit and no paid edition, and keeps every page on your own server.
