---
apps:
  phraseanet:
    fit: "Gives you a full media library on your own server with no licence fee: photos, videos, audio and documents in databases and collections, IPTC and XMP metadata with Dublin Core mapping and a thesaurus, faceted search, previews made for you, detailed rights, approval in the Lightbox, a REST API and webhooks, and plugins for Drupal, WordPress and Adobe Creative Suite. It is a large stack to run and update yourself, its interface is older, and its makers are succeeding it with Phrasea, a full rewrite."
    import: no
moving: |
  There is no import from Acquia DAM, so plan the move as a project. Set up your databases, collections, metadata fields, thesaurus and user rights in Phraseanet's Admin screens first. Then download your assets from Acquia DAM and upload them to Phraseanet, a collection at a time. Phraseanet reads the IPTC and XMP metadata embedded in each file, so titles, captions and keywords stored there come across; metadata kept only in Acquia DAM has to be added again, by hand or by a script using Phraseanet's REST API. If your websites run on Drupal or WordPress, connect them with Phraseanet's plugin and update the links to your files.
faq:
  - q: "Is Acquia DAM the same as Widen?"
    a: "Yes. Widen's DAM is now sold as Acquia DAM. It is a different product from Acquia's Drupal hosting."
  - q: "Can I import my Acquia DAM library into Phraseanet?"
    a: "No, there is no importer. Download your assets and upload them to Phraseanet; it reads the IPTC and XMP metadata embedded in each file, so titles, captions and keywords stored there come across."
  - q: "Does Phraseanet work with Drupal?"
    a: "Yes. Phraseanet has plugins for Drupal, WordPress and Adobe Creative Suite, and a REST API and webhooks for other tools."
  - q: "Is Phraseanet still maintained?"
    a: "Yes. Phraseanet still gets releases; version 4.1.26 came out on 31 October 2026. Its maker, Alchemy, is succeeding it with Phrasea, an entirely rewritten product, and has not announced an end-of-support date. Moving to Phrasea later is a migration project, not a simple upgrade."
---

Acquia DAM, formerly Widen, is Acquia's hosted enterprise digital asset management (DAM) platform, where organisations store, describe and share their photos, videos and documents. It is sold by quote.

Organisations look for an alternative when they want their media library on their own server, or don't want a quoted enterprise licence. A self-hosted Phraseanet catalogues photos, videos, audio and documents with detailed metadata, faceted search, rights by collection and user, and an approval process, with no licence fee. It needs a large server and someone to look after it, and its interface is older than most hosted DAMs.
