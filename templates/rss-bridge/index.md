---
tagline: RSS feeds for websites and channels that don't have one.
category: reading
alternativeTo: [rss-app, fetchrss]
ease: easy
easeNote: Enter the access token Cloudgate shows you, pick a site from the list, fill in a channel or page address and copy the feed link into your reader.
license: Unlicense
goodFor: People who want sites, channels and social accounts with no RSS in their feed reader
features:
  - title: Feeds for hundreds of sites
    text: More than 400 ready-made bridges turn YouTube channels, Reddit, Mastodon, Bluesky, public Telegram channels, Twitch and many more into feeds.
  - title: A feed for any web page
    text: Point it at a page and name the parts to pick up, such as headlines and links, to make a feed from a site that has none.
  - title: Find the right bridge fast
    text: Type a web address or a site's name in the search box to find the bridge that handles it.
  - title: Filter out the noise
    text: Keep or drop items that match a word or pattern in the title, text or author, or thin out a busy feed.
  - title: Merge feeds into one
    text: Combine several feeds into a single one, so one subscription in your reader covers them all.
  - title: Works with any feed reader
    text: Copy the feed link as Atom or RSS for FreshRSS, Miniflux or a phone app, or as JSON for other tools.
  - title: Hear when a feed breaks
    text: If a site changes and a bridge stops working, the error arrives as an item in your reader.
switching:
  gain:
    - No limit on how many feeds you make, and no subscription
    - Hundreds of ready-made bridges for popular sites, not just page scraping
    - The sites you follow are known only to your own server
    - Filtering and merging feeds come built in
  different:
    - No point-and-click picker; for a page without a bridge you name the parts to pick up yourself
    - No widgets for embedding feeds on your website
    - Big social sites sometimes block it, so some bridges stop working until the next update
    - It makes feeds but doesn't read them; you need a feed reader as well
faq:
  - q: Is RSS-Bridge free?
    a: Yes, RSS-Bridge is free and open source, released into the public domain under the Unlicense. There is no paid edition and no limit on feeds; you pay only for your server.
  - q: Is RSS-Bridge a good alternative to RSS.app or FetchRSS?
    a: Yes, if you want many feeds without a monthly plan. When we checked in November 2026, the free plans of RSS.app and FetchRSS allowed 2 and 5 feeds, refreshed once a day. RSS-Bridge has no such limits, but it has no point-and-click picker or website widgets.
  - q: Which websites does RSS-Bridge work with?
    a: RSS-Bridge comes with more than 400 bridges, including YouTube, Reddit, Mastodon, Bluesky, public Telegram channels, Twitch and SoundCloud, and it can make a feed from almost any other page. Sites that block automated visits, such as some large social networks, may not work every time.
  - q: Do I need a feed reader as well?
    a: Yes, RSS-Bridge only makes the feeds. You paste each feed link into a reader such as FreshRSS or Miniflux, or a reader app on your phone, and read the new posts there.
  - q: How do I sign in to RSS-Bridge the first time?
    a: There are no user accounts. Cloudgate protects your RSS-Bridge with an access token that it shows you after setup; enter it once on the first page, and every feed link you make carries it, so your reader needs nothing else.
  - q: What server size do I need for RSS-Bridge?
    a: The smallest server is enough. RSS-Bridge is one light app with no database, and its makers test it on a server with 512 MB of memory, so Cloudgate gives it the smallest size.
screenshots:
  - src: screenshots/bridge-list.webp
    alt: "The RSS-Bridge home page with the logo and the line reconnecting the web, a search box for a web address or bridge name, and cards for the FeedMerger, Filter and Reddit bridges, each with a Show more link"
    caption: "The front page: search for a site or pick a bridge from the list."
    credit: { text: "RSS-Bridge · Unlicense", url: "https://github.com/RSS-Bridge/rss-bridge/blob/2026-09-30/static/screenshot-1.png" }
  - src: screenshots/filter-feed.webp
    alt: "The RSS-Bridge Filter form with a feed address, a filter pattern, a Keep matching items choice, checkboxes to apply the filter to the title, content or author, and a blue Generate feed button"
    caption: "Filter a feed so only the items you care about reach your reader."
    credit: { text: "RSS-Bridge · Unlicense", url: "https://github.com/RSS-Bridge/rss-bridge/blob/2026-09-30/static/screenshot-4.png" }
  - src: screenshots/telegram-bridge.webp
    alt: "The RSS-Bridge Telegram bridge card, which returns the newest posts from a public Telegram channel, with a Username field and a Generate feed button"
    caption: "Most bridges need just one thing, such as a channel name."
    credit: { text: "RSS-Bridge · Unlicense", url: "https://github.com/RSS-Bridge/rss-bridge/blob/2026-09-30/static/screenshot-2.png" }
---

RSS-Bridge is a free, open-source, self-hosted tool that makes RSS and Atom feeds for websites, channels and social accounts that don't offer one, in place of paid feed makers such as RSS.app and FetchRSS. You pick a site from its list of more than 400 bridges, type a channel name or page address, and get a feed link to follow in any feed reader.

It covers YouTube, Reddit, Mastodon, public Telegram channels and many more, and it can make a feed from almost any other page when you name the parts to pick up. You can also filter a feed by keyword or merge several into one. A bike shop, for example, could follow its suppliers' news pages, which have no feed, and a filtered feed of a local forum that keeps only posts that mention the shop's town, all in the same reader as its usual blogs.

RSS-Bridge doesn't read feeds itself: pair it with a reader such as FreshRSS or Miniflux, or a reader app on your phone. Big social sites sometimes block it, so some bridges need an update now and then.

Cloudgate installs RSS-Bridge on a server Cloudgate provides or one you connect, gives it a secure web address and locks it with an access token, so only you can use it. There are no accounts to manage.
