---
tagline: Track the shows, books, games and workouts you love in one app.
category: media
alternativeTo: [trakt, goodreads, strong, hevy]
ease: some-setup
easeNote: To search movies, shows and video games, add a free TMDB token and a free Twitch app key; books, podcasts and workouts work right away.
license: GPL-3.0-only
goodFor: People who want one private log of everything they watch, read, play and lift
features:
  - title: Track every kind of media
    text: Log movies, TV shows, anime, manga, books, audiobooks, podcasts, music and video games, and mark something seen as many times as you like.
  - title: Keep a watchlist
    text: Every account gets a Watchlist, In Progress, Completed, Owned and Reminders list, and items move between them as you log progress.
  - title: Hear about new releases
    text: Get a calendar of upcoming episodes and releases, and a notification on Discord, ntfy or another service when something you follow comes out.
  - title: Fill it in automatically
    text: Plays from Jellyfin, Plex, Emby, Kodi, Audiobookshelf and Komga update your progress without typing anything.
  - title: Log workouts at the gym
    text: Record sets, reps and weights live, with rest timers, supersets and a list of over 800 exercises with instructions.
  - title: Watch your body measurements
    text: Record weight or any other measurement and see how it changes on a graph.
  - title: See your statistics
    text: Graphs and totals show what you watched, read and played across every type of media.
switching:
  gain:
    - Your watch, reading and workout history in one place, on your own server
    - Import your history from Trakt, Goodreads, Strong, Hevy and over a dozen other services
    - No account with a company that can change its plans or close
  different:
    - There is no social feed, friends or community reviews as on Trakt or Goodreads
    - Recommendations, workout templates, custom lists and sharing need a paid Ryot Pro key
    - There is no native phone app; you add the web app to your home screen instead
    - Imports bring over finished items only, and some titles may need fixing by hand
faq:
  - q: Is Ryot free?
    a: Yes. Ryot is open-source software under the GPL-3.0 licence, and the free edition covers media tracking, imports, integrations, notifications and workout logging. A paid Ryot Pro key adds extras such as recommendations, workout templates, custom collections and sharing links; this page describes only the free features.
  - q: Is Ryot a good alternative to Trakt?
    a: Yes, if you want a private history and watchlist rather than a social network. Ryot imports your Trakt history, ratings and lists, follows new episodes, and also tracks books, games and workouts that Trakt does not.
  - q: Can I import my data from Trakt, Goodreads or Strong into Ryot?
    a: Yes. Ryot imports from Trakt, Goodreads, The StoryGraph, Hardcover, MyAnimeList, IMDb, Netflix, Plex, Jellyfin, Strong, Hevy and more. Imports bring over finished items; things you are part-way through are updated by an integration or by hand.
  - q: Does Ryot have a phone app?
    a: No. Ryot has no native phone app yet; it is a web app that works in a phone's browser, and you can add it to your home screen so it opens like an app.
  - q: Do I need anything else to track movies and video games in Ryot?
    a: Yes. In Ryot, movies and shows need a free access token from The Movie Database (TMDB), and video games need a free app key from Twitch. Books, podcasts, music, anime and workouts work without any keys.
  - q: Who is the Ryot admin?
    a: The first person to create an account in Ryot becomes the admin, so do this right after setup. Other people can then create their own accounts, each with a private history.
  - q: Is my data private with Ryot?
    a: Yes. Your history, ratings and workouts are stored on your own server, and Cloudgate turns off Ryot's anonymous usage statistics.
screenshots:
  - src: screenshots/movies.webp
    alt: "Ryot's My Movies library in dark mode: a grid of film posters with release years and watch counts, a search box and filter, and a sidebar listing audiobooks, books, movies, shows, video games, workouts, measurements, exercises and the calendar"
    caption: "Your movie library, with every other kind of media and your workouts one click away."
    credit:
      text: "Ryot · GPL-3.0"
      url: https://github.com/IgnisDa/ryot/blob/v10.5.8/apps/website/public/features/desktop.png
  - src: screenshots/exercises.webp
    alt: "Ryot's Exercises page searched for chest, showing 22 exercises such as Leverage Chest Press and Cable Chest Press, each with a photo, the muscle worked and the date last done"
    caption: "Search over 800 exercises with photos and instructions, or add your own."
    credit:
      text: "Ryot · GPL-3.0"
      url: https://github.com/IgnisDa/ryot/blob/v10.5.8/apps/website/public/features/exercise-dataset.png
  - src: screenshots/measurements.webp
    alt: "Ryot's Measurements page with a line graph of sugar level over two years, a time span selector and Graph and Table tabs"
    caption: "Measurements on a graph, so you can spot trends over months or years."
    credit:
      text: "Ryot · GPL-3.0"
      url: https://github.com/IgnisDa/ryot/blob/v10.5.8/apps/website/public/features/measurements-graph.png
---

Ryot is a self-hosted media tracker that keeps one private log of the movies, TV shows, books, games and podcasts you enjoy, plus your gym workouts, much like Trakt, Goodreads and Strong in a single app. You mark what you have watched, read or played, rate and review it, and keep a watchlist of what comes next.

Ryot follows the shows and people you care about, shows a calendar of upcoming releases and can send a notification when a new episode is out. If you already use Jellyfin, Plex, Emby or Kodi, what you watch there is logged on its own. At the gym, you record each set as you go, with rest timers and a list of over 800 exercises, and graphs show your progress. A couple could, for example, keep their shared watchlist, one partner's reading list and the other's weekly lifting log in one place, each with their own account.

You can bring your history with you from Trakt, Goodreads, The StoryGraph, MyAnimeList, Strong, Hevy and other services. Ryot works in any browser and can be added to a phone's home screen.

Cloudgate installs Ryot on a server Cloudgate provides or one you connect, with its database, and gives it a secure web address. The first person to create an account becomes the admin. The free edition is open source; a paid Pro key adds extras such as recommendations and workout templates.
