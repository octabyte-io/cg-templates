---
app: immich
vs: google-photos
vsUrl: https://www.google.com/photos/about/
title: "Immich vs Google Photos: cost, backup, privacy"
description: "Immich vs Google Photos: Immich is free, open source and backs up your phone to your own server; Google Photos fills Google storage, then needs a plan."
lede: "Immich or Google Photos comes down to where your photos live and who pays for the space: Immich backs up your phone to your own server, limited only by its disk, while Google Photos stores them in Google's cloud, free up to 15 GB and then on a monthly plan. Immich suits families with big libraries who want privacy and no storage bill. Google Photos suits people who want nothing to run and Google's AI search and editing."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source; you pay only for the server and its disk"
    vs: "15 GB free, shared with Gmail and Drive; 100 GB from $1.99 a month, 2 TB $9.99 a month"
  - label: Hosting
    app: "On your own server"
    vs: "Google's cloud only"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: Phone backup
    app: "Immich apps for iPhone and Android, with background backup"
    vs: "Google Photos apps for iPhone and Android, with automatic backup"
  - label: Photo quality
    app: "Original files, including RAW, Live Photos and motion photos"
    vs: "Original quality, or Storage saver, which shrinks photos to 16 MP and videos to 1080p"
  - label: Search and faces
    app: "Face recognition, a map and search in plain words, run on your own server"
    vs: "Search by people, pets, places and things, face groups and AI search"
  - label: Sharing
    app: "Shared albums, public links and partner sharing between accounts"
    vs: "Shared albums, links and Partner Sharing, also with people who don't use the app"
  - label: Import from Google Photos
    app: "Google Takeout, uploaded with immich-go, keeps dates, places and albums"
    vs: "Not needed"
chooseApp:
  - "Your library is outgrowing 15 GB and you don't want a monthly storage bill: Immich is limited only by your server's disk."
  - "You want your family photos on your own server, with face recognition and search running there too."
  - "You want every photo and video kept as the original file, RAW included."
  - "Each person in your household should have a private library, with partner sharing where you want it."
  - "You want an open-source app (AGPL-3.0) that you can keep running even if a company changes its plans."
chooseVs:
  - "You want nothing to look after: no server, no updates and no backups of your own to check."
  - "You want Google's search, face groups and AI editing tools such as Magic Eraser and Photo Unblur."
  - "Your library fits in 15 GB, or $1.99 a month for 100 GB costs less than a server."
  - "You share photos with people who use Android, Gmail and Google Drive every day."
  - "You need Google's cloud to keep a copy away from home, which a server in your house does not give you."
moving: "Request your Google Photos library with Google Takeout and download every zip file. Then upload it to Immich with immich-go, a free community tool that reads the Takeout files and keeps each photo's date, place, description and album, and skips files already on the server. Install the Immich app on each phone and turn on backup for new photos. Shared albums and links have to be shared again in Immich. Keep Google Photos until you have checked that everything arrived."
faq:
  - q: Is Immich better than Google Photos?
    a: "Immich is better than Google Photos for people who want their photos on their own server, original quality and no monthly storage plan. Google Photos is better for people who want a managed service with nothing to run and Google's AI search and editing tools."
  - q: Is Immich free?
    a: "Yes. Immich is free and open source under the AGPL-3.0 licence, and its optional supporter licence unlocks no extra features, while Google Photos is free only up to 15 GB. To run Immich you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Google Photos cost compared with Immich?
    a: "As of November 2026, Google Photos shares 15 GB of free storage with Gmail and Drive, and Google One lists 100 GB at $1.99 a month and 2 TB at $9.99 a month in the US. Immich has no fee at any size; the cost is the server and disk it runs on."
  - q: Can I move my photos from Google Photos to Immich?
    a: "Yes. Download your Google Photos library with Google Takeout, then upload it to Immich with immich-go, a free community tool that keeps each photo's date, place, description and album."
  - q: Does Immich have face recognition and search like Google Photos?
    a: "Yes. Immich groups faces into people, shows photos on a map and finds pictures when you search in plain words such as \"beach at sunset\", much like Google Photos. Immich runs this on your own server, so it needs more memory: Immich recommends 8 GB and 4 CPU cores."
  - q: Can I use Immich and Google Photos at the same time?
    a: "Yes. The Immich app and the Google Photos app can both back up the same phone, so you can try Immich while Google Photos keeps its copy, and stop one later."
sources:
  - title: Google One plans and pricing
    url: https://one.google.com/about/plans
  - title: Google Photos features
    url: https://www.google.com/photos/about/
  - title: Google Photos backup quality
    url: https://support.google.com/photos/answer/6220791
  - title: Immich features (README)
    url: https://github.com/immich-app/immich
  - title: Immich mobile app
    url: https://docs.immich.app/features/mobile-app
  - title: immich-go
    url: https://github.com/simulot/immich-go
---

### Immich and Google Photos pricing

As of November 2026, every Google account includes 15 GB of storage, shared by Google Photos, Gmail and Google Drive. Since June 1, 2021, every new photo counts toward it, in any quality. Above that, Google One's plans page lists these US prices a month:

- **Basic**: 100 GB for $1.99.
- **Premium**: 2 TB for $9.99.
- **Google AI Pro**: $19.99, which adds Google's AI tools.

Immich has no licence fee and no storage tier. Its makers sell an optional supporter licence that unlocks no extra features. Your cost is the server: Immich recommends 8 GB of memory and 4 CPU cores, plus a disk for your whole library and about 10 to 20 percent more for thumbnails and converted videos.

### Phone backup and photo quality

Both apps back up your phone on their own. Immich has apps for iPhone and Android with background backup, a choice of albums to back up, and a "Free up space" tool that removes phone copies already on the server. Google Photos backs up automatically on Android and iPhone.

Immich keeps every file as it is, including RAW photos, Live Photos and motion photos. Google Photos lets you choose Original quality, or Storage saver, which shrinks photos above 16 MP to 16 MP and videos above 1080p to 1080p. Both count toward your Google storage.

### Search, faces and memories

Both find photos by face, place and plain words. Immich groups faces into people, shows a world map and memories from past years, and searches with a model that runs on your server, so your photos are not sent to an outside AI service.

Google Photos goes further with its own AI. It finds people, pets, places and things, sorts documents such as receipts and screenshots into albums, stacks similar photos and makes collages and memories. Some search features are limited to eligible US users.

### Editing and sharing

Google Photos has editing tools Immich does not focus on, such as Magic Eraser, Photo Unblur and edits you describe in plain words. Immich is built for backup, browsing and sharing.

For sharing, both have shared albums, links and partner sharing. Google Photos can also share with people who don't use the app. In Immich, each person gets a private account, and partners can see each other's library.

### Privacy and looking after it

Immich keeps your photos and their analysis on your server. The trade-off is that you look after it: updates, disk space and a backup of the originals somewhere else. Google Photos does all of that for you, and encrypts photos in transit and at rest in Google's cloud.
