---
tagline: A self-hosted read-it-later app for clutter-free articles.
category: reading
alternativeTo: [pocket, instapaper]
ease: easy
easeNote: Sign in as wallabag with the password Cloudgate shows, then add the browser extension or phone app to start saving articles.
license: MIT
goodFor: People who save articles to read later and want a clean reader and e-reader downloads
features:
  - title: Save an article in one click
    text: Use the browser extension, the phone apps, a bookmark button or the + button, and wallabag keeps the article's text and pictures.
  - title: Read without clutter
    text: wallabag strips out ads, pop-ups and menus, and shows how many minutes each article takes to read.
  - title: Sort with tags and lists
    text: Keep articles in Unread, Starred and Archive, tag them, and search or filter by site, date or reading time.
  - title: Tag new articles for you
    text: Tagging rules file articles as they arrive, for example "short read" for anything under three minutes.
  - title: Highlight and add notes
    text: Select a passage in any saved article to highlight it and write a note beside it.
  - title: Read on an e-reader
    text: Download one article or a whole list as an ePUB or PDF file for your Kobo, Kindle or tablet.
  - title: Bring your Pocket articles
    text: Import from a Pocket or Instapaper export, Omnivore, Pinboard, or your Firefox and Chrome bookmarks.
switching:
  gain:
    - Your reading list lives on your own server, so no company can shut it down as Mozilla did with Pocket
    - Search, tags, highlights and e-reader downloads are free, with no premium plan
    - No ads or tracking in the reader
    - Several people can each have their own account on one wallabag
  different:
    - Imported Pocket and Instapaper articles are fetched again from the original websites, so pages that have gone may come in empty
    - Some websites, such as paywalled news sites, do not save cleanly
    - The design is plainer than Pocket's, with no read-aloud or recommendations
    - Email features such as password reset need mail settings added first
faq:
  - q: Is wallabag free?
    a: Yes. wallabag is free, open-source software under the MIT licence, and the self-hosted app has no paid features. Its creator also runs wallabag.it, a paid hosted service, which you do not need when you host wallabag yourself.
  - q: Is wallabag a good alternative to Pocket?
    a: Yes. wallabag does the job Pocket did, saving articles from your browser or phone to read later without clutter, and it imports a Pocket export file. Mozilla shut Pocket down in July 2025; a self-hosted wallabag cannot be shut down by someone else.
  - q: Can I import my articles from Pocket or Instapaper?
    a: Yes. wallabag imports the CSV file from a Pocket export, an Instapaper CSV export, Omnivore and Pinboard exports, and Firefox or Chrome bookmark files. It fetches each article's text again from the original website, so articles from sites that no longer exist may arrive as a link only.
  - q: How do I sign in to wallabag the first time?
    a: Sign in with the username wallabag and the password Cloudgate generated, shown on the app's variables page in Cloudgate. The template replaces wallabag's well-known default password on the first start, so the usual wallabag/wallabag login does not work. Public sign-up is off; you add other people in Users management.
  - q: Is there a wallabag phone app and browser extension?
    a: Yes. wallabag has apps for Android and iPhone and a browser extension for Firefox and Chrome. Each one connects to your wallabag's web address, so an article you save on your phone is waiting in your browser too.
  - q: Can I read wallabag articles on a Kindle or Kobo?
    a: Yes. You can download any article, or a whole list such as Unread, as an ePUB or PDF file and copy it to your e-reader. wallabag also offers Atom feeds of your lists for feed readers.
  - q: Should I choose wallabag or Karakeep?
    a: Choose wallabag if you mainly save articles to read, highlight and send to an e-reader. Choose Karakeep if you also want to keep links, notes, images and PDFs together with optional AI tagging. Both are free, self-hosted and import from Pocket.
screenshots:
  - src: screenshots/unread-entries.webp
    alt: "The wallabag Unread entries page: a sidebar with Unread, Starred, Archive, All entries and Tags, and a grid of saved article cards, each with a picture, title, source website, reading time in minutes and date saved, plus buttons to mark as read, star or delete"
    caption: "Your saved articles, with reading times, tags and one-click archive."
    credit:
      text: "wallabag · MIT"
      url: https://github.com/wallabag/wallabag
---

wallabag is a free, open-source, self-hosted read-it-later app that saves web articles and shows them without ads or clutter, in place of Pocket or Instapaper. You save a page from your browser or phone, and wallabag keeps its text and pictures so you can read it later on any device.

You sort what you save with tags and the Unread, Starred and Archive lists, highlight passages, and add notes. Tagging rules can file new articles for you, and any list can be downloaded as an ePUB or PDF file for an e-reader. A bookshop owner, for example, could save reviews and publisher news during the week, tag them by genre, and read the week's batch on a Kobo on Sunday.

wallabag has apps for Android and iPhone and a browser extension for Firefox and Chrome. It imports Pocket and Instapaper exports, Omnivore, Pinboard and browser bookmarks, so you can bring your old reading list with you.

Cloudgate installs wallabag on a server Cloudgate provides or one you connect, with its database, and gives it a secure web address. You sign in as wallabag with the password Cloudgate created, then add accounts for anyone else who reads with you.
