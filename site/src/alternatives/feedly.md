---
apps:
  freshrss:
    fit: "Follows news sites, blogs, YouTube channels and podcasts with no limit on feeds, with list, grid and reading views, starred articles, saved searches and mark-as-read rules. Phone apps such as NetNewsWire, Reeder Classic and FeedMe sync with it. It has no AI summaries or AI ranking, no official phone app, and looks plainer than Feedly."
    import: yes
  miniflux:
    fit: "The lighter, minimalist choice: one fast, plain list of new articles from every feed, with full-text fetching for feeds that send only a summary, tracker removal and keyboard shortcuts, and no feed limit. It saves articles to apps such as Wallabag, Instapaper and Readwise Reader. It has no AI features, boards, plugins or official phone app, and shows no article thumbnails."
    import: yes
moving: |
  In Feedly, export your sources as an OPML file. In FreshRSS, open Subscription management, then Import / export, and import that file; in Miniflux, use Import under Feeds. Your feeds come across with their folders as categories. Starred articles, boards and notes from Feedly do not move with the OPML file. To read on your phone, turn on the Google Reader or Fever API, in your FreshRSS profile or in Miniflux's Integrations settings, and add your reader's address to a phone app that supports it.
faq:
  - q: "Should I choose FreshRSS or Miniflux?"
    a: "Choose FreshRSS if you want extensions, grid and reading views, and feeds made from web pages. Choose Miniflux if you want the simplest, fastest reader with privacy filtering built in. Both are free, have no feed limit and sync with phone reader apps."
  - q: "Can I move my Feedly feeds to FreshRSS?"
    a: "Yes. Export an OPML file from Feedly and import it in FreshRSS; your feeds and folders come across in one step. Saved articles and boards do not."
  - q: "Is there a FreshRSS app for my phone?"
    a: "Not an official one. FreshRSS works with free and paid reader apps that use the Google Reader or Fever API, such as NetNewsWire, Reeder Classic, FeedMe and Readrops, and read and starred articles stay in step."
  - q: "Do FreshRSS and Miniflux have AI features like Feedly's?"
    a: "No. Neither has AI summaries or AI ranking. They show every article from your feeds, and you narrow them down with categories, search and filter rules."
---

Feedly is a hosted feed reader: you follow news sites, blogs and other sources, and Feedly gathers their new articles in one place, on the web and in its phone apps.

People look for an alternative because Feedly caps how many sources its free plan follows, and keeps faster updates and its AI features for paid plans. Some also prefer that the list of sites they read is not stored by a company. A self-hosted reader such as FreshRSS or Miniflux follows as many feeds as you like with no subscription, keeps your reading on your own server, and one install can serve a whole family or team.
