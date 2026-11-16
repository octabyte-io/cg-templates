---
apps:
  freshrss:
    fit: "Does the core job of a feed reader with no feed limit: categories, list and reading views, starred articles, saved searches you can share as a feed, and sync with phone apps through the Google Reader and Fever APIs. It can also build feeds from sites without one. It has fewer automation rules than Inoreader, no AI features, and does not turn newsletters or social media posts into feeds out of the box."
    import: yes
  miniflux:
    fit: "A fast, minimalist reader with no feed limit: categories, starred articles, full-text search, full-article fetching, and regex filters and rewrite rules for each feed. It strips trackers and syncs with phone apps through the Google Reader and Fever APIs. It has fewer automation rules than Inoreader, no AI, no newsletter-to-feed address, no plugins and no official app."
    import: yes
  commafeed:
    fit: "A light, Google Reader-style reader: categories with unread counts, four layouts, starred articles, search, rules that mark articles as read, push notifications for new articles, and sync with phone apps through the Fever and Google Reader APIs. It has fewer rules and filters than Inoreader, no AI, no newsletter feeds and no official phone app."
    import: yes
  glean:
    fit: "Follows RSS and Atom feeds with no feed limit, refreshed every 15 minutes, in folders and tags, with a three-pane reader, full article text for feeds that send only a summary, and a Smart view that ranks unread articles by what you liked, with a read-later list and bookmarks in the same app. It has no phone app and no sync with reader apps, AI-based ranking needs a paid embedding API key, and its makers say it is not yet ready for production use."
    import: yes
  letterfeed:
    fit: "Replaces Inoreader's newsletter feeds without a subscription: it checks a mailbox you already have, every 15 minutes by default, and puts each newsletter's emails into its own Atom feed, optionally cut down to the main text. It is not a reader itself, so pair it with FreshRSS, Miniflux or CommaFeed, and the mailbox must allow IMAP access."
    import: no
moving: |
  In Inoreader, export your subscriptions as an OPML file from its import and export settings. In FreshRSS, open Subscription management, then Import / export, and import the file; in Miniflux, use Import under Feeds; in CommaFeed, use the OPML tab on the Subscribe screen; in Glean, use Import OPML on its Manage Feeds page. Your feeds arrive with their folders as categories. Saved articles, rules and newsletter feeds do not come across, so rebuild the rules you rely on, as FreshRSS mark-as-read rules and saved searches as Miniflux's keep and block filters, or as CommaFeed's mark-as-read rules. Then turn on the Google Reader or Fever API and connect your phone reader app; Glean has no such API, so read it in your phone's browser. To keep receiving newsletters as feeds, point LetterFeed at the mailbox they arrive in, list each sender, and subscribe to the feeds it makes in your new reader.
faq:
  - q: "Should I choose FreshRSS, Miniflux or CommaFeed?"
    a: "Choose FreshRSS if you want extensions, more views and feeds made from web pages. Choose Miniflux if you want the simplest, fastest reader, with privacy filtering built in. Choose CommaFeed if you want a Google Reader-style tree of categories with push notifications. All three are free and sync with phone reader apps."
  - q: "Is Glean a good Inoreader alternative?"
    a: "For someone who wants feeds ranked by what they like, with no subscription or feed limit, it can be: mark articles Like or Dislike and Glean's Smart view puts the ones you are most likely to want first, with read later and bookmarks in the same app. It is young, has no phone app or sync with reader apps, and its makers say it is not yet ready for production use, so FreshRSS or Miniflux are the safer choices for most people."
  - q: "How many feeds can I follow in FreshRSS or Miniflux?"
    a: "As many as you like. Neither has a feed limit; the only limit is your server. When we checked in November 2026, Inoreader's free plan stopped at 150 feeds."
  - q: "Can I read FreshRSS on my phone like Inoreader's app?"
    a: "Yes, through a third-party reader app. FreshRSS has no official app, but apps that support the Google Reader or Fever API, such as NetNewsWire, Reeder Classic, FeedMe and Readrops, sync your read and starred articles."
  - q: "Can FreshRSS follow newsletters and social media?"
    a: "Not out of the box. FreshRSS reads RSS and Atom feeds and can make feeds from web pages. Newsletters can come in through LetterFeed, which turns the emails in your mailbox into feeds, and social media posts need a separate tool such as RSS-Bridge."
---

Inoreader is a hosted feed reader with web and phone apps. It gathers articles from the sites you follow and adds rules, filters, newsletter feeds and other tools for people who read a lot.

People look for an alternative because of the limits and the subscription. When we checked Inoreader's pricing page in November 2026, the free plan allowed 150 feeds, and the Pro plan cost $7.50 a month billed yearly, or $9.99 billed monthly, for up to 2,500 feeds. A self-hosted reader such as FreshRSS or Miniflux has no feed limit and no plans, and what you read stays on your own server, though both have fewer automation features. Glean, still young, ranks unread articles by what you liked and adds read later and bookmarks. For newsletter feeds, LetterFeed turns the emails in your own mailbox into feeds any of these readers can follow.
