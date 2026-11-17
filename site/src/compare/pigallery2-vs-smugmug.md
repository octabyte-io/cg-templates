---
app: pigallery2
vs: smugmug
vsUrl: https://www.smugmug.com
title: "PiGallery2 vs SmugMug: price, sharing, apps"
description: "PiGallery2 vs SmugMug: PiGallery2 is a free gallery for photo folders on your own server; SmugMug is a paid service with print sales. Compare price and apps."
lede: "PiGallery2 or SmugMug comes down to who holds your photos: PiGallery2 is a free, open-source gallery that shows the photo folders already on your own server, while SmugMug is a paid hosted service, from $20 a month billed yearly, with uploads, print sales and phone apps. PiGallery2 suits families and photographers who keep photos in folders and want to share them privately. SmugMug suits professionals who sell prints and want a managed service."
checked: 2026-11
glance:
  - label: Price
    app: "Free under the MIT licence, with no paid edition; you pay only for the server"
    vs: "Direct $20, Portfolio $23.50 and Pro $37 a month, billed yearly; Enterprise by quote"
  - label: Hosting
    app: "On your own server; built to run on small servers such as a Raspberry Pi"
    vs: "SmugMug's cloud only"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: How photos get in
    app: "Reads your folders as they are and never changes them; uploads go through a file manager"
    vs: "Upload in the browser, from phone apps or from Lightroom and Luminar plugins"
  - label: Sharing
    app: "A link to one folder, with an optional password and expiry date; users with chosen folders"
    vs: "Password-protected galleries and custom visibility settings"
  - label: Storage
    app: "As much as your server's disk holds; photos stay in their original folders"
    vs: "Unlimited photo storage; RAW storage is an add-on from $10 a month"
  - label: Selling photos
    app: "None"
    vs: "Print and download sales with order fulfilment on Portfolio and Pro"
  - label: Mobile apps
    app: "Add to a phone's home screen from the browser; a community Android app"
    vs: "iPhone and Android apps"
chooseApp:
  - "You want no subscription and no paid edition: every PiGallery2 feature is free."
  - "Your photos already live in folders, and you want them online as they are, without uploading them again."
  - "You want to share one folder with a link that has a password and an expiry date."
  - "You want search by person, place or date and a map of where each photo was taken."
  - "You want a light gallery that runs on a small, cheap server."
chooseVs:
  - "You sell prints or downloads: SmugMug handles print orders and fulfilment on Portfolio and Pro."
  - "You want client galleries with favourites and proofing, which PiGallery2 does not have."
  - "You upload from a phone or from Lightroom: SmugMug has iPhone and Android apps and a Lightroom plugin."
  - "You want a gallery website with templates, rather than a view of your folders."
  - "You would rather not run a server, its disk and its backups."
moving: "PiGallery2 has no SmugMug importer, and it does not need one: it reads folders. Download your original photos from SmugMug before you cancel, saving each gallery into its own folder with the name you want shown. Upload the folders at the file manager address Cloudgate sets up next to PiGallery2, then open the gallery and PiGallery2 picks each folder up. Camera details, keywords, ratings and people already tagged in the photo files show up. Share each client's or family member's folder with a link, a password and an expiry date. SmugMug's gallery layouts, price lists and orders do not carry over, so keep a separate print service if you sell prints."
faq:
  - q: Is PiGallery2 better than SmugMug?
    a: "PiGallery2 is better than SmugMug for people who keep photos in folders and want a free, private gallery on their own server to browse, search and share them. SmugMug is better for professionals who sell prints, need client proofing or upload from phone apps, which PiGallery2 does not offer."
  - q: Is PiGallery2 free?
    a: "Yes. PiGallery2 is free, open-source software under the MIT licence, with no paid edition, while SmugMug starts at $20 a month billed yearly. To run PiGallery2 you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does SmugMug cost compared with PiGallery2?
    a: "As of November 2026, SmugMug's plans are Direct at $20, Portfolio at $23.50 and Pro at $37 a month, billed yearly, with RAW storage extra. PiGallery2 has no licence fee; you pay only for the server and the disk your photos use."
  - q: Can I move my SmugMug photos to PiGallery2?
    a: "Yes, by hand. PiGallery2 has no SmugMug importer, so you download your originals from SmugMug, then upload them to your server in one folder per gallery, and PiGallery2 shows each folder as an album."
  - q: Does PiGallery2 have albums like SmugMug?
    a: "Not in the same way. In PiGallery2 your folders are the albums, and any search, such as one person or one place, can be saved as an album. SmugMug builds galleries from photos you upload to it."
sources:
  - title: SmugMug plans and pricing
    url: https://www.smugmug.com/plans
  - title: SmugMug features
    url: https://www.smugmug.com/features
  - title: PiGallery2
    url: https://bpatrik.github.io/pigallery2/
  - title: PiGallery2 on GitHub
    url: https://github.com/bpatrik/pigallery2
---

### PiGallery2 and SmugMug pricing

As of November 2026, SmugMug has four plans, each shown as a monthly price billed yearly, in US dollars:

- **Direct**: $20 a month, with unlimited photo storage, client galleries and Lightroom integration.
- **Portfolio**: $23.50 a month, adding print and download sales, website templates and watermarks.
- **Pro**: $37 a month, adding several price lists, coupons and client favourites with download limits.
- **Enterprise**: no price shown; you contact SmugMug.

RAW file storage is an add-on at $10 a month for up to 1 TB, then $6 a month for each extra TB. There is a 14-day free trial.

PiGallery2 has no licence fee and no paid edition. Your cost is a small server and enough disk for your photos.

### Your photo folders or SmugMug uploads

The biggest difference is how the two see your photos. PiGallery2 is directory-first and read-only: it shows the folders and subfolders on your server exactly as you organised them, and never changes the files. To add photos you copy folders to the server, which Cloudgate makes easy with a file manager at a second address.

SmugMug is a place you upload to, from the browser, its phone apps or its Lightroom and Luminar plugins, and it then stores and serves your photos.

### Finding and sharing photos

PiGallery2 is built for browsing a large collection. You search by keyword, person, place, date or rating, save a search as an album, and see photos on a map with the routes from a GPS watch. People come from tags already in your files, such as those set in Lightroom or digiKam; it does not recognise faces itself. You share a folder by link, with a password and an expiry date, or add users who see only the folders you choose. Videos play in the browser, and a slideshow can run on a wall screen.

SmugMug has password-protected galleries, custom visibility settings and website templates to present your work.

### What SmugMug has that PiGallery2 lacks

- **Selling.** Print and download sales with order fulfilment, coupons and price lists.
- **Client tools.** Client favourites with download limits on Pro, and personal watermarks.
- **Apps.** iPhone and Android apps and Lightroom and Luminar plugins. PiGallery2 can be added to a phone's home screen, and a community Android app exists that its author does not maintain.
- **A managed service.** SmugMug runs the servers; with PiGallery2 you look after your own.
