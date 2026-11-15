---
tagline: A fast, self-hosted bookmark manager with tags, notes and read later.
category: reading
alternativeTo: [pinboard, raindrop, pocket]
ease: easy
easeNote: You sign in as admin with the password Cloudgate generates, then add the other people who need an account from linkding's admin panel.
license: MIT
goodFor: People and small teams who want a fast, private bookmark list with tags
features:
  - title: Sort links with tags
    text: Give each bookmark one or more tags and browse them all from a tag list next to your bookmarks.
  - title: Find it again quickly
    text: Search titles, descriptions, notes and web addresses, or type a #tag to narrow the list.
  - title: Save without typing
    text: linkding fills in each site's title, description and icon for you when you save a link.
  - title: Keep notes and a read-later list
    text: Add notes to any bookmark and mark links as unread to come back to them later.
  - title: Save from your browser
    text: Use the extensions for Firefox and Chrome, or a bookmarklet, to save the page you are on in one click.
  - title: Share with your team
    text: Share chosen bookmarks with the other people on your linkding, or with anyone through a public link.
  - title: Keep a copy of a page
    text: Ask the Internet Archive to save a copy of each page, so a link still works if the site removes it.
  - title: Bring your old bookmarks
    text: Import and export bookmarks in the standard HTML file that browsers, Pinboard and Raindrop.io use.
switching:
  gain:
    - Free and open source, with no paid plan and no bookmark limit
    - Your bookmarks stay on your own server, private by default
    - A plain, quick list that opens and searches fast
    - Bookmarks can move in and out as a standard HTML file
  different:
    - Tags only, with no folders or collections
    - Search covers titles, descriptions, notes and tags, not the text of saved pages
    - No official phone apps; you use the browser or a community app
    - No highlights or AI tagging
faq:
  - q: Is linkding free?
    a: Yes, linkding is free and open source under the MIT licence, with no paid edition and no locked features. You pay only for the server it runs on.
  - q: Is linkding a good alternative to Pinboard?
    a: Yes, linkding is one of the closest self-hosted matches to Pinboard. It has the same tag-based list, a read-later flag, notes and copies of pages on the Internet Archive, and it can import your Pinboard export.
  - q: Is linkding a good alternative to Raindrop.io?
    a: Yes, if you want a simpler and lighter bookmark manager. linkding has tags, notes and a read-later list, but no collections, highlights, search inside saved pages or official phone apps, which Raindrop.io has.
  - q: How do I sign in to linkding the first time?
    a: Cloudgate creates the admin account when linkding first starts. Sign in with the username admin and the password Cloudgate generated, shown on the app's variables page. There is no public sign-up, so the admin adds everyone else from linkding's admin panel.
  - q: Can I import my bookmarks from Pinboard, Raindrop.io or my browser?
    a: Yes, linkding imports the standard bookmarks HTML file that browsers, Pinboard and Raindrop.io export, and tags come across. Raindrop.io collections do not, because linkding uses tags instead of folders.
  - q: Is there a linkding app for iPhone or Android?
    a: No, there is no official phone app, but linkding works in a phone's browser and can be added to the home screen. Several community apps, such as Pinkt on Android, also connect to linkding.
  - q: What server size do I need for linkding?
    a: The smallest server is enough, because linkding is one light app with its database built in. Cloudgate uses its extra-small size for it.
screenshots:
  - src: screenshots/bookmarks.webp
    alt: "The linkding bookmark list in the light theme: a search box reading 'Search for words or #tags', saved links each with an icon, title, tag, description and View, Edit, Archive and Remove actions, and an alphabetical tag list on the right"
    caption: "Your bookmarks with their tags, descriptions and the tag list beside them."
    credit: { text: "linkding · MIT", url: "https://github.com/sissbruecker/linkding" }
  - src: screenshots/dark-mode.webp
    alt: "The same linkding bookmark list and tag list in the dark theme"
    caption: "linkding also has a dark theme."
    credit: { text: "linkding · MIT", url: "https://github.com/sissbruecker/linkding" }
---

linkding is a free, open-source, self-hosted bookmark manager that replaces Pinboard and Raindrop.io: you save links with tags and notes, find them again with a quick search, and keep a list of pages to read later. It is deliberately simple, so the list opens and searches fast even with thousands of bookmarks.

Each saved link gets its title, description and icon filled in for you, and you can ask the Internet Archive to keep a copy so the page survives if the site removes it. You can share chosen bookmarks with the other people on your linkding, or with anyone through a public link. A small design studio, for example, could keep every client's style references and supplier links under tags such as #client-acme or #fonts, and share one tag with a new designer on their first day.

linkding has extensions for Firefox and Chrome, a bookmarklet for other browsers, and works in a phone's browser. It imports and exports the standard bookmarks file, so you can bring your bookmarks from a browser, Pinboard or Raindrop.io.

Cloudgate installs linkding on a server Cloudgate provides or one you connect and gives it a secure web address. Sign in as admin with the password Cloudgate generates, then add your colleagues. Your bookmarks stay on your server.
