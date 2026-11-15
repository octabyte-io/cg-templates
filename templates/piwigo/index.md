---
tagline: A self-hosted photo gallery to organise and share large collections.
category: files-photos
alternativeTo: [flickr, smugmug]
ease: some-setup
easeNote: Sign in as admin, name your gallery, and turn off public sign-ups if you don't want visitors to register.
license: GPL-2.0-or-later
goodFor: Clubs, photographers, schools and organisations that share albums publicly or privately on their own site
features:
  - title: Organise photos in albums
    text: Sort photos into albums and sub-albums, with titles, descriptions, tags, authors and dates.
  - title: Share publicly or privately
    text: Make an album public, or let only chosen people and groups see it.
  - title: Edit hundreds of photos at once
    text: The Batch Manager tags, moves, dates or deletes a whole selection of photos in one go.
  - title: Let visitors browse and download
    text: Visitors browse by album, tag or date, search, watch a slideshow, comment, keep favourites and download photos.
  - title: Upload from anywhere
    text: Drag photos into the browser, send them from the Piwigo phone apps, or use a desktop uploader.
  - title: Add plugins and themes
    text: Choose from Piwigo's catalogue of plugins and themes for maps, videos, watermarks and new looks.
  - title: Keep an eye on your gallery
    text: The dashboard shows how many photos and albums you have, the storage used and recent activity.
switching:
  gain:
    - No storage plan or photo limit; you are limited only by your server's disk
    - Your gallery lives at your own web address, under your own name
    - Fine control over who sees which album, by user and group
    - Every feature, plugin and theme is free
  different:
    - There is no community or discovery feed to bring new viewers to your photos
    - There are no print sales or client proofing like SmugMug's
    - The default themes look plainer than Flickr or SmugMug; a new theme helps
    - Playing videos needs a plugin
faq:
  - q: Is Piwigo free?
    a: Yes. Piwigo is free, open-source software under the GPL, and the self-hosted version includes every feature, theme and plugin, so you pay only for your server. Its makers also sell hosting, Piwigo Cloud, which starts at €32 a month billed yearly, excluding VAT, as of November 2026.
  - q: Is Piwigo a good alternative to Flickr?
    a: Yes, if you want your own photo website rather than a community. Piwigo has albums, tags, public and private sharing, comments and downloads like Flickr, on your own web address with no storage plan. It has no discovery feed or community of other photographers.
  - q: Can Piwigo back up my phone like Google Photos?
    a: No. Piwigo is for organising and publishing a chosen photo collection, and it does not copy your camera roll automatically or recognise faces. For phone backup, Immich is the closer match; many people use Piwigo to share the best photos as albums.
  - q: How do I sign in the first time?
    a: Sign in with the username admin and the password Cloudgate generated, shown on the app's variables page in Cloudgate. Then give your gallery its own title under Configuration, Options, in place of "Just another Piwigo gallery".
  - q: Can strangers create an account on my gallery?
    a: Yes, by default. Piwigo lets visitors register, though a new account only sees the albums it is allowed to see. To turn this off, untick "Allow user registration" under Configuration, Options.
  - q: Can Piwigo send emails?
    a: Not until you add an email sending service (SMTP). Password resets and notifications need one; you add it in Piwigo's configuration or with a plugin.
  - q: Does Piwigo have a mobile app?
    a: Yes. Piwigo has official apps for iPhone ("Piwigo") and Android ("Piwigo NG") that connect to your own gallery, so you can upload photos from your phone. The gallery also works in any web browser.
screenshots:
  - src: screenshots/album.webp
    alt: "A public Piwigo album called Mountains: a dark top bar with Albums, Tags, Explore, Most visited, Recent photos and search, the description Ridges and pine forests from our autumn walks, and a grid of six mountain landscapes at sunset and dusk"
    caption: "An album as visitors see it, with tools to sort, search and play a slideshow."
  - src: screenshots/photo-page.webp
    alt: "A single Piwigo photo page showing a large sunset over mountains, a toolbar to change size, start a slideshow, view details, download or favourite, thumbnails of the previous and next photos, and a panel with the author, date posted, tags, albums and visit count"
    caption: "Each photo has its own page with its details, tags and a download button."
  - src: screenshots/batch-manager.webp
    alt: "Piwigo's admin Batch Manager: the admin menu on the left, a filter set to all photos, buttons to select the whole page, the whole set, none or invert, and a grid of twenty landscape thumbnails above an Action section"
    caption: "The Batch Manager edits tags, albums and dates for many photos at once."
  - src: screenshots/albums-home.webp
    alt: "The Piwigo gallery home page with four album tiles, Desert, Night sky, Coast and Mountains, each with a cover picture and a count of six photos"
    caption: "The gallery home page lists your albums with a cover picture for each."
---

Piwigo is a free, open-source photo gallery you can self-host to organise a large photo collection in albums and share it publicly or privately, much like a Flickr or SmugMug gallery but on your own web address. It has been developed since 2002 and is made for organisations, teams and individuals.

You upload photos into albums and sub-albums, add titles, tags and descriptions, and choose who can see each album: everyone, or only chosen people and groups. Visitors browse by album, tag or date, search, comment and download. The Batch Manager lets you tag, move or date hundreds of photos in one go. A local history society, for example, could publish its scanned archive of old street photos for everyone while keeping members' event photos in a private album.

Piwigo has apps for iPhone and Android and a large catalogue of free plugins and themes, for example for maps, videos and watermarks. It is not a phone-backup app like Google Photos; for that, Immich is the better choice.

Cloudgate sets up Piwigo and its database together on your server and gives it a secure web address. You sign in as admin with the password Cloudgate creates.
