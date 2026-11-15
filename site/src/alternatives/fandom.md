---
apps:
  mediawiki:
    fit: "The same wiki software Fandom runs on, and Wikipedia too: a visual editor and wiki markup, full page history, talk pages, categories, templates, references and file uploads. On your own server there are no ads and you choose the address, look and rules. Settings such as who can edit and which extensions run live in a settings file, not an admin page."
    import: partly
moving: |
  Download your wiki's XML dump from the bottom of Special:Statistics on Fandom; an admin can request a fresh one. Import it into MediaWiki with Special:Import, or the importDump script for a large wiki. Page text and revision history come across; user accounts and images do not, and images need a request to Fandom support. Fandom's templates and extensions may differ from yours, so check your most-used pages and copy over any templates they need. Then tell your editors the new address.
faq:
  - q: "Can I move my wiki from Fandom to my own server?"
    a: "Yes, partly. Fandom's XML dump brings your pages and their revision history into MediaWiki. User accounts do not move, and images need a separate request to Fandom support."
  - q: "Will my wiki have ads?"
    a: "No. A MediaWiki on your own server shows no ads unless you add them."
  - q: "Can I stop anyone from editing?"
    a: "Yes. By default anyone can sign up and edit, as on Fandom. You can limit who edits in the wiki's settings file."
---

Fandom is a free host for community wikis, many of them fan wikis. It runs on MediaWiki and pays for itself with ads.

Communities look for an alternative to escape the ads and to run the wiki under their own address and rules. A self-hosted MediaWiki is the same software, so editors feel at home, and the wiki belongs to the community that writes it.
