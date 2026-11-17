---
app: shiori
vs: pocket
vsUrl: https://getpocket.com
title: "Shiori vs Pocket: a light Pocket replacement"
description: "Shiori vs Pocket: Mozilla shut Pocket down in 2025; Shiori is a free, light, self-hosted bookmark manager that keeps an offline copy of each page you save."
lede: "Shiori or Pocket is settled by Pocket's closure: Mozilla shut Pocket down on 8 July 2025 and deleted saved data after 8 October 2025, while Shiori is a free, open-source bookmark manager you run on your own server. Shiori suits people who want a light, private list of tagged links with a readable, offline copy of each page, and who can do without phone apps and highlights."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source, with no paid edition; you pay only for the server"
    vs: "No longer sold; Mozilla stopped Pocket Premium sign-ups on 22 May 2025"
  - label: Status
    app: "Active open-source project"
    vs: "Shut down on 8 July 2025; saved data deleted after 8 October 2025"
  - label: Hosting
    app: "Self-hosted: one small program, with SQLite, PostgreSQL or MySQL"
    vs: "Mozilla's cloud only, now closed"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: Reading
    app: "Readable copy of each page, optional full offline archive, EPUB download"
    vs: "Had a reading view with tags, favourites, an archive and highlights"
  - label: Apps and extensions
    app: "Web app that works in a phone's browser; beta extension for Firefox and Chrome; no phone app"
    vs: "Had web, Android, iPhone and Mac apps and browser extensions, all retired"
  - label: Highlights
    app: "None"
    vs: "Included in Pocket's export, which Shiori does not import"
  - label: Import from Pocket
    app: "Yes, with a command on the server: links, titles, tags and save dates from the CSV or HTML export"
    vs: "Not needed"
chooseApp:
  - "You want the lightest app that still keeps a readable, offline copy of each page you save."
  - "You mostly want a private list of links with tags that you can search, including the words inside saved pages."
  - "You kept your Pocket export and are happy to run one command on the server to bring your links over."
  - "You want an MIT-licensed app that runs on the smallest server."
chooseVs:
  - "Pocket is not an option any more: Mozilla shut it down on 8 July 2025, and new saves are not possible."
  - "If you want what Pocket's phone apps and highlights gave you, Shiori has neither; wallabag, Readeck or Karakeep are closer."
  - "If you only want a short reading list in Firefox, Mozilla points Pocket users to Firefox's tab groups and bookmarks instead."
moving: "Mozilla deleted Pocket's data after 8 October 2025, so moving depends on the export you downloaded before then. Shiori has no import button in its web page: you run its Pocket import once on the server, as `shiori pocket` followed by the file, and it accepts Pocket's CSV export or the older HTML one. Each link comes across with its title, tags and the date you saved it, and duplicates are skipped. The article text does not come with it, since Pocket's export did not include it; Shiori can fetch each page again to save its text, and pages whose websites have gone stay as a link only. Highlights in the Pocket export are not imported. To keep saving, add links in Shiori's web page or with its beta browser extension. If you missed the export window, start fresh, or import your browser's bookmarks file instead."
faq:
  - q: Is Shiori better than Pocket?
    a: "Shiori is the better choice today, because Mozilla shut Pocket down on 8 July 2025 and it can no longer be used. Shiori keeps tagged links and a readable, offline copy of each page on your own server, but it has no phone app or highlights, which Pocket had."
  - q: Is Pocket still available?
    a: "No. Mozilla shut Pocket down on 8 July 2025, kept an export window open until 8 October 2025 and then deleted saved data. Shiori, a free self-hosted bookmark manager, imports the Pocket export file if you downloaded it in time."
  - q: Is Shiori free?
    a: "Yes. Shiori is free, open-source software under the MIT licence, with no paid edition or paid features. To run Shiori you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Can I import my Pocket export into Shiori?
    a: "Yes, from the command line. Shiori's `shiori pocket` command reads Pocket's CSV or HTML export and brings in each link with its title, tags and save date. The article text and highlights do not come across."
  - q: Does Shiori have a phone app like Pocket?
    a: "No. Shiori has no official phone app; its web page works in a phone's browser, and its browser extension for Firefox and Chrome is in beta. Pocket's own apps were retired when Mozilla shut it down."
sources:
  - title: Pocket farewell notice
    url: https://getpocket.com/farewell
  - title: "Mozilla blog: Investing in what moves the internet forward"
    url: https://blog.mozilla.org/en/mozilla/building-whats-next/
  - title: "Mozilla support: Pocket has shut down"
    url: https://support.mozilla.org/en-US/kb/future-of-pocket
  - title: "Mozilla support: How to export your Pocket saves"
    url: https://support.mozilla.org/en-US/kb/exporting-your-pocket-list
  - title: Shiori documentation
    url: https://go-shiori.github.io/shiori/
  - title: Shiori source code and licence
    url: https://github.com/go-shiori/shiori
  - title: Shiori Pocket import command
    url: https://github.com/go-shiori/shiori/blob/v1.8.0/internal/cmd/pocket.go
  - title: Shiori browser extension
    url: https://github.com/go-shiori/shiori-web-ext
---

### Pocket has shut down

In 2025, Mozilla announced that it would phase out Pocket, including its web, Android, iPhone and Mac apps and its browser extensions. Pocket left the app stores on 22 May 2025 and shut down on 8 July 2025. Users could export their saves until 8 October 2025, when Mozilla deleted the remaining data and closed Pocket's API.

So the real question is where your saved links go next. Shiori is one answer: a small open-source app you run yourself, so it stays available for as long as you keep it running.

### Saving and reading

Pocket saved articles and links to read later, with tags, favourites, an archive and highlights. Shiori is simpler. You paste a web address, add tags, and Shiori fills in the title, picture and summary. It keeps a clean, readable copy of the page's text, so you can read it later without ads or menus. Tick "Create archive" and it also saves the whole page on your server, so it still opens if the website changes or disappears.

Search finds words in titles and in the saved text, and you can narrow the list by tag. Any saved article can become an EPUB e-book for an e-reader.

Shiori has no highlights, notes or collections, and pages behind a login or paywall save only what Shiori can see without signing in.

### Apps and extensions

Shiori is a web app, which also works in a phone's browser. It has no official phone app, and its extension for Firefox and Chrome is in beta. Pocket had apps for Android, iPhone and Mac and browser extensions, all now retired. If saving from a phone matters to you, wallabag, Readeck and Karakeep have phone apps.

### Accounts and sharing

Several people can use one Shiori. Owner accounts manage the list, and visitor accounts can only read it. You can mark a bookmark as public, so anyone with its link can read it, while the rest stays private.

### Shiori and Pocket pricing

As of November 2026, Pocket has no plans for sale. Mozilla stopped new Pocket Premium subscriptions on 22 May 2025, cancelled the remaining ones on 8 July 2025 and refunded annual subscribers.

Shiori is free under the MIT licence, with no paid edition and no hosted plan, so your only cost is the server. It is one small program that keeps its data in one folder, and on Cloudgate it runs on the extra-small server size. The disk you need grows with the pages you archive.
