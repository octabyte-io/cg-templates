---
apps:
  karakeep:
    fit: "Saves articles and links from browser extensions and phone apps, shows them in a reader view, and keeps highlights, lists and full-text search. It can keep a full copy of each page so an article stays readable after the site removes it, and it imports a Pocket export file. AI tags and summaries need your own OpenAI key or a local Ollama model."
    import: yes
  linkding:
    fit: "A bookmark manager with a read-later flag rather than a reading app: save links from Firefox, Chrome or a bookmarklet, tag them, add notes and mark them unread until you get to them. It has no reader view, highlights or official phone apps, and page copies go to the Internet Archive. A community tool, not linkding itself, imports a Pocket export."
    import: partly
  wallabag:
    fit: "A focused read-it-later app, made since 2013: save articles from a browser extension or its Android and iOS apps, read them without clutter, highlight and annotate, and tag them automatically with rules. It downloads articles as ePUB or PDF for an e-reader and imports a Pocket export file. It is a reader rather than a bookmark manager, with no AI features."
    import: yes
  readeck:
    fit: "A reading app first: it keeps the text and images of each page when you save it, with a clean reader view, highlights with notes, full-text search and collections, and exports articles or whole collections as e-books. It has official phone apps and browser extensions, runs as one light program, and imports a Pocket export file. It has no AI features."
    import: yes
moving: |
  If you downloaded your Pocket export before Mozilla deleted the data in October 2025, keep that file: Karakeep has a Pocket importer that brings in your saved links. In Karakeep's settings, choose the Pocket importer and upload the file. Install the Karakeep extension in your browser and the app on your phone so you can save new articles. wallabag and Readeck import the same Pocket export file from their import screens; wallabag fetches each article's text again from its original website. linkding has no Pocket importer of its own; the community tool Pocket2Linkding, listed on linkding's website, brings in links with their dates and tags. If you missed the export window, Pocket's data is gone, so start fresh and import your browser's bookmarks file instead.
faq:
  - q: "Is Pocket still available?"
    a: "No. Mozilla shut Pocket down on 8 July 2025 and deleted saved data after 8 October 2025, the end of the export window."
  - q: "Can I import my Pocket export into Karakeep?"
    a: "Yes. Karakeep has a Pocket importer: upload the export file you downloaded from Pocket, and your saved links come across."
  - q: "Does Karakeep work on my phone?"
    a: "Yes. Karakeep has apps for iPhone and Android and extensions for Chrome, Firefox and Safari, so you can save from wherever you read."
  - q: "Should I choose Karakeep, wallabag, Readeck or linkding?"
    a: "Choose Karakeep to keep links, notes, images and PDFs as well as articles, with optional AI tags. Choose wallabag or Readeck if you mainly read: wallabag is the long-established reader with automatic tagging rules, and Readeck adds highlights with notes and e-book export of whole collections. Choose linkding if you only want a light bookmark list with tags and a read-later flag, without a reader view."
---

Pocket was Mozilla's read-it-later service: you saved articles from your browser or phone and read them later in a clean view, with a free plan and a paid Premium plan.

Mozilla shut Pocket down on 8 July 2025 and let users export their saves until 8 October 2025, after which the data was deleted. Anyone who relied on it needs a new home for their reading list, and many would rather not depend on a service that can close again. A self-hosted Karakeep saves articles, links and notes on your own server, keeps a copy of each page if you want one, and stays available for as long as you run it. wallabag and Readeck do the same for readers who mostly want a clean place to read and highlight articles, and linkding keeps a simple tagged list of links to read later.
