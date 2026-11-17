---
app: gramps-web
vs: ancestry
vsUrl: https://www.ancestry.com
title: "Gramps Web vs Ancestry: price, records, DNA"
description: "Gramps Web vs Ancestry: Gramps Web is a free, private family tree on your own server; Ancestry sells record searches and DNA tests by subscription."
lede: "Gramps Web or Ancestry comes down to records against ownership: Ancestry's subscription opens its historical record collections and DNA tests, while Gramps Web is free, open-source software that keeps your family tree, photos and DNA matches on your own server. Gramps Web suits families who already have their research and want to keep and share it privately. Ancestry suits people still searching for ancestors in historical records."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source, with no paid edition; you pay only for the server"
    vs: "Building a tree is free; record memberships from $24.99 a month for U.S. Discovery"
  - label: Hosting
    app: "On your own server"
    vs: "Ancestry's own service"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: Historical records and hints
    app: "None; a person's page can open a ready-made search on Ancestry or FamilySearch"
    vs: "Record collections with a membership; hints and record previews on a free tree"
  - label: DNA
    app: "Upload match data from a testing company; chromosome browser and Y-DNA tools"
    vs: "Sells AncestryDNA tests, with ethnicity results and DNA matches"
  - label: Sharing with relatives
    app: "Invited relatives sign in with roles from viewing to editing; private records stay hidden"
    vs: "Invite family and friends to view your tree"
  - label: Import and export
    app: "GEDCOM and Gramps XML; export everything, including photos and accounts"
    vs: "GEDCOM upload up to 500 MB; GEDCOM export without photos"
  - label: Mobile apps
    app: "None; works in a phone's browser and can be added to the home screen"
    vs: "Ancestry apps for iPhone, Android and Amazon devices"
chooseApp:
  - "You want to keep your family tree, photos and stories online with no subscription."
  - "You want your family's data on your own server, not on a genealogy company's."
  - "You want relatives to build the tree with you, each with their own sign-in and role, and every change kept in a history you can undo."
  - "You use Gramps Desktop and want the same tree in the browser, kept in step by the Gramps Web Sync add-on."
  - "You want to keep DNA match data and explore it in a chromosome browser on your own server."
chooseVs:
  - "You are still researching and need Ancestry's historical record collections and original document images."
  - "You want record hints that suggest documents for the people in your tree."
  - "You want to take a DNA test and see DNA matches on Ancestry."
  - "You want phone apps and a service you don't have to run yourself."
moving: "In Ancestry, open your tree's Tree Settings and choose Export tree to download a GEDCOM file; only the tree's owner can export, and no membership is needed. In Gramps Web, import the file: it shows how many people and families it found before anything is added. Photos and documents are not inside a GEDCOM file, so download the ones you want from Ancestry, upload them to Gramps Web and tag the people in them. Ancestry hints, DNA results and links to Ancestry records do not carry over. Then invite your relatives with the roles they need, and keep a free Ancestry account if you still want its record search."
faq:
  - q: Is Gramps Web better than Ancestry?
    a: "Gramps Web is better than Ancestry for keeping and sharing a family tree privately, with no subscription and your data on your own server. Ancestry is better for finding new ancestors, because its memberships open historical record collections, record hints and AncestryDNA matches, which Gramps Web does not have."
  - q: Is Gramps Web free?
    a: "Yes. Gramps Web is free and open source under the AGPL licence, with no paid edition, while Ancestry charges for record access. To run Gramps Web you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Ancestry cost compared with Gramps Web?
    a: "As of November 2026, building a tree on Ancestry is free, and its record memberships start at $24.99 a month for U.S. Discovery and $39.99 a month for World Explorer. Gramps Web has no licence fee or subscription; you pay only for the server it runs on."
  - q: Can I import my Ancestry tree into Gramps Web?
    a: "Yes. Export your tree from Ancestry as a GEDCOM file from Tree Settings, then import it in Gramps Web. Ancestry's GEDCOM export leaves out photos, so download them from Ancestry and upload them to Gramps Web separately."
  - q: Does Gramps Web have DNA tools like Ancestry?
    a: "Partly. Gramps Web does not sell DNA tests, but you can upload DNA match data from a testing company and explore it in a chromosome browser, with Y-DNA haplogroup tools. Ancestry sells AncestryDNA tests and shows ethnicity results and DNA matches."
  - q: Can I still use Ancestry's records with Gramps Web?
    a: "Yes, alongside it. Gramps Web has no record collections, but a person's page can open a ready-made search on Ancestry or FamilySearch, and you add what you find to your tree in Gramps Web."
sources:
  - title: Ancestry U.S. Discovery membership
    url: https://www.ancestry.com/c/offers/us-discovery-subscription
  - title: Start your free family tree on Ancestry
    url: https://www.ancestry.com/c/family-tree
  - title: Uploading and downloading trees (Ancestry Support)
    url: https://support.ancestry.com/s/article/Uploading-and-Downloading-Trees?language=en_US
  - title: Ancestry accounts after cancellation
    url: https://help.ancestry.com/hc/en-us/articles/53933300904083-Ancestry-Accounts-after-Cancellation
  - title: Ancestry mobile apps
    url: https://www.ancestry.com/cs/ancestry-app
  - title: Gramps Web
    url: https://www.grampsweb.org
  - title: Gramps Web features
    url: https://www.grampsweb.org/features/
  - title: Gramps Web source code
    url: https://github.com/gramps-project/gramps-web
---

### Gramps Web and Ancestry pricing

As of November 2026, you can build a tree on Ancestry for free: add as many people as you like, get Ancestry Hints, see record previews and upload photos and documents. A membership opens full access to its historical records, including original document images. Ancestry's pages show:

- **U.S. Discovery**: from $24.99 a month.
- **World Explorer**: from $39.99 a month.
- **All Access**: the top membership, at a higher price.

Prices are in US dollars on Ancestry's US site. AncestryDNA tests are sold separately. If a membership ends, your account stays as a free registered guest and you can still edit your tree.

Gramps Web has no subscription and no paid edition. Your cost is the server.

### Records, hints and research

This is the main difference. Ancestry's value is its billions of historical records and the hints that suggest them for people in your tree.

Gramps Web has no records of its own; you bring your research. A person's page can open a ready-made search on Ancestry or FamilySearch, and you can keep research tasks with statuses and priorities, scan documents with text recognition, and write family stories as blog posts.

### Privacy and hosting

Ancestry keeps your tree on its own service. Gramps Web runs on your server, so your tree, photos and notes stay with you. You can mark living people or sensitive records as private, and only relatives you allow can see them. Relatives sign in with a password or with providers such as Google or Microsoft. The trade-off is that you look after the server and its backups.

### Charts, maps and photos

Gramps Web shows ancestor, descendant, hourglass, relationship and fan charts, and you can add relatives right from a chart. A map traces where people lived, with historical maps on a time slider. Face detection helps tag people in photos, and most Gramps Desktop reports can be printed as PDF. The interface comes in over 50 languages.

### What Ancestry has that Gramps Web lacks

- **Record collections and hints.** Ancestry's memberships open billions of historical records.
- **DNA tests.** Ancestry sells AncestryDNA kits, with ethnicity results and DNA matches.
- **Phone apps.** Ancestry has apps for iPhone, Android and Amazon devices. Gramps Web works in a phone's browser.
- **A managed service.** Ancestry runs everything; you don't need a server.
