---
app: calibre-web
vs: kindle
vsUrl: https://www.amazon.com/kindle
title: "Calibre-Web vs Kindle: price, books, devices"
description: "Calibre-Web vs Kindle: Calibre-Web is a free, self-hosted library for the DRM-free e-books you own; Kindle is Amazon's store, apps and e-readers."
lede: "Calibre-Web or Kindle depends on where your books come from: Calibre-Web is a free, open-source library on your own server for the DRM-free e-books you own, while Kindle is Amazon's store, apps and e-readers for books bought from Amazon. Calibre-Web suits readers, families and book clubs with e-books from many shops. Kindle suits readers who buy most books from Amazon or want a subscription such as Kindle+."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition; you pay only for the server"
    vs: "Free apps; books bought one by one; Kindle+ $11.99 a month (US); e-readers from $149.99"
  - label: Hosting
    app: "On your own server"
    vs: "Amazon's cloud only"
  - label: Source code
    app: "Open source, GPL-3.0-or-later"
    vs: "Proprietary"
  - label: Where books come from
    app: "Your own DRM-free files; there is no store"
    vs: "The Kindle store and Kindle+, plus your own files sent with Send to Kindle"
  - label: Formats
    app: "Upload EPUB, PDF, MOBI, comics and more; converting needs Calibre, which isn't included"
    vs: "Kindle books; Send to Kindle takes EPUB, PDF, DOCX, TXT, RTF, HTML and images"
  - label: Reading
    app: "In any web browser, or in OPDS reading apps"
    vs: "Kindle e-readers, Kindle apps for iPhone, Android, PC and Mac, and Kindle for Web"
  - label: E-readers
    app: "Emails books to a Kindle, syncs books to a Kobo"
    vs: "Kindle e-readers only"
  - label: Sharing
    app: "One library, with an account and permissions for each person"
    vs: "Books belong to your Amazon account and are shared only in the ways Amazon allows"
chooseApp:
  - "Your e-books come from many shops, public-domain sites or your own files, and you want them in one place."
  - "You want no subscription and no store account between you and your books."
  - "A family or book club wants to share one library, each person with their own account and shelves."
  - "You read on a Kobo, or want to keep a Kindle but fill it from your own library by email."
  - "You want your books kept as ordinary files on your own server that you can download at any time."
chooseVs:
  - "You buy most of your books from Amazon: Kindle-store books are copy-protected and only open in Kindle apps and devices."
  - "You want Kindle+ for $11.99 a month (US), with millions of e-books and thousands with audio narration."
  - "You want polished phone and computer apps and a reader that keeps your place, notes and highlights across them."
  - "You don't want to look after a server, its updates and its backups."
moving: "Your Kindle-store purchases can't move to Calibre-Web: they are copy-protected and stay in your Amazon account, where you keep reading them in Kindle apps. What moves is everything else. Gather your DRM-free e-books, such as EPUB and PDF books from shops that sell them without copy protection, public-domain books and your own documents, and upload them in Calibre-Web's browser page; if you already keep them in the Calibre desktop app, copy that library to the server instead. To keep reading on your Kindle, add your email server's settings to Calibre-Web, allow its sending address in your Amazon account's Send to Kindle settings, and use the send button on each book."
faq:
  - q: Is Calibre-Web better than Kindle?
    a: "Calibre-Web is better than Kindle for keeping DRM-free e-books from many sources in one private library that a household can share, with no subscription. Kindle is better if you buy your books from Amazon, want Kindle+ or want polished reading apps, because Calibre-Web has no store and can't open Kindle purchases."
  - q: Is Calibre-Web free?
    a: "Yes. Calibre-Web is free and open source under the GPL-3.0-or-later licence, with no paid edition, while Kindle charges for each book or $11.99 a month (US) for Kindle+. To run Calibre-Web you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Can I import my Kindle books into Calibre-Web?
    a: "Only DRM-free ones. Books bought in the Kindle store are copy-protected and can't be added to Calibre-Web as they are; they stay in your Amazon account. EPUB, PDF, MOBI and other DRM-free files you upload work in Calibre-Web."
  - q: Can Calibre-Web send books to my Kindle?
    a: "Yes. Once the admin adds email server settings, each Calibre-Web book has a button that emails it to your Kindle through Amazon's Send to Kindle. You first allow Calibre-Web's sending address in your Amazon account."
  - q: Does Calibre-Web replace a Kindle e-reader?
    a: "No. Calibre-Web is a library on a website, not a reading device. You read Calibre-Web books in a browser or reading app, or send them to an e-reader you already have, such as a Kindle by email or a Kobo by sync."
sources:
  - title: Kindle Unlimited is now Kindle+
    url: https://www.aboutamazon.com/news/devices/what-is-kindle-unlimited
  - title: Amazon's 2026 Kindle lineup
    url: https://www.aboutamazon.com/news/devices/new-kindle-lineup-2026
  - title: Kindle for Web
    url: https://read.amazon.com/landing
  - title: Send to Kindle web page and supported formats
    url: https://blog.the-ebook-reader.com/2022/11/17/new-send-to-kindle-webpage-can-send-epubs-and-documents-to-kindles/
  - title: Amazon removes Download & Transfer via USB
    url: https://goodereader.com/blog/kindle/amazon-removing-download-and-transfer-on-the-kindle-feb-26th
  - title: Calibre-Web README
    url: https://github.com/janeczku/calibre-web
  - title: Calibre-Web wiki
    url: https://github.com/janeczku/calibre-web/wiki
---

### Calibre-Web and Kindle pricing

As of November 2026, Kindle costs what you spend on books and devices:

- **Kindle apps**: free for iPhone, Android, PC and Mac, and Kindle for Web in the browser.
- **Kindle store**: you buy each book.
- **Kindle+** (formerly Kindle Unlimited): $11.99 a month plus taxes in the US, with millions of e-books, comics, manga and magazines, and audio narration for thousands of titles. You can borrow up to 20 books at a time and lose access to them when the subscription ends.
- **Kindle e-readers**: Amazon lists the Kindle from $149.99, Kindle Paperwhite from $199.99 and Kindle Colorsoft from $289.99 in the US.

Calibre-Web has no price and no paid edition. Your cost is a small server with about 1 GB of memory and the disk space for your books.

### Your books: bought from Amazon or owned as files

This is the difference that decides most choices. Kindle-store books are copy-protected and open only in Kindle apps and devices. Since February 26, 2025, Amazon no longer offers "Download & Transfer via USB" for them; you deliver them to a Kindle over Wi-Fi.

Calibre-Web works the other way round. It has no store, so you bring your own DRM-free files and upload them in the browser. They stay ordinary files on your server that you can download whenever you like. It cannot open Kindle purchases.

### Reading on your devices

Kindle's strength is its apps. You read on a Kindle e-reader, in the Kindle apps or in Kindle for Web, with notes, highlights, search and a dictionary, and your library is there once you sign in.

Calibre-Web has a reader in the web page for EPUB, PDF and comic files, and an OPDS catalogue that reading apps can open. You can mark books as read or archived, though its pages look older and plainer than Kindle's apps.

### Keeping a Kindle with Calibre-Web

You don't have to give up your Kindle. Amazon's Send to Kindle accepts EPUB, PDF, DOCX, TXT, RTF, HTML and image files by email, on its web page and from the Kindle phone apps. Calibre-Web uses the email route: add your email server's settings, allow the sending address in your Amazon account, and each book gets a send button. Calibre-Web can also sync books to a Kobo e-reader directly.

### Sharing a library

Kindle books belong to your Amazon account, and a household can share them only in the ways Amazon allows. Calibre-Web gives each person their own account and permissions on one shared library, with public or private shelves, so a book club can keep the year's reading list on a shelf that every member downloads from.
