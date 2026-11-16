---
apps:
  archivebox:
    fit: "Keeps your own copies of web pages on your server, each saved as a web page copy, screenshot, PDF, article text and WARC file with any video or audio, and can archive feeds and pages on a schedule, one or two links deep. It has no fee for the data you keep. It suits smaller crawls than Archive-It, has no hosted public portal for your collections, and very interactive pages can look incomplete."
    import: no
moving: |
  ArchiveBox has no Archive-It importer, and your existing collections stay at the Internet Archive. Sign in to ArchiveBox as admin with the password Cloudgate generated, then add the addresses you collect as a list of links, or point ArchiveBox at an RSS feed or page to check on a schedule. Tag what you save so you can find it again, and turn off the setting that also sends each link to the Internet Archive if your material is confidential. Give the server plenty of disk, especially if you save video.
faq:
  - q: "Can ArchiveBox crawl whole websites like Archive-It?"
    a: "Only on a small scale. ArchiveBox saves the pages you add and can follow links one or two levels deep; for large crawls of whole sites, its makers point to tools such as Browsertrix."
  - q: "Does ArchiveBox save WARC files?"
    a: "Yes. Each page is saved as a WARC file, the standard web-archive format, alongside an HTML copy, a screenshot, a PDF and the article text."
  - q: "Can people outside my organisation see the archive?"
    a: "Only if you choose. Cloudgate sets ArchiveBox up so that only signed-in people see the archive, and you can make chosen pages public later."
---

Archive-It is the Internet Archive's subscription web-archiving service for libraries, universities, museums and other institutions. It crawls the sites you choose, stores the copies at the Internet Archive and lets you publish the collections for the public to browse, for a yearly fee based on how much data you keep.

Researchers, small archives and teams look for an Archive-It alternative when they need lasting copies of particular pages rather than large crawls, can't justify a yearly subscription, or want the copies kept on a server of their own. A self-hosted ArchiveBox saves each page in several formats as ordinary files you can keep for decades, with no fee for the data you store.
