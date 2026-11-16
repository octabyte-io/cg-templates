---
tagline: A self-hosted e-book library that syncs with Kobo and KOReader.
category: reading
alternativeTo: [kindle]
ease: easy
easeNote: Sign in as admin with the password Cloudgate shows, then upload your books; add mail settings on the Admin page to invite readers by email.
license: AGPL-3.0-or-later
goodFor: EPUB readers with a Kobo or KOReader, and households or book clubs sharing shelves
features:
  - title: Your e-books, tidied on upload
    text: Every EPUB is checked and repaired, missing details come from Open Library, and title, author, series and cover are written back into the file.
  - title: A reader in the browser
    text: Read with your own theme, typeface and margins, highlight and add notes, look up words and have the book read aloud; PDFs and CBZ comics open too.
  - title: Kobo and KOReader sync
    text: A Kobo syncs its books, collections, place and highlights both ways, KOReader keeps your place, and any OPDS reading app can open the library.
  - title: Shelves to share
    text: Keep a shelf private, share it with the readers on your server, or send it by private link to someone on another Legejo or in a reading app.
  - title: Reading on your phone
    text: Add Legejo to your home screen, keep a book on the phone to read offline, and your place catches up when you are back online.
  - title: Accounts for every reader
    text: Invite readers with a link, each with their own shelves and progress, and let everyone export their library and reading history.
  - title: Optional extras
    text: Turn on audiobooks as private podcast feeds, word lists for learning a language from your books, or catalogues of free books such as Project Gutenberg.
switching:
  gain:
    - Your DRM-free e-books from any shop or source in one private library, with no subscription
    - Your place, highlights and notes follow you between the browser, a Kobo and KOReader
    - Everyone in the household or club reads from the same server, each with their own shelves and progress
    - No paid tier, no ads and no tracking; the books stay on your server
  different:
    - There is no store; you bring your own DRM-free files, and Kindle purchases can't be imported
    - Legejo keeps its own copy of each book, so it doesn't read an existing Calibre library or folder in place
    - Comics are CBZ only, and audiobooks play in your podcast app rather than in Legejo
    - Legejo is a young project, first released in October 2026 and updated often, so keep backups of your library
faq:
  - q: Is Legejo free?
    a: Yes. Legejo is free, open-source software under the AGPL-3.0 licence, with no paid tier, no store and no ads. You pay only for your server and its storage. The optional book suggestions from a language model need a key from a paid AI provider.
  - q: How is Legejo different from Calibre-Web or Kavita?
    a: Legejo is built around EPUB e-books, with Kobo sync and a KOReader sync server included and every EPUB repaired and tagged on upload. Calibre-Web works on top of a library made with the Calibre desktop app, and Kavita is made for comics and manga as well as e-books.
  - q: Does Legejo sync with a Kobo or KOReader?
    a: Yes. A Kobo syncs its books, collections, reading place and highlights with Legejo in both directions, and KOReader can sync your reading place with it. Other e-readers and reading apps can open the library over OPDS, and books can be sent to a Kindle once mail is set up.
  - q: How do I sign in to Legejo the first time?
    a: The username is admin and the password is the one Cloudgate shows on the app's page; Cloudgate creates that account when Legejo first starts, so nobody else can claim it. Your library begins with The Legejo Cookbook, the user manual, written as a book.
  - q: Can I import my Kindle books into Legejo?
    a: Only DRM-free files. Legejo reads EPUB, PDF and CBZ files you upload, but books bought in the Kindle store are copy-protected and can't be added as they are.
  - q: Is there a Legejo phone app?
    a: No app-store app, but Legejo installs from the browser onto a phone's home screen and opens like an app. You can keep a book on the phone and read it offline.
  - q: What server size do I need for Legejo?
    a: The smallest server is enough for Legejo; the project says it idles at around 30 MB of memory. Plan the disk for the size of your library and any audiobooks.
screenshots:
  - src: screenshots/library.webp
    alt: "Legejo's My library page with 12 books shown as cover cards, including Frankenstein, Wuthering Heights, The War of the Worlds, Dracula, Moby-Dick, The Picture of Dorian Gray, Great Expectations, Pride and Prejudice and Jane Eyre, with a title and author filter, Recently added sorting, Select and Upload books buttons, and a sidebar with Search, My library, My reading, Authors, the shelves Adventure, Book club, Gothic and Summer reading, and Shared shelves"
    caption: "Your library as a grid of covers, with your shelves beside it."
    credit: { text: "Legejo · AGPL-3.0", url: "https://github.com/jularboolean/legejo/blob/v1.48.0/docs/screenshots/library.jpg" }
  - src: screenshots/library-dark.webp
    alt: "The same Legejo library page in the dark design, with the book covers in a grid on a near-black background and the shelves Adventure, Book club, Gothic and Summer reading in the sidebar"
    caption: "The dark design, for reading at night."
    credit: { text: "Legejo · AGPL-3.0", url: "https://github.com/jularboolean/legejo/blob/v1.48.0/docs/screenshots/library-dark.jpg" }
---

Legejo is a free, open-source, self-hosted e-book library: it keeps the books you own on your own server and lets you read them in the browser, on a Kobo or in KOReader, with your place following you between devices, instead of relying on Kindle.

You upload EPUB, PDF and CBZ comic files, and Legejo checks and repairs each EPUB, fills in missing details from Open Library, and lets you sort books onto shelves with series and tags. A small book club, for example, could keep its reading on a shared Book club shelf, give each member an account, and have each member's Kobo pick up the month's book and sync their highlights.

Legejo is lighter and more focused than most book servers: it is made for e-books rather than comics, and puts e-reader sync first. A shelf can be shared with readers on your server or, by private link, with someone on another Legejo. Optional extras include audiobooks as private podcast feeds and word lists for learning a language. There is no store: you bring your own DRM-free books.

Cloudgate installs Legejo on a server Cloudgate provides or one you connect and gives it a secure web address, so your Kobo can reach it from anywhere.
