---
tagline: The calibre e-book manager, running in your browser tab.
category: reading
alternativeTo: [kindle]
ease: some-setup
easeNote: Sign in with the user name calibre and the password Cloudgate creates, click through calibre's welcome wizard, then drag your e-books in.
license: GPL-3.0-only
goodFor: Readers and authors who want the full calibre program from any computer
features:
  - title: Organise your e-book library
    text: Sort and search books by title, author, series, tags or your own fields, or browse them as covers or on a bookshelf.
  - title: Fix titles, authors and covers
    text: Download book details and covers from online sources, or edit them yourself.
  - title: Convert between formats
    text: Turn EPUB, MOBI, AZW3, PDF and dozens of other file types into the format your e-reader needs.
  - title: Read in the built-in viewer
    text: Open all the major e-book formats with bookmarks, highlights and search.
  - title: Edit e-books
    text: Change the text, styles and table of contents of EPUB and Kindle AZW3 books, with a live preview.
  - title: Turn news into e-books
    text: Fetch articles from news sites or any RSS feed as an e-book to read later.
switching:
  gain:
    - One private library for e-books from any shop or source, with no subscription
    - Converting and editing tools that Kindle's library doesn't offer
    - The same calibre from any computer, with nothing to install
    - Books stay on your server as ordinary files you can download at any time
  different:
    - There is no store, and DRM-protected Kindle purchases can't be opened or converted
    - It is a desktop program in a tab, best used on a computer rather than a phone
    - One shared login, not separate accounts for each reader
    - E-readers can't be plugged in by cable; you download the converted file and copy it over
faq:
  - q: Is calibre free?
    a: Yes, calibre is free and open source under the GPL-3.0 licence, with no paid edition. You pay only for the server it runs on and the space your books take.
  - q: What is the difference between calibre and Calibre-Web?
    a: This template is the full calibre desktop program shown in your browser, with converting and e-book editing, for one person. Calibre-Web is a separate website for reading and sharing a calibre library, with an account for each reader, but it can't convert or edit books.
  - q: How do I sign in to calibre the first time?
    a: Your browser asks for a user name and password; type calibre and the password Cloudgate created, shown on the app's variables page. calibre's welcome wizard then opens; keep the suggested library folder so your books are saved, and pick your e-reader.
  - q: How do I add my e-books?
    a: Drag e-book files from your computer into the calibre window in your browser, or use the upload panel at the side of the screen. Converted books are downloaded the same way.
  - q: Can I bring in my Kindle books?
    a: Only DRM-free files. calibre manages and converts e-books you own without copy protection, but it can't open or convert Kindle, Kobo or Apple purchases that are DRM-protected.
  - q: Can I use it on a phone?
    a: Yes, but it is cramped, because calibre is a desktop program with menus and windows. It works best in a browser on a laptop or desktop computer.
  - q: What server size do I need for calibre?
    a: A medium server with about 2 GB of memory, because the whole calibre program runs on the server and is shown in your browser. Add disk space to match the size of your library.
screenshots:
  - src: screenshots/bookshelf.webp
    alt: "calibre's Bookshelf view, with book spines on two wooden shelves, including Three Men in a Boat, Dracula, Don Quixote, Gulliver's Travels, Frankenstein, The Jungle Book and Dubliners"
    caption: "The Bookshelf view shows your library as spines on shelves."
    credit: { text: "calibre · GPL-3.0", url: "https://github.com/kovidgoyal/calibre/blob/v9.18.0/manual/images/bookshelf.png" }
  - src: screenshots/convert-dialog.webp
    alt: "calibre's Convert dialog turning an FB2 book into EPUB, with the cover, title, author and publisher fields and sections for look and feel, page setup and table of contents"
    caption: "Convert a book to another format and fix its details on the way."
    credit: { text: "calibre · GPL-3.0", url: "https://github.com/kovidgoyal/calibre/blob/v9.18.0/manual/images/conv_dialog.png" }
  - src: screenshots/book-editor.webp
    alt: "calibre's e-book editor with the book's files listed on the left, a chapter's HTML code in the middle and a live preview of the formatted chapter on the right"
    caption: "The e-book editor, with a live preview of each chapter."
    credit: { text: "calibre · GPL-3.0", url: "https://github.com/kovidgoyal/calibre/blob/v9.18.0/manual/images/edit-book.png" }
---

calibre is a free, open-source e-book manager, and this self-hosted version runs the full calibre program on your server and shows it in a browser tab. It keeps your e-books in one library, fixes their titles, authors and covers, converts them between formats, and lets you read and edit them, as a private alternative to keeping your books in the Kindle library.

Because calibre runs on the server, you get the same library and settings from any computer, with nothing to install. An author, for example, could drop a finished EPUB into calibre from a work laptop, check and fix its table of contents in the editor, convert it to AZW3 for a Kindle, and download both files from a home computer later.

calibre opens all the major e-book formats and converts between dozens of them. It is a desktop program with menus and windows, so it works best on a computer; on a phone it is usable but cramped. It doesn't remove copy protection, so it works with DRM-free books.

Cloudgate installs calibre on a server Cloudgate provides or one you connect, and gives it a secure web address protected by a password. Sign in, click through calibre's welcome wizard and drag in your first books. Your library stays on your server.
