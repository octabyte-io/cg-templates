---
app: movary
vs: letterboxd
vsUrl: https://letterboxd.com
title: "Movary vs Letterboxd: privacy, stats, price"
description: "Movary vs Letterboxd: Movary is a free, private film diary on your own server; Letterboxd is a social network with paid Pro stats. Compare imports and apps."
lede: "Movary or Letterboxd comes down to private against social: Movary is a free, open-source film diary on your own server with detailed statistics included, while Letterboxd is a social network for film lovers, free with ads and paid Pro and Patron memberships. Movary suits people who want their watch history private and to own it. Letterboxd suits people who want to follow friends, read reviews, browse lists and use polished phone apps."
checked: 2026-11
glance:
  - label: Price
    app: "Free, with no paid tier, ads or tracking; you pay only for the server"
    vs: "Free with ads; Pro $18.99 and Patron $48.99 a year in Apple's US App Store"
  - label: Hosting
    app: "On your own server"
    vs: "Letterboxd's service"
  - label: Source code
    app: "Open source, MIT"
    vs: "Proprietary"
  - label: Diary and ratings
    app: "Watch dates, a 1 to 10 rating, reviews and a watchlist"
    vs: "Watch dates, half-star ratings from ½ to 5, reviews, tags and a watchlist"
  - label: Statistics
    app: "Included: plays, hours, top actors, directors, genres, languages and years"
    vs: "Yearly and all-time stats pages need Pro; Patron adds more"
  - label: Social
    app: "No feed or comments; profiles can be private, for your server's users or public"
    vs: "Follow members, an activity feed, comments, likes and lists from other members"
  - label: Imports
    app: "Letterboxd, Trakt and Netflix history; exports back to Letterboxd"
    vs: "Letterboxd CSV, IMDb exports and iCheckMovies"
  - label: Apps
    app: "Web app you can add to your phone's home screen; logs films from Plex, Jellyfin, Emby or Kodi"
    vs: "iPhone, iPad and Android apps"
chooseApp:
  - "You want your film diary, ratings and reviews private and on your own server."
  - "You want detailed statistics on actors, directors, genres, languages and years without paying for a membership."
  - "You run Plex, Jellyfin, Emby or Kodi and want finished films logged on their own."
  - "You want no ads or tracking, and open-source software under the MIT licence."
  - "You want each person in your household to keep their own diary on one server."
chooseVs:
  - "You want the community: following friends, an activity feed, comments, and reviews and lists from other film lovers."
  - "You want to discover films through popular, highly rated and upcoming lists, such as Letterboxd's Top 250."
  - "You want proper iPhone and Android apps rather than a web app on your home screen."
  - "You want streaming filters and alerts when watchlist films reach your services, which Letterboxd Pro has."
  - "You don't want to run a server or add a TMDB key to look up films."
moving: "Request a data export from Letterboxd's data settings and unzip the file it sends. Create the admin account on Movary's first visit and add a free TMDB API key in the settings so Movary can look up films and posters. Then open Settings, then Integrations, then Letterboxd: upload diary.csv under Import History first, and ratings.csv under Import Ratings once that has finished. Letterboxd's star ratings become Movary's 1 to 10 scale, and the import never overwrites a watch date or rating you already have. Your lists, likes, follows and comments stay on Letterboxd. Movary can also create an export that Letterboxd imports, so you can keep both for a while."
faq:
  - q: Is Movary better than Letterboxd?
    a: "Movary is better than Letterboxd for someone who wants a private film diary with free, detailed statistics on their own server. Letterboxd is better for someone who wants a social network of film lovers, friends' activity, lists and phone apps."
  - q: Is Movary free?
    a: "Yes. Movary is free and open source under the MIT licence, with no paid tier, ads or tracking, while Letterboxd's Pro and Patron memberships are paid. To run Movary you need Cloudgate and a server, which hosted Cloudgate can provide."
  - q: How much does Letterboxd cost compared with Movary?
    a: "As of November 2026, Letterboxd is free with ads, and Apple's US App Store lists Pro at $18.99 a year and Patron at $48.99 a year. Movary includes its statistics for free; you pay only for the server."
  - q: Can I import my Letterboxd diary into Movary?
    a: "Yes. Movary imports the diary.csv and ratings.csv files from a Letterboxd data export, with your watch dates and ratings, and can export your history back in a format Letterboxd imports."
  - q: Does Movary track TV shows?
    a: "No. Movary tracks films only, so it replaces the film diary you keep on Letterboxd but not a TV tracker. For shows and episodes, look at a self-hosted tracker such as Watcharr or Yamtrack."
  - q: Can friends see my Movary diary?
    a: "Yes, if you choose. Each Movary profile can be hidden, visible to other users on your server, or public on a shareable page, but there is no feed, likes or comments as on Letterboxd."
sources:
  - title: Letterboxd paid subscriptions
    url: https://letterboxd.com/about/pro/
  - title: Letterboxd on the App Store
    url: https://apps.apple.com/us/app/letterboxd/id1054271011
  - title: Letterboxd importing data
    url: https://letterboxd.com/about/importing-data/
  - title: Movary on GitHub
    url: https://github.com/leepeuker/movary
  - title: Movary Letterboxd import and export
    url: https://docs.movary.org/features/letterboxd/
---

### Movary and Letterboxd pricing

As of November 2026, Letterboxd is free to use with third-party ads, and its paid memberships are billed yearly:

- **Pro**: $18.99 a year in Apple's US App Store. It removes ads and adds yearly and all-time stats pages, streaming service filters, watchlist alerts and list cloning.
- **Patron**: $48.99 a year in Apple's US App Store. It adds custom posters and backdrops, extra stats, a listing in the Patrons directory and early access to new features.

Prices vary by country and by where you buy, and a membership that isn't renewed goes back to a free account.

Movary has no paid tier, ads or tracking. Every feature, statistics included, is in the version you run. Your cost is a small server.

### A private film diary or a social network

Both keep a diary of the films you watch, with dates, ratings, reviews and a watchlist. Letterboxd is built around other people: you follow members, read and comment on their reviews and lists, and browse popular and highly rated films.

Movary has none of that. It is a diary for you or your household, and each profile can be hidden, shared with your server's users or made public on a page you can share.

### Film statistics in Movary and Letterboxd

Movary's dashboard is free and shows total plays and hours watched, your average rating, and the actors, directors, genres, languages and release years you watch most. On Letterboxd, personalised stats pages for each year and all time need Pro, and Patron adds more.

### Imports, media servers and apps

Movary imports your history from Letterboxd, Trakt and Netflix, and Plex, Jellyfin, Emby or Kodi can add finished films to your diary on their own. It can also post what you watch to Mastodon. Letterboxd imports its own CSV format, IMDb exports and iCheckMovies files. Letterboxd has iPhone, iPad and Android apps; Movary has no app-store app and installs on your phone's home screen from the browser.
