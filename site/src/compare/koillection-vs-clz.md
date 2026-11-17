---
app: koillection
vs: clz
vsUrl: https://clz.com
title: "Koillection vs CLZ: price, scanning, apps"
description: "Koillection vs CLZ: Koillection is one free, self-hosted app for any collection; CLZ sells a subscription app per type, with barcode scanning and auto details."
lede: "Koillection or CLZ comes down to typing against scanning: Koillection is one free, open-source app you host for any kind of collection, with your own fields, while CLZ sells a separate subscription app for each type of collection that scans barcodes and fills in details for you. Koillection suits collectors of many kinds of things, or of things CLZ has no app for. CLZ suits collectors of books, comics, movies, music or games who want to add items fast from a phone."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition; you pay only for the server"
    vs: "Each app $1.99 a month or $19.99 a year in the US App Store, after a 7-day trial"
  - label: Hosting
    app: "On your own server"
    vs: "CLZ apps on your devices, backed up and synced through CLZ Cloud"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: Collection types
    app: "Any: books, records, stamps, games, cards, figures and more, in one app"
    vs: "One app each for comics, books, movies, music and video games"
  - label: Adding items
    app: "Typed in, or filled from a web page by a scraper you set up"
    vs: "Barcode scanning and search in CLZ's online Core database"
  - label: Fields
    app: "Your own fields, saved as templates"
    vs: "Fields chosen by CLZ for each collection type"
  - label: Apps
    app: "Web app that works in a phone's browser and can be added to the home screen"
    vs: "iPhone, iPad and Android apps, with online viewing and sharing"
  - label: Extras
    app: "Wishlists, loans, tags, saved searches, public pages and a REST API"
    vs: "Optional CovrPrice comic values for $8.99 a month in CLZ Comics"
chooseApp:
  - "You collect something CLZ has no app for, such as stamps, figures, cameras, cards or board games."
  - "You collect several kinds of things and want one free app instead of one subscription each."
  - "You want your own fields, such as condition, pressing or shelf, rather than a fixed set."
  - "You want the catalogue on your own server, with public, signed-in-only or private pages."
  - "You lend items out and want to track who has what."
chooseVs:
  - "You want to add items fast by scanning barcodes, with covers and details filled in from an online database."
  - "You collect comics, books, movies, music or games, which are exactly what CLZ's apps are made for."
  - "You want real phone apps that work in a shop or at a record fair."
  - "You want comic values, which CLZ Comics offers through its CovrPrice add-on."
  - "You don't want to run a server."
moving: "Koillection has no importer for CLZ, so you rebuild your catalogue. CLZ can export a collection to a CSV or text file from CLZ Cloud, which gives you a list to work from. In Koillection, create a collection for each type, such as records or comics, and make a template with the fields you care about so every new item gets them. Then add your items with their photos. For a large collection, Koillection's REST API lets you load the CSV with a short script, and a scraper you set up for a site such as Discogs can fill in details. Your CLZ subscription, Core database lookups and barcode scanning do not carry over."
faq:
  - q: Is Koillection better than CLZ?
    a: "Koillection is better than CLZ for collectors who want one free app for every kind of collection, with their own fields, on their own server. CLZ is better for collectors of books, comics, movies, music or games who want barcode scanning and automatic details in a phone app."
  - q: Is Koillection free?
    a: "Yes. Koillection is free and open source under the MIT licence, with no paid edition, while each CLZ app is a subscription. To run Koillection you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does CLZ cost?
    a: "As of November 2026, the US App Store lists each CLZ app, such as CLZ Music or CLZ Comics, at $1.99 a month or $19.99 a year, with a free 7-day trial. Each type of collection is a separate app and a separate subscription. Koillection has no fee."
  - q: Can I import my CLZ collection into Koillection?
    a: "Not directly. Koillection has no CLZ importer. You can export a CSV file from CLZ Cloud and use it as a list, or load it into Koillection with a script through its REST API."
  - q: Can Koillection scan barcodes like CLZ?
    a: "No. Koillection has no barcode scanner or online database of details, so you type each item in or set up a scraper that copies details from a web page. CLZ apps scan barcodes and fill in details from CLZ's Core database."
sources:
  - title: CLZ Music in the App Store
    url: https://apps.apple.com/us/app/clz-music-cd-vinyl-database/id317997093
  - title: CLZ Comics in the App Store
    url: https://apps.apple.com/us/app/clz-comics-collection-database/id320501548
  - title: CLZ Music export to CSV
    url: https://clz.com/music/mobile/manual/ios/2.0/en/topic/export-to-text-csv
  - title: Koillection wiki
    url: https://github.com/koillection/koillection/wiki
  - title: Koillection on GitHub
    url: https://github.com/koillection/koillection
---

### Koillection and CLZ pricing

As of November 2026, the US App Store lists each CLZ mobile app at $1.99 a month or $19.99 a year, with a free 7-day trial of all features and online services. That covers one type of collection: CLZ Comics, CLZ Books, CLZ Movies, CLZ Music and CLZ Games are separate apps with separate subscriptions. CLZ Comics adds an optional CovrPrice subscription for comic values, at $8.99 a month or $89.99 a year.

Koillection is free and open source under the MIT licence, with no paid edition and no limit on collections or items. You pay only for the server, and a small one is enough.

### Adding items: CLZ scans, Koillection is typed

This is the biggest difference. CLZ apps scan barcodes with your phone's camera and look up covers and details in CLZ's online Core database; CLZ Music also searches by catalogue number and uses Discogs, and CLZ Comics adds new releases each week.

Koillection does not download details on its own. You type them in, or build your own scraper that copies an item's name, picture and details from a web page, such as a Discogs release. Its makers say scraping is still being built out.

### Collection types and fields

CLZ has one app per type, with fields chosen for that type: comics, books, movies (DVD, Blu-ray and 4K), music (CDs and vinyl) and video games.

Koillection handles any collection in one app. Collections can hold sub-collections, each item has its own photos, and you add the fields you want, such as artist, year, condition or shelf, then save them as templates. Tags work across collections, and saved searches, statistics and a history of changes are built in.

### Apps, sync and sharing

CLZ has iPhone, iPad and Android apps. CLZ Cloud backs up your data, syncs it between devices and lets you view and share your collection online.

Koillection is a web app with no app in the stores. It works in a phone's browser and can be added to the home screen. Each collection or item can be public, visible only to signed-in users, or private, and several people can have their own accounts. Wishlists and loans are built in.
