---
app: bookorbit
vs: kindle
vsUrl: https://www.amazon.com/kindle
title: "BookOrbit vs Kindle: price, sync and apps"
description: "BookOrbit vs Kindle: BookOrbit is a free, self-hosted library for the e-books, comics and audiobooks you own; Kindle is Amazon's store, apps and e-readers."
lede: "BookOrbit or Kindle depends on where your books come from: BookOrbit is a free, open-source library on your own server for the DRM-free e-books, comics and audiobooks you own, with your place synced to Kobo, KOReader and its iPhone app, while Kindle is Amazon's store, apps and e-readers for books bought from Amazon. BookOrbit suits households with their own files. Kindle suits readers who buy from Amazon or want Kindle+."
checked: 2026-11
glance:
  - label: Price
    app: "Free server with no paid edition; the iPhone app is free with an optional Premium upgrade"
    vs: "Free apps; books bought one by one; Kindle+ $11.99 a month (US); e-readers from $149.99"
  - label: Hosting
    app: "On your own server"
    vs: "Amazon's cloud only"
  - label: Source code
    app: "Open source, AGPL-3.0-only with added attribution terms"
    vs: "Proprietary"
  - label: Where books come from
    app: "Your own DRM-free files; there is no store"
    vs: "The Kindle store and Kindle+, plus your own files sent with Send to Kindle"
  - label: What it holds
    app: "EPUB, MOBI, AZW3 and PDF books, CBZ and CBR comics, M4B and MP3 audiobooks"
    vs: "Kindle books, comics and magazines; audio narration for some Kindle+ titles"
  - label: Sync across devices
    app: "Place and highlights both ways with Kobo, KOReader, the iPhone app and the web reader"
    vs: "Your library, notes and highlights on each Kindle and Kindle app you sign in to"
  - label: Apps
    app: "iPhone and Apple Watch app; no Android app yet; works in any browser"
    vs: "Kindle apps for iPhone, Android, PC and Mac, and Kindle for Web"
  - label: Reading stats
    app: "Reading time, streaks, yearly goals, highlights export to Markdown, CSV, JSON and Readwise"
    vs: "Notes and highlights in Kindle apps and Kindle for Web"
chooseApp:
  - "You have e-books, comics and audiobooks as DRM-free files and want them in one library."
  - "You read on a Kobo or with KOReader and want your place and highlights synced both ways."
  - "You want reading statistics, streaks and yearly goals kept private on your own server."
  - "A household shares one library, each person with their own account and reading history."
  - "You want no subscription, and your books kept as ordinary files you can download."
chooseVs:
  - "You buy most of your books from Amazon: Kindle-store books are copy-protected and only open in Kindle apps and devices."
  - "You want Kindle+ for $11.99 a month (US), with millions of e-books and audio narration for thousands of titles."
  - "You read on Android: BookOrbit's phone app is for iPhone and Apple Watch only for now."
  - "You want mature apps and devices from one company, not a young project with new releases most weeks."
  - "You don't want to look after a server, its updates and its backups."
moving: "Your Kindle-store purchases can't move to BookOrbit: they are copy-protected and stay in your Amazon account. Everything else can. Upload your DRM-free e-books, comics and audiobooks in BookOrbit's browser page, or point a library at a folder of them, and BookOrbit fills in covers and details. If you come from BookLore, Calibre-Web Automated or Audiobookshelf, its one-time import brings over details and progress. To keep a Kindle, fill in BookOrbit's email settings, allow its sending address in your Amazon account's Send to Kindle settings, and send books from each book's page. Your Kindle notes and reading positions do not carry over."
faq:
  - q: Is BookOrbit better than Kindle?
    a: "BookOrbit is better than Kindle for keeping DRM-free e-books, comics and audiobooks you own in one private library, synced with a Kobo, KOReader and an iPhone. Kindle is better if you buy your books from Amazon, want Kindle+ or read on Android, because BookOrbit has no store, no Android app yet and can't open Kindle purchases."
  - q: Is BookOrbit free?
    a: "Yes. The BookOrbit server is free and open source under the AGPL-3.0 licence, with no paid edition, and its iPhone app is free with an optional Premium upgrade. Kindle charges for each book or $11.99 a month (US) for Kindle+. To run BookOrbit you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Can I import my Kindle books into BookOrbit?
    a: "Only DRM-free ones. Books bought in the Kindle store are copy-protected and can't be added to BookOrbit; they stay in your Amazon account. BookOrbit takes EPUB, MOBI, AZW3, PDF, comic and audiobook files you own without copy protection."
  - q: Can BookOrbit send books to my Kindle?
    a: "Yes. BookOrbit has Send to Kindle by email: once its email settings are filled in and you allow its address in your Amazon account, you can send a book to your Kindle from its page."
  - q: Does BookOrbit have an app like Kindle?
    a: "Yes, for iPhone and Apple Watch. The BookOrbit app reads books and plays audiobooks offline and needs iOS 26 or later; an Android app is in development. Kindle has apps for iPhone, Android, PC and Mac."
sources:
  - title: Kindle Unlimited is now Kindle+
    url: https://www.aboutamazon.com/news/devices/what-is-kindle-unlimited
  - title: Amazon's 2026 Kindle lineup
    url: https://www.aboutamazon.com/news/devices/new-kindle-lineup-2026
  - title: Kindle for Web
    url: https://read.amazon.com/landing
  - title: Amazon removes Download & Transfer via USB
    url: https://goodereader.com/blog/kindle/amazon-removing-download-and-transfer-on-the-kindle-feb-26th
  - title: BookOrbit
    url: https://bookorbit.app
  - title: BookOrbit README
    url: https://github.com/bookorbit/bookorbit
---

### BookOrbit and Kindle pricing

As of November 2026, Kindle costs what you spend on books and devices:

- **Kindle apps**: free for iPhone, Android, PC and Mac, and Kindle for Web in the browser.
- **Kindle store**: you buy each book.
- **Kindle+** (formerly Kindle Unlimited): $11.99 a month plus taxes in the US, with millions of e-books, comics, manga and magazines, and audio narration for thousands of titles. You can borrow up to 20 books at a time and lose access to them when the subscription ends.
- **Kindle e-readers**: Amazon lists the Kindle from $149.99, Kindle Paperwhite from $199.99 and Kindle Colorsoft from $289.99 in the US.

The BookOrbit server has no price and no paid edition; it runs on a small server with about 1 GB of memory, plus disk space for your books and audiobooks. Its iPhone and Apple Watch app is free, with an optional paid Premium upgrade for extras such as unlimited downloads and Apple Watch listening.

### Your books: bought from Amazon or owned as files

Kindle-store books are copy-protected and open only in Kindle apps and devices. Since February 26, 2025, Amazon no longer offers "Download & Transfer via USB" for them.

BookOrbit has no store. You bring your own DRM-free files, and they stay ordinary files on your server. It fills in covers, authors and series from sources such as Google Books, Open Library and Hardcover.

### E-books, comics and audiobooks in one place

Kindle+ includes comics, magazines and audio narration for thousands of titles, inside Amazon's apps. BookOrbit keeps your own books, CBZ and CBR comics, and M4B or MP3 audiobooks in one library, read or played in the browser and in its iPhone app, which also works offline and sends audiobooks to an Apple Watch.

### Keeping your place on every device

Kindle keeps your library, notes and highlights with your Amazon account, so they are there on each Kindle and Kindle app you sign in to. BookOrbit syncs your place and highlights both ways between Kobo e-readers, KOReader, its iPhone app and the web reader. Highlights from every device are collected in one place, exported as Markdown, CSV or JSON, and sent to Readwise; reading status can go to Hardcover. BookOrbit can also email a book to a Kindle.

### Reading statistics and a shared household

BookOrbit tracks ratings, start and finish dates, reading time, streaks, yearly goals and achievements on your own statistics pages. Each person gets their own account, libraries and reading history, with sign-in through Authentik, Keycloak or Authelia if you use them. It is a young project with new releases most weeks, so expect changes.
