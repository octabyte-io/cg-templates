---
tagline: A self-hosted photo library that finds any picture by place or face.
category: files-photos
alternativeTo: [google-photos, icloud-photos, adobe-lightroom]
ease: easy
easeNote: Sign in as admin with the password Cloudgate shows you, then upload photos in the browser and PhotoPrism sorts them on its own.
license: AGPL-3.0-only
goodFor: Families and photographers who want a big photo library searchable by place, subject and face
features:
  - title: Find photos with filters
    text: Combine filters such as subject, place, date, colour and quality to find one picture among thousands.
  - title: See your photos on a map
    text: Places shows every photo on a world map, so you can revisit a trip spot by spot.
  - title: Let it sort for you
    text: PhotoPrism labels pictures by what is in them and where they were taken, and recognises the faces of family and friends.
  - title: Keep RAW files, videos and Live Photos
    text: Browse RAW camera files, videos, Live Photos and HEIC pictures alongside ordinary JPEGs.
  - title: Organise and share albums
    text: Make albums, mark favourites, spot duplicates, and send an album to someone with a share link.
  - title: Use it on any device
    text: Open it in any web browser or add it to your phone's home screen like an app.
  - title: Drag files in from your computer
    text: Connect from Windows Explorer or the Mac Finder and copy photos straight into your library.
switching:
  gain:
    - No storage plan to upgrade; you are limited only by your server's disk
    - Your photos stay on your server and are not used by an outside company
    - Original files are kept as they are, including RAW camera files
    - Search filters and a map that work on the library you already have
  different:
    - There is no PhotoPrism phone app; automatic phone backup needs a separate app such as PhotoSync
    - One PhotoPrism holds one shared library, so family members do not get separate private libraries
    - It organises photos but does not edit them, unlike Lightroom
    - A few extras, such as satellite maps, need a paid PhotoPrism membership
faq:
  - q: Is PhotoPrism free?
    a: Yes. The PhotoPrism Community Edition is free, open-source software under the AGPL-3.0 licence, with no storage limit, and you pay only for your server. Its makers sell optional memberships that add extras such as satellite maps and more account roles.
  - q: Is PhotoPrism a good alternative to Google Photos?
    a: Yes, if you mainly want to find and organise your photos. PhotoPrism has search filters, a photo map, face recognition and automatic labels, and reads the dates and places in a Google Photos download. Unlike Google Photos, it has no phone app of its own for automatic backup.
  - q: What is the difference between PhotoPrism and Immich?
    a: PhotoPrism is built around the web browser and finding pictures in a big library, while Immich is built around backing up your phone. Immich has its own phone apps and a private library for each person; PhotoPrism has one shared library and stronger search filters.
  - q: Can I move my photos from Google Photos to PhotoPrism?
    a: Yes. Download your library with Google Takeout and upload it to PhotoPrism, which reads each photo's date, place, title and caption from the files Google includes. Google Photos albums are not recreated automatically.
  - q: Is there a PhotoPrism app for my phone?
    a: No, there is no official phone app, but PhotoPrism works in your phone's browser and can be added to the home screen like an app. To back up your phone in the background, PhotoPrism points to PhotoSync, a separate app.
  - q: Can my whole family use one PhotoPrism?
    a: Yes, as one shared family library. Everyone who signs in to PhotoPrism sees the same photos, and you can share albums with others by link. PhotoPrism suggests a separate PhotoPrism for each person who wants a private library.
  - q: What server size do I need for PhotoPrism?
    a: PhotoPrism needs at least 2 CPU cores and 3 GB of memory, so Cloudgate gives it a server with 4 GB. Plan the disk for your whole library plus room for thumbnails.
screenshots:
  - src: screenshots/library.webp
    alt: "The PhotoPrism library in card view with wildlife photos: a wild turkey, ducks in a waterway, a snowy egret, a hawk, an alligator and a wild boar, each card showing an automatic title such as Bird / Brevard County / 2017, the date taken, file details and the place, Brevard County, Florida"
    caption: "The library: every photo gets a title, date and place without any typing."
  - src: screenshots/places-map.webp
    alt: "The PhotoPrism Places map of Titusville and Merritt Island in Florida, with round photo thumbnails pinned where each picture was taken and numbers on groups of photos"
    caption: "Places shows where each photo was taken on a map."
  - src: screenshots/search.webp
    alt: "PhotoPrism search results for label:alligator, showing five alligator photos with their titles, dates, file details and place"
    caption: "Search by subject: PhotoPrism labelled these alligator photos on its own."
---

PhotoPrism is a self-hosted, open-source photo library that sorts your pictures by place, subject and face, so you can find any photo without paying for Google Photos, iCloud or Lightroom storage. You upload photos and videos in the browser, and PhotoPrism reads when and where each was taken, labels what is in it and recognises familiar faces.

Finding a picture is where it shines. You can combine filters such as subject, place, date and colour, browse a world map of your trips, or open the photos of one person. It keeps RAW camera files, videos and Live Photos as they are. A nature photographer, for example, could upload ten years of shoots and pull up every bird photo taken at one lake with two filters.

PhotoPrism works in any web browser and can be added to a phone's home screen. There is no PhotoPrism phone app, so automatic phone backup uses a separate app such as PhotoSync, and you can also copy files in from Windows Explorer or the Mac Finder. If you are leaving Google Photos, it reads the dates and places in a Google Takeout download.

Cloudgate installs PhotoPrism and its database on your server, gives it a secure web address and creates the admin account, so you can sign in and start uploading.
