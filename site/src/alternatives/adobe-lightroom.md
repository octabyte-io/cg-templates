---
apps:
  photoprism:
    fit: "Catalogues a large library, RAW files included, reads dates, places, camera details and XMP sidecars, labels photos by content and recognises faces, with search filters you can combine and a world map. It is an organiser, not an editor: there are no develop tools, so keep a photo editor for adjustments. It has no phone app of its own; phones back up through apps such as PhotoSync."
    import: partly
moving: |
  PhotoPrism cannot read a Lightroom catalogue, but it reads your files and the XMP sidecars Lightroom can write. In Lightroom, save metadata to the files or to XMP sidecars, then export or copy your originals into PhotoPrism's folder, or upload them in the browser. Let PhotoPrism index the library, which takes a while for large collections, then check that dates, places and keywords came across. Albums and collections do not carry over, so rebuild the ones you need.
faq:
  - q: "Can PhotoPrism edit photos like Lightroom?"
    a: "No. PhotoPrism organises, searches and shares photos; it has no editing tools. Edit in a photo editor and let PhotoPrism catalogue the results."
  - q: "Does PhotoPrism handle RAW files?"
    a: "Yes. It shows RAW files alongside JPEGs, videos and Live Photos, and reads metadata from Exif and XMP."
  - q: "Can several people use one PhotoPrism library?"
    a: "They share one library: the free edition has admin and guest roles only. For separate libraries, run a separate copy for each person."
---

Adobe Lightroom is Adobe's photo software for organising and editing photos, with a library stored in Adobe's cloud and synced across computers and phones, sold as part of an Adobe subscription.

People look for an alternative for the library side: a large collection fills the cloud storage that comes with the plan, and the subscription has to continue to keep using it. A self-hosted PhotoPrism keeps a searchable catalogue of the whole library on your own disk, though you still need a separate editor for adjustments.
