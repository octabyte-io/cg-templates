---
apps:
  wikijs:
    fit: "Built for the way GitBook teams work: pages written in Markdown, with a live preview or a visual editor, kept in two-way sync with a Git repository, and open to readers without an account through guest permissions. It adds live co-writing, comments, an approval step for edits, diagrams and many sign-in options, with no paid edition. It has no GitBook importer, so GitBook's own content blocks need rewriting as plain Markdown."
    import: partly
  bookstack:
    fit: "A self-hosted wiki for documentation, organised into shelves, books, chapters and pages, with a simple visual editor or Markdown, search, page history and permissions down to a single page. You can let readers view it without an account. GitBook syncs content with a Git repository and is built for public product docs; BookStack has no Git sync and is mainly an editor for your team."
    import: no
  raneto:
    fit: "The simplest option: a searchable help site built from Markdown files, with each folder as a category, a browser editor with live preview, and pages anyone can read while editors sign in. It has no Git sync, page history, comments or permissions, and adding editors or changing the site's name means editing a settings file."
    import: no
  writebook:
    fit: "A simple option for docs shaped like a book, such as manuals and handbooks: one small app where you write in Markdown with section and picture pages, publish with one switch or keep it private for invited readers, and each page is also available as plain Markdown. It has no Git sync, API, importer or PDF export, and books are linear pages rather than nested spaces."
    import: no
  otter-wiki:
    fit: "Like GitBook, it keeps every page as a Markdown file in a Git repository: you write in a browser Markdown editor, every change is in the page history, and it can push each change to a remote repository such as one on GitHub. Readers can be let in without an account. It is a plain, simple wiki rather than a polished public docs site, and it has no GitBook importer."
    import: no
moving: |
  None of these apps has a GitBook importer, so start by syncing your GitBook space to a GitHub or GitLab repository as Markdown files. With Wiki.js, connect its Git storage to a copy of that repository so the Markdown pages sync in, then check each page, because GitBook's own blocks, such as hints and tabs, are not standard Markdown, and images may need uploading again. With BookStack, copy each page into its Markdown editor, one book per GitBook space and one chapter per group of pages, and upload images again. If your docs are public, give guests read access in Wiki.js or turn on public viewing in BookStack, then point your docs address at the new site.

  Raneto and Writebook have no GitBook importer either. In Raneto, sign in as admin, create a category for each group of pages, and paste each page's Markdown into its editor, rewriting GitBook's own blocks as plain Markdown and uploading images again. In Writebook, create one book per GitBook space, paste each page's Markdown into a new page, upload images again, and switch the book to public when it is ready.

  With An Otter Wiki, paste each page into its Markdown editor and upload images as attachments; then, if you want the docs in a repository again, turn on its automatic push to a Git remote. For public docs, give anonymous users read access.
faq:
  - q: "Can Wiki.js sync with Git like GitBook?"
    a: "Yes. Wiki.js keeps pages in two-way sync with a Git repository as plain Markdown files, so people can edit in the wiki or change the files in the repository. An Otter Wiki also stores every page in Git, pushes each change to a remote repository and can pull changes back through a webhook. BookStack has no Git sync."
  - q: "Can Wiki.js and BookStack publish public documentation like GitBook?"
    a: "Yes. Both can let people read some or all pages without signing in, while your team signs in to edit. In Wiki.js you give the guest group read access; in BookStack you turn on public viewing. An Otter Wiki can also let anonymous users read pages."
  - q: "When is Raneto enough instead of Wiki.js or BookStack?"
    a: "When you need a small public FAQ, help centre or handbook that a few people edit. Raneto needs no database and very little server, but it has no page history, comments, Git sync or per-page permissions."
  - q: "When is Writebook the better choice?"
    a: "When your docs read best as a book, such as a manual or handbook, and you want the simplest setup: write in Markdown, publish with one switch and invite co-authors with a link. Choose Wiki.js if you need Git sync."
  - q: "Can I write in Markdown in BookStack?"
    a: "Yes. BookStack has a visual editor and an optional Markdown editor with a live preview, and pages, chapters and books can be exported as Markdown, PDF or HTML."
---

GitBook is a hosted platform for publishing documentation, often public product and developer docs, with an editor for your team and two-way sync with a Git repository.

Teams look for an alternative because of how GitBook charges. When we checked its pricing page in November 2026, the free plan included one user, and paid plans charged a monthly fee for each published site plus a fee for every extra user. Some teams also want their documentation on their own server. Wiki.js and BookStack are free with no user limit and no paid edition, and keep every page on your own server; Wiki.js also keeps your docs in sync with Git, as GitBook does, and An Otter Wiki, also free, keeps every page in Git too. For a small help site or FAQ, Raneto is a lighter option built from Markdown files with no database, and Writebook, also free, is the simplest way to publish a manual or handbook as an online book.
