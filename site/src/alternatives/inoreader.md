---
apps:
  freshrss:
    fit: "Does the core job of a feed reader with no feed limit: categories, list and reading views, starred articles, saved searches you can share as a feed, and sync with phone apps through the Google Reader and Fever APIs. It can also build feeds from sites without one. It has fewer automation rules than Inoreader, no AI features, and does not turn newsletters or social media posts into feeds out of the box."
    import: yes
  miniflux:
    fit: "A fast, minimalist reader with no feed limit: categories, starred articles, full-text search, full-article fetching, and regex filters and rewrite rules for each feed. It strips trackers and syncs with phone apps through the Google Reader and Fever APIs. It has fewer automation rules than Inoreader, no AI, no newsletter-to-feed address, no plugins and no official app."
    import: yes
moving: |
  In Inoreader, export your subscriptions as an OPML file from its import and export settings. In FreshRSS, open Subscription management, then Import / export, and import the file; in Miniflux, use Import under Feeds. Your feeds arrive with their folders as categories. Saved articles, rules and newsletter feeds do not come across, so rebuild the rules you rely on, as FreshRSS mark-as-read rules and saved searches or as Miniflux's keep and block filters. Then turn on the Google Reader or Fever API and connect your phone reader app.
faq:
  - q: "Should I choose FreshRSS or Miniflux?"
    a: "Choose FreshRSS if you want extensions, more views and feeds made from web pages. Choose Miniflux if you want the simplest, fastest reader, with privacy filtering built in. Both are free and sync with phone reader apps."
  - q: "How many feeds can I follow in FreshRSS or Miniflux?"
    a: "As many as you like. Neither has a feed limit; the only limit is your server. When we checked in November 2026, Inoreader's free plan stopped at 150 feeds."
  - q: "Can I read FreshRSS on my phone like Inoreader's app?"
    a: "Yes, through a third-party reader app. FreshRSS has no official app, but apps that support the Google Reader or Fever API, such as NetNewsWire, Reeder Classic, FeedMe and Readrops, sync your read and starred articles."
  - q: "Can FreshRSS follow newsletters and social media?"
    a: "Not out of the box. FreshRSS reads RSS and Atom feeds and can make feeds from web pages, but newsletters and social media posts need a separate tool such as RSS-Bridge."
---

Inoreader is a hosted feed reader with web and phone apps. It gathers articles from the sites you follow and adds rules, filters, newsletter feeds and other tools for people who read a lot.

People look for an alternative because of the limits and the subscription. When we checked Inoreader's pricing page in November 2026, the free plan allowed 150 feeds, and the Pro plan cost $7.50 a month billed yearly, or $9.99 billed monthly, for up to 2,500 feeds. A self-hosted reader such as FreshRSS or Miniflux has no feed limit and no plans, and what you read stays on your own server, though both have fewer automation features.
