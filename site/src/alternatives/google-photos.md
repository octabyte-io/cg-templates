---
apps:
  immich:
    fit: "The closest self-hosted match to Google Photos. Its phone app backs up photos and videos automatically, and the web and phone apps have a timeline, albums, sharing, face recognition, a map, memories and search in plain words. It keeps original quality."
    import: yes
  photoprism:
    fit: "Better for organising a large library you already have than for phone backup. It reads Google Takeout files with their dates and places, labels photos by content, recognises faces, and has search filters you can combine and a world map, and it handles RAW files. It has no phone app of its own, so phones back up through an app such as PhotoSync, and the free edition holds one shared library."
    import: partly
  photoview:
    fit: "A fast, private web gallery for photos you already keep as files: folders become albums, with a date timeline, camera details, RAW support, faces grouped by person and share links with an optional password. It is not a backup app: it has no phone backup, no maintained phone app and no search in plain words, and it never changes your originals."
    import: no
moving: |
  Download your library with Google Takeout, then upload it to Immich with immich-go, a free community tool that reads Takeout files and keeps each photo's date, place and album. Install the Immich phone app and turn on backup for new photos. Keep Google Photos until you have checked that everything arrived.

  With PhotoPrism, upload the Takeout files or copy them into its folder; it reads the JSON files Google adds, so dates, places, titles and captions come across, but albums do not. For new photos, set up a backup app such as PhotoSync on your phone.

  Photoview has no importer: unzip your Takeout files and upload the photos at the upload address Cloudgate adds, in one folder for each album, then press Scan All in Photoview's settings.
faq:
  - q: "Does Immich recognise faces like Google Photos?"
    a: "Yes. Immich detects faces and groups them into people, and finds photos when you search in plain words such as \"beach at sunset\". Both run on your own server."
  - q: "Should I choose Immich or PhotoPrism?"
    a: "Choose Immich to back up phones automatically, with a separate library for each person. Choose PhotoPrism to search and organise a large existing library, including RAW files, in the browser, with one library shared by the household."
  - q: "Is my photo library private with Immich, PhotoPrism and Photoview?"
    a: "Yes. Photos are stored on your own server, and the face recognition and labels run there too, so nobody else scans or uses them."
  - q: "Can Photoview back up my phone?"
    a: "No. Photoview shows photos that are already in a folder on your server. Use Immich for automatic phone backup, or a backup app that copies photos into Photoview's folder."
---

Google Photos backs up the photos and videos on your phone and lets you search, share and relive them, with face grouping and automatic albums. Since June 2021 every photo counts toward the 15 GB of free storage each Google account shares with Gmail and Drive.

People look for an alternative once their library outgrows the free space and the monthly storage plan becomes a fixed cost, or because they would rather not have a large company analyse their family photos. A self-hosted app such as Immich backs up your phone the same way, keeps original quality, and stores everything on your own server, limited only by its disk; PhotoPrism makes a large existing library searchable there, and Photoview shows a folder of photos as a fast private gallery.
