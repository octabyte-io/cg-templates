---
tagline: A self-hosted RSS reader for every news site and blog you follow.
category: reading
alternativeTo: [feedly, inoreader]
ease: easy
easeNote: Sign in as admin with the password Cloudgate shows you, add your feeds or import them from Feedly, then add accounts for the others.
license: AGPL-3.0-only
goodFor: People and teams who follow many sites and want one reader with no feed limit
features:
  - title: Follow any site with a feed
    text: Subscribe to news sites, blogs, YouTube channels and podcasts, and sort them into categories.
  - title: Read your way
    text: Switch between a compact list, a grid of sources and a calm reading view, and star the articles worth keeping.
  - title: Read on your phone
    text: Connect apps such as NetNewsWire, Reeder Classic, FeedMe or Readrops, and your read and starred articles stay in step.
  - title: Search and save searches
    text: Find any article with filters and keep useful searches, which you can share as a page or a feed.
  - title: Make feeds for sites without one
    text: Turn a web page that has no RSS feed into a feed you can follow.
  - title: Give everyone an account
    text: Each person gets their own sign-in, feeds and reading history, all on your server.
  - title: Move in with OPML
    text: Import the list of feeds you already follow, and export it again whenever you like.
switching:
  gain:
    - No limit on how many feeds you follow, and no subscription
    - What you read stays on your own server
    - One server for your whole family or team
    - Works with many free reader apps on phones and computers
  different:
    - No AI summaries or AI ranking of articles
    - There is no official FreshRSS phone app; you pick a third-party one
    - It looks plainer than Feedly or Inoreader
    - Newsletters and social media posts are not turned into feeds out of the box
faq:
  - q: Is FreshRSS free?
    a: Yes, FreshRSS is free and open source under the AGPL-3.0 licence, with no paid edition or paid features. You pay only for your server, and there is no limit on how many feeds you follow.
  - q: Is FreshRSS a good alternative to Feedly or Inoreader?
    a: Yes, if you want a fast reader for many feeds without a subscription. FreshRSS has categories, favourites, search and phone app sync with no feed limit, while Inoreader's free plan stopped at 150 feeds when we checked in November 2026. It has no AI features, which Feedly and Inoreader offer.
  - q: Can I import my feeds from Feedly or Inoreader?
    a: Yes. Export your subscriptions from Feedly or Inoreader as an OPML file, then open Import / export in FreshRSS and upload it. Your feeds and their categories come across; articles you read there do not.
  - q: Does FreshRSS have a phone app?
    a: No, there is no official FreshRSS app, but many reader apps for iPhone, Android and computers connect to it, such as NetNewsWire, Reeder Classic, FeedMe and Readrops. Each person first sets an API password in their FreshRSS profile and uses it to sign in from the app.
  - q: How do I sign in to FreshRSS the first time?
    a: Sign in to FreshRSS with the username admin and the password Cloudgate generated, which it shows you after setup. Nobody can create an account on their own; the admin adds other people under Administration, Manage users.
  - q: How often does FreshRSS check for new articles?
    a: Twice an hour. Cloudgate sets FreshRSS to fetch every feed at a fixed time twice each hour, and you can refresh by hand whenever you want the newest articles straight away.
  - q: What server size do I need for FreshRSS?
    a: The smallest server is enough. FreshRSS is a very light app that its makers say runs even on a first-generation Raspberry Pi with 150 feeds, so Cloudgate gives it the smallest size.
screenshots:
  - src: screenshots/articles.webp
    alt: "The FreshRSS main stream with a sidebar of categories Local, Hobbies and Tech and their unread counts, and a list of articles from local news, club and engineering blogs, two of them starred, with filters and a Mark as read button above"
    caption: "The main stream: every new article from the feeds you follow, sorted into categories."
  - src: screenshots/article-open.webp
    alt: "An article opened inline in the FreshRSS list, a notice that a local shop is closed on 24 November for an oven repair, with the rest of the list below"
    caption: "Open an article right in the list and move on to the next one."
  - src: screenshots/reading-view.webp
    alt: "The FreshRSS reading view, showing articles as centred cards with the feed name, date and buttons to mark them read or star them"
    caption: "The reading view, for going through articles one after another."
  - src: screenshots/subscriptions.webp
    alt: "FreshRSS subscription management, with feeds grouped in the categories Local, Hobbies and Tech, an Add a category box, and a menu with Add a feed or category, Label management, Import / export and statistics"
    caption: "Manage your feeds and categories, and import or export them as OPML."
---

FreshRSS is a free, open-source, self-hosted RSS reader that brings every news site, blog, YouTube channel and podcast you follow into one fast web page, in place of Feedly or Inoreader. New articles arrive on their own, sorted into your categories, and you read, star or skip them in one place, with no limit on how many feeds you follow.

Several people can share one FreshRSS, each with their own account and feeds. A small marketing agency, for example, could give each person an account, keep a category per client with that client's trade press and competitors' blogs, and catch every relevant story over morning coffee instead of checking twenty websites. Saved searches can even be shared as a feed or a web page.

FreshRSS works in any browser, including on a phone, and connects to many reader apps for iPhone, Android, Mac, Windows and Linux. Bring your feeds from Feedly or Inoreader with an OPML file. There are no AI summaries; it is a plain, quick reader.

Cloudgate installs FreshRSS on a server Cloudgate provides or one you connect, gives it a secure web address and checks your feeds twice an hour. Sign in as admin with the password Cloudgate shows you, then add accounts for the people you read with.
