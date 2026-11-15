---
tagline: A self-hosted photo library that sorts photos by face, place and day.
category: files-photos
alternativeTo: [google-photos, icloud-photos]
ease: some-setup
easeNote: Sign in as admin with the password Cloudgate shows you, set your photo folder, then upload photos and LibrePhotos sorts them.
license: MIT
goodFor: Households and photographers who want a photo collection sorted by face, place and event automatically
features:
  - title: See your photos by day and place
    text: The timeline groups pictures by the day and place they were taken, with memories from the same day in earlier years.
  - title: Find the people in your photos
    text: LibrePhotos recognises faces; name a person once and it suggests the rest of their photos.
  - title: Search in plain words
    text: Type "dog on a beach", a person's name, a place or a camera, and matching photos appear.
  - title: Get albums made for you
    text: Days out become event albums such as "Saturday in Lisbon", and photos get tags and a short written caption.
  - title: Browse a world map
    text: Places shows every photo with a location on a map and lists the countries and cities you have been to.
  - title: Keep RAW files, videos and Live Photos
    text: RAW camera files, HEIC pictures, videos and Live Photos sit next to ordinary JPEGs, and a RAW and JPEG of one shot stay together.
  - title: Share with family and friends
    text: Give each person an account, share albums as viewer or contributor, share a whole library, or send a public link.
switching:
  gain:
    - No storage plan to upgrade; you are limited only by your server's disk
    - Faces, tags and captions are worked out on your own server, not by an outside company
    - A Google Takeout download comes in with its dates, places and descriptions
    - Free and open source under the MIT licence, with no paid edition
  different:
    - There is no official phone app yet, so there is no automatic phone backup from LibrePhotos itself
    - Face recognition and captions need a server with plenty of memory, and the first scan of a big library takes time
    - There is no two-step sign-in and no password on share links
faq:
  - q: Is LibrePhotos free?
    a: Yes. LibrePhotos is free, open-source software under the MIT licence, with no paid edition or locked features. You pay only for your server and its disk.
  - q: Is LibrePhotos a good alternative to Google Photos?
    a: Yes, for organising and searching a photo library. It recognises faces, shows your photos on a map, makes event albums and memories, and finds photos by plain words. It is weaker at phone backup, because its official phone app is not released yet.
  - q: How is LibrePhotos different from Immich and PhotoPrism?
    a: LibrePhotos is a library you browse, like PhotoPrism, while Immich is built around phone backup with released iPhone and Android apps. Compared with Immich, LibrePhotos adds scene tags, written captions and ready-made event albums; compared with PhotoPrism, it adds memories, shared albums others can add to, and sharing a whole library. LibrePhotos uses the MIT licence; the other two use the AGPL.
  - q: Can I move my photos from Google Photos?
    a: Yes. Download your library with Google Takeout, copy the unzipped files into your LibrePhotos photo folder on the server and run a scan; LibrePhotos reads each photo's date, place and description from the Takeout files. Albums, people and favourites are not carried over.
  - q: Is there a LibrePhotos phone app?
    a: No, not a released official one yet. LibrePhotos works in any phone browser, and UhuruPhotos, a separate app made by another developer, connects to it on Android and is in open beta on Google Play.
  - q: What server size do I need for LibrePhotos?
    a: LibrePhotos needs at least 4 GB of memory and 2 CPU cores, and its makers recommend 8 GB and 4 cores, because face recognition and captions use a lot of memory. Plan the disk for your whole library plus room for thumbnails.
  - q: How do I sign in the first time?
    a: Sign in with the username admin and the password Cloudgate shows you after setup. LibrePhotos sets the admin password back to that one each time it restarts, so a password you change inside LibrePhotos does not last; keep using the one Cloudgate shows. As admin you choose your photo folder and can add accounts for family members or colleagues.
screenshots:
  - src: screenshots/timeline.webp
    alt: "The LibrePhotos timeline: a sidebar with Photos, Albums, Sharing and Trash, a Memories strip of photos from earlier years in Toronto, Florence and Waikiki, then photos grouped by day with place names such as Baixa and Cortina d'Ampezzo"
    caption: "The timeline groups photos by day and place, under memories from earlier years."
    credit:
      text: "LibrePhotos · MIT"
      url: https://github.com/LibrePhotos/librephotos/tree/dev/apps/docs/static/img/shots
  - src: screenshots/people.webp
    alt: "The People page in LibrePhotos with face tiles for five named people and a link to 25 faces to review"
    caption: "Name a person once and LibrePhotos suggests their other photos."
    credit:
      text: "LibrePhotos · MIT"
      url: https://github.com/LibrePhotos/librephotos/tree/dev/apps/docs/static/img/shots
  - src: screenshots/places.webp
    alt: "The Places page in LibrePhotos: a world map with clusters of photos over Europe and North America, above a grid of countries with the number of photos in each"
    caption: "Places puts every photo with a location on a world map."
    credit:
      text: "LibrePhotos · MIT"
      url: https://github.com/LibrePhotos/librephotos/tree/dev/apps/docs/static/img/shots
  - src: screenshots/photo-details.webp
    alt: "A night street photo open in LibrePhotos with its Info panel showing the date, the file, the place in Lisbon on a small map, tags, rights and the album it is in"
    caption: "Each photo's details: date, place, people, tags and albums."
    credit:
      text: "LibrePhotos · MIT"
      url: https://github.com/LibrePhotos/librephotos/tree/dev/apps/docs/static/img/shots
---

LibrePhotos is a free, open-source, self-hosted photo library and an alternative to Google Photos and iCloud Photos: it keeps your photos and videos on your own server and sorts them by face, place and day. It recognises the people in your pictures, puts them on a map, makes albums from days out and lets you search in plain words such as "dog on a beach". All of this runs on your server's own processor, so your pictures are not sent to an outside service.

A family could, for example, gather twenty years of photos in one place, name each grandparent once, and then open every picture of them in a click, or find last summer's trip on the map. Several people can each have their own account, share albums with one another, or send a public link to friends.

LibrePhotos works in any web browser and keeps RAW camera files, videos and Live Photos alongside ordinary pictures. If you are leaving Google Photos, it reads a Google Takeout download with dates and places intact. There is no released official phone app yet, so for automatic backup from phones, Immich is the stronger choice.

Cloudgate installs LibrePhotos on a server Cloudgate provides or one you connect, with its database, and gives it a secure web address. You sign in as admin with the password Cloudgate shows you. Face recognition needs a fairly large server, and your storage is the size of its disk.
