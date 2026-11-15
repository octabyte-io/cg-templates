---
tagline: Put your museum, archive or library collection online.
category: research
alternativeTo: [contentdm]
ease: some-setup
easeNote: Sign in with your admin email and the password Cloudgate generates, then create your first public site and start adding items.
license: GPL-3.0-only
goodFor: Small museums, archives, libraries and history societies putting a catalogued collection online
features:
  - title: Catalogue your collection
    text: Describe photos, documents, recordings and objects with standard Dublin Core fields, and group them into item sets.
  - title: Add any kind of media
    text: Upload files or link to images, IIIF images, YouTube videos and other web media, and thumbnails are made for you.
  - title: Publish several websites
    text: Build more than one public site, such as an exhibit or a project, from the same shared pool of items, each with its own theme.
  - title: Build pages from blocks
    text: Make exhibit pages from text, items with their details, media, browse previews and tables of contents, without code.
  - title: Share as linked open data
    text: Every item is also published as linked data, and DPLA-ready templates help you share records with the Digital Public Library of America.
  - title: Work as a team
    text: Give staff and volunteers roles from administrator to editor, author or read-only researcher.
  - title: Add free modules
    text: Import from spreadsheets or Zotero, put items on a map, collect submissions from the public, or serve images over IIIF.
switching:
  gain:
    - No yearly subscription or service tier; you pay only for your server
    - Your collection's files and records stay on a server you control
    - Open source under the GPL-3.0, with no paid edition or paid modules
    - Several public sites from one install, each with its own theme
  different:
    - It publishes collections; it is not a full collections database with accessions, loans or donor records
    - Moving from CONTENTdm or PastPerfect means exporting a spreadsheet and importing it with the CSV Import module
    - Extra modules and themes are added by uploading their files, not from a built-in store
    - You look after your own updates and backups instead of a vendor
faq:
  - q: Is Omeka S free?
    a: Yes. Omeka S is free, open-source software under the GPL-3.0 licence, with no paid edition and no paid modules, so you pay only for your server. Its makers sell hosting only through Omeka.net, which runs the older Omeka Classic.
  - q: Is Omeka S a good alternative to CONTENTdm?
    a: Yes, for putting a digital collection online. Omeka S does the same publishing job, with collections, Dublin Core metadata, public browse and search, and IIIF images, on your own server with no service tier limits. You run the server yourself instead of paying OCLC to host it.
  - q: Can Omeka S replace PastPerfect?
    a: Partly. Omeka S can replace PastPerfect Online, the part that shows your collection on the web, but it is not a collections-management database. It has no accessions, loans, condition reports or donor and membership records, so many museums keep a catalogue program and publish selected records in Omeka S.
  - q: What is the difference between Omeka S and Omeka Classic?
    a: Omeka S is the newer of the two and runs many sites from one install, sharing one pool of items, with linked open data and many metadata standards. Omeka Classic runs one site per install and uses Dublin Core only. The Omeka Classic Importer module brings Classic items, collections and users into Omeka S, but not exhibits.
  - q: Can I import my existing catalogue into Omeka S?
    a: Yes. The free CSV Import module brings in items, item sets and media from a spreadsheet exported from your current system, and other free modules import from Zotero, Omeka Classic and other Omeka S sites. There is no direct importer for CONTENTdm or PastPerfect.
  - q: How do I sign in to Omeka S the first time?
    a: Open your Omeka S web address followed by /login and sign in with the admin email you gave at setup and the password Cloudgate generated, shown on the app's variables page. Omeka S is already installed. Create your first public site under Sites, and add colleagues under Users.
  - q: What server size do I need for Omeka S?
    a: A small server with 1 GB of memory, which is what Cloudgate asks for, is enough to start. The Omeka project publishes no minimum. Plan the disk for your scanned images, audio and video, which take far more space than the app itself.
screenshots:
  - src: screenshots/items.webp
    alt: "The Omeka S admin Items list for a fictional local history society, showing twelve items with small thumbnails, such as Frost fair on the mill pond, Village fete programme, Mill wages ledger and Memories of the flood of 1968, with their resource class (Still Image, Text or Sound), owner and date added, and a left sidebar with Sites, Items, Media, Item sets, Vocabularies, Resource templates, Users and Modules"
    caption: "The admin Items list, where you catalogue photos, documents and recordings."
  - src: screenshots/public-item.webp
    alt: "A public Omeka S website called Millbrook Remembers, showing the item page Millbrook Mill from the river with a large sepia postcard picture of a mill and its water wheel, above the item's title and description"
    caption: "An item on the public website your visitors browse."
  - src: screenshots/item-editor.webp
    alt: "The Omeka S item editor with Values, Media, Item sets, Sites and Advanced tabs, Dublin Core fields for title, description, date, type, place and subject filled in for a postcard, the class set to Still Image, and a panel listing the Dublin Core, Bibliographic Ontology and Friend of a Friend vocabularies"
    caption: "Describing an item with standard Dublin Core fields."
  - src: screenshots/page-builder.webp
    alt: "The Omeka S page editor for a site's Welcome page, with a text block and a Recently added browse preview block showing eight items with thumbnails, and a list of blocks to add on the right, including Asset, HTML, Item with metadata, Media embed, oEmbed and Table of contents"
    caption: "Building a public page from blocks, without code."
---

Omeka S is a free, open-source platform for putting a museum, archive or library collection online, and a self-hosted alternative to paid services such as CONTENTdm and PastPerfect Online. You catalogue photos, documents, recordings and objects with standard Dublin Core fields, then publish them as a public website that visitors can browse and search.

All your items sit in one shared pool, and you can build several public sites from it, each with its own pages, theme and selection of items. Pages are made from blocks, such as text, an item with its details or a preview of recent additions. A local history society, for example, could catalogue its postcards, oral history recordings and old shop records, then publish a "village memories" website and a separate exhibit for a centenary.

Omeka S works in any web browser. Free modules import records from a spreadsheet or Zotero, put items on a map, collect submissions from the public and share images over IIIF. It publishes collections; it doesn't replace a collections database with loans or donor records.

Cloudgate installs Omeka S on a server Cloudgate provides or one you connect, with a secure web address. You sign in with the admin email you chose and a generated password, then create your first site.
