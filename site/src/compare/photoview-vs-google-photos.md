---
app: photoview
vs: google-photos
vsUrl: https://www.google.com/photos/about/
title: "Photoview vs Google Photos: gallery or backup"
description: "Photoview vs Google Photos: Photoview is a free, self-hosted gallery for photos you keep in folders; Google Photos is a cloud phone backup with paid storage."
lede: "Photoview or Google Photos comes down to backup: Photoview is a free, self-hosted gallery for photos you already keep in folders on your server, with no phone backup, while Google Photos backs up your phone to Google's cloud, free up to 15 GB and then on a monthly plan. Photoview suits photographers and families who want a fast, private gallery with password-protected links. Google Photos suits phone backup with nothing to run."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition; you pay only for the server and its disk"
    vs: "15 GB free, shared with Gmail and Drive; 100 GB from $1.99 a month, 2 TB $9.99 a month"
  - label: Hosting
    app: "On your own server"
    vs: "Google's cloud only"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: Phone backup
    app: "None; you upload photos in the browser, then scan"
    vs: "Google Photos apps for iPhone and Android, with automatic backup"
  - label: Albums
    app: "Each folder on the server is an album; originals are never changed"
    vs: "Albums you make, plus automatic albums for documents and memories"
  - label: Search
    app: "No search in plain words; browse by timeline, album, place and person"
    vs: "Search for people, pets, places and things, with AI search"
  - label: Sharing
    app: "Public links to an album or photo, with an optional password"
    vs: "Shared albums, links and Partner Sharing, also with people who don't use the app"
  - label: RAW and originals
    app: "RAW files and videos shown in the browser, with camera and lens details"
    vs: "Original quality, or Storage saver at 16 MP and 1080p"
chooseApp:
  - "You already keep your photos as files in folders and want a fast, private gallery for them."
  - "You want your originals left exactly as they are, so you can stop using the gallery at any time."
  - "You shoot RAW and want to check the files, camera, lens and exposure from any browser."
  - "You want to send a client or relative a password-protected link to one album."
  - "You want each user to see only their own folders, with no storage plan to pay."
chooseVs:
  - "You want your phone backed up: Photoview has no phone backup and no maintained phone app."
  - "You want to find photos by typing what is in them, which Photoview cannot do."
  - "You want shared albums and Partner Sharing with the people you take photos with."
  - "You want Google's AI editing tools, such as Magic Eraser and Photo Unblur."
  - "You want nothing to run, update or back up yourself."
moving: "Photoview has no importer for Google Photos. Request your library with Google Takeout, unzip it on your computer and sort the photos into one folder for each album you want. Upload those folders at the second web address Cloudgate sets up for uploads, then press Scan All in Photoview's settings, or turn on the scheduled scan. Each folder becomes an album, and Photoview reads the date, camera and place saved in each photo file. With no Takeout importer, Photoview does not use the JSON files Google adds, so captions, people and shared albums do not carry over. Keep your phone backing up somewhere else, because Photoview will not do it."
faq:
  - q: Is Photoview better than Google Photos?
    a: "Photoview is better than Google Photos as a private gallery for photos you already keep in folders, with RAW support and password-protected share links on your own server. Google Photos is better for backing up your phone, searching by what is in a photo and having nothing to run."
  - q: Is Photoview free?
    a: "Yes. Photoview is free and open source under the AGPL-3.0 licence, with no paid edition or locked features, while Google Photos is free only up to 15 GB. To run Photoview you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Can Photoview back up my phone like Google Photos?
    a: "No. Photoview only shows photos that are already in a folder on your server, and its old iPhone app is no longer maintained. Google Photos backs up phones with its own apps; for self-hosted phone backup, Immich is the closer match."
  - q: Can I move my Google Photos library to Photoview?
    a: "Yes, by hand. Photoview has no Google Photos importer, so download your library with Google Takeout and upload the folders; each folder becomes a Photoview album. Captions, people and shared albums from Google Photos do not carry over."
  - q: Can I share a Photoview album with a password?
    a: "Yes. Photoview can share an album or a single photo or video by public link, with an optional password, and the viewer needs no account. Google Photos also shares albums and links, through each person's Google account or a link."
sources:
  - title: Google One plans and pricing
    url: https://one.google.com/about/plans
  - title: Google Photos features
    url: https://www.google.com/photos/about/
  - title: Google Photos backup quality
    url: https://support.google.com/photos/answer/6220791
  - title: Photoview documentation
    url: https://photoview.github.io/en/docs/
  - title: Photoview on GitHub
    url: https://github.com/photoview/photoview
---

### Photoview and Google Photos pricing

As of November 2026, every Google account has 15 GB of storage, shared by Google Photos, Gmail and Google Drive, and photos uploaded since June 1, 2021 count toward it in any quality. Google One's plans page lists these US prices a month:

- **Basic**: 100 GB for $1.99.
- **Premium**: 2 TB for $9.99.
- **Google AI Pro**: $19.99, which adds Google's AI tools.

Photoview has no licence fee, no paid edition and no storage plan. You pay for the server and its disk. It is lighter than face-and-search apps such as Immich: on Cloudgate it runs on a medium server, together with its database and a small upload app.

### A gallery, not a backup

Google Photos is a backup service first: its apps send each new photo and video from your phone to Google's cloud.

Photoview is a gallery. It shows the photos and videos already in folders on your server. You add photos by uploading them in the browser, then a scan, which you start in Settings or set on a schedule, makes them appear. Photoview has no phone backup, and its old iPhone app is no longer maintained, though the gallery works in any phone's browser.

### Folders, originals and RAW

Photoview treats your folders as the truth. Each folder is an album, and it never changes or moves your original files, so you can stop using it without losing anything. It shows RAW camera files and common video formats in the browser, lists the camera, lens and exposure beside each photo, and makes thumbnails so large libraries stay quick.

Google Photos keeps Original quality, or Storage saver, which shrinks photos above 16 MP and videos above 1080p. Its albums are ones you make, plus automatic albums for receipts, screenshots and memories.

### Finding photos

Photoview has a date timeline, albums, a map of photos with a location and groups of faces you can name. It has no search in plain words.

Google Photos lets you search for people, pets, places and things, and adds AI editing tools, such as Magic Eraser and Photo Unblur.

### Sharing and users

Photoview shares an album or a single photo by public link, with an optional password, and the viewer needs no account. Each user is tied to their own folders, so family members or clients see only their pictures. Google Photos has shared albums, links, Partner Sharing and sharing with people who don't use the app.
