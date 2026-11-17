---
app: omeka-s
vs: contentdm
vsUrl: https://www.oclc.org/en/contentdm.html
title: "Omeka S vs CONTENTdm: cost, hosting, features"
description: "Omeka S vs CONTENTdm: Omeka S is free, open source and runs on your server; CONTENTdm is OCLC's hosted service, priced by quote. Compare features and migration."
lede: "Omeka S or CONTENTdm comes down to who runs your digital collection: Omeka S is free, open-source software you run on your own server, while CONTENTdm is a hosted OCLC service with prices given only on request. Omeka S suits small museums, archives and history societies that want several public sites with no subscription. CONTENTdm suits libraries that want OCLC to run everything, with WorldCat visibility, OCR and authority control built in."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition or paid modules; you pay only for the server"
    vs: "Not published; OCLC asks you to contact a specialist. Standard and Premium tiers"
  - label: Hosting
    app: "On your own server"
    vs: "Hosted by OCLC, which runs the servers, maintenance and upgrades"
  - label: Source code
    app: "Open source, GPL-3.0"
    vs: "Proprietary"
  - label: Metadata
    app: "Dublin Core and other vocabularies, resource templates, linked open data"
    vs: "Bulk metadata tools, OCR and authority control (LCNAF, LCSH, FAST, Getty AAT)"
  - label: Public websites
    app: "Several sites from one install, each with its own theme, built from page blocks"
    vs: "A collection website with exhibits, storytelling and related content"
  - label: Sharing and discovery
    app: "IIIF images and manifests, DPLA-ready templates; OAI-PMH and IIIF server as free modules"
    vs: "IIIF, APIs, OAI-PMH, linked data and visibility in WorldCat"
  - label: Automation
    app: "None built in; free modules for CSV and Zotero import, maps and public submissions"
    vs: "Premium adds automated metadata, audio and video transcripts, alt text and translation"
  - label: Import from CONTENTdm
    app: "No direct importer; export metadata as a spreadsheet and load it with CSV Import"
    vs: "Not needed"
chooseApp:
  - "You want no yearly subscription: Omeka S is free under the GPL-3.0, with no paid edition or paid modules."
  - "You want your files and records on a server you control, with no service tier limits."
  - "You want several public sites, such as an exhibit and a project site, drawing on one pool of items."
  - "You are a small museum, archive or history society that needs to publish a collection on a small budget."
  - "You want to read and change the code, or add free modules for maps, Zotero import and public submissions."
chooseVs:
  - "You want OCLC to run the servers, maintenance and upgrades for you."
  - "You want your collections found through WorldCat, which CONTENTdm builds in."
  - "You catalogue at scale and want OCR, bulk tools and authority control with LCSH, LCNAF, FAST and Getty AAT."
  - "You want automated metadata, transcripts, alt text and translation, which CONTENTdm Premium offers."
  - "Your library already uses CONTENTdm and its staff workflows, and moving would cost more than it saves."
moving: "There is no CONTENTdm importer for Omeka S, but the metadata moves through a spreadsheet. In CONTENTdm Administration, open the Collections tab, choose Export and save each collection's metadata as a tab-delimited file with field names in the first row; OCLC notes that tab characters inside a field, often in transcripts, can cut records from the export. Gather the image and document files, then install Omeka S's free CSV Import module, which reads CSV, TSV and ODS files. Map your CONTENTdm fields to Dublin Core properties, import one small collection first to check the result, then the rest. Group items into item sets to match your collections and build the public site. CONTENTdm's WorldCat records, exhibits and page layouts do not carry over, so plan to rebuild exhibits and redirect old links where you can."
faq:
  - q: Is Omeka S better than CONTENTdm?
    a: "Omeka S is better than CONTENTdm for small institutions that want free, open-source software on their own server and several public sites from one install. CONTENTdm is better for libraries that want OCLC to host and maintain everything, with WorldCat visibility, OCR, authority control and, on Premium, automated metadata."
  - q: Is Omeka S free?
    a: "Yes. Omeka S is free and open source under the GPL-3.0 licence, with no paid edition and no paid modules, while CONTENTdm is a paid OCLC service. To run Omeka S you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does CONTENTdm cost?
    a: "As of November 2026, OCLC does not publish CONTENTdm prices; its page asks institutions to connect with a specialist. CONTENTdm comes in a standard tier and CONTENTdm Premium. Omeka S has no licence fee; you pay only for the server it runs on."
  - q: Can I move my CONTENTdm collections to Omeka S?
    a: "Yes, through a spreadsheet. Export each collection's metadata from CONTENTdm Administration as a tab-delimited file, then load it with the files through Omeka S's free CSV Import module, mapping fields to Dublin Core. There is no direct CONTENTdm importer, and exhibits must be rebuilt."
  - q: Does Omeka S support IIIF like CONTENTdm?
    a: "Yes. Omeka S shows IIIF images and IIIF presentation manifests as media, and free modules add a IIIF server and the Mirador viewer. CONTENTdm supports IIIF as well, along with APIs and OAI-PMH."
  - q: Is Omeka S a collections management system?
    a: "No. Omeka S publishes collections online, much as CONTENTdm does, but it has no accessions, loans, condition reports or donor records. Many museums keep a separate collections database and publish selected records in Omeka S."
sources:
  - title: CONTENTdm
    url: https://www.oclc.org/en/contentdm.html
  - title: New CONTENTdm expands reach of unique collections (OCLC, September 2026)
    url: https://www.oclc.org/en/news/releases/2026/20260922-new-contentdm-expands-reach-of-unique-collections.html
  - title: CONTENTdm export metadata
    url: https://help.oclc.org/Metadata_Services/CONTENTdm/CONTENTdm_Administration/Collection_administration/Export_metadata
  - title: Tab-delimited collection export does not contain all records
    url: https://help.oclc.org/Metadata_Services/CONTENTdm/Troubleshooting/Tab-delimited_collection_export_does_not_contain_all_records
  - title: Omeka S
    url: https://omeka.org/s/
  - title: Omeka S CSV Import module
    url: https://omeka.org/s/docs/user-manual/modules/csvimport/
---

### Omeka S and CONTENTdm pricing

As of November 2026, OCLC does not publish prices for CONTENTdm. Its product page lists no plans or fees and asks institutions to "connect with a specialist". It describes two tiers: CONTENTdm, and CONTENTdm Premium, which adds automations, OCLC Meridian integration and APIs, expanded storage and OCR, and content enrichment.

Omeka S has no licence fee, no paid edition and no paid modules. Your cost is the server. A small server with 1 GB of memory is enough to start; plan the disk for your scanned images, audio and video, which take far more space than the app.

### Hosting: your own server or OCLC's

CONTENTdm is a hosted, browser-based service. OCLC runs the infrastructure, maintenance and upgrades. In September 2026 OCLC released a redesigned CONTENTdm, available first in the United States, and says its staff will agree a move timeline with existing customers.

Omeka S, from the not-for-profit Digital Scholar, runs on a server you choose, so your files and records stay with you. The trade-off is that you look after updates and backups yourself, and you add modules and themes by uploading their files.

### Cataloguing and metadata

Omeka S describes items with Dublin Core and other standard vocabularies, groups them into item sets and uses resource templates to keep records consistent. Every item is also published as linked open data, and DPLA-ready templates help you share records with the Digital Public Library of America.

CONTENTdm goes further on cataloguing work. It has bulk metadata tools, OCR and authority control with LCNAF, LCSH, FAST and Getty AAT. CONTENTdm Premium adds automated metadata, audio and video transcripts, alt-text generation and on-demand translation. Omeka S has none of these built in.

### Public sites and discovery

Omeka S can run several public sites from one install, each with its own theme and its own selection of items from a shared pool. Pages are built from blocks, such as text, an item with its details or a preview of recent items, without code.

CONTENTdm offers exhibits, storytelling, related content and search optimisation, and its big advantage is reach: collections become visible in WorldCat. Both support IIIF and OAI-PMH; in Omeka S, a IIIF server and OAI-PMH come from free modules.

### What Omeka S does not do

Omeka S publishes collections; it is not a collections-management database. It has no accessions, loans, condition reports or donor records, so many museums keep a separate catalogue program and publish selected records in Omeka S.
