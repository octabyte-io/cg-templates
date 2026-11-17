---
app: mediawiki
vs: fandom
vsUrl: https://www.fandom.com
title: "MediaWiki vs Fandom: ads, control, moving"
description: "MediaWiki vs Fandom: MediaWiki is the free wiki software Fandom runs on, with no ads on your own server; Fandom hosts wikis free with ads. See how to move."
lede: "MediaWiki or Fandom comes down to ads and control: MediaWiki is the free, open-source wiki software behind Wikipedia and Fandom, which you run on your own server with no ads and your own rules, while Fandom hosts your wiki for free and pays for it with ads. MediaWiki suits a community that wants its wiki on its own address. Fandom suits a group that wants a wiki today with nothing to install, update or back up."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition; you pay only for the server"
    vs: "Free to start and host a wiki; paid for by ads"
  - label: Hosting
    app: "On your own server and domain"
    vs: "On Fandom, at a fandom.com address"
  - label: Source code
    app: "Open source, GPL-2.0-or-later"
    vs: "Built on MediaWiki, with Fandom's own extensions and skins"
  - label: Ads
    app: "None unless you add them"
    vs: "Ads for readers; fewer for signed-in users and very few for recent editors"
  - label: Editing
    app: "Visual editor and wiki markup, full page history, talk pages, templates"
    vs: "The same MediaWiki editing, plus Fandom's Discussions and admin dashboard"
  - label: Settings
    app: "In the wiki's settings file, with any extensions you choose"
    vs: "Fandom's admin tools, within the features Fandom provides"
  - label: Upkeep
    app: "You look after updates, backups and spam"
    vs: "Fandom runs the servers and updates"
  - label: Export and import
    app: "Imports a Fandom XML dump of pages and history"
    vs: "XML dump of pages and history from Special:Statistics; no images or accounts"
chooseApp:
  - "You want your wiki without ads, on your own address and under your own rules."
  - "You want to choose the extensions, skin and look, as on any MediaWiki."
  - "You want your pages, history and files on your own server."
  - "Your editors already know Fandom or Wikipedia: MediaWiki is the same software, so editing feels familiar."
  - "You want the wiki to belong to the community that writes it, not to a hosting company."
chooseVs:
  - "You want a wiki today with nothing to install, update or back up."
  - "You don't want to edit a settings file to change who can edit or which extensions run."
  - "You want Fandom's extras built in, such as Discussions and its admin dashboard."
  - "Your wiki is small and ads for readers don't bother your community."
moving: "Fandom lets you download your wiki as an XML dump from the bottom of Special:Statistics, either current pages only or current pages and their full history; an admin can ask for a fresh one. Import it into MediaWiki with Special:Import for a small wiki, or the importDump script for a large one. Page text and revision history come across. User accounts, images, Discussions posts and comments do not, because the dump leaves them out, and Fandom has no official way to download all of a wiki's files. Fandom's templates and extensions may differ from yours, so check your most-used pages and copy over the templates they need. Fandom wiki text is licensed CC BY-SA 3.0, so you may reuse it with credit. Then tell your editors the new address."
faq:
  - q: Is MediaWiki better than Fandom?
    a: "MediaWiki is better than Fandom for a community that wants its wiki with no ads, on its own address, with its own choice of extensions and look. Fandom is better for a group that wants a free hosted wiki with nothing to install, update or back up, and accepts ads for readers."
  - q: Is MediaWiki free?
    a: "Yes. MediaWiki is free, open-source software under the GPL-2.0-or-later licence, made by the Wikimedia Foundation and volunteers, with no paid edition. Fandom is free too, but pays for itself with ads. To run MediaWiki you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: Does Fandom use MediaWiki?
    a: "Yes. Fandom is built on MediaWiki, the software that also runs Wikipedia, with its own extensions and skins on top. A self-hosted MediaWiki has the same page history, talk pages, templates and visual editor, without Fandom's ads."
  - q: Can I move my wiki from Fandom to MediaWiki?
    a: "Yes, mostly. Fandom's XML dump, from Special:Statistics, brings your pages and their revision history into MediaWiki. User accounts, images and Discussions posts do not move, and some Fandom templates may need fixing."
  - q: Will my MediaWiki have ads like Fandom?
    a: "No. A MediaWiki on your own server shows no ads unless you add them. On Fandom, readers see ads, signed-in users see fewer, and people who have edited recently see little to none."
sources:
  - title: Fandom database download
    url: https://community.fandom.com/wiki/Help:Database_download
  - title: Fandom account and ads
    url: https://community.fandom.com/wiki/Help:Create_an_account
  - title: Starting a new community on Fandom
    url: https://community.fandom.com/wiki/Help:Start_a_new_community
  - title: Fandom licensing
    url: https://community.fandom.com/wiki/Help:Licensing
  - title: MediaWiki installation requirements
    url: https://www.mediawiki.org/wiki/Manual:Installation_requirements
  - title: MediaWiki version lifecycle
    url: https://www.mediawiki.org/wiki/Version_lifecycle
  - title: Importing XML dumps into MediaWiki
    url: https://www.mediawiki.org/wiki/Manual:Importing_XML_dumps
---

### MediaWiki and Fandom pricing

As of November 2026, Fandom charges nothing to start or host a wiki: any signed-in user with a confirmed email can create one, and Fandom pays for it with ads. Readers who are not signed in see the most ads. Signed-in users get what Fandom calls an ad-light page, with no video ads or pop-ups, and people who have edited wiki pages recently see little to no advertising.

MediaWiki has no licence fee and no paid edition. Your cost is the server. MediaWiki's own guide gives 256 MB of memory as a minimum for a small wiki, with more for a busy one or one with uploads; on Cloudgate it runs on a small server with its database.

### The same software, run by different people

Fandom is built on MediaWiki, so both share the core: a visual editor and wiki markup, full page history, talk pages, categories, templates and references.

The difference is who runs it. On Fandom, Fandom runs the servers, the updates and the look, and adds its own extensions and skins, such as Discussions and an admin dashboard. You work within the features Fandom provides, at a fandom.com address.

On your own MediaWiki, you choose the address, the skin, the extensions and the rules, and there are no ads. The trade-off is upkeep: you install updates, keep backups and watch for spam, because a new MediaWiki lets anyone sign up and edit until you change that.

### Settings and permissions

MediaWiki keeps its settings, such as the logo, who may edit and which extensions run, in a settings file rather than an admin page. That gives full control but needs someone comfortable editing it. MediaWiki is built for open wikis, so hiding only some pages from some members is hard.

Fandom gives admins its own tools in the browser, within the limits Fandom sets.

### Updates and support

MediaWiki is made by the Wikimedia Foundation and volunteers. Version 1.46 came out in June 2026, and 1.43 is the current long-term support release, supported until December 2027. On Fandom, keeping the software up to date is Fandom's job.

### Moving your wiki off Fandom

Fandom's XML dump holds your pages and, if you choose, their full history, which MediaWiki can import. Images, user accounts and Discussions posts are not in the dump. Because Fandom wiki text is licensed CC BY-SA 3.0, a community can reuse its pages on its own wiki with credit.
