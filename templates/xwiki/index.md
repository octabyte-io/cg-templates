---
tagline: A self-hosted enterprise wiki with structured pages and permissions.
category: docs-wikis
alternativeTo: [confluence]
ease: some-setup
easeNote: On the first visit you create the admin account and install the XWiki Standard flavor, which downloads the wiki's apps and takes several minutes.
license: LGPL-2.1-or-later
goodFor: Organizations that want a Confluence-style wiki with structured pages, forms and fine-grained permissions
features:
  - title: Organize pages in a tree
    text: Nest pages inside pages, like a Confluence page tree, and find your way with the navigation tree and breadcrumbs.
  - title: Write together in real time
    text: Edit in a word-processor-style editor while colleagues edit the same page, with every version kept and easy to restore.
  - title: Build simple apps without code
    text: App Within Minutes turns a form you design into a table of entries, such as a supplier list or an equipment register.
  - title: Decide exactly who sees what
    text: Give people and groups view, edit or delete rights on one page, a branch of pages or the whole wiki.
  - title: Find anything
    text: Search looks inside pages and attached files, and tags, comments and annotations help people find and discuss content.
  - title: Import and export documents
    text: Bring in office documents as wiki pages and export pages to PDF.
  - title: Stay up to date
    text: Follow pages, mention colleagues with @, and get notified when something you follow changes.
  - title: Add more with extensions
    text: Install free community extensions from the wiki's own extension manager.
switching:
  gain:
    - No per-user price for the wiki itself, and no user limit
    - Your documentation and intranet stay on your own server
    - Structured pages, forms and no-code apps come with the free wiki
    - A free, open-source importer for Confluence space exports
  different:
    - XWiki needs a larger server than most wikis, and the first setup takes several minutes
    - Some add-ons, such as Confluence-compatible macros, diagrams, a task manager and calendars, are paid XWiki Pro apps
    - It has more options than a simple wiki, so expect some time to learn it
    - Large Confluence moves may need the makers' paid migration tools and support
faq:
  - q: Is XWiki free?
    a: Yes. XWiki is free, open-source software under the LGPL-2.1 licence, and the wiki, its editor, page tree, permissions, search and App Within Minutes cost nothing. Its makers, XWiki SAS, sell support and paid XWiki Pro apps, which you do not need to run the wiki.
  - q: Is XWiki a good alternative to Confluence?
    a: Yes. XWiki is one of the closest open-source matches to Confluence, with a page tree, real-time editing, version history, fine-grained permissions and structured pages. It needs a bigger server than Confluence-style wikis such as Outline or BookStack.
  - q: Can I move my Confluence spaces to XWiki?
    a: Yes. XWiki can import a Confluence space export with a free, open-source importer. For large or complex migrations, its makers sell a supported Confluence migrator and Confluence-compatible macros.
  - q: How do I set up XWiki the first time?
    a: Open your XWiki address right after setup. XWiki's Distribution Wizard asks you to create the admin account, then to install the XWiki Standard flavor, which downloads the wiki's apps from the internet and takes several minutes. When it finishes, your wiki opens on its home page.
  - q: What server size does XWiki need?
    a: XWiki needs a large server, with about 4 GB of memory, which is what Cloudgate asks for. It runs on Java with a built-in search engine and office converter, so it is heavier than wikis such as BookStack or Wiki.js.
  - q: How is XWiki different from BookStack or MediaWiki?
    a: XWiki is built for structured company knowledge, with forms, no-code apps and permissions on any page or branch. BookStack is simpler and lighter, organized as books and chapters, and MediaWiki suits large, open, Wikipedia-style community wikis.
  - q: Which XWiki features cost money?
    a: XWiki Pro apps cost money, among them Confluence-compatible macros, diagrams, a task manager, calendars, meetings, forums and Active Directory sign-in. Everything described on this page is in the free wiki.
screenshots:
  - src: screenshots/page.webp
    alt: "An XWiki page called Onboarding in a fictional bike shop's company handbook: an Applications panel and a navigation tree of handbook pages on the left, breadcrumbs, Edit, Create and Followed buttons, a table of contents, day-by-day sections, a task table with done ticks and an info box, and Tips and My Recent Modifications panels on the right"
    caption: "A handbook page inside a page tree, with breadcrumbs, a contents list and a table."
  - src: screenshots/editor.webp
    alt: "The same Onboarding page in XWiki's WYSIWYG editor, with a formatting toolbar for headings, bold, lists, links, images, tables and source, the page content below, a page syntax option, and a Done button with the editor's avatar and a Saved status"
    caption: "The visual editor, which colleagues can use on the same page at the same time."
---

XWiki is a free, open-source, self-hosted enterprise wiki for team documentation, handbooks and intranets, and one of the closest open-source alternatives to Confluence. Pages sit in a tree, each with its own permissions, and colleagues can edit the same page at the same time in a visual editor, with every version kept.

What sets XWiki apart from simpler wikis is structure. You can give pages templates and forms, and App Within Minutes builds small apps without code, such as a supplier list or an equipment register that people fill in through a form and browse as a table. A bike shop, for example, could keep its staff handbook, workshop procedures and a register of tools and who has them in one wiki, with the finance pages visible only to the managers.

XWiki also imports office documents, exports pages to PDF, and has a free importer for Confluence space exports. Free community extensions add more; some add-ons are paid XWiki Pro apps.

Cloudgate installs XWiki on a server Cloudgate provides or one you connect, with its database, and gives it a secure web address. On the first visit you create the admin account and install the XWiki Standard flavor. XWiki needs a large server.
