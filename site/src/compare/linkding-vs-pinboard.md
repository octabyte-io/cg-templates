---
app: linkding
vs: pinboard
vsUrl: https://pinboard.in
title: "linkding vs Pinboard: price, features, hosting"
description: "linkding vs Pinboard: linkding is a free, open-source bookmark manager you host; Pinboard is a paid service from $27 a year. Compare features and import."
lede: "linkding or Pinboard comes down to who runs it: linkding is a free, open-source bookmark manager on your own server, while Pinboard is a paid service at $27 a year, or $44 a year with page archiving and full-text search. linkding suits people, families and small teams who want Pinboard's plain tagged list with separate accounts. Pinboard suits one person who wants nothing to look after and search inside every saved page."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source, with no paid edition; you pay only for the server"
    vs: "$27 a year, or $44 a year with archiving and full-text search; a 7-day refund window"
  - label: Hosting
    app: "On your own server"
    vs: "Pinboard's own service only"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: Accounts and sharing
    app: "Several user accounts; share bookmarks with other users or through a public link"
    vs: "One account per person; bookmarks are public or private, with a network of other users"
  - label: Page copies
    app: "Local HTML snapshots with the larger plus image or the SingleFile extension; Internet Archive links"
    vs: "Archived copy of each page on the $44 archiving account, up to 32 MB a link"
  - label: Search
    app: "Titles, descriptions, notes, tags and addresses"
    vs: "Titles, descriptions and tags; the text of saved pages on the archiving account"
  - label: Browser and phone
    app: "Firefox and Chrome extensions, a bookmarklet; community phone apps such as Pinkt"
    vs: "Safari, Chrome and Firefox extensions, bookmarklets, a mobile site and third-party phone apps"
  - label: Import from Pinboard
    app: "Yes: Pinboard's Netscape HTML export, with tags"
    vs: "Not needed"
chooseApp:
  - "You want no yearly fee: linkding is free and has no bookmark limit."
  - "You want your bookmarks on a server you control, private by default."
  - "Several people in a family or team need their own accounts, with bookmarks shared between them."
  - "You like Pinboard's plain tag list, read-later flag and notes, and want to keep working that way."
  - "You want an open-source app (MIT) with a REST API for your own scripts."
chooseVs:
  - "You want search inside the text of every saved page, which Pinboard's archiving account does and linkding does not."
  - "You would rather pay a small yearly fee than look after a server, its updates and its backups."
  - "You save links by email or want Pinboard's public network of other people's bookmarks."
  - "You use a phone app that already works with Pinboard, such as Pins for Pinboard or Pushpin on iPhone."
moving: "In Pinboard's settings, open the export page and download your bookmarks in Netscape (HTML) format. Sign in to linkding as admin, open Settings and import that file: links come across with their titles, descriptions and tags. Install the linkding extension for Firefox or Chrome, or its bookmarklet in other browsers, so new links go to linkding, and add other people from linkding's admin panel. Pinboard's archived page copies and full-text index do not move across, so keep your Pinboard export, and an archive backup if you have the archiving account, before your subscription ends."
faq:
  - q: Is linkding better than Pinboard?
    a: "linkding is better than Pinboard for people who want a free, self-hosted bookmark manager with several accounts and shared bookmarks. Pinboard is better for one person who wants a managed service and, on its $44 archiving account, search inside the text of every saved page."
  - q: Is linkding free?
    a: "Yes. linkding is free and open source under the MIT licence, with no paid edition and no bookmark limit, while Pinboard costs $27 a year. To run linkding you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Pinboard cost compared with linkding?
    a: "As of November 2026, Pinboard costs $27 a year for a standard account and $44 a year for an account with archiving and full-text search, with discounts for several years. linkding has no fee; you pay only for the server it runs on."
  - q: Can I import my Pinboard bookmarks into linkding?
    a: "Yes. Export your Pinboard bookmarks in Netscape (HTML) format and import the file on linkding's settings page; links, descriptions and tags come across. Pinboard's archived page copies do not move to linkding."
  - q: Does linkding search inside saved pages like Pinboard?
    a: "No. linkding searches the title, description, notes, tags and address of each bookmark. Pinboard searches the text of saved pages only on its $44 archiving account; on linkding you can keep a local HTML snapshot of a page or a link to an Internet Archive copy instead."
  - q: Is there a linkding app for iPhone or Android?
    a: "No, linkding has no official phone app, and neither does Pinboard. linkding works in a phone's browser, and community apps such as Pinkt on Android connect to linkding as well as to Pinboard."
sources:
  - title: Pinboard sign-up and prices
    url: https://pinboard.in/signup/
  - title: Pinboard FAQ
    url: https://pinboard.in/faq/
  - title: Pinboard tour
    url: https://pinboard.in/tour/
  - title: Pinboard how-to
    url: https://pinboard.in/howto/
  - title: Pinboard resources and apps
    url: https://pinboard.in/resources/
  - title: linkding
    url: https://linkding.link/
  - title: linkding archiving
    url: https://linkding.link/archiving/
  - title: linkding source code
    url: https://github.com/sissbruecker/linkding
---

### linkding and Pinboard pricing

As of November 2026, Pinboard has two accounts, both billed yearly in US dollars:

- **Standard**: $27 a year, for bookmarks, tags, notes, a read-later list and private links.
- **Archiving**: $44 a year, which adds a saved copy of each bookmarked page, search inside the text of those pages and checks for dead links.

There is no free plan. Pinboard gives discounts for signing up for several years, and the fee is fully refundable within seven days of signing up.

linkding has no fee, no paid edition and no bookmark limit. Your cost is the server, and linkding is light: it is one app with its database built in, so Cloudgate runs it on its smallest server size.

### Hosting and privacy

Pinboard is an independent service, founded in 2009. It shows no ads and no trackers, and is paid for by its subscriptions. Its FAQ still advises against storing truly sensitive information, because the site owner can see raw data when debugging.

linkding runs on a server you choose, so your bookmarks stay with you. The trade-off is that you look after the server, its updates and its backups.

### Bookmarks, tags and sharing

Both keep the same plain way of working: a fast list of links with tags, descriptions, notes, a read-later (unread) flag and private bookmarks. linkding fills in each site's title, description and icon for you, and lets you edit many bookmarks at once.

The main difference is people. linkding has several user accounts, and you can share chosen bookmarks with the other users or with anyone through a public link. Pinboard is one account per person; it calls itself "antisocial", though public bookmarks can be followed by other Pinboard users. Pinboard adds saving by email, tag bundles and syncing from Instapaper.

### Page copies and full-text search

Pinboard's archiving account saves a copy of each page, up to 32 MB a link, and searches inside the saved text. The index can take up to 48 hours to build and then updates nightly.

linkding searches the title, description, notes, tags and address of each bookmark, not the text of the page. It can keep a local HTML snapshot of each page, either automatically with its larger "plus" image (at least 1 GB of memory) or from your browser with the SingleFile extension, and it can link a copy on the Internet Archive. Cloudgate installs the standard image, so snapshots come from the browser extension.

### Browser extensions and phone apps

linkding has extensions for Firefox and Chrome and a bookmarklet for other browsers. Pinboard has extensions for Safari, Chrome and Firefox, several bookmarklets and a mobile website.

Neither makes its own phone app. Pinboard lists third-party apps such as Pins for Pinboard, Pushpin and Yummy on iPhone and Pinkt on Android. linkding works in a phone's browser, and community apps such as Pinkt connect to it.
