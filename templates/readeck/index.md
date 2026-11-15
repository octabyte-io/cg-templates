---
tagline: A self-hosted read-it-later app that keeps every article you save.
category: reading
alternativeTo: [pocket, instapaper]
ease: easy
easeNote: Open the app's web address and create your account on the welcome screen; it becomes the admin, and you add other people under Users.
license: AGPL-3.0-only
goodFor: Keen readers who want to keep, highlight and re-read articles, also on an e-reader
features:
  - title: Save a page for good
    text: Paste a link and Readeck stores the article's text and images on your server, so it stays readable even if the original disappears.
  - title: Read without clutter
    text: A clean reader view with your choice of font, text size and line spacing, remembered for every article.
  - title: Highlight and add notes
    text: Mark the lines that matter in several colours, add a note, and find all your highlights on one page.
  - title: Organise and search everything
    text: Labels, favourites, an archive and full-text search, plus collections that save a search, such as "everything labelled pricing".
  - title: Read on your e-reader
    text: Export an article or a whole collection as an e-book (EPUB), or browse your list from an e-reader that supports OPDS.
  - title: Save from your browser and phone
    text: The browser extension saves pages exactly as you see them, and the Android and iPhone apps save and read offline.
  - title: Keep video transcripts
    text: Save a YouTube link and Readeck keeps its transcript when there is one, to read and search like an article.
  - title: Bring your old list
    text: Import from Pocket, Instapaper, wallabag, Readwise Reader, Pinboard, Linkwarden, GoodLinks or browser bookmarks.
switching:
  gain:
    - Your reading list lives on your server, where no company can shut it down as Mozilla did with Pocket
    - Highlights, notes and full-text search with no premium plan
    - Whole collections become e-books for your e-reader
    - Several people can share one Readeck, each with their own account
  different:
    - Some pages behind a paywall or that need scripts to load won't save from the link alone; use the browser extension for those
    - No AI summaries or automatic tagging
    - Public share links expire after 24 hours
    - Videos still play from YouTube or Vimeo rather than being downloaded
faq:
  - q: Is Readeck free?
    a: Yes, Readeck is free and open source under the AGPL licence, with no paid edition or premium features. You pay only for the server it runs on.
  - q: Is Readeck a good Pocket alternative?
    a: Yes. Readeck does what Pocket did, saving articles to read later on any device, and adds highlights with notes and e-book export. It imports the export file Pocket let you download, so your saved list carries over.
  - q: Can I move my Instapaper or wallabag articles to Readeck?
    a: Yes, Readeck has importers for Instapaper (its CSV or HTML export), wallabag, Readwise Reader, Pinboard, Linkwarden, GoodLinks, browser bookmarks and plain lists of links. The import runs in the background while you keep reading.
  - q: What is the difference between Readeck and wallabag?
    a: Both are free, self-hosted read-it-later apps that save the text of web pages. Readeck is newer and lighter, with coloured highlights and notes, e-book export of whole collections and video transcripts; wallabag is the older project, developed since 2013, with its own long-standing phone apps.
  - q: Does Readeck have phone apps and a browser extension?
    a: Yes. Readeck lists official apps for Android and for iPhone, iPad and Mac, which save links, sync your list and let you read offline. The official extension for Firefox and Chrome saves any page in one click, including pages you can see but the server can't reach.
  - q: Can I read my Readeck articles on a Kobo or other e-reader?
    a: Yes, if the e-reader opens EPUB files or supports OPDS catalogues. Readeck exports any article or collection as an EPUB e-book, and a KOReader plugin syncs your articles straight to e-readers that run KOReader.
  - q: How do I sign in to Readeck the first time?
    a: Readeck shows a welcome screen the first time you open it, where you choose a username, password and email address. That first account is the admin; there is no public sign-up, so you add family or colleagues yourself under Users.
screenshots:
  - src: screenshots/bookmark-list.webp
    alt: "Readeck's Unread Bookmarks page: a left menu with All, Unread, Archive, Favorites, Articles, Labels, Highlights and Collections, a link box with a Save link button, and eight saved articles as cards for a café owner, such as how to price a seasonal menu, tax on food and drink sales and choosing a coffee grinder, each with its site name and labels"
    caption: "Your reading list: paste a link to save it, then filter by unread, favourites, labels or type."
  - src: screenshots/reader-highlights.webp
    alt: "An article about pricing a seasonal menu in Readeck's reader view, with one sentence highlighted in yellow and another in green, and a sidebar showing the site, author, reading time, labels and the two highlights"
    caption: "Read without clutter, highlight the lines that matter and see them listed beside the article."
  - src: screenshots/import.webp
    alt: "Readeck's Import your Bookmarks page with tiles for browser bookmarks, CSV file, GoodLinks, Linkwarden, Pinboard, Pocket, Readwise, text file and Wallabag"
    caption: "Bring your saved articles over from Pocket, Instapaper, wallabag and other services."
---

Readeck is a free, self-hosted read-it-later app: you save articles, pictures and videos from the web, and it keeps a clean, readable copy of each one on your own server. It replaces Pocket, which Mozilla shut down in July 2025, and Instapaper, and it imports your saved list from either.

Readeck stores the text and images of a page the moment you save it, so the article stays readable even if the website changes or disappears. You read in a calm reader view, highlight the lines worth keeping, add notes, and sort everything with labels, favourites and saved searches called collections. A café owner, for example, could save articles about pricing and suppliers during the week, highlight the useful tips, and send the "pricing" collection to an e-reader as one e-book for a quiet Sunday.

Readeck has official apps for Android and iPhone, a browser extension for Firefox and Chrome, and a plugin for KOReader e-readers. It is one small program, so it runs well on a modest server, and each person in a family or team gets their own account.

Cloudgate installs Readeck on your server and gives it a secure web address. Open it, create your account on the welcome screen, then save your first link or import your old reading list.
