---
tagline: A self-hosted movie tracker with ratings, reviews and statistics.
category: media
alternativeTo: [letterboxd, trakt]
ease: some-setup
easeNote: Create the admin account on the first visit, then add a free TMDB key so Movary can look up films and posters.
license: MIT
goodFor: Film lovers and households who want a private movie diary with ratings and detailed statistics
features:
  - title: Log every film you watch
    text: Record each viewing with its date, rewatches included, and note where you saw it, such as at home or at the cinema.
  - title: Rate and review
    text: Give each film a score from 1 to 10, write a review with an optional spoiler warning, and keep a watchlist.
  - title: See your film statistics
    text: A dashboard counts your plays, films and hours watched, and shows your most-watched actors, directors, genres, languages and years.
  - title: Bring your history with you
    text: Import your diary and ratings from Letterboxd or Trakt, or your viewing activity from Netflix.
  - title: Log films as you watch
    text: Plex, Jellyfin, Emby and Kodi can add a play to your diary automatically when a film finishes.
  - title: Share as much as you like
    text: Keep your diary private, show it to other people on your Movary, or make your pages public for anyone with the link.
  - title: For you or the whole household
    text: Each person gets their own account, diary and statistics.
switching:
  gain:
    - Your movie diary, ratings and reviews stay on your own server
    - Free and open source, with no paid tier, ads or tracking
    - Detailed statistics on actors, directors, genres and years at no extra cost
    - Export back to Letterboxd whenever you want
  different:
    - Movies only; it does not track TV shows
    - No public community, friends' feeds or reviews from strangers
    - No app-store app; you install it on your phone from the browser
    - Still before version 1.0, so updates can bring bigger changes
faq:
  - q: Is Movary free?
    a: Yes. Movary is free, open-source software under the MIT licence, with no paid tier, ads or tracking. You pay only for your server.
  - q: Is Movary a good alternative to Letterboxd?
    a: Yes, if you want a private film diary rather than a social network. Movary keeps your watch dates, ratings, reviews and watchlist, adds detailed statistics, and imports your Letterboxd diary and ratings. It has no community, friends' activity or lists from other members.
  - q: Can I import my history from Letterboxd, Trakt or Netflix?
    a: "Yes. Movary imports the diary and ratings files from a Letterboxd data export, your Trakt history and ratings (your Trakt profile must be public during the import), and the films from a Netflix viewing-activity file. It can also create an export that Letterboxd can import."
  - q: Does Movary track TV shows?
    a: No. Movary is made only for films. If you want to track TV shows and episodes as well, look at a tracker such as Watcharr or Yamtrack.
  - q: Does Movary work with Plex and Jellyfin?
    a: Yes. Plex, Jellyfin, Emby and Kodi can add finished films to your Movary diary automatically. Plex can also send rating changes, though Plex's webhooks need a Plex Pass, and Jellyfin can import and export your watch history.
  - q: Is there a Movary phone app?
    a: No, not in an app store. Movary can be installed on your phone's home screen from the browser, and it then opens like an app.
  - q: Who is the admin?
    a: The first person to open Movary's web address creates the admin account, with a password of at least 15 characters. The admin then adds other people's accounts in the server settings.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "Movary's dashboard: an overview with 1088 total plays, 1028 unique movies, 2090 hours watched, 0.4 plays per day, an average runtime of 115 minutes and an average rating of 6.7, a Last Plays row of six film posters with personal rating badges and watch dates, and collapsed rows for cinema plays and most-watched actors, actresses, directors and genres"
    caption: "Your dashboard: totals, your latest films and what you watch most."
    credit:
      text: "Movary · MIT"
      url: https://github.com/leepeuker/movary/blob/0.83.0/docs/images/dashboard-screenshot.png
---

Movary is a self-hosted movie tracker: a private film diary that keeps every film you watch, your ratings and your reviews on your own server, as an open-source alternative to Letterboxd and Trakt. You log a film with the date you saw it, give it a score from 1 to 10, write a few lines, and add the films you still want to see to a watchlist.

The dashboard turns your history into statistics: total plays and hours watched, your average rating, and the actors, directors, genres, languages and release years you watch most. A couple could each keep their own diary, mark which films they saw at the cinema, and look back at the end of the year to see whose favourite director won.

You can bring your history from Letterboxd, Trakt or Netflix, and export it back to Letterboxd. If you run Plex, Jellyfin, Emby or Kodi, finished films are added to your diary automatically, and Movary can post what you watch to Mastodon. Movary covers films only, not TV shows, and works in any browser, including on a phone.

Cloudgate installs Movary on your server with a secure web address. The first person to open it creates the admin account.
