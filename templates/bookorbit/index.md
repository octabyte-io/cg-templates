---
tagline: A self-hosted library to read and listen, synced to Kobo and iPhone.
category: reading
alternativeTo: [kindle, goodreads, audible]
ease: easy
easeNote: Enter the setup token Cloudgate shows on the app's variables page, create the admin account, then add a library and upload your books in the browser.
license: AGPL-3.0-only
goodFor: Readers and households with DRM-free ebooks, comics and audiobooks who want one library synced across devices
features:
  - title: Read and listen in the browser
    text: Open EPUB, MOBI, AZW3 and PDF books, CBZ and CBR comics, and M4B or MP3 audiobooks in the web page, with nothing to install.
  - title: Keep your place on every device
    text: Reading progress and highlights sync both ways with Kobo e-readers, KOReader and the BookOrbit iPhone app.
  - title: Covers and details filled in for you
    text: BookOrbit looks up covers, authors, series and descriptions from sources such as Google Books, Open Library and Hardcover, and you can edit many books at once.
  - title: Libraries, collections and Smart Scopes
    text: Keep separate libraries, group books into collections, and save filters as Smart Scopes that work as shelves that update themselves.
  - title: Track your reading
    text: Rate books, log when you started and finished, and follow reading time, streaks, yearly goals and achievements on your own statistics pages.
  - title: Highlights in one place
    text: Collect highlights from every device, export them as Markdown, CSV or JSON, and send them to Readwise; reading status can go to Hardcover and The StoryGraph.
  - title: A library for the whole household
    text: Each person gets their own account, libraries and reading history, and you can sign in with Authentik, Keycloak or Authelia.
  - title: Reading apps and e-readers
    text: A private OPDS catalogue lets KOReader, Thorium, Moon+ Reader and other reading apps open your library.
switching:
  gain:
    - Ebooks, comics and audiobooks from any shop or source in one private library, with no subscription
    - Your place and highlights follow you between a Kobo, KOReader, an iPhone and the browser
    - Your reading history, ratings and statistics stay private on your own server
    - Books stay ordinary files that you can download at any time
  different:
    - There is no store; you bring your own DRM-free files, and Kindle and Audible purchases can't be imported
    - It tracks your own reading but has no friends, community reviews or recommendations like Goodreads, and no Goodreads import
    - The phone app is for iPhone and Apple Watch only for now, and its extras need a paid Premium upgrade
    - BookOrbit is a young project that changes quickly, with new releases most weeks
faq:
  - q: Is BookOrbit free?
    a: Yes, the BookOrbit server is free, open-source software under the AGPL-3.0 licence with a few added attribution terms, and has no paid edition; you pay only for your server. The iPhone and Apple Watch app is free to download, with an optional paid Premium upgrade for extras such as unlimited downloads and Apple Watch listening.
  - q: Is BookOrbit the successor to BookLore?
    a: Yes, BookLore's maintainers now point users to BookOrbit as its official successor, and BookLore is in maintenance mode with occasional fixes. BookOrbit is a separate, newly written app rather than a copy of BookLore's code, so it looks and works differently.
  - q: Can I move my BookLore library to BookOrbit?
    a: Yes, BookOrbit has a one-time import from BookLore. Your book files are added to BookOrbit first, then the import brings over metadata, covers, reading status, ebook and audiobook progress, bookmarks, annotations and shelves, which become collections. PDF annotations, book notes, Kobo device state, comic metadata and reader preferences don't move. The same tool can also import from Audiobookshelf and Calibre-Web Automated.
  - q: How do I sign in to BookOrbit the first time?
    a: BookOrbit has no default login; the first visit opens a setup page instead. Enter the one-time setup token that Cloudgate shows on the app's variables page, then choose a username, email and password to create the admin account.
  - q: Does BookOrbit sync with Kobo and KOReader?
    a: Yes, reading progress and highlights sync both ways between Kobo e-readers, KOReader and BookOrbit's web reader. A KOReader plugin also lets you browse and download books from your library on the device.
  - q: Is there a BookOrbit app for iPhone or Android?
    a: Yes for iPhone and Apple Watch, not yet for Android. The official BookOrbit app for iPhone and Apple Watch reads books and plays audiobooks offline, and the project says an Android app is coming; on any phone, BookOrbit also works in the browser.
  - q: What server size do I need for BookOrbit?
    a: A small server with 1 GB of memory is enough to run BookOrbit and its database. Plan the disk for the size of your book and audiobook collection.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The BookOrbit dashboard greeting Good morning, Clara, with Reading Streak, Currently Reading (The Tide Clock at 8% and The Copper Engine at 18%), Reading Goal 2026, Reading DNA and Monthly Challenge cards, then Recently Added and Discover Something New shelves of book covers, and a sidebar with the Home Library of 16 books, Authors, Series, Smart Scopes, Collections, Statistics, History and Achievements"
    caption: "The dashboard: what you're reading now, your goals and the newest books in your library."
  - src: screenshots/library.webp
    alt: "The BookOrbit Home Library with 16 books, Scan and Upload buttons, a search bar for title, author, series or narrator, sort and filter controls, grid, list and table view buttons, and two rows of book covers with read status, series numbers and EPUB badges"
    caption: "Your library, where you upload books and search, sort or filter them."
  - src: screenshots/book-details.webp
    alt: "The BookOrbit page for The Lighthouse at Gull Point by Mara Ellison, book 1 of the Gull Point series, with its cover, a Read button, download, shelf and send buttons, a star rating, a Mystery tag, a synopsis, your reading sessions and progress, publisher and date details, the EPUB edition at 62%, and the next two books in the series"
    caption: "A book's page, with your progress, its details and the rest of the series."
  - src: screenshots/statistics.webp
    alt: "The BookOrbit Statistics page showing 16 books, 11 authors, 2 series and 10 genres, with Library Integrity and Metadata Freshness gauges, a format chart, a metadata score chart, a bar chart of the largest books and a genre treemap led by Mystery and Science Fiction"
    caption: "Statistics about your library and your reading."
---

BookOrbit is a free, open-source, self-hosted library for the ebooks, PDFs, comics and audiobooks you own: it keeps them on a private website where you read or listen in the browser, instead of in a store's cloud such as Kindle or Audible. It is the official successor to BookLore.

You upload your books in the browser, and BookOrbit fills in covers, authors and series from online sources. Your place in each book stays in sync between a Kobo e-reader, KOReader, the BookOrbit iPhone app and the web reader, and your ratings, reading dates and goals stay on your own server rather than on a site like Goodreads. A family, for example, could share one library with separate reading histories: one listens to an audiobook on the commute while another finishes a novel on a Kobo.

Each person gets their own account, and reading apps can open the library through its OPDS catalogue. There is no store: you bring your own DRM-free files. The iPhone and Apple Watch app is free, with an optional paid Premium upgrade, and there is no Android app yet.

Cloudgate installs BookOrbit and its database on a server Cloudgate provides or one you connect, and gives it a secure web address. Enter the setup token Cloudgate shows and create your admin account.
