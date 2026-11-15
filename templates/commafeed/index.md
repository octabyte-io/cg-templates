---
tagline: A self-hosted RSS reader in the style of Google Reader.
category: reading
alternativeTo: [feedly, inoreader]
ease: easy
easeNote: Open the web address, create the admin account, then add your feeds or import an OPML file.
license: Apache-2.0
goodFor: People and small teams who want a Google Reader-style reader with categories and phone app sync
features:
  - title: Follow every site in one place
    text: Subscribe to news sites and blogs and read all their new articles in one list, with unread counts for each feed.
  - title: Sort feeds into categories
    text: Group feeds into folders such as Suppliers, Industry news or Local, and read one folder at a time.
  - title: Read the way you like
    text: Choose from four layouts, a light or dark theme, and keyboard shortcuts for almost everything.
  - title: Bring your feeds with you
    text: Import an OPML file from Feedly, Inoreader or another reader, and export yours at any time.
  - title: Read on your phone
    text: Phone apps that support the Fever or Google Reader API sync with CommaFeed, and the web app works in a phone's browser.
  - title: Skip what you don't need
    text: Set rules that mark articles as read automatically, and get push notifications when a feed publishes.
  - title: Star and share articles
    text: Star articles to read later, or send them by email or to apps such as Instapaper and Buffer.
switching:
  gain:
    - No subscription and no limit on feeds
    - Your feed list and reading history stay on your server
    - A plain, fast reader with a classic folder layout
    - Several people can each have their own account
  different:
    - No AI summaries, boards or team newsletters like Feedly
    - No official phone app; you use a third-party app that syncs
    - Starred articles and boards from Feedly do not move across, only your feeds
faq:
  - q: Is CommaFeed free?
    a: Yes, CommaFeed is free and open source under the Apache-2.0 licence, with no paid edition and no limit on feeds. You pay only for the server it runs on.
  - q: Is CommaFeed a good alternative to Feedly?
    a: Yes, if you want a plain reader for the sites and blogs you follow. CommaFeed covers feeds, folders, starred articles, rules and phone sync, but it has no AI features, boards or team newsletters like Feedly Pro.
  - q: Can I move my feeds from Feedly or Inoreader to CommaFeed?
    a: Yes. Export your feeds from Feedly or Inoreader as an OPML file and import it in CommaFeed's Subscribe screen; your feeds arrive with their folders. Starred articles and boards do not move with the file.
  - q: Is there a CommaFeed phone app?
    a: No, there is no official app, but phone apps that support the Fever or Google Reader API can sync with CommaFeed. The web app also works well in a phone's browser.
  - q: How do I sign in to CommaFeed the first time?
    a: The first person to open CommaFeed's web address sees an Initial Setup page and creates the admin account, so do this right after setup. There is no default password.
  - q: Can several people use one CommaFeed?
    a: Yes. The admin adds an account for each person, and each person has their own feeds and unread counts. Public sign-up is off, so strangers cannot create accounts.
  - q: What server size do I need for CommaFeed?
    a: The smallest server is enough, because CommaFeed is one light app with a built-in database. It uses around 100 MB of memory when idle.
screenshots:
  - src: screenshots/reader.webp
    alt: "CommaFeed in the light theme: a sidebar with the categories Bakery, Business and Local, feeds such as The Riverside Bakers' Journal and Small Shop Weekly with unread counts, and a list of headlines with the first article about sourdough starter opened, showing its text and Keep unread, Star, Share and Open link buttons"
    caption: "All your feeds in one list, sorted into categories with unread counts."
  - src: screenshots/dark-mode.webp
    alt: "CommaFeed in the dark theme showing the Bakery category: headlines about rye flour prices, wheat, spelt supply and croissants, each with its feed name and how long ago it was published"
    caption: "The dark theme, reading one category at a time."
  - src: screenshots/subscribe.webp
    alt: "The CommaFeed Subscribe screen with tabs for Subscribe, Add category and OPML, and a Feed URL field in the first step, Analyze feed"
    caption: "Add a feed by its web address, or import an OPML file from another reader."
---

CommaFeed is a free, open-source, self-hosted RSS reader inspired by Google Reader, and an alternative to Feedly and Inoreader. You subscribe to the news sites and blogs you follow, sort them into categories, and read every new article in one list on your own server, with no subscription and no limit on feeds.

It keeps the classic reader layout: folders on the left, headlines on the right, unread counts, starred articles and keyboard shortcuts. A bakery owner, for example, could keep supplier price reports, trade news and the local paper in three folders and check them all in a few minutes each morning.

You can bring your feeds from Feedly or Inoreader in one OPML file. There is no official phone app, but apps that support the Fever or Google Reader API sync with it, and the web app works in a phone's browser. Each person gets their own account.

Cloudgate installs CommaFeed on a server Cloudgate provides or one you connect and gives it a secure web address. The first person to open that address creates the admin account, so do it right after setup.
