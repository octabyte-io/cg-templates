---
app: stump
vs: comixology
vsUrl: https://www.comixology.com
title: "Stump vs ComiXology: library, store, price"
description: "Stump vs ComiXology: Stump is a free, self-hosted beta server for your DRM-free comics and e-books; ComiXology is Amazon's store, read in the Kindle app."
lede: "Stump or ComiXology depends on whether you want a library or a store: Stump is a free, open-source server for the DRM-free comics, manga and e-books you own, while ComiXology is Amazon's comics store, whose copy-protected purchases you read in the Kindle app. Stump suits readers who want their own files in one private library and don't mind beta software. ComiXology suits readers who want to buy new comics."
checked: 2026-11
glance:
  - label: Price
    app: "Free server with no paid features; the official phone app is a one-time purchase"
    vs: "Comics bought one by one; Comixology Unlimited $5.99 a month in the US"
  - label: Hosting
    app: "On your own server, NAS or even a Raspberry Pi"
    vs: "Amazon's service; you read in the Kindle app"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: Files and DRM
    app: "Reads DRM-free CBZ, CBR, EPUB and PDF files; no store"
    vs: "Copy-protected purchases that stay in your Amazon account"
  - label: Reading apps
    app: "Web readers, OPDS 1.2 and 2.0 apps, Kobo and KOReader sync, phone app in beta"
    vs: "Amazon's Kindle app on iPhone, iPad, Android and Fire tablets"
  - label: E-books
    app: "EPUB reader with bookmarks, highlights and notes"
    vs: "Comics, graphic novels and manga"
  - label: Maturity
    app: "Beta before its 1.0 release, built by one developer in spare time"
    vs: "Amazon's established store"
chooseApp:
  - "Your comics and e-books are DRM-free files and you want them in one library on your own server."
  - "You read on a Kobo or with KOReader, or in an OPDS app, including OPDS 2.0 apps."
  - "You want smart lists that gather books by tag, series or library."
  - "Family members need their own accounts, progress and age limits."
  - "You want no subscription: the server is free under the MIT licence."
chooseVs:
  - "You want to buy new comics and manga; Stump has no store."
  - "You already own a ComiXology library, which is copy-protected and only opens in Amazon's apps."
  - "You want a borrowing service: Comixology Unlimited lends titles for a monthly fee in the US."
  - "You want stable, finished apps rather than beta software from one maintainer."
  - "You don't want to run a server or upload your files."
moving: "Comics bought on ComiXology cannot move to Stump, because they are copy-protected and stay in your Amazon account, where you keep reading them in the Kindle app. What moves is the rest of your collection: DRM-free CBZ, CBR, EPUB and PDF files from shops that sell without copy protection, or your own scans. Open Stump's address right after setup to create the owner account, add a library, then upload single books or a whole series as one .zip file from the browser, and Stump scans them in. Connect an OPDS reader app, a Kobo or KOReader if you read away from the browser."
faq:
  - q: Is Stump better than ComiXology?
    a: "Stump is better than ComiXology for reading DRM-free comics and e-books you already own, in a private library with accounts for each reader. ComiXology is better for buying new comics, because it is a store, and Stump is still beta software that cannot open ComiXology purchases."
  - q: Is Stump free?
    a: "Yes. The Stump server is free and open source under the MIT licence, with no paid features. Stump's official phone app, in beta, is a one-time purchase, while ComiXology charges for each comic or a monthly fee for Comixology Unlimited. To run Stump you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Can I move my ComiXology comics to Stump?
    a: "No. Comics bought on ComiXology are copy-protected and stay in Amazon's Kindle app. Stump reads DRM-free files, such as CBZ, CBR, EPUB and PDF downloads from shops that sell without copy protection, or your own scans."
  - q: Is Stump ready to use?
    a: "Stump works, but its developer calls it beta software until a stable 1.0 release and builds it in spare time, with no promised timeline. ComiXology, by contrast, is Amazon's established store. Back up Stump's data before updates."
  - q: What is the difference between Stump and Komga?
    a: "Stump and Komga are both free, MIT-licensed servers for your own comic files. Stump is newer and in beta, with smart lists, EPUB highlights and a paid phone app in beta; Komga has been stable for longer and has an official Mihon extension on Android. Neither can open comics bought on ComiXology."
sources:
  - title: Comixology Unlimited (Amazon help)
    url: https://www.amazon.com/gp/help/customer/display.html?nodeId=GMQTKN5RM78V9393
  - title: Amazon closes the ComiXology app (9to5Google)
    url: https://9to5google.com/2023/11/15/amazon-kill-comixology-app/
  - title: Stump documentation
    url: https://www.stumpapp.dev/docs
  - title: Stump mobile app
    url: https://www.stumpapp.dev/docs/apps/mobile
  - title: Stump on GitHub
    url: https://github.com/stumpapp/stump
---

### ComiXology is a store, Stump is a library

ComiXology is where you buy comics. Amazon closed the ComiXology app on December 4, 2023, and moved its comics, purchases and reading into the Kindle app. Purchases stay in your Amazon account and are copy-protected, so they only open in Amazon's apps.

Stump is where you keep books you already own. It sorts CBZ, CBR, EPUB and PDF files into libraries and series, with covers and reading progress. It does not fetch or sell anything, and it cannot read copy-protected files.

### Reading in the browser, apps and e-readers

Stump has built-in readers for every format it supports. Comics open page by page or as one long scroll, and EPUB books have bookmarks, highlights and notes. It serves OPDS 1.2, including page streaming, and OPDS 2.0, so many reader apps can open the library, and it syncs with Kobo e-readers and KOReader.

Stump's own phone app is a beta: on TestFlight for iPhone and an open beta on Google Play for Android. It can download books to read offline and syncs progress, highlights and bookmarks. It is sold as a one-time purchase.

ComiXology comics are read in Amazon's Kindle app on iPhone, iPad, Android and Fire tablets.

### Lists, accounts and sharing

Stump's smart lists gather books by tag, series or library, and reading lists keep the order you choose. Each person gets an account with their own progress, and the owner can limit which libraries, tags and age ratings they see. Stump also supports sign-in through OIDC.

ComiXology purchases belong to one Amazon account.

### Beta software from one developer

Stump's developer says it "should be treated as beta software" until a stable 1.0 release, and that they build it in their free time with no promised timeline for features or fixes. It works today, but expect rough edges and back up your data before updates. If you want something more settled for the same job, Komga and Kavita are older, stable servers.

### Stump and ComiXology pricing

As of November 2026, ComiXology sells comics and manga one by one, at the price shown for each title. Comixology Unlimited, which lends titles from its catalogue, costs $5.99 a month and is available only in the US, according to Amazon's help pages.

The Stump server is free and open source under the MIT licence, with no paid features. Stump says it runs with about 1 GB of memory, including on small ARM boards such as a Raspberry Pi; on Cloudgate it gets a small server, and you plan the disk for your collection. The optional phone app is a one-time purchase.
