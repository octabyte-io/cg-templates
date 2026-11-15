---
tagline: A self-hosted photo manager for fast search and keyword tagging.
category: files-photos
alternativeTo: [adobe-lightroom]
ease: some-setup
easeNote: Sign in with the username admin and the password Cloudgate shows, register your Damselfly account, then copy your photo folders onto the server.
license: GPL-3.0-only
goodFor: Photographers with large folder-based libraries who want fast search and keyword tagging, not phone backup
features:
  - title: Your folders, indexed
    text: Damselfly scans your photo folders, makes thumbnails and keeps up with new photos on its own.
  - title: Tag photos quickly
    text: Add keywords to many photos at once, and Damselfly writes them into the image files themselves, without re-compressing JPEGs.
  - title: Find any photo
    text: Search by keyword, date, person, object, camera, lens, file size or orientation, or find photos that look alike.
  - title: Faces and objects found for you
    text: Built-in AI spots faces and objects on your own server; name a person once and Damselfly finds them in other photos.
  - title: Collect, export and share
    text: Gather photos in a basket, then download them, export them with a watermark, or send them to WordPress.
  - title: See where photos were taken
    text: Photos with location data appear on a map.
  - title: Accounts for the family or team
    text: Give people their own login as admin, user or read-only, so only some can change tags.
switching:
  gain:
    - No subscription, and your catalogue lives on your own server
    - Keywords are saved in the photo files, so they travel with them
    - Faces and objects are recognised on your server, not in a cloud
  different:
    - Damselfly organises photos but does not edit them
    - Lightroom catalogues can't be imported, though keywords already saved in your files are read
    - There is no upload button or phone app; photos are copied onto the server
    - It is built and kept up by one developer
faq:
  - q: Is Damselfly free?
    a: Yes. Damselfly is free, open-source software under the GPL-3.0 licence, with no paid edition. You pay only for your server and the disk space your photos need.
  - q: Is Damselfly a good alternative to Adobe Lightroom?
    a: Yes, for cataloguing, searching and keyword-tagging a large photo library without a subscription. It does not edit photos, so keep an editor for that; Damselfly can hand a selection of photos to your computer for editing.
  - q: How do I sign in to Damselfly the first time?
    a: First, sign in to the password prompt with the username admin and the password Cloudgate shows for this app. Then click Log In in Damselfly's status bar and register an account; the first account becomes Damselfly's admin.
  - q: How do I add my photos to Damselfly?
    a: Copy your photo folders onto the server's pictures folder, for example with a sync or file transfer tool. Damselfly has no upload button; it watches that folder and adds new photos on its own.
  - q: Can I move my Lightroom catalogue to Damselfly?
    a: Not the catalogue itself. Damselfly reads keywords already saved in your image files, so save your metadata to the files in Lightroom first, then copy the photo folders onto the server.
  - q: Does Damselfly recognise faces?
    a: Yes. Damselfly finds faces and objects in your photos with AI that runs on your own server, offline. Name a person once and it can find them in other photos.
  - q: Which photo formats does Damselfly support?
    a: Damselfly reads JPG, PNG, HEIC, TIFF, WebP and BMP files, and RAW files in DNG, CR2, ORF and NEF formats.
  - q: What server size do I need for Damselfly?
    a: Cloudgate asks for a medium server with 2 GB of memory. Damselfly analyses every photo while it first indexes them, so a very large library needs more memory and processing power, and a disk big enough for your photos.
screenshots:
  - src: screenshots/library-by-date.webp
    alt: "The Damselfly library in a dark green theme, with photos of plants and flowers grouped under date headings, Add, Remove, Select and Save Locally buttons for each day, and side panels for the basket, image keywords and a list of photo folders"
    caption: "Photos grouped by date, with the basket, keywords and folders alongside."
    credit: { text: "Damselfly · GPL-3.0", url: https://github.com/Webreaper/Damselfly/blob/4.5.3/docs/Damselfly-grouping.jpg }
  - src: screenshots/photo-details.webp
    alt: "A single photo of mince pies and ice cream in Damselfly, with a box around a fork found by the AI, and a side panel showing the date taken, file name, folder, size, camera, ISO, aperture and exposure, and the keywords Christmas, Ice Cream, Mince Pie, Pudding and Fork"
    caption: "A photo's details, keywords and the objects Damselfly found in it."
    credit: { text: "Damselfly · GPL-3.0", url: https://github.com/Webreaper/Damselfly/blob/4.5.3/docs/Damselfly-imageview.jpg }
  - src: screenshots/search-results.webp
    alt: "Damselfly search results for cycling in a grey theme, a grid of sunrise and countryside photos with a right-click menu offering View Image, Download, Find Similar Images, Add to basket, Save Locally, Regenerate Thumbnail and Rescan AI"
    caption: "Search results, with quick actions for each photo."
    credit: { text: "Damselfly · GPL-3.0", url: https://github.com/Webreaper/Damselfly/blob/4.5.3/docs/Damselfly-theme.jpg }
---

Damselfly is a free, open-source, self-hosted photo manager for large folder-based photo collections: it indexes your folders, lets you search and keyword-tag thousands of photos quickly, and finds faces and objects with AI on your own server, a subscription-free alternative to keeping your catalogue in Adobe Lightroom.

Its layout will feel familiar to anyone who used Google Picasa. Keywords are written into the photo files, so they stay with the photos if you move them. A basket collects photos from any search for downloading, exporting with a watermark or sending to WordPress. A wedding photographer, for example, could tag a season of shoots by couple and venue, then find every photo from one venue with a single search.

Damselfly reads JPG, HEIC, RAW and other formats and shows photos with location data on a map. It does not edit photos, and there is no phone app or upload button: you copy your photo folders onto the server, and Damselfly picks them up. A desktop app can copy a basket to your computer for editing.

Cloudgate installs Damselfly on a server Cloudgate provides or one you connect and gives it a secure web address behind a password prompt. Sign in with admin and the password Cloudgate shows, register your Damselfly account, then copy your photos to the server.
