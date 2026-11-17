---
tagline: A simple, searchable help centre built from Markdown pages.
category: docs-wikis
alternativeTo: [helpjuice, gitbook]
ease: easy
easeNote: Sign in as admin with the password Cloudgate creates and start writing pages; changing the site's name or adding editors means editing a settings file.
license: MIT
goodFor: Small teams publishing a plain FAQ, help centre or staff handbook
features:
  - title: Write pages in the browser
    text: A Markdown editor shows a live preview next to your text, with a word count.
  - title: Sort pages into categories
    text: Group articles under headings such as Ordering or Staff handbook, shown as cards on the home page.
  - title: Let readers search everything
    text: Full-text search looks through page titles and contents and highlights the match.
  - title: Use tables, lists and code
    text: Pages support headings, tables, numbered steps and highlighted code blocks.
  - title: Keep editing to your team
    text: Anyone can read the site, but only people who sign in can add, change or delete pages.
  - title: Keep it light
    text: Every page is a plain text file, with no database to look after or back up separately.
switching:
  gain:
    - No monthly fee per editor or per help site
    - Your articles are plain Markdown files you can take anywhere
    - A clean, fast help site that works on phones
    - Nothing to learn beyond writing a page and saving it
  different:
    - No AI search, reader analytics or feedback buttons
    - One simple login list, with no roles or per-page permissions
    - No page history to roll back to, and no comments
    - The site name, extra editors and private reading are set in a settings file, not in the app
faq:
  - q: Is Raneto free?
    a: Yes, Raneto is free and open source under the MIT licence, with no paid edition. You pay only for the server it runs on, with no fee per editor or reader.
  - q: Is Raneto a good alternative to Helpjuice?
    a: Yes, for a simple help centre or FAQ that your team writes and customers search. Raneto has categories, full-text search and a browser editor, but no AI search, reader analytics or approval workflows like Helpjuice.
  - q: How do I sign in to Raneto the first time?
    a: In Raneto, click Login and sign in with the username admin and the password Cloudgate created, shown on the app's variables page. Raneto's well-known default passwords are switched off, so only that login works.
  - q: Who can read my Raneto site?
    a: Anyone with the address can read it, because Raneto is made for public help sites; only editing needs a sign-in. You can make reading private too, which takes one change in Raneto's settings file.
  - q: Can several people edit Raneto pages?
    a: Yes, but each extra login is added to Raneto's settings file rather than invited from the app, and every login can edit every page. It suits a small team that trusts each other.
  - q: Does Raneto need a database or a big server?
    a: No, Raneto keeps each page as a Markdown file and needs no database. It is one light app, so the smallest Cloudgate server is enough for a typical small business help site.
screenshots:
  - src: screenshots/home.webp
    alt: "The Raneto home page of a fictional bakery help centre, with a large search box and category cards for Staff Handbook, Allergens, Wholesale and Ordering, each listing its articles"
    caption: "The home page: a search box and every category with its articles."
  - src: screenshots/article.webp
    alt: "A Raneto article titled How to order a custom cake, with lead times, a table of cake sizes, numbered deposit steps and the category menu on the left"
    caption: "An article, with the categories in the sidebar and the date it was last updated."
  - src: screenshots/editor.webp
    alt: "The Raneto editor with the cake ordering page in Markdown on the left and a live preview on the right, with Close and Save buttons"
    caption: "Signed-in editors write in Markdown and see a live preview."
---

Raneto is a free, self-hosted knowledge base and a simple alternative to Helpjuice and GitBook: it turns Markdown pages into a help centre that customers or staff can browse by category and search. Each page is a plain text file and each folder a category, so there is no database to look after.

Readers see a clean home page with a search box and your categories; editors sign in and write pages in a browser editor with a live preview. A bakery, for example, could publish its cake ordering rules, delivery areas and allergen information for customers, and keep opening and closing checklists for staff in the same place.

Raneto works in any browser, including on phones. Pages support tables, numbered steps and code, and its interface comes in several languages. It is deliberately small: there are no roles, page history, comments or reader analytics, and settings such as the site's name or extra editors live in a settings file.

Cloudgate installs Raneto on a server Cloudgate provides or one you connect, and gives it a secure web address. Sign in as admin with the password Cloudgate creates and replace the sample pages with your own. Your articles stay on your server.
