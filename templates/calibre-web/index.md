---
tagline: A self-hosted e-book library to browse, read and send your books.
category: reading
alternativeTo: [kindle]
ease: easy
easeNote: Sign in as admin with the password Cloudgate shows, then upload your e-books in the browser.
license: GPL-3.0-or-later
goodFor: Readers, families and book clubs with their own DRM-free e-books
features:
  - title: Browse and search your books
    text: Find books by author, series, tag, publisher, language, rating or format, or let Discover pick something at random.
  - title: Read in the browser
    text: Open EPUB, PDF and comic files right in the web page, and mark books as read or archived.
  - title: Upload and edit
    text: Add e-books in the browser, fix their titles, authors and covers, or fetch details from online sources.
  - title: Send to your e-reader
    text: Email a book to a Kindle or another e-reader in one click, once you add your email server settings.
  - title: Sync a Kobo
    text: Connect a Kobo e-reader and sync books from your library to it.
  - title: Shelves for any purpose
    text: Group books on public or private shelves, such as a reading list for a book club.
  - title: Reading apps and accounts
    text: An OPDS catalogue lets e-reader apps open your library, and each person gets their own account and permissions.
switching:
  gain:
    - Your e-books from any shop or source in one private library, with no subscription
    - Family members or a reading group share the same books, each with their own account
    - Books stay on your server as ordinary files you can download at any time
  different:
    - There is no store; you bring your own DRM-free e-books, and Kindle purchases can't be imported
    - Converting between formats such as EPUB and MOBI needs the Calibre program, which isn't included
    - Sending to a Kindle needs an email server set up in the admin settings
    - The interface looks older and plainer than a store's reading app
faq:
  - q: Is Calibre-Web free?
    a: Yes. Calibre-Web is free, open-source software under the GPL-3.0-or-later licence, with no paid edition. You pay only for your server and its storage.
  - q: What is the difference between Calibre and Calibre-Web?
    a: Calibre is a desktop app for managing e-books; Calibre-Web is a separate project that puts a Calibre library on a website you can open from any device. This template starts with a new, empty library, and you can copy in an existing Calibre library instead.
  - q: How do I sign in to Calibre-Web the first time?
    a: Sign in with the username admin and the password Cloudgate shows for this app. The template replaces Calibre-Web's well-known default password, admin123, on the first start, so that password does not work.
  - q: Can Calibre-Web send books to my Kindle?
    a: Yes. Once the admin enters email server settings, each book has a button that emails it to a Kindle or another e-reader. Kobo e-readers can sync with Calibre-Web directly, without email.
  - q: Can I import my Kindle books into Calibre-Web?
    a: Only DRM-free ones. Calibre-Web takes EPUB, PDF, MOBI and other files you upload, but books bought in the Kindle store are copy-protected and can't be added as they are.
  - q: Can Calibre-Web convert e-books to other formats?
    a: Not in this template. Calibre-Web needs the separate Calibre program to convert formats, and this template doesn't include it; reading, downloading, sending to an e-reader, Kobo sync and OPDS all work without it.
  - q: What server size do I need for Calibre-Web?
    a: A small server with 1 GB of memory is enough to run Calibre-Web. Plan the disk for the size of your e-book collection.
screenshots:
  - src: screenshots/library.webp
    alt: "The Calibre-Web home page with a Discover row of random books, a grid of book covers such as Winter at Gull Point and The Lighthouse Keeper's Daughter, a left menu for books, categories, series, authors, publishers and formats, a Book club 2026 shelf, and a top bar with search, upload and admin"
    caption: "Your e-book library, with a menu to browse it by author, series or format."
  - src: screenshots/book.webp
    alt: "The Calibre-Web page for The Lighthouse Keeper's Daughter by Elena Marsh, with its cover, Download EPUB and Read in Browser buttons, language, tag, publisher and date, Read and Archive checkboxes, a description and an Add to shelf button"
    caption: "A book's page, where you read it in the browser, download it or put it on a shelf."
  - src: screenshots/shelf.webp
    alt: "The Calibre-Web shelf Book club 2026 with four books, The Lighthouse Keeper's Daughter, The Midnight Ferry, The Clockmaker's Garden and Paper Planets, and buttons to download, edit or delete the shelf"
    caption: "A shelf, here a book club's reading list for the year."
---

Calibre-Web is a free, open-source, self-hosted e-book library: it puts your e-books on a private website where you can browse, read, download and send them from any device, instead of keeping them in a store's cloud such as Amazon's Kindle library. It works with libraries made by Calibre, the desktop e-book manager.

You upload EPUB, PDF, MOBI and comic files in the browser, and Calibre-Web lists them with covers, authors, series and tags. You can read a book in the web page, download it, email it to a Kindle, or sync it to a Kobo e-reader. A book club, for example, could keep the year's reading list on a shared shelf, so every member downloads the next book to their own e-reader.

Each person gets their own account and permissions, and reading apps can open the library through its OPDS catalogue. There is no store: you bring your own DRM-free e-books. Converting between formats needs the Calibre program, which isn't included, and sending by email needs your email server's settings.

Cloudgate installs Calibre-Web on a server Cloudgate provides or one you connect and gives it a secure web address. Sign in as admin with the password Cloudgate shows; the library starts empty, with uploads turned on.
