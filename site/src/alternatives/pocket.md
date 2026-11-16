---
apps:
  karakeep:
    fit: "Saves articles and links from browser extensions and phone apps, shows them in a reader view, and keeps highlights, lists and full-text search. It can keep a full copy of each page so an article stays readable after the site removes it, and it imports a Pocket export file. AI tags and summaries need your own OpenAI key or a local Ollama model."
    import: yes
  linkwarden:
    fit: "Saves articles and links from browser extensions and phone apps, keeps a readable view, an HTML file, a screenshot and a PDF of every page, and lets you highlight and add notes as you read. It imports a Pocket CSV export with titles, addresses, tags and save dates. It is built for keeping and sharing collections of links, so it is less of a read-it-later inbox than Karakeep."
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
  shiori:
    fit: "The lightest app here: one small program that saves links with tags, keeps a readable copy and, if you want, a full offline archive of each page, searches the saved text and can turn an article into an e-book. It has no phone app, highlights or AI features, and its browser extension is in beta. Its Pocket importer is a one-time command run on the server and brings in links with their tags and save dates, not the article text."
    import: partly
  glean:
    fit: "A feed reader first, with read later and bookmarks built in: mark articles from your feeds to read later, with old ones cleared out for you, and bookmark any web address. It has no browser extension, phone app or Pocket importer, keeps no copy of saved pages, and its makers say it is not yet ready for production use, so it suits people who mainly read feeds rather than save articles from around the web."
    import: no
moving: |
  If you downloaded your Pocket export before Mozilla deleted the data in October 2025, keep that file: Karakeep has a Pocket importer that brings in your saved links. In Karakeep's settings, choose the Pocket importer and upload the file. Install the Karakeep extension in your browser and the app on your phone so you can save new articles. Linkwarden reads the same export: choose "From Pocket (CSV file)", and your links arrive in an Imports collection with their tags and save dates. wallabag and Readeck import the same Pocket export file from their import screens; wallabag fetches each article's text again from its original website. linkding has no Pocket importer of its own; the community tool Pocket2Linkding, listed on linkding's website, brings in links with their dates and tags. Shiori imports the Pocket export, CSV or the older HTML file, with a one-time command on the server, `shiori pocket` followed by the file; links arrive with their tags and save dates, but not the article text. Glean has no Pocket importer, so bookmark again the articles you still want. If you missed the export window, Pocket's data is gone, so start fresh and import your browser's bookmarks file instead.
faq:
  - q: "Is Pocket still available?"
    a: "No. Mozilla shut Pocket down on 8 July 2025 and deleted saved data after 8 October 2025, the end of the export window."
  - q: "Can I import my Pocket export into Karakeep?"
    a: "Yes. Karakeep has a Pocket importer: upload the export file you downloaded from Pocket, and your saved links come across."
  - q: "Does Karakeep work on my phone?"
    a: "Yes. Karakeep has apps for iPhone and Android and extensions for Chrome, Firefox and Safari, so you can save from wherever you read."
  - q: "Should I choose Karakeep, wallabag, Readeck, Linkwarden, linkding or Shiori?"
    a: "Choose Karakeep to keep links, notes, images and PDFs as well as articles, with optional AI tags. Choose wallabag or Readeck if you mainly read: wallabag is the long-established reader with automatic tagging rules, and Readeck adds highlights with notes and e-book export of whole collections. Choose Linkwarden if you mostly want a lasting copy of every page you save and to share collections of links with other people. Choose linkding if you only want a light bookmark list with tags and a read-later flag, without a reader view. Choose Shiori for the lightest app that still keeps a readable, offline copy of each page, if you can do without phone apps."
---

Pocket was Mozilla's read-it-later service: you saved articles from your browser or phone and read them later in a clean view, with a free plan and a paid Premium plan.

Mozilla shut Pocket down on 8 July 2025 and let users export their saves until 8 October 2025, after which the data was deleted. Anyone who relied on it needs a new home for their reading list, and many would rather not depend on a service that can close again. A self-hosted Karakeep saves articles, links and notes on your own server, keeps a copy of each page if you want one, and stays available for as long as you run it. wallabag and Readeck do the same for readers who mostly want a clean place to read and highlight articles, Linkwarden is built for keeping and sharing collections of links, linkding keeps a simple tagged list of links to read later, and Shiori is the lightest of them, keeping an offline copy of each page. Glean suits people who mainly read news feeds and want read later and bookmarks in the same app.
