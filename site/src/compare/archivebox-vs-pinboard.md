---
app: archivebox
vs: pinboard
vsUrl: https://pinboard.in
title: "ArchiveBox vs Pinboard: archiving and price"
description: "ArchiveBox vs Pinboard: ArchiveBox is a free web archive on your own server; Pinboard is a paid bookmark service with $44-a-year page archiving. Compare both."
lede: "ArchiveBox or Pinboard depends on whether you want an archive or a bookmark list: ArchiveBox is a free, open-source web archive that saves each page in several formats on your own server, while Pinboard is a paid bookmarking service that keeps page copies only on its $44-a-year archiving account. ArchiveBox suits people who must keep lasting copies of many pages. Pinboard suits one person who wants a simple, managed bookmark list."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source, with no paid edition; you pay for the server and its disk"
    vs: "$27 a year, or $44 a year with archiving and full-text search"
  - label: Hosting
    app: "On your own server"
    vs: "Pinboard's own service only"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: What it keeps of a page
    app: "HTML copy, screenshot, PDF, article text and WARC file, plus video, audio and Git code"
    vs: "One archived copy per bookmark on the archiving account, up to 32 MB a link"
  - label: Search
    app: "Titles, tags and the full text of saved pages"
    vs: "Titles, descriptions and tags; full text on the archiving account, indexed nightly"
  - label: Bookmarking
    app: "Tags only; no notes, read-later flag or public bookmark network"
    vs: "Tags, notes, read later, private and public bookmarks"
  - label: Adding links
    app: "Paste links, upload a list, browser extension, or check RSS feeds on a schedule"
    vs: "Bookmarklets, browser extensions, email, an API and third-party phone apps"
  - label: Import from Pinboard
    app: "Yes: reads Pinboard's export and archives every page again"
    vs: "Not needed"
chooseApp:
  - "You need lasting copies of pages in standard formats such as PDF and WARC, kept as plain files you can open without the app."
  - "You want video, audio and image galleries saved along with the page."
  - "You want to archive new links from RSS feeds or a page on a schedule."
  - "You want copies on your own server, with no fee per year and no 32 MB cap per link."
  - "You need an open-source tool (MIT) you can read and audit."
chooseVs:
  - "You want a bookmark manager first: notes, a read-later list and public or private bookmarks, which ArchiveBox does not have."
  - "You would rather pay $44 a year than look after a server and a disk that grows as the archive does."
  - "You want to save links by email or from phone apps that work with Pinboard."
  - "You want a fast, plain interface; ArchiveBox's screens look like an admin tool."
moving: "In Pinboard's settings, open the export page and download your bookmarks in Netscape (HTML) or JSON format. Sign in to ArchiveBox as admin, open the Add page and upload the file, or paste the links: ArchiveBox reads Pinboard's export, then visits and saves every page again, so give a large collection time and enough disk. Pinboard's own archived copies do not move across, and pages that have changed or gone offline since you bookmarked them are saved as they are now, so ask Pinboard for an archive backup from its settings first if you have the archiving account. Turn off video saving if you don't need it, and turn off sending links to the Internet Archive if your bookmarks are private."
faq:
  - q: Is ArchiveBox better than Pinboard?
    a: "ArchiveBox is better than Pinboard for keeping lasting copies of many pages, because it saves each one as an HTML copy, screenshot, PDF, text and WARC file on your own server. Pinboard is better as an everyday bookmark list, with notes, a read-later flag and no server to look after."
  - q: Is ArchiveBox free?
    a: "Yes. ArchiveBox is free and open source under the MIT licence, with no paid edition, while Pinboard's archiving account costs $44 a year. To run ArchiveBox you need Cloudgate and a server, which hosted Cloudgate can provide, plus disk space for the archive."
  - q: Can ArchiveBox replace Pinboard's archiving account?
    a: "Yes. ArchiveBox does what Pinboard's $44-a-year archiving account does, saving a copy of each bookmarked page and searching its text, and keeps more formats per page. It is not a bookmark manager, so some people pair ArchiveBox with a bookmark app such as linkding."
  - q: Can I import my Pinboard bookmarks into ArchiveBox?
    a: "Yes. ArchiveBox reads Pinboard's bookmark export and archives every page in it. Pinboard's own archived copies do not move across, so ArchiveBox saves each page again as it looks today."
  - q: How much disk space does ArchiveBox need compared with Pinboard?
    a: "ArchiveBox uses about 1 GB per 1,000 pages without video, and up to about 50 GB per 1,000 pages with video and audio. Pinboard stores its copies for you, with a limit of 32 MB per link."
  - q: Are pages in ArchiveBox as private as in Pinboard?
    a: "Yes, and they stay on your own server. On Cloudgate, ArchiveBox shows your archive only to signed-in people, while Pinboard keeps copies on its own service. By default ArchiveBox also asks the Internet Archive to save each link, which you can turn off in its settings for anything confidential."
sources:
  - title: Pinboard sign-up and prices
    url: https://pinboard.in/signup/
  - title: Pinboard FAQ
    url: https://pinboard.in/faq/
  - title: Pinboard tour
    url: https://pinboard.in/tour/
  - title: Pinboard how-to
    url: https://pinboard.in/howto/
  - title: ArchiveBox
    url: https://archivebox.io
  - title: ArchiveBox README
    url: https://github.com/ArchiveBox/ArchiveBox
  - title: ArchiveBox wiki
    url: https://github.com/ArchiveBox/ArchiveBox/wiki
---

### ArchiveBox and Pinboard pricing

As of November 2026, Pinboard has two accounts, both billed yearly in US dollars:

- **Standard**: $27 a year, for bookmarks with tags, notes and a read-later list. It keeps no copies of pages.
- **Archiving**: $44 a year, which adds a saved copy of each bookmarked page, search inside their text and checks for dead links.

There is no free plan. Pinboard gives discounts for several years, and the fee is refundable within seven days.

ArchiveBox has no fee and no paid edition. Your cost is the server and its disk, which matters more here than for a bookmark app: ArchiveBox uses about 1 GB per 1,000 saved pages without video, and up to about 50 GB per 1,000 pages with video and audio. Cloudgate runs it on a medium server, because it archives pages with a built-in Chrome.

### An archive or a bookmark list

Pinboard is a bookmark manager first. You save links with tags, notes and a read-later flag, mark them public or private, and follow other people's public bookmarks. Archiving is an extra on the higher account.

ArchiveBox is an archive first. It has tags and search, but no notes, read-later list or shared collections, and its screens look like an admin tool rather than a reading app. Its own README calls it "neither the highest fidelity nor the simplest tool available".

### What each one saves

Pinboard's archiving account keeps a copy of each bookmarked page, up to 32 MB a link, and cannot crawl pages behind a paywall. You can ask for a backup from its settings; it arrives by email as one folder per bookmark.

ArchiveBox saves each link as an HTML copy, a screenshot, a PDF, the article text and a WARC file, the standard web-archive format. It also saves video and audio with their subtitles, image galleries and code from Git links. You can save the same address again later to keep dated versions. Everything is stored as ordinary files that open without ArchiveBox. Very interactive pages can look incomplete, and some big sites block archiving.

### Adding links and searching

Pinboard takes links from bookmarklets, browser extensions for Safari, Chrome and Firefox, email, its API and third-party phone apps. Its full-text index can take up to 48 hours to build, then updates nightly.

ArchiveBox takes pasted links, uploaded lists and bookmark exports, and its browser extension for Chrome, Firefox, Edge and Safari. It can check an RSS feed or a page on a schedule and archive every new link it finds. Its search covers the text of every saved page.

### Hosting and privacy

Pinboard shows no ads and no trackers, but its FAQ advises against storing truly sensitive information. ArchiveBox keeps everything on your server; Cloudgate shows the archive only to signed-in people. By default ArchiveBox also sends each link to the Internet Archive, which you should turn off for private pages.
