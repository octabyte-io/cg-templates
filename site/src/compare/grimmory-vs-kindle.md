---
app: grimmory
vs: kindle
vsUrl: https://www.amazon.com/kindle
title: "Grimmory vs Kindle: price, sync and sharing"
description: "Grimmory vs Kindle: Grimmory is a free, self-hosted library for the e-books, comics and audiobooks you own; Kindle is Amazon's store, apps and e-readers."
lede: "Grimmory or Kindle depends on where your books come from: Grimmory is a free, open-source library on your own server for the DRM-free e-books, comics and audiobooks you own, synced with Kobo and KOReader, while Kindle is Amazon's store, apps and e-readers for books bought from Amazon. Grimmory suits households and book clubs with their own files. Kindle suits readers who buy from Amazon, want Kindle+ or read in phone apps."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition; you pay only for the server"
    vs: "Free apps; books bought one by one; Kindle+ $11.99 a month (US); e-readers from $149.99"
  - label: Hosting
    app: "On your own server"
    vs: "Amazon's cloud only"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: Where books come from
    app: "Your own DRM-free files, uploaded or dropped into its BookDrop folder; no store"
    vs: "The Kindle store and Kindle+, plus your own files sent with Send to Kindle"
  - label: What it holds
    app: "EPUB, MOBI and PDF books, comics, and M4B, M4A, MP3 and OPUS audiobooks"
    vs: "Kindle books, comics and magazines; audio narration for some Kindle+ titles"
  - label: E-readers
    app: "Progress synced both ways with Kobo and KOReader; emails books to a Kindle"
    vs: "Kindle e-readers only"
  - label: Apps
    app: "No phone app; use a browser or an OPDS reading app such as KOReader or Moon+ Reader"
    vs: "Kindle apps for iPhone, Android, PC and Mac, and Kindle for Web"
  - label: Sharing
    app: "One library, with shelves, progress and statistics for each person"
    vs: "Books belong to your Amazon account and are shared only in the ways Amazon allows"
chooseApp:
  - "You have e-books, comics and audiobooks as DRM-free files and want them in one library."
  - "You read on a Kobo or with KOReader and want your place synced both ways."
  - "You like shelves that sort themselves: Magic Shelves fill up from rules such as author, tag or reading status."
  - "A household or book club shares one library, each person with their own shelves and progress."
  - "You want no subscription, and your books kept as ordinary files you can download and back up."
chooseVs:
  - "You buy most of your books from Amazon: Kindle-store books are copy-protected and only open in Kindle apps and devices."
  - "You want Kindle+ for $11.99 a month (US), with millions of e-books and audio narration for thousands of titles."
  - "You read on a phone: Kindle has apps for iPhone and Android, and Grimmory has none."
  - "You want mature software from one company rather than a young community project that changes quickly."
  - "You don't want to look after a server: Grimmory and its database need at least 2 GB of memory."
moving: "Your Kindle-store purchases can't move to Grimmory: they are copy-protected and stay in your Amazon account. Everything else can. Upload your DRM-free e-books, comics and audiobooks in Grimmory's browser page, or drop them into its BookDrop folder, review the details it finds, and they join the library. To keep a Kindle, fill in Grimmory's email settings, allow its sending address in your Amazon account's Send to Kindle settings, and use the send button on a book's page. Your Kindle notes, highlights and reading positions do not carry over."
faq:
  - q: Is Grimmory better than Kindle?
    a: "Grimmory is better than Kindle for keeping DRM-free e-books, comics and audiobooks you own in one private library, synced with a Kobo or KOReader and shared by a household. Kindle is better if you buy your books from Amazon, want Kindle+ or read in phone apps, because Grimmory has no store, no phone app and can't open Kindle purchases."
  - q: Is Grimmory free?
    a: "Yes. Grimmory is free and open source under the AGPL-3.0 licence, with no paid edition, while Kindle charges for each book or $11.99 a month (US) for Kindle+. To run Grimmory you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Can I import my Kindle books into Grimmory?
    a: "Only DRM-free ones. Books bought in the Kindle store are copy-protected and can't be moved into Grimmory; they stay in your Amazon account. Grimmory takes EPUB, MOBI, PDF, comic and audiobook files you own without copy protection."
  - q: Can Grimmory send books to my Kindle?
    a: "Yes. Grimmory can send any book to a Kindle, another email address or another user from the book's page. For a Kindle, fill in Grimmory's email settings and allow its sending address in your Amazon account's Send to Kindle settings."
  - q: Is there a Grimmory app like the Kindle app?
    a: "No. Grimmory has no phone app, while Kindle has apps for iPhone, Android, PC and Mac. Grimmory works in a phone's browser, and OPDS reading apps such as KOReader or Moon+ Reader can open the library."
sources:
  - title: Kindle Unlimited is now Kindle+
    url: https://www.aboutamazon.com/news/devices/what-is-kindle-unlimited
  - title: Amazon's 2026 Kindle lineup
    url: https://www.aboutamazon.com/news/devices/new-kindle-lineup-2026
  - title: Kindle for Web
    url: https://read.amazon.com/landing
  - title: Amazon removes Download & Transfer via USB
    url: https://goodereader.com/blog/kindle/amazon-removing-download-and-transfer-on-the-kindle-feb-26th
  - title: Grimmory
    url: https://grimmory.org
  - title: Grimmory README
    url: https://github.com/grimmory-tools/grimmory
  - title: Grimmory getting started
    url: https://grimmory.org/docs/getting-started
---

### Grimmory and Kindle pricing

As of November 2026, Kindle costs what you spend on books and devices:

- **Kindle apps**: free for iPhone, Android, PC and Mac, and Kindle for Web in the browser.
- **Kindle store**: you buy each book.
- **Kindle+** (formerly Kindle Unlimited): $11.99 a month plus taxes in the US, with millions of e-books, comics, manga and magazines, and audio narration for thousands of titles. You can borrow up to 20 books at a time and lose access to them when the subscription ends.
- **Kindle e-readers**: Amazon lists the Kindle from $149.99, Kindle Paperwhite from $199.99 and Kindle Colorsoft from $289.99 in the US.

Grimmory has no price and no paid edition. It is a Java app with a MariaDB database, so it asks for at least 2 GB of memory and recommends 4 GB, plus disk space for your books and audiobooks.

### Your books: bought from Amazon or owned as files

Kindle-store books are copy-protected and open only in Kindle apps and devices. Since February 26, 2025, Amazon no longer offers "Download & Transfer via USB" for them.

Grimmory has no store. You bring your own DRM-free files, upload them or drop them into the BookDrop folder, and Grimmory fetches details from Google Books and Open Library and asks you to review them. The files stay on your server, ready to download or back up.

### Reading and listening

Kindle reads on Kindle e-readers, in the Kindle apps and in Kindle for Web, with notes, highlights, search and a dictionary. Kindle+ adds comics, magazines and narration for some titles.

Grimmory reads EPUB, PDF and comic files in the browser with highlights, notes and bookmarks, and plays M4B or MP3 audiobooks with chapters, speed control and a sleep timer. There is no Grimmory phone app; on a phone you use the browser or an OPDS reading app.

### E-readers: Kobo, KOReader and Kindle

Grimmory syncs your place both ways with Kobo e-readers and KOReader, and your shelves appear on a Kobo as collections. It can also send any book to a Kindle by email, so you can keep reading on one.

### Shelves and a shared library

Grimmory's Magic Shelves fill up from rules such as author, tag or reading status. Each person gets their own shelves, progress and reading statistics, with permissions you set and optional single sign-on. Grimmory is an independent community fork of BookLore and a young project, so it changes quickly.
