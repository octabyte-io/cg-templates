---
tagline: A self-hosted reading server for your e-books, comics and manga.
category: reading
alternativeTo: [kindle, comixology]
ease: some-setup
easeNote: Create the admin account, upload your files at the second address, then add a library in Kavita.
license: GPL-3.0
goodFor: Households, clubs and small libraries reading their own comics, manga and e-books
features:
  - title: Comics, manga and books together
    text: Read CBZ, CBR and other comic archives, folders of images, EPUB and PDF files from one library.
  - title: Readers made for each format
    text: Page through comics one or two pages at a time, scroll webtoons as one long strip, or read e-books with your own font and theme.
  - title: Series, collections and reading lists
    text: Kavita groups files into series with covers, and you can build collections, reading lists and a Want to Read list.
  - title: Search and smart filters
    text: Filter by genre, writer, publisher, age rating or reading progress, and pin saved filters to the home page.
  - title: Accounts for everyone
    text: Each reader gets their own progress, and the admin decides which libraries and age ratings each person can see.
  - title: Highlights and notes
    text: Highlight passages in an e-book and add notes, and share them with other readers on your server.
  - title: Reading apps and e-readers
    text: An OPDS feed lets reading apps on phones and tablets open your library, and books can be emailed to a Kindle or another e-reader once the admin adds email settings.
switching:
  gain:
    - Your comics, manga and e-books from any shop or source in one private library, with no subscription
    - Everyone in the household or club reads from the same library, each with their own progress
    - Files stay on your server, and you decide who can see which library
  different:
    - There is no store; you bring your own DRM-free files, and Kindle or ComiXology purchases can't be imported
    - Kavita sorts books by file name and expects one folder per series, so tidy files give the best results
    - There is no official phone app; you read in the browser or in a third-party reading app
    - Kavita is labelled beta until its 1.0 release, so keep backups of your library
    - Outside ratings, recommendations and progress sync with AniList or MyAnimeList need the paid Kavita+
faq:
  - q: Is Kavita free?
    a: Yes. Kavita is free, open-source software under the GPL-3.0 licence, and you pay only for your server and its storage. Kavita+ is an optional paid subscription that adds outside metadata, ratings, recommendations and progress sync with services such as AniList and MyAnimeList; the reading features are free.
  - q: What is the difference between Kavita and Calibre-Web?
    a: Kavita is built for comics, manga and webtoons as well as e-books, with page-by-page and long-strip readers and series grouping. Calibre-Web is an e-book library first, built around libraries made with the Calibre desktop app.
  - q: How do I sign in to Kavita the first time?
    a: The first person to open Kavita's web address creates the admin account with a username, email and password; there is no default password. Then add a library in the admin settings and choose the books folder.
  - q: How do I add my books and comics?
    a: Open the second web address Cloudgate gives this app, which is File Browser, and sign in as admin with the password Cloudgate shows. Make one folder per series and drag your files in; Kavita picks up new files on its own.
  - q: Can I import my Kindle or ComiXology books?
    a: Only DRM-free files. Kavita reads EPUB, PDF and comic files you upload, but purchases from the Kindle or ComiXology stores are copy-protected and can't be added as they are.
  - q: Is there a Kavita phone app?
    a: No, Kavita has no official phone app. Its website works on phones and tablets, and reading apps that support OPDS, such as Panels, Chunky or Moon+ Reader, can open your library.
  - q: What server size do I need for Kavita?
    a: A small server with 1 GB of memory is enough for Kavita. Plan the disk for the size of your collection, since comics take more space than e-books.
screenshots:
  - src: screenshots/library.webp
    alt: "Kavita's All Series page listing 9 series as cover cards, including the comics Captain Puffin, Night Market and Robot Bakery and the e-books Bread and Tides, Paper Planets and Winter at Gull Point, with a left menu for Home, Want To Read, Collections, Reading Lists, Bookmarks, Browse People and the Comics and Books libraries"
    caption: "Your whole collection in one place, with comics and e-books in separate libraries."
  - src: screenshots/series.webp
    alt: "The Kavita page for the comic series Captain Puffin by Rosa Bell from Harbor Street Comics, showing its cover, 32 pages, a Read button, a summary, writers, genres Adventure and Comedy, and a Volumes tab with volumes 1 to 4"
    caption: "A series page, with its details and every volume ready to read."
  - src: screenshots/book-reader.webp
    alt: "Kavita's e-book reader showing Chapter 1 of Winter at Gull Point by Elena Marsh, with buttons for the table of contents, bookmarks and reading settings at the top and page 1 of 5 with a progress bar at the bottom"
    caption: "The e-book reader, which remembers your page on every device."
---

Kavita is a free, open-source, self-hosted reading server for e-books, comics and manga: it puts the files you own on a private website where everyone you invite can read them, instead of renting a library such as Kindle Unlimited.

You upload EPUB, PDF and comic files, and Kavita sorts them into series with covers, writers and genres. Comics and manga open in a reader made for them, page by page, two pages side by side, or as one long strip for webtoons, and e-books open in a reader with your own font and theme. A neighborhood comic club, for example, could keep its shared collection on Kavita, give each member an account, and keep a reading list for the month's meeting.

Each reader keeps their own progress, and the admin can limit libraries and age ratings per person. Reading apps that support OPDS can open the library, and books can be emailed to a Kindle once email is set up. There is no store: you bring your own DRM-free files. Kavita+ is an optional paid add-on for outside ratings, recommendations and progress sync.

Cloudgate installs Kavita on a server Cloudgate provides or one you connect and gives it a secure web address. Open it to create the admin account; a second address opens File Browser for uploading your files.
