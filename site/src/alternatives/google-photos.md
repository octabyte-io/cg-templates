---
apps:
  immich:
    fit: "The closest self-hosted match to Google Photos. Its phone app backs up photos and videos automatically, and the web and phone apps have a timeline, albums, sharing, face recognition, a map, memories and search in plain words. It keeps original quality."
    import: yes
moving: |
  Download your library with Google Takeout, then upload it to Immich with immich-go, a free community tool that reads Takeout files and keeps each photo's date, place and album. Install the Immich phone app and turn on backup for new photos. Keep Google Photos until you have checked that everything arrived.
faq:
  - q: "Does Immich recognise faces like Google Photos?"
    a: "Yes. Immich detects faces and groups them into people, and finds photos when you search in plain words such as \"beach at sunset\". Both run on your own server."
  - q: "Is my photo library private with Immich?"
    a: "Yes. Photos are stored on your own server and are not scanned or used by anyone else."
---

Google Photos backs up the photos and videos on your phone and lets you search, share and relive them, with face grouping and automatic albums. Since June 2021 every photo counts toward the 15 GB of free storage each Google account shares with Gmail and Drive.

People look for an alternative once their library outgrows the free space and the monthly storage plan becomes a fixed cost, or because they would rather not have a large company analyse their family photos. A self-hosted app such as Immich backs up your phone the same way, keeps original quality, and stores everything on your own server, limited only by its disk.
