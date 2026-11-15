---
apps:
  linkding:
    fit: "The closest self-hosted match to Pinboard: a fast list of bookmarks with tags, notes, a read-later flag, bulk editing, private or shared links, and extensions for Firefox and Chrome. It imports Pinboard's HTML export with your tags. It does not search inside saved pages, page copies go to the Internet Archive rather than your own server, and its phone apps are community-made, such as Pinkt on Android, which also works with Pinboard."
    import: yes
  grimoire:
    fit: "Adds what Pinboard keeps for its archival account: it saves the readable text of each page and searches inside it, with nested categories, tags, notes and a read-later list, and it imports Pinboard's HTML export. It is for one person only, with no accounts or sharing, and has no phone apps or published browser extension yet, so you save links with its bookmarklet."
    import: yes
  shaarli:
    fit: "A lighter, single-user take on Pinboard's plain list: save links and text notes with tags, mark them private or public, and search them with tag filters, with RSS feeds and a daily digest that make the public links a link blog. It imports Pinboard's HTML export, keeping tags and private status. It has one login only, no search inside saved pages, no page copies and no official browser extensions or phone apps; a bookmarklet saves new links."
    import: yes
  shiori:
    fit: "A light bookmark list with tags, like Pinboard, that also keeps a readable copy and an optional offline archive of each page on your own server and searches their text, which on Pinboard needs the higher-priced archival account. It has no official phone app, its browser extension is in beta, and it imports your Pinboard export with a one-time command on the server."
    import: partly
moving: |
  In Pinboard's settings, export your bookmarks in HTML format. Sign in to linkding as admin, open its settings page and import that file: your links come across with their titles, descriptions and tags. Install the linkding extension for Firefox or Chrome, or the bookmarklet in other browsers, so new links go to linkding, and add the other people who need an account from linkding's admin panel. Grimoire imports the same HTML file from its Import button, then fetches and saves the text of each page, so give a large collection time; save new links with its bookmarklet. Keep your Pinboard export as a backup, especially if you paid for Pinboard's page archive, since those archived copies do not move across.

  With Shaarli, open Tools, then Import links, and upload the same HTML file: tags come across, and links you kept private in Pinboard stay private. Drag Shaarli's bookmarklet to your browser's toolbar to save new links.

  Shiori imports the same HTML file with a one-time command on the server, `shiori import` followed by the file, and keeps the tags.
faq:
  - q: "Can I import my Pinboard bookmarks into linkding?"
    a: "Yes. Export your bookmarks from Pinboard as an HTML file and import it on linkding's settings page; links, descriptions and tags come across. Pinboard's archived page copies do not."
  - q: "Does linkding have full-text search like Pinboard's archival account?"
    a: "No. linkding searches the title, description, notes, tags and address of each bookmark, not the text of the saved page. It can ask the Internet Archive to keep a copy of each page instead."
  - q: "Should I choose linkding, Grimoire, Shaarli or Shiori?"
    a: "Choose linkding for Pinboard's plain, fast way of working, with accounts for each person in a family or team and official browser extensions. Choose Grimoire if you save alone and want to search inside the text of the pages you saved, which linkding cannot do. Choose Shaarli for one person who wants the lightest possible bookmark list, or a public link blog with RSS feeds; it stores everything in files, with no database. Choose Shiori if you want an offline copy of each page you save, searchable by its text."
  - q: "Which Pinboard alternative keeps an offline copy of each page?"
    a: "Shiori. It keeps a readable copy of each page you save, and optionally a full offline archive, on your own server, and its search covers the saved text as well as titles. Grimoire saves the readable text of each page but not a full copy."
  - q: "Is there a linkding app for my phone?"
    a: "There is no official app, but linkding works in a phone's browser and can be added to the home screen. Community apps also connect to it, such as Pinkt on Android, which works with Pinboard too."
---

Pinboard is a paid bookmarking service for people who want a fast, private place to save links. You tag what you save, mark it read or unread, and search your collection later; a higher-priced account adds an archived copy of each page and search inside those pages. Its code is not public.

People look for an alternative when they would rather not pay a yearly fee for a list of links, or would rather keep their bookmarks on a server they control. Others want an account for each person in a family or team. A self-hosted linkding keeps the same plain, tag-based way of working, with notes and a read-later flag, adds user accounts and shared bookmarks, and keeps everything on your own server. Grimoire suits one person who wants Pinboard's archive-style search: it saves the text of each page and searches inside it. Shaarli is the lighter choice for one person, and can also publish your public links as a link blog with RSS feeds. Shiori keeps an offline copy of each page and searches its text.
