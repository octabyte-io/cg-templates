---
app: shaarli
vs: pinboard
vsUrl: https://pinboard.in
title: "Shaarli vs Pinboard: price, features, hosting"
description: "Shaarli vs Pinboard: Shaarli is a free, single-user bookmark list and link blog on your own server; Pinboard is a paid service from $27 a year. Compare both."
lede: "Shaarli or Pinboard comes down to cost and control: Shaarli is a free, open-source bookmark list for one person that runs on your own server and can publish your public links as a link blog, while Pinboard is a paid service at $27 a year, or $44 with page archiving and full-text search. Shaarli suits one person who wants the lightest private bookmark list. Pinboard suits someone who wants no server to look after and searchable copies of saved pages."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source, with no paid edition; you pay only for the server"
    vs: "$27 a year, or $44 a year with archiving and full-text search; a 7-day refund window"
  - label: Hosting
    app: "On your own server; data in plain files, with no database"
    vs: "Pinboard's own service only"
  - label: Source code
    app: "Open source, zlib licence"
    vs: "Proprietary"
  - label: Accounts
    app: "One account; others can read your public links and feeds"
    vs: "One account per person, with a network of other users' public bookmarks"
  - label: Public links
    app: "A link blog with RSS and Atom feeds, filtered by tag, and a daily digest"
    vs: "Public bookmarks on your profile, which other users can follow or copy"
  - label: Page copies and search
    app: "No stored copies; search covers every field of a bookmark, not the page text"
    vs: "Archived copies and search inside them on the $44 archiving account"
  - label: Browser and phone
    app: "A bookmarklet; community extensions and apps such as Shaarlier for Android"
    vs: "Safari, Chrome and Firefox extensions, bookmarklets, a mobile site and third-party phone apps"
  - label: Import from Pinboard
    app: "Yes: Pinboard's HTML export, with tags and private status"
    vs: "Not needed"
chooseApp:
  - "You want no yearly fee and no limit on how many links you keep."
  - "You want your bookmarks on your own server, stored as plain files that are easy to back up."
  - "You want a public link blog with RSS feeds next to your private links."
  - "You want text notes in Markdown alongside your links, and search with tag filters."
  - "You want an open-source app (zlib) light enough for the smallest server."
chooseVs:
  - "You want search inside the text of saved pages, which Pinboard's archiving account does and Shaarli does not."
  - "You would rather pay $27 a year than look after a server, its updates and its backups."
  - "You want official browser extensions for Safari, Chrome and Firefox, and saving by email."
  - "You want to follow other people's public bookmarks in Pinboard's network."
moving: "In Pinboard's settings, open the export page and download your bookmarks in Netscape (HTML) format. In Shaarli, open Tools, then Import, and upload the file: links come across with their titles, descriptions and tags, and links you kept private in Pinboard stay private. Drag Shaarli's bookmarklet to your browser's toolbar to save new links, and turn on the read-later plugin if you used Pinboard's unread list. Pinboard's archived page copies and full-text search do not move across, because Shaarli stores no copies of pages; its archiveorg plugin adds a link to each page's copy on the Internet Archive instead."
faq:
  - q: Is Shaarli better than Pinboard?
    a: "Shaarli is better than Pinboard for one person who wants a free, self-hosted bookmark list and a public link blog with RSS feeds. Pinboard is better for someone who wants a managed service, official browser extensions and, on its $44 archiving account, search inside saved pages."
  - q: Is Shaarli free?
    a: "Yes. Shaarli is free and open source under the zlib licence, with no paid edition, while Pinboard costs $27 a year. To run Shaarli you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Pinboard cost compared with Shaarli?
    a: "As of November 2026, Pinboard costs $27 a year for a standard account and $44 a year with archiving and full-text search, with discounts for several years. Shaarli has no fee; you pay only for the server it runs on."
  - q: Can I import my Pinboard bookmarks into Shaarli?
    a: "Yes. Export your Pinboard bookmarks in Netscape (HTML) format and import the file from Shaarli's Tools page; tags come across and private links stay private. Pinboard's archived page copies do not move to Shaarli."
  - q: Can more than one person use Shaarli like Pinboard?
    a: "No. Shaarli has a single account, so only one person signs in and adds links, though anyone can read the public links and feeds. Pinboard gives each person their own paid account."
  - q: Does Shaarli have a read-later list like Pinboard?
    a: "Yes, with a plugin. Shaarli's bundled readitlater plugin marks links to read later and filters for them, much like Pinboard's unread list; you turn it on in Shaarli's plugin settings."
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
  - title: Shaarli documentation
    url: https://shaarli.readthedocs.io/en/master/
  - title: Shaarli usage
    url: https://github.com/shaarli/Shaarli/blob/master/doc/md/Usage.md
  - title: Shaarli plugins
    url: https://github.com/shaarli/Shaarli/blob/master/doc/md/Plugins.md
---

### Shaarli and Pinboard pricing

As of November 2026, Pinboard has two accounts, both billed yearly in US dollars:

- **Standard**: $27 a year, for bookmarks, tags, notes, a read-later list and private links.
- **Archiving**: $44 a year, which adds a saved copy of each bookmarked page, search inside their text and checks for dead links.

There is no free plan. Pinboard gives discounts for several years, and the fee is refundable within seven days.

Shaarli has no fee and no paid edition. It keeps your links in a file rather than a database, so it runs on Cloudgate's smallest server size.

### One person, private and public links

Both are built for one person. In each, a link has a title, a description, tags and a public or private setting, and tags that start with a dot stay private.

Shaarli turns your public links into a small link blog: a page with RSS and Atom feeds, which you can filter by tag or search, plus a daily digest with its own feed. Only you can sign in. Pinboard shows public bookmarks on your profile and lets other users follow them or copy them to their own account.

### Notes, read later and search

Shaarli saves a text note when you leave the address empty, with no length limit, and it can be written in Markdown. Pinboard has notes of any length too.

For read later, Pinboard has an unread list built in. Shaarli has a bundled readitlater plugin that marks and filters links to read.

Shaarli's search covers every field of a bookmark, with exact phrases, tag filters, OR and NOT. It does not store copies of pages or search inside them. Pinboard does both on its $44 archiving account, up to 32 MB a link, with an index that updates nightly.

### Saving links from a browser or phone

Pinboard has extensions for Safari, Chrome and Firefox, several bookmarklets, saving by email, a mobile website and an API used by third-party apps such as Pushpin and Pins for Pinboard on iPhone and Pinkt on Android.

Shaarli has a bookmarklet and a REST API. Its browser extensions and phone apps, such as Shaarlier for Android and ShaarliOS for iPhone, are made by the community, and Shaarli works in a phone's browser.

### Hosting and privacy

Pinboard shows no ads and no trackers, but its FAQ advises against storing truly sensitive information there. Shaarli keeps everything on your server, and you look after its updates and backups. Because its data is plain files, a backup is a copy of one folder.
