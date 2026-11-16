---
apps:
  movary:
    fit: "Covers the diary side of Letterboxd: every film you watch with its dates, a rating and a review with a spoiler flag, a watchlist, and statistics on your most-watched actors, directors, genres and years. It imports your Letterboxd diary and ratings and can export back to Letterboxd, and Plex, Jellyfin, Emby and Kodi can log films automatically. It has no social network, no lists from other members and no app-store phone app, and ratings use a 1 to 10 scale."
    import: yes
moving: |
  Request a data export on Letterboxd's data settings page and unzip the file it sends. Create the admin account on Movary's first visit, and add a free TMDB API key in the settings so Movary can look up films and posters. Then open Settings, then Integrations, then Letterboxd: upload diary.csv under Import History first, and ratings.csv under Import Ratings once that has finished, since ratings only match films already in Movary. Letterboxd's five-star ratings are turned into Movary's 1 to 10 scale, and the import never overwrites a watch date or rating you already have.

  Connect Plex, Jellyfin, Emby or Kodi so new films are logged on their own, and add Movary to your phone's home screen from the browser. To share your diary, make your profile visible to other users on your server or to everyone. Movary can also generate an export that Letterboxd's importer reads, so you can keep both for a while.
faq:
  - q: "Can I import my Letterboxd diary into Movary?"
    a: "Yes. Movary imports the diary.csv and ratings.csv files from a Letterboxd data export, with your watch dates and ratings, and turns five-star ratings into its 1 to 10 scale."
  - q: "Does Movary track TV shows?"
    a: "No. Movary is made for films only. For shows and episodes, look at a tracker such as Watcharr or Yamtrack."
  - q: "Can friends see my Movary diary?"
    a: "Yes, if you choose. Each profile can be hidden, visible to other users on your server, or visible to everyone on a shareable page. There is no feed of friends' activity, likes or comments as on Letterboxd."
  - q: "Is there a Movary phone app?"
    a: "No, not in an app store. Movary installs on your phone's home screen from the browser and then opens like an app."
---

Letterboxd is a social network for film lovers: you log the films you watch in a diary, rate and review them, make lists and follow friends. It is free to use, with paid Pro and Patron memberships that add features such as extra statistics and no ads.

People look for an alternative when they want their film diary private and on a server of their own rather than on a social platform, or want detailed statistics without a membership. A self-hosted Movary keeps your watch history, ratings, reviews and statistics on your server with every feature free, and imports your Letterboxd diary and ratings; what it gives up is Letterboxd's community, lists and friends' activity.
