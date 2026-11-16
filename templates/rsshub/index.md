---
tagline: RSS feeds for websites and accounts that have none.
category: reading
alternativeTo: [rss-app]
ease: some-setup
easeNote: Pick a source from the RSSHub route list, build its feed address with the access key Cloudgate shows you, and add it to your feed reader.
license: AGPL-3.0-only
goodFor: People who follow news in a feed reader and want feeds from sites and accounts that offer none
features:
  - title: Feeds for sites without RSS
    text: Follow social accounts, video channels, forums, shops and news pages that offer no feed, from a long list of ready-made sources called routes.
  - title: Works with any feed reader
    text: Each feed is an ordinary web address you add to Miniflux, FreshRSS, Feedly, Inoreader or any other reader, in RSS, Atom or JSON Feed format.
  - title: Keep only what matters
    text: Add a filter to a feed address to keep or drop items by keyword in the title, text, author or category, or to show only the newest few.
  - title: Full articles where possible
    text: For some sources RSSHub can fetch the whole article instead of a short summary, so you read it in your reader.
  - title: Private to you
    text: Every feed address needs your own access key, so only you and the readers you give it to can use your instance.
  - title: Find feeds from the page you're on
    text: The RSSHub Radar browser extension and community phone apps show which feeds exist for the website you are looking at.
switching:
  gain:
    - No limit on the number of feeds and no subscription
    - Your feed list and reading habits stay on your own server
    - No paying extra for a faster refresh rate
    - Free and open source under the AGPL licence
  different:
    - Only works for sites someone has written a route for; there is no point-and-click feed builder
    - Routes can stop working when a site changes its pages or blocks automated visits, until the community fixes them
    - No widgets, email digests or chat bots; you read the feeds in a separate reader
    - Some sources, such as X (Twitter) or Instagram, need your own account cookies or an API key
faq:
  - q: What is RSSHub?
    a: RSSHub is a free, open-source feed generator that turns websites, social accounts and apps without an RSS feed into feeds you can follow in any reader. It visits the source for you, keeps a short-lived copy, and serves the result as RSS, Atom or JSON Feed.
  - q: Is RSSHub free?
    a: Yes, RSSHub is free and open source under the AGPL-3.0 licence, with no paid edition or paid features. You pay only for your server, and there is no limit on how many feeds you make.
  - q: Is RSSHub a good alternative to RSS.app?
    a: Yes, if the sites you want are already covered by an RSSHub route. RSS.app's plans are priced by the number of feeds, and its free plan had 2 feeds when we checked in November 2026; RSSHub has no feed limit. RSS.app can build a feed from almost any page by pointing and clicking and adds widgets and bots, which RSSHub does not.
  - q: Does RSSHub work for every website?
    a: No. RSSHub only covers sites that have a route, and routes can break when a site changes its pages or blocks automated visits, until someone in the community updates them. Routes that need a full web browser do not run on this template, and some sources need your own API key or account cookies.
  - q: How do I use my RSSHub feeds?
    a: Find the source in the route list on docs.rsshub.app, put its path after your RSSHub web address, add ?key= with the access key Cloudgate shows on the app's variables page, and paste that address into your feed reader. There are no accounts or sign-in; the key keeps your instance private.
  - q: Why not just use the public rsshub.app?
    a: The RSSHub project says rsshub.app is for testing only and is restricting some feed readers to save costs, and it recommends running your own instance. Popular sites also limit how often one address can visit, so a shared public instance fails more often than your own.
  - q: What server size do I need for RSSHub?
    a: The smallest server is enough. Cloudgate runs RSSHub with a small cache and without the built-in web browser some routes need, which keeps memory use low.
screenshots: []
---

RSSHub is a free, open-source, self-hosted feed generator: it makes RSS feeds for websites, social accounts and apps that don't offer one, so you can follow them in the feed reader you already use instead of paying for RSS.app. It is not a reader itself; it gives each source a feed address, and your reader does the rest.

Each source has a ready-made recipe called a route, written by RSSHub's community. You can filter a feed by keyword, keep only the newest items, or ask for the full article where the route supports it. A bakery owner, for example, could follow a supplier's Telegram channel, a competitor's Instagram and a local council's news page, filtered to the word "market", in one reader each morning.

There are limits: a feed works only if a route exists for that site, and routes break when sites change until someone fixes them. Some sources need your own account details.

Cloudgate installs RSSHub on a server Cloudgate provides or one you connect, gives it a secure web address, and creates a private access key that every feed address needs. Add your feeds to Miniflux, FreshRSS, Feedly, Inoreader or any other reader.
