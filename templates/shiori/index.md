---
tagline: A light, self-hosted bookmark manager that saves pages offline.
category: reading
alternativeTo: [pocket, raindrop, pinboard]
ease: easy
easeNote: Sign in as shiori with the password Cloudgate generates, then add accounts for anyone else in Settings.
license: MIT
goodFor: People who want a light, private bookmark list that keeps a readable copy of every page
features:
  - title: Save links with tags
    text: Paste a web address, add a few tags, and Shiori fills in the title, picture and summary for you.
  - title: Read without clutter
    text: Shiori keeps a clean, readable copy of each page's text, so you can read it later without ads or menus.
  - title: Keep pages offline
    text: Tick "Create archive" and Shiori saves the whole page on your server, so you can still open it if the website changes or disappears.
  - title: Search inside saved pages
    text: Search finds words in the titles and in the saved text of your pages, and you can narrow the list by tag.
  - title: Turn a page into an e-book
    text: Create an EPUB file of any saved article and download it for your e-reader.
  - title: Share chosen bookmarks
    text: Mark a bookmark as public so anyone with its link can read it, while the rest of your list stays private.
  - title: Give others their own account
    text: Add owner accounts for people who manage the list and visitor accounts for people who only read it.
switching:
  gain:
    - Your links and saved pages live on your own server, so no company can close them down as Mozilla did with Pocket
    - Full-text search and a lasting copy of each page are free, with no paid plan
    - No ads or tracking in the reader
    - A small, fast app that runs on the smallest server
  different:
    - Importing from Pocket or a browser bookmarks file is done from Shiori's command line, not from its web page
    - There is no official phone app, and the browser extension is still in beta
    - Pages behind a login or paywall save only what Shiori can see without signing in
    - It has no highlights, notes or collections, and the design is plainer than Pocket's
faq:
  - q: Is Shiori free?
    a: Yes. Shiori is free, open-source software under the MIT licence, with no paid edition or paid features. You pay only for the server it runs on.
  - q: Is Shiori a good alternative to Pocket?
    a: Yes, for saving links and reading them later. Shiori was built as a simple self-hosted clone of Pocket, and it keeps a readable copy of every page on your own server. Mozilla shut Pocket down in July 2025; a self-hosted Shiori cannot be shut down by someone else. Shiori has no phone app and no highlights, so wallabag or Karakeep may suit you better if you need those.
  - q: Does Shiori keep a copy of the pages I save?
    a: Yes. Shiori saves a readable copy of each page's text, and with "Create archive" ticked it also keeps a full offline copy of the page on your server, so it still opens if the original website changes or goes away.
  - q: Can I import my bookmarks from Pocket or my browser?
    a: Partly. Shiori can import a Pocket export or a standard browser bookmarks file and export your list to one, but only with its command-line tool; the web page has no import button. A Pocket import brings in the links, and Shiori can then fetch each page again to save its text.
  - q: How do I sign in to Shiori the first time?
    a: You sign in with the user name shiori and the password Cloudgate generates for you. Cloudgate replaces Shiori's well-known default password before your Shiori goes online. You can then add accounts for other people in Settings.
  - q: Is there a Shiori phone app or browser extension?
    a: Shiori has a browser extension but no official phone app. The extension, still in beta and made for Firefox, saves the page you are on and searches your bookmarks; on a phone, Shiori's web page works in the browser.
  - q: What server size do I need for Shiori?
    a: Cloudgate runs Shiori on its extra-small server size. Shiori is a single small Go program that keeps its database, archived pages, thumbnails and e-books in one folder, so the space you need grows only with the pages you archive.
screenshots:
  - src: screenshots/bookmarks.webp
    alt: "The Shiori home page with eight saved bookmarks shown as cards, each with a coloured picture, a title such as 'Sourdough starter care in a busy bakery' or 'Choosing a local flour supplier', tags such as bread, recipes, suppliers and pricing, and small icons showing a readable copy and an archive; a search box reading 'Search url, keyword or tags' runs across the top"
    caption: "Your saved links as cards, with their tags and a search box that looks inside saved pages."
  - src: screenshots/reader-view.webp
    alt: "The reader view of the bookmark 'Sourdough starter care in a busy bakery': the title, View Original and View Archive links, the article's picture and its text in a clean, single column"
    caption: "The readable copy of a saved article, with links to the original page and the offline archive."
  - src: screenshots/add-bookmark.webp
    alt: "The New bookmark window over the bookmark list: a web address filled in, empty boxes for an optional custom title and excerpt, the tags 'bread, recipes', and check boxes for Create archive (ticked), Create Ebook and Make bookmark publicly available"
    caption: "Adding a link with tags, an offline archive and an optional e-book."
  - src: screenshots/settings.webp
    alt: "Shiori's Settings page with Display options (theme set to Follow system, list view, hide thumbnails and excerpts), Bookmarks defaults (create archive, create ebook, make public) and an Accounts list showing the owner account shiori with Add new account"
    caption: "Settings for the theme, default bookmark options and the people who can sign in."
---

Shiori is a free, open-source, self-hosted bookmark manager and Pocket alternative: you save links with tags, read a clean copy of each page later, and keep a full offline archive of the pages you care about on your own server. It also stands in for Raindrop.io and Pinboard if you mainly want a private list of links you can search.

Every saved page is kept as readable text, so search finds words inside your articles, not only in their titles. If a website later changes or disappears, your archived copy still opens. A bakery owner, for example, could save supplier pages, pricing guides and recipe articles under tags such as suppliers or recipes, and still read the flour mill's price list after the mill rebuilds its website. Any article can also become an e-book for an e-reader.

Shiori works in any browser, including on a phone, and has a beta extension for Firefox. Several people can each have their own account.

Cloudgate installs Shiori on a server Cloudgate provides or one you connect, gives it a secure web address and replaces its default password with one it generates. Your links and saved pages stay on your server.
