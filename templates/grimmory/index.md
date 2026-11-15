---
tagline: A self-hosted library for your e-books, comics and audiobooks.
category: reading
alternativeTo: [kindle, audible]
ease: easy
easeNote: Open the web address right after setup to create the admin account, then add a library and upload your books in the browser.
license: AGPL-3.0-only
goodFor: Readers and households with DRM-free e-books, comics and audiobooks who read on Kobo, KOReader or in the browser
features:
  - title: Read and listen in the browser
    text: Open EPUB, PDF and comic files with highlights, notes and bookmarks, and play M4B or MP3 audiobooks with chapters, speed control and a sleep timer.
  - title: Covers and details filled in for you
    text: Grimmory looks up covers, descriptions and ratings from Google Books, Open Library and other sources, and you can edit them.
  - title: Shelves that sort themselves
    text: Make your own shelves, or Magic Shelves that fill up from rules such as author, tag or reading status, and search the whole library.
  - title: Keep your place on Kobo and KOReader
    text: Reading progress syncs both ways with Kobo e-readers and KOReader, and your shelves appear on the Kobo as collections.
  - title: Use your favourite reading apps
    text: An OPDS catalogue lets apps such as KOReader and Moon+ Reader browse and download your books, and comic apps can connect too.
  - title: Drop in new books
    text: Put files in the BookDrop folder and Grimmory finds them, fetches their details and asks you to review them before they join the library.
  - title: Send to Kindle or by email
    text: Send any book to a Kindle or another email address from the book's page.
  - title: A library for the whole household
    text: Each person gets their own shelves, progress and reading statistics, with permissions you set and optional single sign-on.
switching:
  gain:
    - E-books, comics and audiobooks from any shop or source in one private library, with no subscription
    - Your place follows you between a Kobo, KOReader and the browser
    - Books stay ordinary files you can download and back up at any time
    - Free and open source under the AGPL-3.0 licence
  different:
    - There is no store; you bring your own DRM-free files, and Kindle and Audible purchases can't be imported
    - No Grimmory phone app; on a phone you use the browser or an OPDS reading app
    - For audiobooks alone, Audiobookshelf has phone apps and more listening features
    - Grimmory is a young community project that changes quickly
faq:
  - q: Is Grimmory free?
    a: Yes, Grimmory is free and open source under the AGPL-3.0 licence, with no paid edition. You pay only for your server and the disk space for your books.
  - q: Is Grimmory the same as BookLore?
    a: No, Grimmory is an independent community fork of BookLore. It continues from BookLore's code, credits BookLore in its notice file, and is run by its own group of contributors.
  - q: Is Grimmory a good alternative to Kindle?
    a: Yes, for books you own without copy protection. Grimmory keeps them in a private library you can read in any browser, sync to a Kobo or KOReader, and send to a Kindle by email. It is not a store, and Kindle purchases can't be moved into it.
  - q: Does Grimmory sync with Kobo and KOReader?
    a: Yes, reading progress syncs both ways with Kobo e-readers and with KOReader. Grimmory can also send books to a Kobo, and your shelves show up there as collections.
  - q: How do I sign in to Grimmory the first time?
    a: Grimmory has no default login; the first visit opens a setup page where you choose the admin's username, name, email and password. There is no password reset yet, and a lost admin password can only be reset in the database, so keep it in a password manager. Then add a library and upload your books.
  - q: Is there a Grimmory app for phones?
    a: No, there is no Grimmory phone app. The library works in a phone's browser, and reading apps that support OPDS, such as KOReader or Moon+ Reader, can open it.
  - q: What server size do I need for Grimmory?
    a: Grimmory asks for at least 2 GB of memory, and 4 GB or more is recommended, for the app and its database. Plan the disk for the size of your book and audiobook collection.
screenshots: []
---

Grimmory is a free, open-source, self-hosted library for your e-books, PDFs, comics and audiobooks, and a private alternative to keeping your reading in a Kindle library. It sorts your files into shelves, fills in covers and descriptions, and lets you read or listen in any web browser.

You can read EPUB, MOBI, PDF and comic files with highlights and notes, and play audiobooks with chapters and a sleep timer. Reading progress syncs with Kobo e-readers and KOReader, reading apps can browse the library through OPDS, and any book can be sent to a Kindle by email. A small book club, for example, could keep its shared collection of DRM-free novels in one place, give each member their own account and shelves, and send each month's book to everyone's e-reader.

Grimmory is an independent community fork of BookLore, run by its own contributors. It is a young project, and there is no store: you bring your own DRM-free files and upload them in the browser, or drop them into its BookDrop folder for review.

Cloudgate installs Grimmory on a server Cloudgate provides or one you connect, together with the database it needs, and gives it a secure web address. The first person to open that address creates the admin account.
