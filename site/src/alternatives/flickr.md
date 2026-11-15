---
apps:
  piwigo:
    fit: "Covers Flickr's core as your own photo website: albums and sub-albums, tags, descriptions, photo details, comments, favourites and downloads, with public albums or private ones for chosen people and groups. There is no storage plan, only your server's disk. It has no community or discovery feed to bring new viewers, and playing videos needs a plugin."
    import: no
  lychee:
    fit: "A photo site under your own name with albums, tags, star ratings, camera details and a map of geotagged photos, with no storage plan. It has no community, followers, discovery or visitor comments, and no phone app yet."
    import: no
  chevereto:
    fit: "An upload-and-share site rather than a gallery: upload photos and short videos, organise them in albums with optional passwords, categories and tags, and share each one by link or embed code, with accounts for other people if you allow them and an Explore page to browse. The free edition has no followers or likes, and spam controls are in its paid editions."
    import: no
  pigallery2:
    fit: "A private gallery of the photo folders you already have, with search by place, date, keyword or person, a map of geotagged photos, camera details, and share links with an optional password and expiry. It has no community, followers, comments or public profiles, and no albums beyond your folders and saved searches."
    import: no
moving: |
  Piwigo has no Flickr importer in its core, so request your Flickr data download from your account settings, then upload the photos to Piwigo, either in the web uploader or from your phone with the Piwigo app. Recreate your albums, and use the Batch Manager to add tags, titles and dates to many photos at once. Set each album to public or private and give groups of users access to the private ones. Lychee has no Flickr importer either: upload the photos from your data download in the browser, sort them into albums, and tag many at once. Then add a link to your new gallery on your Flickr profile so followers can find it.

  Chevereto has no Flickr importer either: upload the photos from your data download into albums, or have an admin add whole folders with its bulk importer.

  For PiGallery2, unpack your Flickr data download into folders, one per album, and upload them at the file manager address Cloudgate sets up; PiGallery2 shows each folder as it is and reads the photos' dates, places and keywords.
faq:
  - q: "Should I choose Piwigo, Lychee, Chevereto or PiGallery2?"
    a: "Choose Piwigo for a full photo website with public and private albums, comments and fine control over who sees what. Choose Lychee for a clean portfolio with ratings and a map of where photos were taken. Choose Chevereto if you mostly upload pictures to share by link or embed in forums and websites; its followers and likes are paid. Choose PiGallery2 for a private, searchable gallery of photo folders you already have, with a map and share links."
  - q: "Can people follow my photos like on Flickr?"
    a: "No. Piwigo, Lychee and PiGallery2 have no social feed or followers, and Chevereto keeps followers and likes for its paid editions. Visitors browse your gallery, its recent photos and tags, and you share links to albums or single photos wherever your audience already is."
  - q: "Can I keep my photos' camera details and tags?"
    a: "Yes. Piwigo reads the EXIF and IPTC details stored in each photo file, such as the camera, date and keywords, when you upload it. Lychee shows each photo's camera, lens and exposure details and puts geotagged photos on a map. PiGallery2 reads the same details from the files."
  - q: "Can PiGallery2 show my photos on a map?"
    a: "Yes. It reads the location saved in each photo and places it on a map, and it can show .gpx tracks from walks or rides too."
---

Flickr is one of the oldest photo-sharing communities: photographers upload photos to albums, tag them, and find and follow each other's work.

People look for an alternative when they want a photo site under their own name rather than a profile on someone else's platform. A self-hosted Piwigo or Lychee shows your albums on your own web address, with fine control over who sees what and no storage plan; in return, it brings no community of other photographers and you run the server.
