---
app: yamtrack
vs: trakt
vsUrl: https://trakt.tv
title: "Yamtrack vs Trakt: price, privacy and features"
description: "Yamtrack vs Trakt: Yamtrack is a free, open-source tracker on your own server for films, series, anime, games and books; Trakt is a cloud service with VIP."
lede: "Yamtrack or Trakt comes down to privacy and scope: Yamtrack is free, open-source software that keeps one private record of your films, series, anime, games and books on your own server with every feature included, while Trakt is a cloud service for films and shows with a social side and a paid VIP tier. Yamtrack suits people and households who want one private tracker for everything. Trakt suits people who want official apps and a community."
checked: 2026-11
glance:
  - label: Price
    app: "Free and open source, with no paid edition; you pay only for the server"
    vs: "Free account with limits on lists; VIP is $60 a year or $6 a month (US dollars)"
  - label: Hosting
    app: "On your own server, with SQLite or PostgreSQL"
    vs: "Trakt's cloud only"
  - label: Source code
    app: "Open source, AGPL-3.0"
    vs: "Proprietary"
  - label: What it tracks
    app: "Films, series, anime, manga, video games, books, comics and board games"
    vs: "Films and TV shows"
  - label: Automatic tracking
    app: "Jellyfin, Plex and Emby log what you watch"
    vs: "Many media players and apps send what you watch to Trakt"
  - label: Social features
    app: "None; shared lists with other people on your server"
    vs: "Follow friends, comments, ratings and recommendations"
  - label: Import from Trakt
    app: "Yes, by username for a public profile, and it can repeat on a schedule"
    vs: "Not needed"
  - label: Phone apps
    app: "None; use it in your phone's browser and subscribe to its calendar"
    vs: "iPhone, iPad, Apple TV and Android apps"
chooseApp:
  - "You want your watch, reading and play history on your own server, with every feature free."
  - "You track more than films and shows: Yamtrack also covers anime, manga, games, books, comics and board games."
  - "You want to keep using Trakt for a while: Yamtrack's Trakt import can repeat on a schedule and stay up to date."
  - "You run Jellyfin, Plex or Emby and want what you watch logged on its own."
  - "You want an open-source licence (AGPL-3.0) and a CSV export of everything at any time."
chooseVs:
  - "You want official apps on your phone and TV: Trakt has apps for iPhone, iPad, Apple TV and Android, where Yamtrack works in a browser."
  - "You want a community: comments, friends' activity and recommendations, which Yamtrack does not have."
  - "Your media players and apps already send what you watch to Trakt, and you don't use Jellyfin, Plex or Emby."
  - "You don't want to run a server, back it up or keep it updated."
moving: "Open Yamtrack's import page and choose Trakt. A public Trakt profile imports by username; a private one needs a Trakt OAuth app that you create first. The import can repeat on a schedule, so Yamtrack keeps up while you still use Trakt, and you can stop it once you have moved. Your friends, follows and other people's comments stay on Trakt. Then connect Jellyfin, Plex or Emby in Yamtrack so new viewing is logged on its own, and register an account for each person in the household."
faq:
  - q: Is Yamtrack better than Trakt?
    a: "Yamtrack is better than Trakt for people who want a private, self-hosted tracker for films, series, anime, games and books with every feature free. Trakt is better for people who want phone and TV apps, a community with recommendations and connections to many media players without running a server."
  - q: Is Yamtrack free?
    a: "Yes. Yamtrack is free, open-source software under the AGPL-3.0 licence, with no paid edition or locked features, while Trakt sells VIP. To run Yamtrack you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Trakt VIP cost compared with Yamtrack?
    a: "As of November 2026, Trakt VIP costs $60 a year or $6 a month in US dollars, and a free Trakt account has limits on personal lists. Yamtrack has no subscription at all; you pay only for the server it runs on."
  - q: Can I import my Trakt history into Yamtrack?
    a: "Yes. Yamtrack imports a public Trakt profile by username, and a private one after you create a Trakt OAuth app. The import can repeat on a schedule, so Yamtrack stays up to date while you still use Trakt."
  - q: Does Yamtrack have a phone app like Trakt?
    a: "No. Yamtrack has no official phone app; it works in your phone's browser, and its release calendar can be added to your phone's calendar app. Trakt has official apps for iPhone, iPad, Apple TV and Android."
sources:
  - title: Trakt VIP
    url: https://trakt.tv/vip
  - title: Trakt on the App Store
    url: https://apps.apple.com/us/app/trakt/id1514873602
  - title: Yamtrack README
    url: https://github.com/FuzzyGrim/Yamtrack
---

### Yamtrack and Trakt pricing

As of November 2026, Trakt has a free account and a paid VIP tier. VIP costs $60 a year or $6 a month in US dollars, and Trakt's iPhone app lists it at $59.99 and $5.99. VIP adds monthly and yearly reviews of what you watched, all-time stats, more advanced filters and unlimited personal lists and list items, so a free account has limits on lists.

Yamtrack is free, open-source software under the AGPL-3.0 licence. There is no paid edition and nothing is locked: lists, imports, the calendar and notifications are all included. Your only cost is the server.

### Hosting: your own server or Trakt's cloud

Trakt is a cloud service, so your history, ratings and lists live on Trakt's servers. Yamtrack runs on a server you choose, with SQLite or PostgreSQL, and each person gets their own private account. Titles and covers come from outside databases. Sign-in with Google, GitHub, Discord or your own OIDC service can be set up too. The trade-off is that you look after the server, its updates and backups.

### What Yamtrack and Trakt track

Trakt is built for films and TV shows: watched history, a watchlist, an Up Next list of episodes, a calendar of new episodes, trending titles and where to stream them.

Yamtrack tracks films and series season by season and episode by episode, plus anime, manga, video games, books, comics and board games. For each title you save a score, status, progress, rewatches, start and finish dates and a note, with a history of every change. Lists can be shared with other people on your Yamtrack, and titles a database cannot find can be added as custom entries. Everything you track exports to a CSV file, which Yamtrack can import again. A calendar shows upcoming releases, you can subscribe to it from your own calendar app, and reminders can go to Discord, Telegram, Slack, email and more.

### What Trakt has that Yamtrack lacks

- **Phone and TV apps.** Trakt has apps for iPhone, iPad, Apple TV and Android. Yamtrack works in a phone's browser.
- **A community.** Trakt has comments, friends' activity and recommendations. Yamtrack has none of these.
- **More connections.** Many media players and apps send what you watch to Trakt. Yamtrack logs plays from Jellyfin, Plex and Emby.
