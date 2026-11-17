---
app: komga
vs: comixology
vsUrl: https://www.comixology.com
title: "Komga vs ComiXology: library, store, price"
description: "Komga vs ComiXology: Komga is a free, self-hosted server for the DRM-free comics you own; ComiXology is Amazon's store, now read in the Kindle app."
lede: "Komga or ComiXology depends on where your comics come from: Komga is a free, open-source server that turns the DRM-free comic and manga files you own into a private library, while ComiXology is Amazon's comics store, whose copy-protected purchases you read in the Kindle app. Komga suits readers with files from many shops who want one library for the household. ComiXology suits readers who want to buy new comics in one place."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition; you pay only for the server and its disk"
    vs: "Comics bought one by one; Comixology Unlimited $5.99 a month in the US"
  - label: Hosting
    app: "On your own server or NAS"
    vs: "Amazon's service; you read in the Kindle app"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: What it is
    app: "A server and reader for files you already own; it has no store"
    vs: "A store and a borrowing service for comics and manga"
  - label: Files and DRM
    app: "Reads DRM-free CBZ, CBR, PDF and EPUB files; no copy-protected files"
    vs: "Copy-protected purchases that stay in your Amazon account"
  - label: Reading apps
    app: "Web reader, Mihon extension on Android, Kobo and KOReader sync, OPDS reader apps"
    vs: "Amazon's Kindle app on iPhone, iPad, Android and Fire tablets"
  - label: Accounts
    app: "One account per reader, with library and age-rating limits"
    vs: "Your own Amazon account"
chooseApp:
  - "Your comics come as DRM-free files from many shops, publishers or your own scans, and you want them in one library."
  - "You want the files on your own server, where you can download them at any time."
  - "Each person in the household should have their own account, progress and age limits."
  - "You read manga right to left or webtoons, or want to read on a Kobo or with KOReader."
  - "You want no subscription and no store account."
chooseVs:
  - "You want to buy new comics and manga, which Komga cannot do because it has no store."
  - "You already own a ComiXology library: those purchases are copy-protected and only open in Amazon's apps."
  - "You want a borrowing service: Comixology Unlimited lends titles from its catalogue for a monthly fee in the US."
  - "You don't want to run a server, upload files or plan disk space."
moving: "Comics bought on ComiXology cannot move to Komga. They are copy-protected and stay in your Amazon account, where you keep reading them in the Kindle app. What moves is everything else: gather the comics you own as DRM-free files, such as CBZ, CBR or PDF downloads from shops that sell without copy protection, or your own scans. Put each series in its own folder, upload the folders at the File Browser address Cloudgate gives Komga, then add a library in Komga and scan it. Komga reads the series and issue details stored in the files, and you can edit the rest in bulk. If you keep reading lists in ComicRack, Komga can import them as CBL files."
faq:
  - q: Is Komga better than ComiXology?
    a: "Komga is better than ComiXology for reading DRM-free comic files you already own, in one private library with an account for each reader. ComiXology is better for buying new comics, because it is a store and Komga is not, and Komga cannot open ComiXology purchases."
  - q: Is Komga free?
    a: "Yes. Komga is free and open source under the MIT licence, with no paid edition or paid features. To run Komga you need Cloudgate and a server, which hosted Cloudgate can provide; ComiXology charges for each comic, or a monthly fee for Comixology Unlimited."
  - q: Can I move my ComiXology comics to Komga?
    a: "No. Comics bought on ComiXology are copy-protected and stay in Amazon's Kindle app. Komga reads DRM-free files, such as CBZ, CBR, PDF and EPUB downloads from shops that sell without copy protection, or your own scans."
  - q: Does the ComiXology app still exist?
    a: "No. Amazon closed the ComiXology app on December 4, 2023, and moved its comics and reading into the Kindle app on iPhone, iPad, Android and Fire tablets. Komga is a separate, self-hosted server for your own comic files."
  - q: Can I read Komga comics on my phone?
    a: "Yes. Komga's web reader works in a phone's browser, Android readers can use the official Komga extension for Mihon, and many OPDS reader apps can open a Komga library. Komga also syncs EPUB books and progress with Kobo e-readers and KOReader, while ComiXology purchases are read in Amazon's Kindle app."
sources:
  - title: Comixology Unlimited (Amazon help)
    url: https://www.amazon.com/gp/help/customer/display.html?nodeId=GMQTKN5RM78V9393
  - title: Amazon closes the ComiXology app (9to5Google)
    url: https://9to5google.com/2023/11/15/amazon-kill-comixology-app/
  - title: Komga introduction
    url: https://komga.org/docs/introduction/
  - title: Komga and Mihon
    url: https://komga.org/docs/guides/mihon
  - title: Komga on GitHub
    url: https://github.com/gotson/komga
---

### ComiXology is a store, Komga is a library

ComiXology is where you buy comics. It was Amazon's digital comics store and app; on December 4, 2023, Amazon closed the ComiXology app and moved its comics, purchases and reading into the Kindle app. Your ComiXology purchases stay in your Amazon account and are copy-protected, so they only open in Amazon's apps.

Komga is where you keep comics you already have. It turns folders of CBZ, CBR, PDF and EPUB files into a library of series and books, with covers, issue numbers and reading progress. It has no store, and it cannot read copy-protected files. If your comics come from shops that sell without DRM, from publishers' direct downloads or from your own scans, Komga brings them into one place.

### Reading on the web, phones and e-readers

Komga has a web reader that works in a browser on a computer, tablet or phone. It reads left to right or right to left for manga, scrolls webtoons and shows double pages. On Android, the official Komga extension for Mihon reads your library, and Komga's docs list many other apps that work with it, such as Panels on iPhone and iPad and any OPDS reader. Komga supports OPDS 1 and 2, and syncs with Kobo e-readers and KOReader.

ComiXology comics are read in Amazon's Kindle app on iPhone, iPad, Android and Fire tablets. Komga has no official phone app of its own, so the browser or a third-party app does that job.

### Accounts and sharing

Komga gives each person their own account and reading progress. The admin decides which libraries each person sees and can limit them by age rating or label, which suits a family or a group of friends sharing one collection. Komga also groups books into collections and read lists, imports ComicRack CBL read lists, and finds duplicate files and repeated pages.

ComiXology purchases belong to one Amazon account.

### Komga and ComiXology pricing

As of November 2026, ComiXology sells comics and manga one by one, at the price shown for each title. Comixology Unlimited, a borrowing service for titles in its catalogue, costs $5.99 a month and is available only in the US, according to Amazon's help pages. Its catalogue can change at any time.

Komga is free and open source under the MIT licence, with no paid edition; the project is funded by donations. You pay only for the server and the disk your collection needs, and you still buy the comics themselves from shops that sell DRM-free files. On Cloudgate, Komga gets a server with 2 GB of memory.
