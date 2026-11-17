---
app: phraseanet
vs: bynder
vsUrl: https://www.bynder.com
title: "Phraseanet vs Bynder: price, features, hosting"
description: "Phraseanet vs Bynder: Phraseanet is a free, open-source media library on your own server; Bynder is a hosted brand platform sold on quotes. Compare them here."
lede: "Phraseanet or Bynder comes down to cost and brand tools: Phraseanet is free, open-source digital asset management on your own server, while Bynder is a hosted brand platform sold on custom quotes, with brand guidelines and templates. Phraseanet suits archives, museums and press teams that catalogue a large media library. Bynder suits marketing teams that want a managed service, brand tools, phone apps and ready-made integrations."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no fee per user or for storage; you pay only for the server"
    vs: "No public price list; sold on custom quotes"
  - label: Hosting
    app: "On your own server; its maker, Alchemy, also sells hosting and support"
    vs: "Hosted by Bynder"
  - label: Source code
    app: "Open source, GPL-3.0"
    vs: "Proprietary"
  - label: Metadata and search
    app: "IPTC and XMP fields, Dublin Core mapping, a thesaurus and Elasticsearch search with filters"
    vs: "A hosted library to store, search, preview and share brand assets"
  - label: Brand tools
    app: "None: no brand guidelines portal or templates"
    vs: "Brand guidelines, templates and Content Workflow for written content"
  - label: Integrations
    app: "REST API, webhooks and plugins for WordPress, Drupal and Adobe Creative Suite"
    vs: "SDKs for Python, PHP, Java, C# and JavaScript, and a WordPress connector"
  - label: Mobile apps
    app: "None; it runs in a web browser"
    vs: "A free iPhone and iPad app for Bynder customers"
chooseApp:
  - "You want no licence fee and no price per user or per gigabyte."
  - "Your files and metadata should stay on your own server."
  - "You catalogue a large archive and need detailed IPTC and XMP fields, a thesaurus and faceted search."
  - "You want rights, review and publishing included, with nothing kept for a paid edition."
chooseVs:
  - "Your marketing team relies on brand guidelines, templates and on-brand content made from approved assets."
  - "You want a managed service with the vendor's support, not a server to look after."
  - "People need a phone app to find and share assets on the go."
  - "You want a modern interface and ready-made connectors rather than an older admin screen to learn."
  - "You want a product with a long future: Phraseanet's makers are succeeding it with Phrasea, a full rewrite."
moving: "There is no import from Bynder, so you move your files yourself. First plan your databases, collections, metadata fields and user rights in Phraseanet's Admin screens, and add your keywords to the thesaurus. Then download your assets from Bynder and upload them to Phraseanet a collection at a time. Phraseanet reads the IPTC and XMP metadata embedded in each file, so titles, captions and keywords stored there come across. Metadata kept only in Bynder has to be added again, by hand or through Phraseanet's REST API. Brand guidelines, templates and workflows do not carry over."
faq:
  - q: Is Phraseanet better than Bynder?
    a: "Phraseanet is better than Bynder for teams that want a free media library on their own server, with detailed metadata, a thesaurus, rights and approval. Bynder is better for marketing teams that want brand guidelines, templates, a phone app and a managed service, and can pay a custom quote."
  - q: Is Phraseanet free?
    a: "Yes. Phraseanet is free and open source under the GPL-3.0 licence, with no paid edition, while Bynder is a paid hosted service. To run Phraseanet you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Bynder cost compared with Phraseanet?
    a: "As of November 2026, Bynder publishes no price list and sells its platform on custom quotes. Phraseanet has no licence fee and no price per user or for storage; you pay only for the server it runs on."
  - q: Can I import my Bynder library into Phraseanet?
    a: "Not directly; Phraseanet has no Bynder importer. Download your assets from Bynder and upload them into Phraseanet a collection at a time. Titles, captions and keywords embedded in the files as IPTC or XMP come across, but metadata kept only in Bynder has to be added again."
  - q: Does Phraseanet have brand guidelines and templates like Bynder?
    a: "No. Phraseanet manages the media library itself, with metadata, search, rights, sharing and approval, but it has no brand guidelines portal or templates like Bynder's."
  - q: Is Phraseanet still maintained?
    a: "Yes. Phraseanet still gets releases, with version 4.1.26 out in October 2026, and Alchemy has not announced an end-of-support date. Alchemy is succeeding Phraseanet with Phrasea, a full rewrite, so moving later is a migration project; Bynder is an actively sold hosted product."
sources:
  - title: Bynder app on the App Store
    url: https://apps.apple.com/app/id1181029258
  - title: Bynder on GitHub
    url: https://github.com/Bynder
  - title: Phraseanet on GitHub
    url: https://github.com/alchemy-fr/Phraseanet
  - title: Phraseanet (Alchemy)
    url: https://www.phrasea.com/phraseanet
---

### Phraseanet and Bynder pricing

As of November 2026, Bynder does not publish a price list. It is sold on custom quotes through its sales team, so the price depends on what you ask for.

Phraseanet has no licence fee, no paid edition and no limit on users or storage. Every feature is in the free version. Its maker, Alchemy, sells hosting, support and training if you want them. Cloudgate runs Phraseanet on a large server, together with the search and background services it needs, so the server is your main cost.

### Media library, metadata and search

Both tools keep photos, videos, audio and documents in one searchable library.

Phraseanet is built for cataloguing. You fill in IPTC and XMP fields, map them to Dublin Core, and use a thesaurus so everyone tags with the same words. Search runs on Elasticsearch, with full text, field search and filters by collection, document type or keyword. Phraseanet makes thumbnails, previews and other sizes for each file, and spots duplicates.

Bynder gives marketing teams a hosted library to store, find and share logos, photos, videos and documents. Its phone app can search, preview, upload, download and share assets, play video and audio, and keep chosen assets offline.

### Brand guidelines and templates

This is where the two differ most. Bynder is built around brands, with brand guidelines and templates next to the asset library. Content Workflow, which grew out of GatherContent, handles written content and has connectors for WordPress and Sitecore. Bynder also offers a WordPress connector for assets and SDKs for Python, PHP, Java, C# and JavaScript.

Phraseanet has none of these. It manages the files and their metadata; brand guides and templates need a separate tool.

### Sharing, review and rights in Phraseanet

In Phraseanet you gather files into baskets and push them to colleagues or outside people, who vote on each file in the Lightbox. You can publish feeds, let users order files they can't download directly, and set rights by database, collection and user, with single sign-on through SAML.

### Hosting and upkeep

Bynder is a hosted service: Bynder runs it and you sign in. Its iPhone and iPad app is free but works only for companies that are Bynder customers with its asset management module.

Phraseanet runs on your own server, in a web browser, with no phone apps. It needs a large server and someone to look after it, and its admin screens take time to learn. Alchemy is succeeding Phraseanet with Phrasea, an entirely rewritten product. Phraseanet still gets releases and no end-of-support date has been announced, but moving to Phrasea later is a migration project.
