---
app: librephotos
vs: google-photos
vsUrl: https://www.google.com/photos/about/
title: "LibrePhotos vs Google Photos: backup and cost"
description: "LibrePhotos vs Google Photos: LibrePhotos is a free, MIT-licensed photo library on your own server; Google Photos is a cloud backup service with paid storage."
lede: "LibrePhotos or Google Photos depends on whether you need phone backup: LibrePhotos is a free, open-source photo library on your own server that sorts photos by face, place and event but has no released official phone app, while Google Photos backs up phones to Google's cloud, free up to 15 GB. LibrePhotos suits a large existing collection you want sorted privately. Google Photos suits phone backup with nothing to run."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition; you pay only for the server and its disk"
    vs: "15 GB free, shared with Gmail and Drive; 100 GB from $1.99 a month, 2 TB $9.99 a month"
  - label: Hosting
    app: "On your own server"
    vs: "Google's cloud only"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: Phone backup
    app: "No released official app; UhuruPhotos, a separate Android app, is in open beta"
    vs: "Google Photos apps for iPhone and Android, with automatic backup"
  - label: Automatic organising
    app: "Event albums, memories, written captions, tags and text found in photos"
    vs: "Face groups, memories, collages, photo stacks and document albums"
  - label: Search
    app: "Plain words, people, places, camera and lens, run on your own server"
    vs: "People, pets, places and things, with AI search"
  - label: Sharing
    app: "Albums shared with users as viewer or contributor, and public links that can expire"
    vs: "Shared albums, links and Partner Sharing, also with people who don't use the app"
  - label: Import from Google Photos
    app: "Reads Google Takeout dates, places and captions; albums, people and favourites stay behind"
    vs: "Not needed"
chooseApp:
  - "You have years of photos already on a computer or drive and want them sorted by face, place and event without a storage plan."
  - "You want captions, tags and text recognition worked out on your own server, not by an outside company."
  - "You want an open-source library under the permissive MIT licence, with no paid edition."
  - "You keep RAW camera files, HEIC pictures and Live Photos and want them kept as they are."
chooseVs:
  - "You want your phone backed up automatically: Google Photos has apps for iPhone and Android, and LibrePhotos has no released official phone app."
  - "You want nothing to look after: no server, no updates, no backups of your own."
  - "You want two-step sign-in or password-protected share links, which LibrePhotos does not have."
  - "You want Google's AI editing tools, such as Magic Eraser and Photo Unblur."
  - "Your library fits in 15 GB, or $1.99 a month for 100 GB costs less than a server."
moving: "Request your Google Photos library with Google Takeout and download every zip file. Unzip them into one folder inside your LibrePhotos scan folder, keeping each JSON file next to its photo, then run a scan on the Library page. LibrePhotos reads the date, place and caption from the Takeout files when the photo itself lacks them, and never changes your files. Albums, people and favourites do not carry over, so LibrePhotos builds its own event albums and face groups instead. For new photos, keep Google Photos backing up your phone, or try UhuruPhotos on Android."
faq:
  - q: Is LibrePhotos better than Google Photos?
    a: "LibrePhotos is better than Google Photos for sorting a large existing library on your own server, with event albums, captions and text search and no storage plan. Google Photos is better for automatic phone backup, sharing with anyone and having nothing to run."
  - q: Is LibrePhotos free?
    a: "Yes. LibrePhotos is free and open source under the MIT licence, with no paid edition, while Google Photos is free only up to 15 GB. To run LibrePhotos you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Does LibrePhotos have a phone app like Google Photos?
    a: "Not a released official one. The official LibrePhotos Mobile app is not yet in any app store, and UhuruPhotos, a separate Android app for LibrePhotos, is in open beta on Google Play. Google Photos has finished apps for iPhone and Android with automatic backup."
  - q: Can I import my Google Photos library into LibrePhotos?
    a: "Yes. Unzip your Google Takeout download into the LibrePhotos scan folder and scan it; LibrePhotos reads each photo's date, place and caption from the Takeout files. Google Photos albums, people and favourites are not carried over."
  - q: How much does Google Photos cost compared with LibrePhotos?
    a: "As of November 2026, Google Photos shares 15 GB of free storage with Gmail and Drive, and Google One lists 100 GB at $1.99 a month and 2 TB at $9.99 a month in the US. LibrePhotos has no fee; you pay for a server with at least 4 GB of memory, 8 GB recommended, and its disk."
sources:
  - title: Google One plans and pricing
    url: https://one.google.com/about/plans
  - title: Google Photos features
    url: https://www.google.com/photos/about/
  - title: Google Photos backup quality
    url: https://support.google.com/photos/answer/6220791
  - title: LibrePhotos features
    url: https://docs.librephotos.com/docs/user-guide/features
  - title: LibrePhotos Google Takeout import
    url: https://docs.librephotos.com/docs/user-guide/google-takeout
  - title: LibrePhotos mobile apps
    url: https://docs.librephotos.com/docs/user-guide/mobile/
---

### LibrePhotos and Google Photos pricing

As of November 2026, each Google account has 15 GB of free storage, shared by Google Photos, Gmail and Google Drive. Since June 1, 2021, new photos count toward it in any quality. Google One's plans page then lists these US prices a month:

- **Basic**: 100 GB for $1.99.
- **Premium**: 2 TB for $9.99.
- **Google AI Pro**: $19.99, which adds Google's AI tools.

LibrePhotos has no licence fee, no paid edition and no storage tier. You pay for the server and its disk. LibrePhotos needs at least 4 GB of memory and 2 CPU cores, and its makers recommend 8 GB and 4 cores for face recognition and captions.

### Phone backup or a photo library

This is the biggest difference. Google Photos is built around backing up phones: its apps upload new photos and videos on their own.

LibrePhotos is built around a library you already have. You upload photos in the browser or copy them into its folder, and it scans them. The official LibrePhotos Mobile app is not released in any app store yet. UhuruPhotos, an Android app by another developer, connects to LibrePhotos and is in open beta on Google Play.

### Automatic organising and search

Both sort photos for you. LibrePhotos groups days out into event albums such as "Saturday in Lisbon", shows memories from past years, recognises faces, writes a short caption for each photo, and reads text in photos so you can search it. You can search in plain words, by person or place, or by camera and lens. All of this runs on your server.

Google Photos recognises people, pets, places and things, stacks similar photos, sorts receipts and screenshots into albums, and makes collages and memories. It also has AI editing tools, such as Magic Eraser and Photo Unblur.

### Sharing and sign-in

LibrePhotos gives each person an account. Albums can be shared with other users as viewer or contributor, and by public link with an expiry date. Its docs list no password-protected links, no partner sharing and no two-step sign-in, though it supports single sign-on with OpenID Connect.

Google Photos has shared albums, links, Partner Sharing and sharing with people who don't use the app, behind your Google account's own sign-in.

### Photo quality and formats

LibrePhotos keeps every file as it is, including RAW camera files, HEIC and Live Photos, and keeps a RAW and JPEG of one shot together. Google Photos stores Original quality, or Storage saver, which shrinks photos above 16 MP and videos above 1080p.
