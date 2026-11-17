---
app: legejo
vs: kindle
vsUrl: https://www.amazon.com/kindle
title: "Legejo vs Kindle: price, Kobo sync, sharing"
description: "Legejo vs Kindle: Legejo is a free, self-hosted e-book library that syncs with Kobo and KOReader; Kindle is Amazon's store, apps and Kindle+ subscription."
lede: "Legejo or Kindle depends on where your e-books come from: Legejo is a free, open-source library on your own server for the DRM-free books you own, synced with a Kobo or KOReader, while Kindle is Amazon's store, apps and Kindle+ subscription. Legejo suits EPUB readers, households and book clubs who collect books from many places. Kindle suits readers who buy most books from Amazon or want a large catalogue to borrow from."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source, with no paid tier and no ads; you pay only for the server"
    vs: "Free Kindle apps; books bought one by one; Kindle+ $11.99 a month plus tax in the US"
  - label: Hosting
    app: "On your own server"
    vs: "Amazon's cloud, tied to your Amazon account"
  - label: Source code
    app: "Open source, AGPL-3.0-or-later"
    vs: "Proprietary"
  - label: Where books come from
    app: "Your own DRM-free EPUB, PDF and CBZ files, plus free catalogues such as Project Gutenberg"
    vs: "The Kindle store and the Kindle+ catalogue"
  - label: E-readers
    app: "Two-way sync with a Kobo (books, collections, place, highlights) and KOReader place sync; email to a Kindle"
    vs: "Kindle e-readers, synced through your Amazon account"
  - label: Phones
    app: "No app-store app; installs from the browser to the home screen and reads offline"
    vs: "Free Kindle apps for phones, tablets and computers"
  - label: Sharing
    app: "An account per reader; shelves shared on the server or by private link to another Legejo"
    vs: "Amazon Household shares chosen books with one other adult and up to four children"
  - label: Audiobooks
    app: "Optional, as private podcast feeds you play in a podcast app"
    vs: "Thousands of Kindle+ titles have audio narration"
chooseApp:
  - "You read on a Kobo or with KOReader and want your place and highlights to follow you."
  - "Your e-books come from many shops and sources, and you want them in one private library with no subscription."
  - "A household or book club shares shelves, with an account and progress for each reader."
  - "You want each EPUB checked, repaired and tagged on upload, with missing details from Open Library."
  - "You want a light server: the project says Legejo idles at around 30 MB of memory."
chooseVs:
  - "You buy most of your books in the Kindle store, which Legejo cannot open because they are copy-protected."
  - "You want a large catalogue to borrow from: Kindle+ includes millions of e-books plus audiobooks, comics and magazines."
  - "You want official phone apps and a dedicated e-reader that work with no setup."
  - "You want mature software: Legejo was first released in October 2026 and changes often."
  - "You don't want to run a server or keep backups yourself."
moving: "Books bought in the Kindle store are copy-protected, so they stay in your Amazon account and cannot be moved to Legejo. What moves is everything you hold as DRM-free files: EPUBs and PDFs from shops that sell them without copy protection, public-domain books, CBZ comics and your own documents. Upload them in Legejo's browser page, which checks and repairs each EPUB as it arrives; Legejo keeps its own copy of each book, so it does not read a folder or a Calibre library in place. Reading progress, highlights and Kindle+ loans do not carry over. Then connect a Kobo or KOReader for sync, and if you still read on a Kindle, add mail settings on Legejo's Admin page and allow its sending address in your Amazon account."
faq:
  - q: Is Legejo better than Kindle?
    a: "Legejo is better than Kindle for keeping the DRM-free e-books you own on your own server and reading them on a Kobo, in KOReader or in a browser, with your place kept in step. Kindle is better if you buy your books from Amazon, want the Kindle+ catalogue, or want official apps and e-readers with no setup."
  - q: Is Legejo free?
    a: "Yes. Legejo is free and open source under the AGPL-3.0 licence, with no paid tier, no store and no ads. To run Legejo you need Cloudgate and a server, which hosted Cloudgate can provide; the optional book suggestions from a language model need a key from a paid AI provider."
  - q: Can I import my Kindle books into Legejo?
    a: "Only DRM-free files. Books bought in the Kindle store are copy-protected and stay in your Amazon account, so Legejo cannot open them. Legejo reads the EPUB, PDF and CBZ files you upload yourself."
  - q: Can Legejo send books to a Kindle?
    a: "Yes. Once mail settings are added on Legejo's Admin page, Legejo can email a book to a Kindle. Allow Legejo's sending address in your Amazon account first so the Kindle accepts it."
  - q: Does Legejo work with Kobo e-readers?
    a: "Yes. A Kobo syncs its books, collections, reading place and highlights with Legejo in both directions, while Kindle books are read on Kindle devices and apps. KOReader can sync your reading place with Legejo too, and other reading apps can open the library over OPDS."
  - q: Is Legejo an alternative to Kindle Unlimited?
    a: "Only partly. Kindle+, the new name for Kindle Unlimited, lends books from Amazon's catalogue for $11.99 a month in the US, while Legejo has no catalogue of its own and shows the books you add, plus free catalogues such as Project Gutenberg. Legejo replaces a subscription if you read books you already own."
sources:
  - title: Kindle+ sign-up page
    url: https://www.amazon.com/kindle-dbs/hz/subscribe/ku
  - title: What is Kindle+ (About Amazon)
    url: https://www.aboutamazon.com/news/devices/what-is-kindle-plus
  - title: How to share Kindle books (About Amazon)
    url: https://www.aboutamazon.com/news/devices/can-you-share-kindle-books
  - title: Legejo website
    url: https://legejo.se
  - title: Legejo source code and README
    url: https://github.com/jularboolean/legejo
  - title: Legejo configuration
    url: https://github.com/jularboolean/legejo/blob/main/docs/configuration.md
---

### Legejo and Kindle pricing

As of November 2026, Kindle costs nothing to start: the Kindle apps for phones, tablets and computers are free, and you pay for each book you buy in the Kindle store. Amazon renamed Kindle Unlimited to Kindle+ in October 2026; in the US it costs $11.99 a month plus taxes, with a free trial for eligible new members. When you cancel, you lose access to the Kindle+ titles you borrowed. Kindle e-readers are sold separately.

Legejo has no licence fee, no paid tier and no ads. You pay for the server and its storage. The project says it idles at around 30 MB of memory, so the smallest server is enough; plan the disk for the size of your library and any audiobooks.

### Your own books or Amazon's store

This is the difference that decides most choices. Kindle is a shop and a lending library: you buy or borrow books from Amazon and read them in Amazon's apps and devices. Kindle store books are copy-protected, so they can't be read elsewhere.

Legejo has nothing to sell. It keeps the DRM-free books you upload, from any shop or source that sells them without copy protection. Every EPUB is checked and repaired, missing details come from Open Library, and the title, author, series and cover are written back into the file. You can also browse free catalogues such as Project Gutenberg.

### E-readers and sync

Kindle keeps your place in step across Kindle e-readers and Kindle apps through your Amazon account.

Legejo puts e-reader sync first, for devices other than Kindle. A Kobo syncs its books, collections, reading place and highlights with Legejo in both directions, and KOReader keeps your place through Legejo's built-in sync server. Any OPDS reading app can open the library. If you also own a Kindle, Legejo can email books to it once mail settings are added.

### Reading in the browser and on phones

Legejo's browser reader lets you choose a theme, typeface and margins, highlight and add notes, look up words and have a book read aloud; PDFs and CBZ comics open too, though there is no webtoon mode. There is no app-store app, but Legejo installs from the browser onto a phone's home screen and can keep a book on the phone to read offline.

Kindle has free apps for phones, tablets and computers, and its own e-readers.

### Sharing with a household or book club

Amazon Household lets you share chosen Kindle books with one other adult and up to four children.

Legejo gives each reader an account, invited by link, with their own shelves and progress. A shelf can be private, shared with everyone on your server, or sent by private link to someone on another Legejo or in a reading app. Everyone can export their library and reading history.
