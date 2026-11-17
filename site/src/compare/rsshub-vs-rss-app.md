---
app: rsshub
vs: rss-app
vsUrl: https://rss.app
title: "RSSHub vs RSS.app: routes, price, feed limits"
description: "RSSHub vs RSS.app: RSSHub is a free, open-source feed generator with no feed limit; RSS.app is a paid service priced by feeds. Compare price and features."
lede: "RSSHub or RSS.app comes down to feed limits against convenience: RSSHub is free, open-source software on your own server that makes unlimited feeds from its community's ready-made routes, while RSS.app is a hosted service whose plans allow 2 to 500 feeds and add a visual builder, widgets and bots. RSSHub suits people who read in a feed reader and follow sites that have a route. RSS.app suits people who want feeds from any page, on a website or in Slack, with no server."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid edition; you pay only for the server"
    vs: "Free for 2 feeds; Basic $8.32, Developer $16.64, Pro $83.32 a month on yearly billing"
  - label: Feed limit
    app: "No limit"
    vs: "2, 15, 100 or 500 feeds, depending on the plan"
  - label: Hosting
    app: "On your own server; the public rsshub.app instance also exists"
    vs: "RSS.app's cloud"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: Which sites
    app: "Only sites with a route written by the community"
    vs: "Almost any page or social profile, with a visual builder"
  - label: Filters and full text
    app: "Keep or drop by keyword, limit items, full-text mode on some routes"
    vs: "Allow and block keyword lists, bundles and translation on paid plans"
  - label: Output
    app: "RSS, Atom, JSON Feed and RSS3"
    vs: "RSS feeds, a REST API and webhooks on paid plans"
  - label: Widgets and bots
    app: "None; the RSSHub Radar extension finds feeds for the page you're on"
    vs: "Website widgets, plus posts to Slack, Discord, Telegram and email"
chooseApp:
  - "You follow more feeds than RSS.app's plans allow, and don't want to pay per feed."
  - "The sites and accounts you follow already have an RSSHub route."
  - "You want your feed list kept on your own server, under an open-source licence."
  - "You want filters, item limits and full-text articles set in the feed address itself."
chooseVs:
  - "You need feeds from pages no one has written an RSSHub route for, built by pointing and clicking."
  - "You want to show feeds on your website as news walls, carousels or tickers."
  - "You want new posts sent to Slack, Discord, Telegram or email."
  - "You want translation, a REST API, webhooks or team members on a paid plan."
  - "You would rather not run a server or wait for the community to fix a broken route."
moving: "There is nothing to import, because RSS.app feeds are addresses on its service. For each feed you follow, look up the source in RSSHub's route list on docs.rsshub.app, build the address from your RSSHub web address and the route, add ?key= with the access key Cloudgate shows on the app's variables page, and swap it for the RSS.app address in your feed reader. The RSSHub Radar browser extension shows the routes for the site you are on. A site with no route needs one written in JavaScript or requested on GitHub, so check your important sources before you cancel RSS.app. RSS.app widgets, bots and webhooks do not carry over."
faq:
  - q: Is RSSHub better than RSS.app?
    a: "RSSHub is better than RSS.app for people who follow many sites that already have a route and read them in a feed reader, because RSSHub is free and has no feed limit. RSS.app is better for people who need feeds from any page through a visual builder, or widgets and bots for Slack and Discord."
  - q: Is RSSHub free?
    a: "Yes. RSSHub is free and open source under the AGPL-3.0 licence, with no paid edition or feed limit, while RSS.app's free plan has 2 feeds. To run RSSHub you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does RSS.app cost compared with RSSHub?
    a: "As of November 2026, RSS.app is free for 2 feeds, and its paid plans show $8.32, $16.64 and $83.32 a month on yearly billing for 15, 100 and 500 feeds. RSSHub has no fee at any number of feeds; you pay only for its server."
  - q: Can I import my RSS.app feeds into RSSHub?
    a: "No, because RSS.app feeds live on RSS.app's service. You find each source in RSSHub's route list, build its RSSHub feed address, and swap it in your feed reader."
  - q: Can RSSHub make a feed from any website like RSS.app?
    a: "No. RSSHub only covers sites that have a route, written by its community, and routes can break when a site changes until someone fixes them. RSS.app can build a feed from almost any page by pointing and clicking."
sources:
  - title: RSS.app pricing
    url: https://rss.app/pricing
  - title: RSS.app
    url: https://rss.app
  - title: RSSHub guide
    url: https://docs.rsshub.app/guide/
  - title: RSSHub parameters
    url: https://docs.rsshub.app/guide/parameters
  - title: RSSHub public instances
    url: https://docs.rsshub.app/guide/instances
  - title: RSSHub source code
    url: https://github.com/DIYgod/RSSHub
---

### RSSHub and RSS.app pricing

As of November 2026, RSS.app prices its plans by the number of feeds, in US dollars:

- **Free**: 2 feeds, refreshed every 24 hours, up to 5 posts per feed, 1 widget, with a link to RSS.app and ads.
- **Basic**: $8.32 a month on yearly billing, 15 feeds, refreshed every 60 minutes.
- **Developer**: $16.64 a month, 100 feeds, refreshed every 15 minutes, plus translation.
- **Pro**: $83.32 a month, 500 feeds, 10 team members and API access.

The pricing page says yearly billing saves $20, $40 and $200 a year on the three plans.

RSSHub has no plans and no paid features. On Cloudgate it runs on the smallest server, with a small cache, so the cost is the same at 10 feeds or 1,000.

### Routes or a visual builder

RSSHub works from routes: ready-made recipes for social accounts, video channels, forums, shops and news pages, written by its community. You put a route's path after your RSSHub address and get a feed. If no route exists for a site, RSSHub can't make a feed for it until someone writes one in JavaScript.

RSS.app takes a link to a blog, news site or social profile, including X, Instagram, Facebook, TikTok and Threads, and makes a feed. Its visual builder lets you click the parts of a page to use. It also makes feeds from keywords and email newsletters.

### Filters and full text

RSSHub sets options in the feed address: keep or drop items by keyword in the title, text, author or category, limit the number of items, or ask for the full article with full-text mode where the route supports it. It serves RSS, Atom, JSON Feed and RSS3.

RSS.app's paid plans add keyword allow and block lists, bundles of several feeds, translation into over 30 languages, a REST API and webhooks.

### Widgets and bots

RSS.app embeds feeds on a website and posts new items to Slack, Discord, Telegram or email. RSSHub has none of this: you read its feeds in a reader such as Miniflux, FreshRSS, Feedly or Inoreader. The RSSHub Radar browser extension shows which feeds exist for the page you are on.

### Reliability and upkeep

The RSSHub project encourages people to run their own instance instead of relying on public ones. Your own instance keeps your feed list private, and Cloudgate gives it an access key. The trade-off is that routes break when a site changes its pages or blocks automated visits, until the community updates them, and some sources need your own API key or account cookies. RSS.app handles that for you.
