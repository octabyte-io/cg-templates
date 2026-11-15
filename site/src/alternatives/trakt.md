---
apps:
  watcharr:
    fit: "Keeps your own record of films, shows and anime, with statuses down to single episodes, ratings, your thoughts on each title, stats and a discover page, and it imports your Trakt history. Each person in the household gets an account. It has no large community or phone apps, and syncs what you watch automatically only from Jellyfin and Plex, where Trakt connects to many apps and players."
    import: yes
moving: |
  Watcharr imports your Trakt history from your Trakt username. Make your Trakt profile public for the import, then switch it back. Back up Watcharr first if you already have entries, because an import is not easy to undo. Create your Watcharr account right after setup so it becomes the admin, run the import from the import page, and check a few titles. If you watch on Jellyfin or Plex, sign in with that account to keep syncing what you watch. Then invite the rest of the household.
faq:
  - q: "Can I import my Trakt history into Watcharr?"
    a: "Yes. Watcharr imports your Trakt history from your Trakt username. Your Trakt profile must be public while the import runs."
  - q: "Does Watcharr scrobble automatically like Trakt?"
    a: "Only from Jellyfin and Plex. Sign in with your Jellyfin or Plex account and Watcharr syncs what you have watched there; anything else you mark by hand."
  - q: "Is there a Watcharr phone app?"
    a: "No. Watcharr is a web app that works in your phone's browser."
---

Trakt is a service for tracking the films and shows you watch, with ratings, lists, stats and recommendations. Many media players and apps send what you watch to Trakt automatically, and a paid VIP tier adds more features.

People look for an alternative because they want their full watch history private and under their own control, rather than on a service that sets its own limits and prices. A self-hosted Watcharr keeps your history, ratings and stats on your own server with every feature free, and imports your Trakt history, though it has no community and fewer automatic connections.
