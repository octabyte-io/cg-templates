---
tagline: A self-hosted web archive that keeps lasting copies of web pages.
category: research
alternativeTo: [pinboard, archive-it]
ease: easy
easeNote: Sign in as admin with the password Cloudgate generated for you, then paste the links you want to keep.
license: MIT
goodFor: Researchers, journalists, lawyers and teams who need lasting, private copies of web pages
features:
  - title: Keep a page in several forms
    text: Each link is saved as a full web page copy, a screenshot, a PDF, the article text and a WARC file, the standard web-archive format.
  - title: Save the video and files too
    text: Videos and audio with their subtitles, image galleries and code from GitHub links are saved next to the page.
  - title: Add links any way you like
    text: Paste links, upload a list, or save the page you are on with the browser extension for Chrome, Firefox, Edge and Safari.
  - title: Bring your old bookmarks
    text: Import from Pinboard, Pocket, Instapaper, Wallabag, Shaarli, an RSS feed or your browser's bookmarks file.
  - title: Archive on a schedule
    text: Check an RSS feed or a web page on a schedule and save every new link it finds, even one or two links deep.
  - title: Tag and search everything
    text: Tag what you save and search inside the text of every archived page.
  - title: Keep dated versions
    text: Save the same address again later to keep several dated copies and see how a page changed.
  - title: Ordinary files you can keep for decades
    text: Everything is stored as plain HTML, PDF, PNG, text and video files that open without ArchiveBox.
switching:
  gain:
    - Copies of every page stay on your own server, with no yearly fee per gigabyte or per account
    - More formats per page than a bookmark archive, including PDF, WARC and saved video
    - Feeds and pages saved on a schedule, with no limit on how many pages you keep
    - Plain files you can back up, move or open without the app
  different:
    - It is an archive, not a bookmark manager, so there are no notes, highlights or shared collections
    - The interface looks like an admin tool rather than a polished reading app
    - Disk use grows quickly, especially if you save videos
    - Very interactive pages can look incomplete, and some big sites block archiving
faq:
  - q: Is ArchiveBox free?
    a: Yes, ArchiveBox is free and open source under the MIT licence, with no paid edition. You pay only for your server and the disk space your archive uses.
  - q: Is ArchiveBox a self-hosted Wayback Machine?
    a: "Yes, ArchiveBox works like a Wayback Machine of your own: you choose the pages, it saves dated copies on your server, and only you decide who can see them. Unlike the public Wayback Machine, it can also be set up to save pages you see only when signed in to a website."
  - q: How is ArchiveBox different from Linkwarden or Karakeep?
    a: ArchiveBox is a web archive, while Linkwarden and Karakeep are bookmark managers that also keep a copy of each page. Pick ArchiveBox to save many pages in many formats, including video and WARC files, on a schedule; pick Linkwarden or Karakeep for shared collections, notes and phone apps.
  - q: Can I import my bookmarks from Pinboard, Pocket or my browser into ArchiveBox?
    a: Yes, ArchiveBox reads exports from Pinboard, Pocket, Instapaper, Wallabag, Shaarli and Delicious, browser bookmark files, RSS feeds and plain lists of links, then archives every page in them. Pinboard's own archived copies do not move across, so ArchiveBox saves each page again.
  - q: How do I sign in to ArchiveBox the first time?
    a: Sign in to ArchiveBox with the username admin and the password Cloudgate generated, which you find in the app's settings in Cloudgate. There is no setup wizard to go through; you can start adding links straight away.
  - q: Are my archived pages private in ArchiveBox?
    a: Yes, Cloudgate sets ArchiveBox up so that only signed-in people can see your archive, and you can make chosen pages public later. By default ArchiveBox also asks the Internet Archive to save each link you add, which you can turn off in its settings for anything confidential.
  - q: How much disk space does ArchiveBox need?
    a: ArchiveBox uses about 1 GB per 1,000 saved pages without video, and up to around 50 GB per 1,000 pages if it saves video and audio. Start with a modest disk, turn off video saving if you do not need it, and add space as the archive grows.
screenshots:
  - src: screenshots/archive-list.webp
    alt: "The ArchiveBox snapshots list for a fictional bakery, with five archived pages: a flour supplier's wholesale price list, a local newspaper article about the bakery's sourdough prize, a food market stall booking page, an oven care guide and council food hygiene rules, each with a thumbnail, tags such as prices, suppliers, press and regulations, a sealed status, the saved formats and the size of the copy"
    caption: "Every page you save, with its tags, the formats kept and the size of each copy."
  - src: screenshots/archived-page.webp
    alt: "An archived newspaper article, Harbour Lane Bakery wins regional sourdough prize, open in ArchiveBox's viewer, with a bar showing the original address, the press tag and the capture date, and a strip of the saved versions: web page copy, screenshot, article text, captured responses and file fingerprints"
    caption: "An archived page, with every version ArchiveBox kept of it one click away."
  - src: screenshots/add-links.webp
    alt: "ArchiveBox's page for adding links, with three web addresses pasted in, a suppliers tag, permissions set to Private and a choice of how many links deep to follow"
    caption: "Paste links or upload a list, tag them and choose who can see the copies."
---

ArchiveBox is a free, open-source, self-hosted web archive that saves lasting copies of the web pages you choose, like a private Wayback Machine, in place of Pinboard's paid archiving or a subscription service such as Archive-It. Each page is kept as a full web page copy, a screenshot, a PDF, its article text and a WARC file, along with any video, audio or code it contains, so you still have it after the original changes or disappears.

You add links by pasting them, uploading a bookmarks export, using the browser extension, or pointing ArchiveBox at an RSS feed to check on a schedule. Everything is tagged, searchable by its text and stored as ordinary files that open without the app. A bakery owner, for example, could keep dated copies of a supplier's price list, the council's food hygiene rules and a newspaper article about the shop, then find the exact wording months later after the websites have changed.

It is an archiving tool, not a reading app: to save and sort bookmarks with notes and shared collections, Linkwarden or Karakeep suit better.

Cloudgate installs ArchiveBox on your server with a secure web address and keeps your archive private to signed-in people. Sign in as admin with the generated password and save your first page.
