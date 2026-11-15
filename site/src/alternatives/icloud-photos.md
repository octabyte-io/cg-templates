---
apps:
  immich:
    fit: "Backs up iPhones and Android phones alike, so a mixed family or team can share one library. It has a timeline, albums, shared albums, face recognition, a map, memories and search, and keeps original quality."
    import: yes
  photoprism:
    fit: "Organises a library you export from iCloud, with HEIC and Live Photos supported, content labels, faces, places on a world map and search filters you can combine. It has no iPhone app of its own and no automatic backup; an app such as PhotoSync sends new photos to it. The free edition holds one library shared by everyone."
    import: partly
moving: |
  Download your photos from iCloud, with the Photos app on a Mac or from iCloud.com, or request a copy of your data from Apple. Upload them to Immich from the web app or with the immich-go tool, which keeps dates and places. Install the Immich app on your iPhone and turn on backup, and keep iCloud Photos until everything has arrived.

  For PhotoPrism, export the same way, then upload the files in the browser or copy them into its folder and let it index them. There is no dedicated iCloud importer, so albums do not come across. On the iPhone, use a backup app such as PhotoSync to send new photos.
faq:
  - q: "Does Immich work on iPhone?"
    a: "Yes. The Immich app for iPhone and Android backs up photos and videos automatically, and you can browse the whole library from it."
  - q: "Does PhotoPrism have an iPhone app?"
    a: "No. PhotoPrism runs in the browser and can be added to the home screen as a web app. To back up an iPhone to it, use a third-party app such as PhotoSync."
  - q: "Do Live Photos work in Immich and PhotoPrism?"
    a: "Yes. Both keep Live Photos and play the short video."
---

iCloud Photos keeps the photos and videos from Apple devices in sync and backed up. Every Apple account gets 5 GB free, shared with device backups and other iCloud data; more space comes with an iCloud+ plan.

People look for an alternative when 5 GB fills up and the monthly plan becomes a standing cost, when they want family members with Android phones in the same library, or when they want their photos on a server they own. A self-hosted app such as Immich backs up both iPhones and Android phones, and stores everything on your own server.
