---
tagline: A self-hosted bookmark archive that tells you when links break.
category: reading
alternativeTo: [raindrop, pinboard]
ease: easy
easeNote: Open your LinkAce address right after install and click through its short setup, where the database is already filled in and you create your own admin account.
license: GPL-3.0-only
goodFor: Teams and researchers who keep a long-lived link collection and want to know when links break
features:
  - title: Know when a link breaks
    text: LinkAce checks your saved links in batches every two hours and marks the ones that have moved or stopped working, with a filter to list them all.
  - title: Keep a copy on the Wayback Machine
    text: Each new link is sent to the Internet Archive, and every link's page has a button to open its archived copy.
  - title: Sort with tags and lists
    text: Label links with tags and gather them into lists for a project, a client or a topic, with bulk editing when many links need the same change.
  - title: Choose who sees each link
    text: Make a link, list or tag private, visible to everyone with an account, or public for guests when you turn on guest access.
  - title: Add notes and see the history
    text: Write notes on a link for yourself or your colleagues, and see every change to it in its history.
  - title: Find links with filters
    text: Search titles and descriptions, and filter by list, tag, visibility, broken links or links that still need sorting.
  - title: Share through RSS and the API
    text: Every list and tag has an RSS feed, and the REST API and Zapier app connect LinkAce to your other tools.
  - title: Bring your browser bookmarks
    text: Import the bookmarks file your browser exports, and export your links again as a bookmarks file or a spreadsheet.
switching:
  gain:
    - Broken-link checks for free, which Raindrop.io keeps for its paid Pro plan
    - Your links stay on your own server, with no subscription
    - Several people can share one collection, each link private, internal or public
    - Lists and tags have RSS feeds and a REST API
  different:
    - Search covers titles and descriptions, not the text of the saved pages
    - Copies are kept on the public Wayback Machine, not on your server, and even private links are sent there until you turn it off in your settings
    - No official phone app or browser extension; you save with a bookmarklet or a community tool
    - Inviting colleagues and email alerts need an email account set up in LinkAce
faq:
  - q: Is LinkAce free?
    a: Yes, LinkAce is free and open source under the GPL-3.0 licence, with every feature included and no paid edition. You pay only for the server it runs on.
  - q: Does LinkAce check for broken links?
    a: Yes. LinkAce checks saved links in batches every two hours and marks the ones that have moved or no longer load, so you can find them with the Broken Links filter. If email is set up, it also emails you a list of the links that changed. You can turn checks off for a single link.
  - q: How is LinkAce different from linkding and Linkwarden?
    a: LinkAce is built for keeping a collection in good order over time, with dead-link checks, lists and tags, and per-link private, internal or public sharing. linkding is a lighter, faster bookmark list with tags only, and Linkwarden keeps a full copy of every page on your server with full-text search. All three are free, open source and self-hosted.
  - q: Is LinkAce a good alternative to Raindrop.io?
    a: Yes, if you want your bookmarks on your own server and care about knowing when links break, which Raindrop.io finds only on its Pro plan. LinkAce has no official phone apps, highlights or search inside saved pages, which Raindrop.io has.
  - q: Can I import my bookmarks from my browser, Raindrop.io or Pinboard?
    a: Yes, LinkAce imports the standard bookmarks HTML file that browsers export and that Raindrop.io and Pinboard can export too. Large imports are worked through in the background, a batch at a time.
  - q: How do I sign in to LinkAce the first time?
    a: Open your LinkAce address and follow the short setup; the database step is already filled in, so leave it as it is and continue. Then create your own account with your name, email and password, and that first account becomes the admin. Do it right after install, because until the setup is finished anyone who opens the address could run it. There is no public sign-up afterwards.
  - q: Is there a LinkAce phone app or browser extension?
    a: No, there is no official one; LinkAce has a bookmarklet that saves the page you are on from any browser. Community-made extensions for Chrome, Edge and Firefox and an Android app also connect to LinkAce.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "The LinkAce dashboard greeting Maya, with a URL box and Quick Add Link button, a search box, recent links such as Met Office holiday weather, Eurail passes and Ferryhopper, statistics showing 10 links, 3 lists, 11 tags, 2 notes and 0 broken links, and recent lists such as Client trip ideas, Entry rules & visas and Rail & ferry routes"
    caption: "The dashboard: add a link, search, and see your recent links, lists and tags."
  - src: screenshots/links.webp
    alt: "The LinkAce links page in the detailed view, listing travel links each with title, web address, description and tags such as europe, rail, greece and ferry, and Share, Show, Edit and Delete actions"
    caption: "Every saved link with its description and tags."
  - src: screenshots/link-notes.webp
    alt: "A LinkAce link page for the Portuguese railway's timetables, with a Link archive at Wayback Machine button, 'Check is enabled' with a Disable Check button, share buttons, its lists and tags, two notes about booking a family's Lisbon to Porto train, and an Add Note box"
    caption: "One link with its Wayback Machine copy, link check, lists, tags and notes."
  - src: screenshots/search.webp
    alt: "The LinkAce search page with the word rail entered, options to search titles and descriptions, show only broken links or links without tags or lists, filters by list, tag and visibility, and two matching links"
    caption: "Search with filters, including one for broken links."
---

LinkAce is a free, open-source, self-hosted bookmark archive that keeps a shared link collection in good order, in place of Raindrop.io or Pinboard. You save links with tags, lists and notes, and LinkAce keeps checking them, so you know when a page has moved or disappeared. Each new link is also sent to the Internet Archive's Wayback Machine, where an archived copy can still be opened later.

Several people can work in one LinkAce. Each link, list and tag can be private, shared with everyone who has an account, or public for guests, and lists and tags have RSS feeds. A small travel agency, for example, could keep lists of ferry and rail booking sites, visa rules and trip ideas, add notes such as when seats go on sale, and fix a link the week it breaks instead of in front of a client.

You save links with a bookmarklet in any browser, or with community extensions for Chrome, Edge and Firefox. LinkAce imports the bookmarks file your browser exports, and its REST API and Zapier app connect it to other tools.

Cloudgate installs LinkAce on a server Cloudgate provides or one you connect and gives it a secure web address. Open the address, follow the short setup and create your admin account; your links stay on your server.
