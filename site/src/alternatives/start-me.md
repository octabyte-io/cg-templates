---
apps:
  dashy:
    fit: "Puts every app and link your team uses on one start page, grouped into sections with icons, with a live up or down dot on each, instant search and keyboard shortcuts, and widgets such as a clock and weather. You edit it in the browser or in one settings file. It has no browser extension, no ads and no page limit, but it is one shared page set up by whoever runs it, rather than a personal page each person builds."
    import: no
  glance:
    fit: "A start page built around what you check each morning: news feeds, Reddit and Hacker News, YouTube uploads, weather, a calendar, bookmarks, market prices and whether your websites are up. It is set up in one text file rather than by drag and drop, has no browser extension, and the page shows new items when you reload it."
    import: no
  homepage:
    fit: "Gives you one start page with your apps and bookmarks in groups, search that launches as you type, weather, feeds and a calendar. Unlike start.me it shows live status and numbers from over 100 apps you run yourself, such as Uptime Kuma or Nextcloud. You set it up in settings files rather than by clicking, and it has one shared sign-in, not separate accounts or team pages."
    import: no
  heimdall:
    fit: "The simplest way to a start page: one page of tiles linking to your apps and sites, set up entirely by clicking in the browser, with icons and colours filled in for hundreds of known apps, a search bar, tags and a separate page for each person. A few apps can show live numbers on their tile. It has no RSS, notes, calendar or weather widgets, no browser extension and no team pages, and it cannot import from start.me."
    import: no
moving: |
  There is no import from start.me, so list the bookmarks you want to keep, section by section. In Dashy, sign in, turn on edit mode and add a section for each start.me page or widget group, then an item for each link; the icon is fetched for you. In Glance, add a bookmarks widget with your links, and an RSS widget for each feed you followed on start.me, in its glance.yml settings file. Set the new address as your browser's home page or new-tab page.

  For Homepage, add your links to its bookmarks and services settings files after you sign in, and for each self-hosted app you run, its address and, where its widget needs one, an API key, to show live numbers next to the link.

  With Heimdall, set a password for the admin user first, since it opens without one. Then add a tile for each link: type an app's name and Heimdall fills in its icon and colour. Group tiles with tags, set Heimdall as your browser's home page, and keep start.me until your links have moved.
faq:
  - q: "Should I choose Dashy or Glance?"
    a: "Choose Dashy for a start page of work apps and links that you can edit in the browser, with status dots and search. Choose Glance if your start page is mostly news feeds, videos, weather and prices, and you don't mind editing a text file."
  - q: "Can each person have their own start page?"
    a: "Not in the way start.me works. Dashy and Glance show pages set up on the server, and both can have several pages, but people do not each build their own in a few clicks."
  - q: "Is there a browser extension like start.me's?"
    a: "No. Neither has a browser extension; you set the app's address as your browser's home page or new-tab page instead."
  - q: "Can I edit Homepage by dragging and clicking?"
    a: "No. Homepage is set up in a handful of settings files. Indentation matters in them, so change one section at a time and reload the page."
  - q: "Can each person in a team have their own Homepage?"
    a: "Not in one copy. Everyone who signs in sees the same page; run a second copy for a different set of links."
  - q: "Should I choose Dashy, Homepage or Heimdall?"
    a: "Choose Dashy for a start page of work apps and links that you edit in the browser, with status dots and search. Choose Homepage for live status and numbers from many self-hosted apps, if you don't mind editing settings files. Choose Heimdall for the simplest page of tiles, set up entirely by clicking in the browser, with a separate page for each person."
---

start.me is a browser start page: you collect bookmarks, news feeds and widgets on pages that open whenever you start your browser, and teams can share pages with everyone.

People look for an alternative because start.me's free plan shows ads and allows only a few pages, while unlimited pages and the extra widgets sit on paid plans. Some also want the list of tools their team uses kept off a third-party service. A self-hosted Dashy or Glance gives you an ad-free start page with no page limit, on your own server, and Homepage adds the live status and numbers of the apps you run yourself next to their links. Heimdall does the same job more simply, set up entirely by clicking in the browser.
