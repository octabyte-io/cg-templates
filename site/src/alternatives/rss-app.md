---
apps:
  rsshub:
    fit: "Makes feeds from the sites, social accounts and apps that have an RSSHub route, as RSS, Atom or JSON Feed, with filters by keyword, a limit on items and full-text mode for some routes, and no limit on how many feeds you make. It has no point-and-click builder, widgets or bots like RSS.app, routes can break when a site changes until the community fixes them, and routes that need a full web browser don't run in this setup."
    import: no
moving: |
  There is nothing to import, because RSS.app feeds are addresses on its service. For each feed you follow, look up the source in RSSHub's route list on docs.rsshub.app, build the address from your RSSHub web address and the route, add ?key= with the access key Cloudgate shows on the app's variables page, and swap it for the RSS.app address in your feed reader. The RSSHub Radar browser extension shows the routes for the site you are on. A site with no route needs one written in JavaScript or requested on GitHub, so check your important sources before you cancel RSS.app.
faq:
  - q: "Can RSSHub make a feed from any website?"
    a: "No. RSSHub only covers sites that have a route, written by its community. RSS.app can build a feed from almost any page by pointing and clicking; with RSSHub, a site without a route needs one written in JavaScript or requested on GitHub."
  - q: "Do I need a feed reader to use RSSHub?"
    a: "Yes. RSSHub makes feeds but does not show them. Add its feed addresses to any reader, such as FreshRSS, Miniflux, Feedly or Inoreader."
  - q: "Why do some RSSHub feeds stop working?"
    a: "Because the source site changed its pages or blocked automated visits. Community updates fix the route, sometimes not quickly, and some sources need your own API key or account cookies."
---

RSS.app is an online service that creates RSS feeds from websites and social media accounts that have none, with widgets and bots to show them elsewhere. Its plans are priced by the number of feeds: when we checked in November 2026, the free plan had 2 feeds refreshed once a day, and the paid plans allowed 15, 100 or 500 feeds.

People look for an alternative when they need more feeds than a plan allows, or want them without paying per feed. A self-hosted RSSHub makes as many feeds as you want from the sites its community covers, caches them on your server so the sources aren't visited on every request, and works with any feed reader.
