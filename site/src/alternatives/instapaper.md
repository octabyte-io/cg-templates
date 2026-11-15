---
apps:
  readeck:
    fit: "A reading app first, like Instapaper: it keeps the text and images of each page when you save it, shows it in a clean reader view, and lets you highlight passages in several colours and add notes, with full-text search, labels and collections. It exports an article or a whole collection as an EPUB e-book and has official Android and iOS apps and browser extensions. It has no AI features."
    import: yes
  wallabag:
    fit: "A mature read-it-later app, made since 2013: save articles from a browser extension, bookmarklet or its Android and iOS apps, read them without clutter, highlight and annotate, and sort them with tags and automatic tagging rules. It downloads one article or a whole list as ePUB or PDF for an e-reader, with search and filters included free."
    import: yes
moving: |
  Export your saved articles from Instapaper as a CSV or HTML file. In Readeck, open the import screen and choose the Instapaper CSV or browser bookmarks option, then upload the file; the import runs in the background while you keep reading. In wallabag, choose the Instapaper importer and upload the CSV file. Install the app's browser extension and phone app so you can save new articles.
faq:
  - q: "Can I import my Instapaper articles?"
    a: "Yes. Readeck imports Instapaper's CSV or HTML export, and wallabag imports its CSV export."
  - q: "Should I choose Readeck or wallabag?"
    a: "Choose Readeck for highlights with notes, e-book export of whole collections and a light, modern app. Choose wallabag for a long-established reader with automatic tagging rules and its own long-standing phone apps."
  - q: "Can I read my saved articles on an e-reader?"
    a: "Yes. Both apps export articles as EPUB files. Readeck also offers an OPDS catalogue and a KOReader plugin, so e-readers that support them can fetch your articles directly."
---

Instapaper is a read-it-later service: you save articles from your browser or phone and read them later in a clean view, with highlights and notes. It has a free plan, and its paid Premium plan adds full-text search, unlimited highlights and more.

People look for an alternative when they want those features without a subscription, or when they want their reading list on a server they control after seeing services like Pocket close. A self-hosted Readeck or wallabag saves articles, highlights and notes on your own server, with search and e-reader export included free.
