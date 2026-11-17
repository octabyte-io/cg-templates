---
tagline: Self-hosted open-source DAM to catalogue, search and share media.
category: files-photos
alternativeTo: [bynder, canto, brandfolder, acquia-dam]
ease: some-setup
easeNote: Sign in with the admin email you entered during setup, then create your collections and user rights before you upload your library.
license: GPL-3.0-only
goodFor: Archives, museums and press teams cataloguing a large media library
features:
  - title: Keep all your media in one library
    text: Store photos, videos, audio and office documents in databases and collections your team can browse.
  - title: Describe every file properly
    text: Edit IPTC and XMP fields, map them to Dublin Core and use a thesaurus so everyone tags with the same words.
  - title: Find files fast
    text: Search full text or by field, and narrow results by collection, document type or keyword.
  - title: Get previews made for you
    text: Phraseanet creates thumbnails, previews and other sizes for images, videos, audio and documents.
  - title: Review and approve together
    text: Gather files into baskets, push them to colleagues or outside people, and let them vote on each one in the Lightbox.
  - title: Share and publish
    text: Publish feeds, let users order files they can't download directly, and export by download or email.
  - title: Control who sees what
    text: Set rights by database, collection and user, with single sign-on through SAML.
  - title: Connect your other tools
    text: Use the REST API and webhooks, or the plugins for WordPress, Drupal and Adobe Creative Suite.
switching:
  gain:
    - No licence fee and no per-user or storage pricing
    - Your media and metadata stay on your own server
    - Strong cataloguing with metadata fields, a thesaurus and faceted search
    - Rights, approval and publishing included, with nothing kept for a paid edition
  different:
    - No brand portal, templates or AI tagging like Bynder, Canto or Brandfolder
    - The interface is older and the admin screens take time to learn
    - It needs a large server and someone to look after it
    - Its makers are succeeding it with Phrasea, a full rewrite, so moving later is a migration project
faq:
  - q: Is Phraseanet free?
    a: Yes, Phraseanet is free and open source under the GPL-3.0 licence, with no paid edition. Its maker, Alchemy, sells hosting, support and training, but every feature is in the free version.
  - q: Is Phraseanet a good alternative to Bynder?
    a: Yes, if you mainly need a media library with detailed metadata, fast search, rights and an approval process on your own server. Phraseanet has no brand portal, templates or marketing integrations like Bynder, and its interface is older.
  - q: Is Phraseanet still maintained now that Phrasea exists?
    a: Yes, Phraseanet still gets releases; version 4.1.26 came out on 31 October 2026. Alchemy is succeeding it with Phrasea, an entirely rewritten product, and has not announced an end-of-support date for Phraseanet. Moving to Phrasea later is a migration project, not a simple upgrade.
  - q: How do I sign in to Phraseanet the first time?
    a: You sign in to Phraseanet with the admin account set up during install, using the admin email you entered when you set up the template as the login. From there the admin adds users and sets what each one can see.
  - q: Can I move my files from Bynder or Canto to Phraseanet?
    a: No, there is no importer from Bynder, Canto or other DAMs. Download your files and upload them again; Phraseanet reads the IPTC and XMP metadata embedded in each file, so titles, captions and keywords stored there come across.
  - q: Does Phraseanet have a phone app?
    a: No, Phraseanet has no official phone or desktop apps. It runs in a web browser.
  - q: Is my data private with Phraseanet?
    a: Yes. Phraseanet stores your files, metadata and user accounts on your own server, not on a vendor's cloud. You decide who can see each collection and what you share outside your team.
screenshots:
  - src: screenshots/production-search.webp
    alt: "Phraseanet's Prod screen in its dark theme: a search bar at the top, facet filters on the left for base, collection, document type, keywords, city and country, and a grid of photo thumbnails of Paris, including the Eiffel Tower and Seine bridges, with a toolbar for Export, Edit, Push and Tools"
    caption: "The Prod screen: search the library, narrow it with filters and act on the results."
    credit:
      text: "Phraseanet · GPL-3.0"
      url: https://github.com/alchemy-fr/Phraseanet/blob/4.1.26/doc/assets/PhraseanetProd.png
---

Phraseanet is a self-hosted, open-source digital asset management (DAM) app that keeps your photos, videos, audio and documents in one web library, as an alternative to Bynder, Canto or Brandfolder. Your team uploads files into collections, describes them with metadata, finds them with full-text and filtered search, and shares selections for review.

It is built for cataloguing. You can fill in IPTC and XMP fields, use a thesaurus so everyone tags with the same words, and let Phraseanet make previews and other sizes for each file. Colleagues or outside people can vote on files in a review space, and you set rights for each collection and user. A town archive, for example, could catalogue decades of press photos by place and subject, then send a journalist a basket of approved images to download.

Phraseanet runs in a web browser, with no phone apps. It has a REST API, webhooks and plugins for WordPress, Drupal and Adobe Creative Suite. Its maker, Alchemy, is succeeding it with Phrasea, a full rewrite; Phraseanet still gets releases and no end-of-support date has been announced.

Cloudgate installs Phraseanet on a server Cloudgate provides or one you connect, together with the search and background services it needs, and gives it a secure web address. It needs a large server.
