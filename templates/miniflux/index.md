---
tagline: A minimalist RSS reader that is fast, quiet and free of clutter.
category: reading
alternativeTo: [feedly, inoreader]
ease: easy
easeNote: Sign in with the admin username you chose and the password Cloudgate shows you, import your feeds, then add accounts for the others.
license: Apache-2.0
goodFor: People who want a fast, distraction-free reader with nothing extra to manage
features:
  - title: One quiet list of new articles
    text: Follow news sites, blogs, podcasts and YouTube channels, and read every new article in one plain list sorted into your categories.
  - title: Read the whole article
    text: For feeds that send only a summary, Miniflux fetches the full text from the original page so you can finish reading without leaving.
  - title: Keep trackers out
    text: Tracking pixels and tracking tags in links are removed before you read, and outside scripts are blocked.
  - title: Fast with the keyboard
    text: Move through articles, star them and mark them read with keyboard shortcuts, in a light, dark or serif theme.
  - title: Send articles where you need them
    text: Save articles to read-later apps such as Wallabag, Instapaper or Readwise Reader, or post them to Slack, Discord, Matrix or Telegram.
  - title: Read on your phone
    text: Add Miniflux to your phone's home screen, or connect reader apps such as NetNewsWire, Reeder Classic or Capy Reader.
  - title: Accounts for everyone
    text: The admin adds people under Settings, and each person gets their own feeds, sign-in and reading history.
  - title: Move in with OPML
    text: Import the list of feeds you already follow from a file or a web address, and export it whenever you like.
switching:
  gain:
    - No limit on how many feeds you follow, and no subscription
    - What you read stays on your own server, with trackers removed
    - A simple, fast page with no ads and no telemetry
    - One install for your family or team
  different:
    - Small on purpose, with no plugins or extensions to add features
    - No AI summaries, AI ranking or boards
    - No official phone app; you use the web app or a third-party one
    - A plain, text-first look with no magazine view or thumbnails
faq:
  - q: Is Miniflux free?
    a: Yes, Miniflux is free and open source under the Apache 2.0 licence, with no paid edition or paid features. You pay only for your server, and there is no limit on how many feeds you follow.
  - q: Should I choose Miniflux or FreshRSS?
    a: Choose Miniflux if you want the simplest, fastest reader with privacy filtering built in, and FreshRSS if you want extensions, more ways to view your feeds and feeds made from web pages. Miniflux is small by design and has no plugin system. Both are free and both sync with phone reader apps.
  - q: Is Miniflux a good alternative to Feedly or Inoreader?
    a: Yes, if you mainly want to follow and read feeds without a subscription or a feed limit. Inoreader's free plan stopped at 150 feeds when we checked in November 2026, and Miniflux has none. It has no AI features, boards or official phone app, which Feedly and Inoreader offer.
  - q: Can I import my feeds from Feedly or Inoreader?
    a: Yes. Export your subscriptions from Feedly or Inoreader as an OPML file, then open Feeds, Import in Miniflux and upload it. Your feeds and their folders come across as categories; starred articles and boards do not.
  - q: Does Miniflux have a phone app?
    a: No, there is no official Miniflux app, but the web app works on a phone and can be added to the home screen. Reader apps such as NetNewsWire, Reeder Classic, Capy Reader and FluxNews connect to it once you turn on the Fever or Google Reader API under Settings, Integrations.
  - q: How do I sign in to Miniflux the first time?
    a: Sign in with the admin username you chose during setup and the password Cloudgate generated, which is shown on the app's variables page. There is no sign-up page; the admin adds other people under Settings, Users.
  - q: What server size do I need for Miniflux?
    a: The smallest server is enough. Miniflux is a single small program with a PostgreSQL database and uses little memory, so Cloudgate gives it the smallest size.
screenshots:
  - src: screenshots/unread.webp
    alt: "The Miniflux Unread list in the light theme, with the menu Unread, Starred, History, Feeds, Categories, Search and Settings, an Unread (13) heading with Mark this page as read, and articles from Tinker Weekly, The Open Garden Newsletter and Green Trail Cycling Club, each with its category, age, reading time and Mark as read, Star and External link actions"
    caption: "The Unread list: every new article from the feeds you follow, in one plain list."
  - src: screenshots/article.webp
    alt: "A Miniflux article open in the reading view, titled A simple guide to storing bread at home from Harbor Lane Bakery Journal, with Mark as unread, Star, Share and Download actions, then the article text in a large serif font with headings and a bulleted list"
    caption: "The reading view, with the full article text and nothing else on the page."
  - src: screenshots/feeds.webp
    alt: "The Miniflux Feeds page listing four subscriptions, Green Trail Cycling Club, Harbor Lane Bakery Journal, The Open Garden Newsletter and Tinker Weekly, with unread and total counts, categories, site address and last check time, and links to Add feed, Export, Import and Refresh all feeds"
    caption: "Your feeds, with import and export by OPML."
  - src: screenshots/unread-dark-theme.webp
    alt: "The same Miniflux Unread list in the dark sans-serif theme"
    caption: "The dark theme, one of six built-in looks."
---

Miniflux is a free, open-source, self-hosted RSS reader that keeps things minimal: one fast, quiet list of new articles from the news sites, blogs, podcasts and YouTube channels you follow, in place of Feedly or Inoreader. It is small on purpose, with no plugins, no ads and no tracking, so there is little to set up and little to go wrong.

Miniflux removes tracking pixels and tracking tags from links before you read, and for feeds that send only a summary it can fetch the full article. A bakery owner, for example, could follow supplier news, the local paper and a few food blogs, read them in five minutes with the keyboard each morning, and send the useful ones to the team's Slack channel. Several people can share one Miniflux, each with their own account and feeds.

It works in any modern browser, can be added to a phone's home screen, and connects to reader apps such as NetNewsWire and Reeder Classic. Bring your feeds from Feedly or Inoreader with an OPML file.

Cloudgate installs Miniflux on a server Cloudgate provides or one you connect, with the database it needs, and gives it a secure web address. Sign in with your admin username and the password Cloudgate shows you, then add accounts for the people you read with.
