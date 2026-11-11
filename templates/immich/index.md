---
tagline: Back up your photos and videos, and find any picture fast.
category: files-photos
alternativeTo: [google-photos, icloud-photos]
ease: easy
easeNote: Install the Immich phone app, enter your web address, and backups start on their own.
license: AGPL-3.0-only
goodFor: Families and teams with many photos who want them backed up privately
features:
  - title: Back up your phone automatically
    text: New photos and videos upload in the background, in their original quality.
  - title: Find people and places
    text: Browse every photo of one person, see your pictures on a map, or jump to a date.
  - title: Search in plain words
    text: Type "beach at sunset" or "red car" and Immich finds matching photos.
  - title: Share albums
    text: Make a shared album for an event, or send a private link to a client or a friend.
  - title: Relive memories
    text: See photos taken on this day in past years.
  - title: Give everyone their own library
    text: Each person gets a private account, and partners can share their whole library with each other.
switching:
  gain:
    - No storage plan to upgrade; you are limited only by your server's disk
    - Your photos are not scanned or used to train someone else's AI
    - Original quality is kept for every photo and video
  different:
    - Storage is limited by the size of your server's disk
    - Face recognition and smart search need a server with plenty of memory
    - Immich is young and changes quickly, so keep a backup of your originals
faq:
  - q: Is Immich free?
    a: Yes. Immich is free, open-source software, and you pay only for your server and its storage. Its makers sell an optional supporter licence, which unlocks no extra features.
  - q: Is Immich a good alternative to Google Photos?
    a: Yes. It is one of the closest open-source matches to Google Photos, with automatic phone backup, face recognition, a photo map, search in plain words, shared albums and memories. The difference is that you look after the server and its disk.
  - q: How do I self-host Immich?
    a: The easiest way is to set up this template on Cloudgate. Cloudgate installs Immich and everything it needs on your server and gives it a secure web address; you then create the admin account and sign in with the phone app.
  - q: Can I move my photos from Google Photos?
    a: Yes. Download your library with Google Takeout, then upload it with immich-go, a free community tool that keeps each photo's date and place.
  - q: Is my data private with Immich?
    a: Yes. Your photos are stored on your own server, and face recognition and smart search run on that server too, so your pictures are not sent to an outside AI service.
  - q: What server size do I need for Immich?
    a: Immich recommends 8 GB of memory and 4 CPU cores, so Cloudgate asks for a server that size. Plan the disk for your whole library plus about 10 to 20 percent for thumbnails and converted videos.
  - q: Who is the admin?
    a: The first person to open Immich's web address creates the admin account, so do this right after setup. The admin can then add family members or colleagues, each with a private library.
screenshots: []
---

Immich is an open-source photo and video backup app that copies the pictures from your phone to your own server automatically and lets you browse them on any device, much like Google Photos or iCloud Photos. Once the app is set up, every new photo and video uploads in the background, in its original quality.

Finding a picture is quick. Immich recognises faces, so you can see every photo of one person, shows your photos on a map, and lets you search in plain words such as "dog on the beach". You can make shared albums and send private links to friends or clients. A wedding photographer, for example, could back up every shoot from their phone and camera and share a private album with each couple.

Immich has apps for iPhone and Android and works in any web browser. Each person gets their own private library, and partners can share theirs with each other. If you are leaving Google Photos, the free immich-go tool imports a Google Takeout download with dates and places intact.

Cloudgate installs Immich on a server you connect, together with its database and the part that recognises faces and understands searches, and gives it a secure web address. The first person to open that address creates the admin account. Immich needs a fairly large server, and your storage is the size of its disk, so plan for both before you move a big library across.
