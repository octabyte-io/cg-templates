---
tagline: A fast, self-hosted photo gallery for the folders you already have.
category: files-photos
alternativeTo: [smugmug, flickr]
ease: easy
easeNote: Upload your photo folders at the file manager's web address, then sign in to the gallery as admin with the password Cloudgate shows you.
license: MIT
goodFor: Photographers and families who keep photos in folders and want a fast private gallery to browse and share them
features:
  - title: Browse your folders as a gallery
    text: Your folders and subfolders appear as they are, with every photo in a neat grid and the originals never changed.
  - title: See every photo's details
    text: Open a photo full screen with its date, camera, lens, rating, keywords and the place it was taken.
  - title: Find photos on a map
    text: Photos with location data appear on a map where they were taken, and route files from a GPS watch show the path you walked.
  - title: Search by person, place or date
    text: Search by keyword, person, place, date or rating, or for photos taken near a town, and save any search as an album.
  - title: Share with a link
    text: Share a folder with a link that can have a password and an expiry date, so guests see only that folder.
  - title: Give each person their own access
    text: Add users with different rights, and choose which folders each person can see.
  - title: Play videos and run a photo frame
    text: Watch videos in the browser, and turn any folder or search into a slideshow for a screen on the wall.
switching:
  gain:
    - No subscription or storage plan; you are limited only by your server's disk
    - Your photos stay in your own folders, in their original quality
    - Runs on a small, cheap server
    - Unlimited users and share links, with no paid edition
  different:
    - No print sales, client proofing or storefront like SmugMug's
    - No community, comments or discovery feed like Flickr's
    - Albums come from your folders and saved searches, not by dragging photos into albums
    - It does not recognise faces on its own; it shows names already tagged in your photos
faq:
  - q: Is PiGallery2 free?
    a: Yes. PiGallery2 is free, open-source software under the MIT licence, with no paid edition or locked features, so you pay only for your server.
  - q: Is PiGallery2 a good alternative to SmugMug or Flickr?
    a: Yes, for showing and sharing your own photos privately. PiGallery2 turns your photo folders into a fast gallery with search, a map and password-protected share links, on your own web address. It has no print sales, client proofing or photo community, so it does not replace those parts.
  - q: How do I sign in to PiGallery2 the first time?
    a: Use the user name admin and the password Cloudgate shows you after setup. PiGallery2's usual admin/admin login is never created, and you can add more users in the settings.
  - q: How do I add my photos to PiGallery2?
    a: You upload them at the second web address Cloudgate gives you, a file manager that comes with this template, in folders named the way you want them shown. PiGallery2 picks up a folder when you open it in the gallery.
  - q: Does PiGallery2 have albums?
    a: Not in the usual sense. In PiGallery2 your folders are the albums, and any search, such as one keyword or one person, can be saved as an album that updates on its own.
  - q: Can I move my photos from SmugMug or Flickr to PiGallery2?
    a: Not automatically. PiGallery2 has no importer, so download your originals from SmugMug or Flickr first, then upload the folders to your server.
  - q: Does PiGallery2 recognise faces or back up my phone?
    a: No. PiGallery2 shows names that are already tagged in your photos by programs like Lightroom or digiKam, and it has no backup app. For automatic phone backup and face recognition, Immich or PhotoPrism is the better choice.
screenshots:
  - src: screenshots/gallery.webp
    alt: "The PiGallery2 gallery: a dark top bar with Gallery, Albums and Faces links, a search box, a Share button and the admin user; two folder tiles named day 1 and day 2; a short text note with a small map; and below the date December 26, 2017 a grid of photos of San Juan, Puerto Rico, with the sea, colourful houses and an old fort"
    caption: "Your folders and photos as a gallery, grouped by date."
    credit:
      text: "PiGallery2 · MIT"
      url: https://github.com/bpatrik/pigallery2/blob/3.5.2/docs/assets/main_page.png
  - src: screenshots/photo-viewer.webp
    alt: "A photo of the San Juan coastline open full screen in PiGallery2, with the Info panel on the right showing the file name and size, the date December 26, 2017, a Canon camera with its lens and exposure settings, a five-star rating, the keywords USA and Travel, the place San Juan, Puerto Rico, and a map with a pin"
    caption: "Each photo opens full screen with its date, camera details, rating, keywords and place."
    credit:
      text: "PiGallery2 · MIT"
      url: https://github.com/bpatrik/pigallery2/blob/3.5.2/docs/assets/lightbox.png
  - src: screenshots/map.webp
    alt: "A full-screen street map of Old San Juan in PiGallery2 with round photo thumbnails pinned where each photo was taken, a grey line tracing a walking route through the streets, and one photo of colourful rooftops opened in a popup"
    caption: "Photos appear on a map where they were taken, along the route you walked."
    credit:
      text: "PiGallery2 · MIT"
      url: https://github.com/bpatrik/pigallery2/blob/3.5.2/docs/assets/map.png
  - src: screenshots/share-link.webp
    alt: "PiGallery2's Share dialog over the gallery: a sharing link with a Copy button, a note that 18 photos and videos are shared, an optional password field, a validity of 30 days, a count of 5 active shares for the folder, and a green notice that the link was copied"
    caption: "Share a folder with a link that can have a password and an expiry date."
    credit:
      text: "PiGallery2 · MIT"
      url: https://github.com/bpatrik/pigallery2/blob/3.5.2/docs/assets/sharing.png
---

PiGallery2 is a free, open-source, self-hosted photo gallery that turns your photo folders into a fast, private website, in place of a SmugMug or Flickr subscription. It shows your folders exactly as you organised them and never changes the photos in them.

Open the gallery in any browser to scroll through your folders, open a photo full screen with its camera details, find pictures by keyword, person, place or date, and see them on a map. To share, you send a link to one folder, with a password and an expiry date if you like. A walking-tour company, for example, could keep one folder per tour, see on the map where each photo was taken, and send guests a link to that day's pictures after the walk.

PiGallery2 is light enough for a small server and works on phones too, where you can add it to the home screen. It has no albums of its own beyond folders and saved searches, no face recognition and no phone backup app, so it suits photos you already sort into folders.

Cloudgate installs PiGallery2 on your server with a secure web address, plus a simple file manager at a second address for uploading your photo folders. You sign in as admin with the password Cloudgate shows you.
