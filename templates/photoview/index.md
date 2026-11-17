---
tagline: A self-hosted photo gallery that turns your folders into albums.
category: files-photos
alternativeTo: [google-photos, smugmug]
ease: some-setup
easeNote: Create the admin account in Photoview, upload photos at the second web address, then press Scan All in Settings.
license: AGPL-3.0-only
goodFor: Photographers and families who keep photos as files and want a fast, private gallery to browse and share them
features:
  - title: See every photo on a timeline
    text: Browse your whole library by date, or open one album at a time, with thumbnails that load quickly.
  - title: Keep your folders as albums
    text: Each folder you upload becomes an album, and Photoview never changes or moves your original files.
  - title: View RAW photos and videos
    text: RAW camera files and common video formats play in the browser, with the camera, lens and exposure shown beside each photo.
  - title: Find photos of a person
    text: Photoview groups faces it finds, so you can name a person and see every photo they are in.
  - title: Share an album by link
    text: Send a link to one album or photo, with an optional password, so the viewer needs no account.
  - title: Give each person their own photos
    text: Add users with their own folders, so family members or clients see only their own pictures.
switching:
  gain:
    - No storage plan or subscription; you are limited only by your server's disk
    - Your photos stay as plain files in folders, so you can leave at any time
    - Original files and RAW photos are kept exactly as they are
  different:
    - Photoview has no phone backup or phone app; you add photos by uploading them in the browser
    - New photos show up after a scan, which you start in Settings or set to run on a schedule
    - There is no search by words, no print sales and no customer proofing
faq:
  - q: Is Photoview free?
    a: Yes. Photoview is free, open-source software under the AGPL-3.0 licence, with no paid edition or locked features. You pay only for your server and its disk.
  - q: Is Photoview a good alternative to Google Photos?
    a: Partly. Photoview is a good private gallery for photos you already have, with a timeline, albums, faces and share links. Unlike Google Photos, it does not back up your phone and has no phone app or search by words; Immich is the closer match for that.
  - q: How do I add photos to Photoview?
    a: You upload photos in your browser at a second web address that Cloudgate sets up next to Photoview, signing in as admin with the password Cloudgate shows. Photoview itself only displays photos, so after uploading press Scan All in its Settings, or turn on the scheduled scan.
  - q: Who is the Photoview admin?
    a: The first person to open Photoview's web address chooses the admin name and password in its setup screen, so do this right after setup and keep the photo folder it suggests. The admin can then add other users.
  - q: Can I share a Photoview album privately?
    a: Yes. In Photoview you can share an album or a single photo or video with a link, and protect the link with a password. The person you send it to does not need an account.
  - q: Can I move my photos from Google Photos to Photoview?
    a: Yes, by hand. Photoview has no importer, so download your originals from Google Photos, for example with Google Takeout, and upload the folders; each folder becomes an album.
  - q: Does Photoview have a phone app?
    a: No. Photoview's old iPhone app is no longer maintained or in the App Store, but the gallery works in the web browser on any phone.
screenshots:
  - src: screenshots/timeline.webp
    alt: "Photoview's photo timeline: a left menu with Photos, Albums, Places, People and Settings, landscape and street photos grouped by date from August 2021, and a side panel for a selected RAW photo showing its camera, lens and exposure, download sizes and a public share link"
    caption: "The timeline, with a RAW photo's camera details, downloads and share link beside it."
    credit:
      text: "Photoview · AGPL-3.0"
      url: https://github.com/photoview/photoview/blob/v2.4.0/screenshots/timeline.png
---

Photoview is a free, open-source, self-hosted photo gallery that shows the photos and videos in your folders as albums and a date timeline and lets you share them by link, a private alternative to Google Photos or SmugMug galleries. It reads your files without changing them, so your originals stay exactly as they are.

Photoview makes thumbnails as soon as it scans a folder, so browsing thousands of large photos stays quick. It shows RAW camera files and videos in the browser, lists the camera, lens and exposure beside each picture, and groups photos by the faces in them. A photographer, for example, could upload each shoot as a folder, check the RAW files from anywhere, and send a client a password-protected link to their album.

You can add users who each see only their own folders, which suits a family archive or a small studio. Photoview works in any web browser, on a computer or a phone, but it has no phone backup or phone app.

Cloudgate installs Photoview on a server Cloudgate provides or one you connect, with its database and a simple upload app at a second web address, and gives both secure web addresses. The first person to open Photoview creates the admin account; you then upload photos and start a scan in Settings.
