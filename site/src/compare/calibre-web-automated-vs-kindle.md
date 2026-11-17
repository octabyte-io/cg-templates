---
app: calibre-web-automated
vs: kindle
vsUrl: https://www.amazon.com/kindle
title: "Calibre-Web Automated vs Kindle: price, formats"
description: "Calibre-Web Automated vs Kindle: a free, self-hosted library that converts and fixes the DRM-free books you own, against Amazon's Kindle store and apps."
lede: "Calibre-Web Automated or Kindle depends on where your books come from: Calibre-Web Automated is a free, open-source library on your own server that converts, tidies and emails the DRM-free e-books you own, while Kindle is Amazon's store, apps and e-readers for books bought from Amazon. Calibre-Web Automated suits households with books in mixed formats who still read on a Kindle. Kindle suits readers who buy from Amazon or want Kindle+."
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
    app: "Imports 27 formats and converts each book to EPUB or another format you choose"
    vs: "Kindle books; Send to Kindle takes EPUB, PDF, DOCX, TXT, RTF, HTML and images"
  - label: Sending to a Kindle
    app: "Email to one or several e-readers, or send new books on their own; an EPUB fixer for Send to Kindle"
    vs: "Send to Kindle by email, web page or the Kindle phone apps"
  - label: Reading
    app: "In the browser, OPDS reading apps, Kobo sync and KOReader progress sync"
    vs: "Kindle e-readers, Kindle apps for iPhone, Android, PC and Mac, and Kindle for Web"
  - label: Sharing
    app: "One library, with an account and permissions for each person"
    vs: "Books belong to your Amazon account and are shared only in the ways Amazon allows"
chooseApp:
  - "Your e-books arrive in mixed formats and you want each one converted to EPUB without a desktop program."
  - "You send many books to a Kindle and want fewer of them rejected by Send to Kindle."
  - "You want covers and details you fix written into the book file, so they show on your e-reader too."
  - "A household or class shares one library, each person with their own account."
  - "You want no subscription, with your books kept as ordinary files on your own server."
chooseVs:
  - "You buy most of your books from Amazon: Kindle-store books are copy-protected and only open in Kindle apps and devices."
  - "You want Kindle+ for $11.99 a month (US), with millions of e-books and thousands with audio narration."
  - "You want polished phone and computer apps that keep your place, notes and highlights."
  - "You'd rather not run a server: Calibre-Web Automated needs about 2 GB of memory and your upkeep."
moving: "Kindle-store purchases can't move to Calibre-Web Automated: they are copy-protected and stay in your Amazon account. Everything else can. Upload your DRM-free e-books in its browser page, in almost any format, and each one is imported, converted to EPUB or the format you choose, and given a cover and details. Then add your email server's settings, allow its sending address in your Amazon account's Send to Kindle settings, and send books to your Kindle one at a time, to several e-readers at once, or automatically as they arrive. Reading positions and notes in your Kindle apps do not carry over."
faq:
  - q: Is Calibre-Web Automated better than Kindle?
    a: "Calibre-Web Automated is better than Kindle for keeping DRM-free e-books from many sources in one private library that converts and tidies them for you. Kindle is better if you buy your books from Amazon, want Kindle+ or want polished reading apps, because Calibre-Web Automated has no store and can't open Kindle purchases."
  - q: Is Calibre-Web Automated free?
    a: "Yes. Calibre-Web Automated is free and open source under the GPL-3.0-or-later licence, with no paid features, while Kindle charges for each book or $11.99 a month (US) for Kindle+. To run Calibre-Web Automated you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Can I import my Kindle books into Calibre-Web Automated?
    a: "Only DRM-free ones. Books bought in the Kindle store are copy-protected and can't be added as they are. DRM-free MOBI, AZW3, EPUB, PDF and other files are imported into Calibre-Web Automated and converted to EPUB on their own."
  - q: Does Calibre-Web Automated work with Send to Kindle?
    a: "Yes. Calibre-Web Automated emails books to a Kindle through Amazon's Send to Kindle, to several e-readers at once if you like, and can send new books automatically. Its built-in EPUB fixer repairs common faults that make Send to Kindle reject a book."
  - q: Should I choose Calibre-Web Automated or Calibre-Web instead of Kindle?
    a: "Calibre-Web Automated and Calibre-Web are both free libraries for DRM-free books that can email books to a Kindle. Calibre-Web Automated adds automatic conversion, the Kindle EPUB fixer, Magic Shelves and duplicate finding, and needs a larger server; plain Calibre-Web is lighter but can't convert formats."
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
  - title: Calibre-Web Automated README
    url: https://github.com/crocodilestick/Calibre-Web-Automated
  - title: Calibre-Web Automated wiki
    url: https://github.com/crocodilestick/Calibre-Web-Automated/wiki
---

### Calibre-Web Automated and Kindle pricing

As of November 2026, Kindle costs what you spend on books and devices:

- **Kindle apps**: free for iPhone, Android, PC and Mac, and Kindle for Web in the browser.
- **Kindle store**: you buy each book.
- **Kindle+** (formerly Kindle Unlimited): $11.99 a month plus taxes in the US, with millions of e-books, comics, manga and magazines, and audio narration for thousands of titles. You can borrow up to 20 books at a time and lose access to them when the subscription ends.
- **Kindle e-readers**: Amazon lists the Kindle from $149.99, Kindle Paperwhite from $199.99 and Kindle Colorsoft from $289.99 in the US.

Calibre-Web Automated has no price and no paid features. It needs a server with about 2 GB of memory, more than plain Calibre-Web, because it runs Calibre's converter, plus disk space for your books and the backup copies it keeps of original files.

### Your books: bought from Amazon or owned as files

Kindle-store books are copy-protected and open only in Kindle apps and devices. Since February 26, 2025, Amazon no longer offers "Download & Transfer via USB" for them; you deliver them over Wi-Fi.

Calibre-Web Automated has no store. You bring your own DRM-free files, and they stay ordinary files on your server. It cannot open Kindle purchases.

### Books converted and tidied as you add them

Kindle's library takes what Amazon sells, and Send to Kindle takes EPUB, PDF, DOCX and a few other files. Calibre-Web Automated takes 27 formats, including MOBI, AZW3, PDF and DOCX, and converts each book to EPUB, or MOBI, AZW3, KEPUB or PDF if you choose. A cover, title or author you fix is written into the book file, so it shows on your e-reader too. It also finds the same book added twice, edits many books at once, and has Magic Shelves that fill themselves by rules such as unread or recently added.

### Keeping your Kindle

You can keep reading on a Kindle. Calibre-Web Automated emails books through Amazon's Send to Kindle, to one or several e-readers at once, and can send each new book automatically. Its EPUB fixer repairs common faults that make Send to Kindle reject a book. Add your email server's settings and allow the sending address in your Amazon account first.

### Reading on your devices

Kindle's apps for phones, computers and the web keep your notes and highlights, with search and a dictionary. Calibre-Web Automated has a browser reader, an OPDS catalogue for reading apps, Kobo sync, and progress sync from KOReader to your Kobo. Its pages use Calibre-Web's older design, in a dark theme only.
