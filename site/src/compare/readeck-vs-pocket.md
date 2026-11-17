---
app: readeck
vs: pocket
vsUrl: https://getpocket.com
title: "Readeck vs Pocket: reading, import, pricing"
description: "Readeck vs Pocket: Mozilla shut Pocket down in 2025; Readeck is a free, self-hosted read-it-later app with highlights, e-book export and a Pocket importer."
lede: "Readeck or Pocket is settled by Pocket's closure: Mozilla shut Pocket down on 8 July 2025 and deleted saved data after 8 October 2025, while Readeck is a free, open-source read-it-later app you run on your own server. Readeck suits keen readers who want a clean reader, highlights with notes, phone apps and e-books for an e-reader, and who kept their Pocket export."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source, with no paid edition; you pay only for the server"
    vs: "No longer sold; Mozilla stopped Pocket Premium sign-ups on 22 May 2025"
  - label: Status
    app: "Active open-source project with regular releases"
    vs: "Shut down on 8 July 2025; saved data deleted after 8 October 2025"
  - label: Hosting
    app: "Self-hosted: one small program on your own server"
    vs: "Mozilla's cloud only, now closed"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: Reading and highlights
    app: "Reader view with your choice of font, highlights in colours with notes, labels, favourites, collections"
    vs: "Had a reading view with tags, favourites, an archive and highlights"
  - label: Apps and extensions
    app: "Official Android and iPhone, iPad and Mac apps; extension for Firefox and Chrome"
    vs: "Had web, Android, iPhone and Mac apps and browser extensions, all retired"
  - label: E-readers
    app: "EPUB export of an article or a whole collection, an OPDS catalogue and a KOReader plugin"
    vs: "No longer available"
  - label: Import from Pocket
    app: "Yes: upload the Pocket export zip or its CSV; tags, archive state and save dates carry over"
    vs: "Not needed"
chooseApp:
  - "You kept your Pocket export and want your list back, with its tags, archived items and save dates."
  - "You mainly read: Readeck has a calm reader view, highlights in several colours and notes."
  - "Readeck saves the text and images of each page when you save it, so an article stays readable if the website removes it."
  - "You read on an e-reader: Readeck exports articles or whole collections as e-books and works with KOReader."
  - "You want something light that runs on a very small server, with an account for each person."
chooseVs:
  - "Pocket is not an option any more: Mozilla shut it down on 8 July 2025, and new saves are not possible."
  - "If you only want a short reading list in Firefox, Mozilla points Pocket users to Firefox's tab groups and bookmarks instead."
  - "If you liked Pocket because there was nothing to run, a hosted read-it-later service is closer to that than a Readeck server of your own."
moving: "Mozilla deleted Pocket's data after 8 October 2025, so moving depends on the export you downloaded before then. In Readeck, open Import, choose Pocket and upload the zip file Pocket emailed you, or the CSV inside it. Each link comes across with its title, tags as labels, whether you had archived it, and the date you saved it. The import runs in the background, and Readeck then saves each page's text and images again from the website, so articles whose websites have gone may not come through. Pocket's export did not include the article text. Install the Readeck extension in your browser and the app on your phone to keep saving. If you missed the export window, start fresh, or import your browser's bookmarks file instead."
faq:
  - q: Is Readeck better than Pocket?
    a: "Readeck is the better choice today, because Mozilla shut Pocket down on 8 July 2025 and it can no longer be used. Readeck does what Pocket did, saving articles to read later on any device, and adds highlights with notes, e-book export and a copy of every page on your own server."
  - q: Is Pocket still available?
    a: "No. Mozilla shut Pocket down on 8 July 2025, kept an export window open until 8 October 2025 and then deleted saved data. Readeck, a free self-hosted app, imports the Pocket export file if you downloaded it in time."
  - q: Is Readeck free?
    a: "Yes. Readeck is free and open source under the AGPL-3.0 licence, with no paid edition or premium features. To run Readeck you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Can I import my Pocket export into Readeck?
    a: "Yes. Readeck has a Pocket importer that takes the zip file Pocket emailed you, or the CSV inside it. Your Pocket links arrive in Readeck with their titles, labels from your tags, archive state and save dates."
  - q: Does Readeck have apps like Pocket?
    a: "Yes. Readeck lists official apps for Android and for iPhone, iPad and Mac, and an official browser extension for Firefox and Chrome. The apps save links, sync your list and let you read offline, much like Pocket's apps did."
  - q: Can I read my Readeck articles on an e-reader?
    a: "Yes. Readeck exports any article or a whole collection as an EPUB e-book, offers an OPDS catalogue for e-readers that support it, and has a plugin for KOReader. Pocket's apps are no longer available on any device."
sources:
  - title: Pocket farewell notice
    url: https://getpocket.com/farewell
  - title: "Mozilla blog: Investing in what moves the internet forward"
    url: https://blog.mozilla.org/en/mozilla/building-whats-next/
  - title: "Mozilla support: Pocket has shut down"
    url: https://support.mozilla.org/en-US/kb/future-of-pocket
  - title: "Mozilla support: How to export your Pocket saves"
    url: https://support.mozilla.org/en-US/kb/exporting-your-pocket-list
  - title: Readeck
    url: https://readeck.org/en/
  - title: Readeck applications
    url: https://readeck.org/en/apps
  - title: Readeck source code and licence
    url: https://codeberg.org/readeck/readeck
  - title: Readeck Pocket importer
    url: https://codeberg.org/readeck/readeck/src/branch/main/internal/bookmarks/importer/pocket_file.go
---

### Pocket has shut down

In 2025, Mozilla announced that it would phase out Pocket, including its web, Android, iPhone and Mac apps and its browser extensions. Pocket left the app stores on 22 May 2025 and shut down on 8 July 2025. Users could export their saves until 8 October 2025, when Mozilla deleted the remaining data and closed Pocket's API.

So the real question is where your reading list goes next. Readeck is one answer: an open-source app you run yourself, so it stays available for as long as you keep it running.

### Reading and highlights

Pocket saved articles and links to read later, with tags, favourites, an archive and highlights. Readeck keeps that shape and goes further for people who read a lot:

- A reader view where you choose the font, text size and line height, remembered for every article.
- Highlights in several colours, with notes, and one page that lists all your highlights.
- Labels, favourites, an archive and full-text search.
- Collections, which save a search such as "everything labelled pricing from the last two weeks".
- Transcripts of saved videos when there is one, to read and search like an article.

Readeck has no AI summaries or automatic tagging.

### Keeping a copy of each page

Pocket's export held your links, tags and highlights but not the article text. Readeck stores the text and images of a page on your server the moment you save it, so the article stays readable even if the website changes or disappears. Videos still play from the original site.

Some pages behind a paywall, or that need scripts to load, won't save from the link alone. The browser extension saves them as you see them, including pages the server can't reach.

### Apps, extensions and e-readers

Readeck lists official apps for Android and for iPhone, iPad and Mac, which save links, sync your list and work offline, and an official extension for Firefox and Chrome. For e-readers it exports an article or a whole collection as one EPUB e-book, offers an OPDS catalogue, and has a KOReader plugin that syncs articles. Pocket's apps and extensions have all been retired.

### Readeck and Pocket pricing

As of November 2026, Pocket has no plans for sale. Mozilla stopped new Pocket Premium subscriptions on 22 May 2025, cancelled the remaining ones on 8 July 2025 and refunded annual subscribers.

Readeck is free and open source, with no paid edition and no premium features. It does not sell a hosted plan, so your only cost is the server. It is a single small program, and on Cloudgate it runs on the extra-small server size.
