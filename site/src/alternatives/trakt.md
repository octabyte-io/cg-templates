---
apps:
  watcharr:
    fit: "Keeps your own record of films, shows and anime, with statuses down to single episodes, ratings, your thoughts on each title, stats and a discover page, and it imports your Trakt history. Each person in the household gets an account. It has no large community or phone apps, and syncs what you watch automatically only from Jellyfin and Plex, where Trakt connects to many apps and players."
    import: yes
  ryot:
    fit: "Keeps a private history, ratings, reviews and watchlist of the films and shows you watch, with alerts for new episodes and a calendar of upcoming releases, and it imports your Trakt history. It can update progress automatically from Jellyfin, Plex, Emby or Kodi. It also tracks books, games, podcasts and workouts. It has no social network, and recommendations and custom lists are part of the paid Ryot Pro."
    import: yes
  yamtrack:
    fit: "Keeps a private history of the films and shows you watch, season by season and episode by episode, with scores, dates, notes, lists and a calendar of upcoming releases, and it imports your Trakt history. Jellyfin, Plex and Emby can log what you watch on their own. It also tracks anime, manga, games, books, comics and board games, with every feature free. It has no social network, recommendations or official phone app."
    import: yes
moving: |
  Watcharr imports your Trakt history from your Trakt username. Make your Trakt profile public for the import, then switch it back. Back up Watcharr first if you already have entries, because an import is not easy to undo. Create your Watcharr account right after setup so it becomes the admin, run the import from the import page, and check a few titles. If you watch on Jellyfin or Plex, sign in with that account to keep syncing what you watch. Then invite the rest of the household.

  For Ryot, request a data export in Trakt's settings and download the ZIP file without unpacking it. Ryot needs a free TMDB token to look up films and shows, so add one first. Then open Ryot's import page, choose Trakt, then Export ZIP, and upload the file: your watched history, ratings, watchlist, favourites, custom lists and comments come across. To keep tracking without pressing a button, connect Jellyfin, Plex, Emby or Kodi in Ryot's integrations.

  With Yamtrack, open its import page and choose Trakt: a public profile imports by username, and a private one needs a Trakt OAuth app that you create first. The import can repeat on a schedule, so Yamtrack keeps up while you still use Trakt. Then connect Jellyfin, Plex or Emby so new viewing is logged on its own.
faq:
  - q: "Can I import my Trakt history into Watcharr?"
    a: "Yes. Watcharr imports your Trakt history from your Trakt username. Your Trakt profile must be public while the import runs."
  - q: "Does Watcharr scrobble automatically like Trakt?"
    a: "Only from Jellyfin and Plex. Sign in with your Jellyfin or Plex account and Watcharr syncs what you have watched there; anything else you mark by hand."
  - q: "Is there a Watcharr phone app?"
    a: "No. Watcharr is a web app that works in your phone's browser."
  - q: "Can Ryot import my Trakt history?"
    a: "Yes. Upload the ZIP file from Trakt's data export, and Ryot brings in your watched history, ratings, watchlist, favourites, custom lists and comments. It needs a free TMDB token set up first."
  - q: "Should I choose Watcharr, Ryot or Yamtrack?"
    a: "Choose Watcharr for a simple shared watch list for the household that syncs from Jellyfin or Plex. Choose Ryot if you also want to track books, games, podcasts and workouts in the same app, or sync from Emby or Kodi as well. Choose Yamtrack if you want every feature free, custom lists included, and comics and board games tracked next to films and series."
---

Trakt is a service for tracking the films and shows you watch, with ratings, lists, stats and recommendations. Many media players and apps send what you watch to Trakt automatically, and a paid VIP tier adds more features.

People look for an alternative because they want their full watch history private and under their own control, rather than on a service that sets its own limits and prices. A self-hosted Watcharr keeps your history, ratings and stats on your own server with every feature free, and imports your Trakt history, though it has no community and fewer automatic connections. Ryot does the same and also records books, games and workouts in one app. Yamtrack does the same with every feature free, and imports your Trakt history too.
