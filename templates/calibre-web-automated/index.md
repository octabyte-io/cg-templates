---
tagline: A self-hosted e-book library that converts and tidies your books.
category: reading
alternativeTo: [kindle]
ease: easy
easeNote: Sign in as admin with the password Cloudgate shows, then upload your e-books in the browser.
license: GPL-3.0-or-later
goodFor: Readers and households who want a growing DRM-free e-book collection imported, converted and tidied for them
features:
  - title: Books converted as you add them
    text: Upload EPUB, MOBI, AZW3, PDF, DOCX and over 20 other formats, and each book is added to the library and converted to EPUB, or another format you choose.
  - title: Edits saved into the book
    text: A new cover, title or author you set is written into the EPUB file itself, so the book shows it on your e-reader too.
  - title: Fewer rejected Kindle sends
    text: A built-in fixer repairs common EPUB faults that make Amazon's Send to Kindle refuse a book, and you can email a book to several e-readers at once.
  - title: Shelves that fill themselves
    text: Magic Shelves collect books by rules, such as unread, recently added or highly rated, and update as your library changes.
  - title: Duplicates and batch edits
    text: Find the same book added twice and merge it, or edit, mark as read or delete many books at once from a list.
  - title: Everything Calibre-Web does
    text: Read in the browser, sync a Kobo, open the library in OPDS reading apps, and give each person their own account and permissions.
switching:
  gain:
    - Your e-books from any shop or source in one private library, with no subscription
    - Books in mixed formats are converted for your e-reader without a desktop program
    - Covers and details you fix travel with the book to every device
    - Family members or students share the same books, each with their own account
  different:
    - There is no store; you bring your own DRM-free e-books, and Kindle purchases can't be imported
    - Sending to a Kindle needs an email server set up in the admin settings
    - It needs a bigger server than plain Calibre-Web, because it includes Calibre's converter
    - The interface is Calibre-Web's older design, in a dark theme only
faq:
  - q: Is Calibre-Web Automated free?
    a: Yes. Calibre-Web Automated is free, open-source software under the GPL-3.0-or-later licence, with no paid edition or paid features. You pay only for your server and its storage.
  - q: What is the difference between Calibre-Web and Calibre-Web Automated?
    a: Calibre-Web Automated is Calibre-Web with extra automation built in. It keeps all of Calibre-Web's features and adds automatic conversion of the books you add, writing cover and detail edits into the book files, an EPUB fixer for Send to Kindle, rule-based Magic Shelves, duplicate finding and batch editing. Plain Calibre-Web can't convert formats without the separate Calibre program.
  - q: Should I choose Calibre-Web or Calibre-Web Automated?
    a: Choose Calibre-Web Automated if your books come in mixed formats, you send many books to a Kindle, or you want the library kept tidy for you. Choose plain Calibre-Web if you want the lightest setup on a smaller server and your books are already in the format your e-reader uses.
  - q: How do I sign in to Calibre-Web Automated the first time?
    a: Sign in to Calibre-Web Automated with the username admin and the password Cloudgate shows for this app. The template replaces the well-known default password, admin123, before the first start, so that password does not work. The library starts empty, ready for uploads.
  - q: Can Calibre-Web Automated send books to my Kindle?
    a: Yes. Once the admin enters email server settings, Calibre-Web Automated can email each book to one or more Kindles or other e-readers, and new books can be sent automatically after they are added. Its EPUB fixer repairs files that Send to Kindle would otherwise reject.
  - q: Can I import my Kindle books into Calibre-Web Automated?
    a: Only DRM-free ones. Books bought in the Kindle store are copy-protected and can't be added as they are. Calibre-Web Automated imports DRM-free MOBI, AZW3 and other files and converts them to EPUB on its own, and its EPUB fixer helps books you send to a Kindle get accepted.
  - q: What server size do I need for Calibre-Web Automated?
    a: A server with 2 GB of memory is enough for Calibre-Web Automated; it needs more than plain Calibre-Web because converting books runs Calibre's converter. Leave disk space for your collection and for the backup copies of original files it keeps after converting or fixing a book.
screenshots:
  - src: screenshots/library.webp
    alt: "The Calibre-Web Automated Books page in a dark theme with a grid of 16 book covers, including Small Boats, Big Seas by Ruth Okafor, The Salt Road, The Lantern Keeper and Harbour Lights by Mara Linden from the Coastal Tales series, and Learning Spanish Slowly by Lucia Ferrer, with a left menu for books, categories, series, authors, a books list and duplicates, and a Magic Shelves section with Currently Reading, Highly Rated, Recently Added and Yet to Read"
    caption: "Your e-book library, with Magic Shelves that fill themselves in the left menu."
  - src: screenshots/book.webp
    alt: "The Calibre-Web Automated page for The Salt Road by Mara Linden, book 1 of Coastal Tales, with its cover, a star rating, the date added, an EPUB file size, the language English, the tag Fiction, the publisher Lindenfield Press, a description, and buttons to download, read, edit or delete the book"
    caption: "A book's page, where you read, download or edit it."
  - src: screenshots/automation-settings.webp
    alt: "The Calibre-Web Automated services settings, with ticked boxes for Auto-Convert to EPUB, Automatic Cover and Metadata Enforcement and the Kindle EPUB Fixer, and unticked boxes for KOReader Sync and an aggressive EPUB fixer mode, each with a short explanation"
    caption: "The automatic services you can turn on or off: conversion, writing edits into books and the Kindle EPUB fixer."
  - src: screenshots/magic-shelf.webp
    alt: "Editing the Magic Shelf Yet to Read in Calibre-Web Automated, with the rule Read Status equal Unread, buttons to add a rule or a group with AND or OR, and a preview saying 16 books match, listing Bread Without Hurry, Winter Kitchen, Paper Moons, The Weaver's Daughter and Night Train to Lisbon Street"
    caption: "A Magic Shelf built from a rule, here every book not yet read."
---

Calibre-Web Automated is a free, open-source, self-hosted e-book library that imports, converts and tidies the books you add, instead of keeping them in a store's cloud such as Amazon's Kindle library. It is built on Calibre-Web and keeps everything it does, adding the jobs that otherwise needed the Calibre desktop program.

You upload e-books in the browser in almost any format, and each one is added to the library, converted to EPUB or another format you choose, and checked for faults that make Send to Kindle reject it. When you fix a cover or an author's name, the change is saved in the book file, not only on the web page. A small language school, for example, could upload graded readers from several publishers in mixed formats and email each one, ready to read, to its students' Kindles.

Like Calibre-Web, it lets you read in the browser, sync a Kobo, open the library in OPDS reading apps and give each person an account. There is no store: you bring your own DRM-free e-books, and email sending needs your email server's settings.

Cloudgate installs Calibre-Web Automated on a server Cloudgate provides or one you connect and gives it a secure web address. Sign in as admin with the password Cloudgate shows; the library starts empty, with uploads turned on.
