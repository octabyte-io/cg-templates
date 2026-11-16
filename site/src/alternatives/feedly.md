---
apps:
  freshrss:
    fit: "Follows news sites, blogs, YouTube channels and podcasts with no limit on feeds, with list, grid and reading views, starred articles, saved searches and mark-as-read rules. Phone apps such as NetNewsWire, Reeder Classic and FeedMe sync with it. It has no AI summaries or AI ranking, no official phone app, and looks plainer than Feedly."
    import: yes
  miniflux:
    fit: "The lighter, minimalist choice: one fast, plain list of new articles from every feed, with full-text fetching for feeds that send only a summary, tracker removal and keyboard shortcuts, and no feed limit. It saves articles to apps such as Wallabag, Instapaper and Readwise Reader. It has no AI features, boards, plugins or official phone app, and shows no article thumbnails."
    import: yes
  commafeed:
    fit: "A Google Reader-style reader: feeds sorted into categories with unread counts, four layouts, light and dark themes, keyboard shortcuts, starred articles, search, rules that mark articles as read, and push notifications for new articles. Phone apps sync through its Fever and Google Reader APIs. It has no AI features, boards or notes, no official phone app, and fewer extensions than FreshRSS."
    import: yes
  glance:
    fit: "Not a feed reader but a start page that shows the latest headlines from your feeds next to weather, bookmarks and other widgets. It has no read or unread state, no starring, no OPML import and no phone-app sync, so it suits skimming headlines rather than reading everything."
    import: no
  glean:
    fit: "Follows RSS and Atom feeds with no feed limit, in folders and tags, with a three-pane reader, full article text for feeds that send only a summary, and a Smart view that ranks unread articles by what you liked, with a read-later list and bookmarks in the same app. It has no phone app and no sync with reader apps, AI-based ranking needs a paid embedding API key, and its makers say it is not yet ready for production use."
    import: yes
  letterfeed:
    fit: "Not a reader but a feed maker for your email newsletters: it signs in to a mailbox you already have and turns each newsletter you list into its own feed, plus one combined feed, that FreshRSS or any other reader here can follow. That covers Feedly's paid newsletters-as-feeds feature for free, but you still need a feed reader alongside it."
    import: no
moving: |
  In Feedly, export your sources as an OPML file. In FreshRSS, open Subscription management, then Import / export, and import that file; in Miniflux, use Import under Feeds; in CommaFeed, use the OPML tab on the Subscribe screen; in Glean, use Import OPML on its Manage Feeds page. Your feeds come across with their folders as categories. Starred articles, boards and notes from Feedly do not move with the OPML file. To read on your phone, turn on the Google Reader or Fever API, in your FreshRSS profile, Miniflux's Integrations settings or CommaFeed's settings, and add your reader's address to a phone app that supports it. Glean has no phone-app sync, so read it in your phone's browser. Glance has no OPML import: add each feed's address to an RSS widget in its glance.yml settings file. LetterFeed has nothing to import from Feedly: enter your mailbox's IMAP details, add each newsletter with its sender address, then subscribe to the feed address it shows in your new reader.
faq:
  - q: "Should I choose FreshRSS, Miniflux or CommaFeed?"
    a: "Choose FreshRSS if you want extensions, grid and reading views, and feeds made from web pages. Choose Miniflux if you want the simplest, fastest reader with privacy filtering built in. Choose CommaFeed if you miss Google Reader: a classic tree of categories, four layouts and push notifications in a light app. All three are free and sync with phone reader apps."
  - q: "Can I move my Feedly feeds to FreshRSS?"
    a: "Yes. Export an OPML file from Feedly and import it in FreshRSS; your feeds and folders come across in one step. Saved articles and boards do not."
  - q: "Is there a FreshRSS app for my phone?"
    a: "Not an official one. FreshRSS works with free and paid reader apps that use the Google Reader or Fever API, such as NetNewsWire, Reeder Classic, FeedMe and Readrops, and read and starred articles stay in step."
  - q: "Do FreshRSS, Miniflux and CommaFeed have AI features like Feedly's?"
    a: "No. None of them has AI summaries or AI ranking. They show every article from your feeds, and you narrow them down with categories, search and filter rules."
  - q: "Where does Glean fit?"
    a: "Glean suits someone who follows many feeds and wants them sorted for them: mark articles Like or Dislike, and its Smart view puts the ones you are most likely to want first, with read later and bookmarks built in. It is young, with no phone app or sync with reader apps, and its makers say it is not yet ready for production use, so FreshRSS is the safer choice for most people."
  - q: "Is Glance a Feedly alternative?"
    a: "Only for skimming headlines. Glance shows the newest items from each feed on a start page, but it does not track what you have read, star articles or sync with phone apps; for that, choose FreshRSS, Miniflux or CommaFeed."
  - q: "Can I get email newsletters in my feed reader without paying for Feedly?"
    a: "Yes, with LetterFeed. It checks a mailbox you already have, gives each newsletter its own feed address, and FreshRSS, Miniflux or CommaFeed follow those feeds like any other."
---

Feedly is a hosted feed reader: you follow news sites, blogs and other sources, and Feedly gathers their new articles in one place, on the web and in its phone apps.

People look for an alternative because Feedly caps how many sources its free plan follows, and keeps faster updates and its AI features for paid plans. Some also prefer that the list of sites they read is not stored by a company. A self-hosted reader such as FreshRSS or Miniflux follows as many feeds as you like with no subscription, keeps your reading on your own server, and one install can serve a whole family or team. Glean, still young, ranks your unread articles by what you liked and keeps read later and bookmarks in the same app. LetterFeed brings your email newsletters into whichever reader you choose, as feeds.
