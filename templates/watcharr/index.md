---
tagline: Keep track of every film and show you watch, on your own server.
category: media
alternativeTo: [trakt, tv-time]
ease: easy
easeNote: The first person to open Watcharr's web address creates the admin account; everyone else signs up from the login page.
license: GPL-3.0-only
goodFor: People and households who want a private record of the films and shows they watch
features:
  - title: Track what you watch
    text: Mark films, shows and anime as planned, watching, finished, on hold or dropped, down to single episodes.
  - title: Rate and review
    text: Give scores out of 5, 10 or 100, and write your thoughts on each title.
  - title: Find something to watch
    text: Browse trending titles, trailers, cast and similar picks, and see which streaming services carry a title in your country.
  - title: See your stats
    text: Your profile counts the films and shows you have watched and the hours spent watching them.
  - title: Share with family and friends
    text: Each person gets an account with their own list, and you can follow each other or keep a profile private.
  - title: Bring your history with you
    text: Import from Trakt, IMDb, TMDb, MyAnimeList, Movary, Ryot or a plain text list.
  - title: Connect Jellyfin or Plex
    text: Sign in with your Jellyfin or Plex account and sync what you have already watched there.
switching:
  gain:
    - Your watch history and ratings stay on your own server
    - No paid tier; every feature is included
    - One place for films, TV shows and anime, with episode tracking
  different:
    - No phone app; you use it in the phone's web browser
    - No big public community, reviews from strangers or social feed
    - No Letterboxd import, and automatic tracking works only through Jellyfin and Plex
faq:
  - q: Is Watcharr free?
    a: Yes. Watcharr is free, open-source software under the GPL-3.0 licence, with no paid tier. You pay only for your server.
  - q: Is Watcharr a good alternative to Trakt?
    a: Yes, for keeping your own record. Watcharr tracks films, shows and episodes, keeps ratings and stats, and imports your Trakt history. It has no large community and only syncs automatically from Jellyfin and Plex, while Trakt connects to many apps.
  - q: Can I import my history from Trakt, Letterboxd or IMDb?
    a: "Trakt and IMDb, yes; Letterboxd, no. Watcharr imports a Trakt history from your username (your Trakt profile must be public during the import), plus IMDb and TMDb CSV files, MyAnimeList, Movary, Ryot and TodoMovies exports and plain text lists. It has no Letterboxd importer."
  - q: Does Watcharr work with Jellyfin and Plex?
    a: Yes. People can sign in with their Jellyfin or Plex account, and Watcharr can sync what they have watched there. Jellyfin also gets play buttons that open a title on your Jellyfin server.
  - q: Is there a Watcharr phone app?
    a: No. Watcharr is a web app that works in your phone's browser, so you can add a title from the sofa without installing anything.
  - q: Who is the admin?
    a: The first person to create an account on Watcharr becomes the admin, so do this right after setup. The admin can then manage users and their permissions from the server settings.
  - q: Is my watch history private?
    a: Yes. Your list and ratings are stored on your own server. Watcharr looks up posters and film details from The Movie Database (TMDB), and you can make your profile private to other users.
screenshots:
  - src: screenshots/watched-list.webp
    alt: "Watcharr's home page: a grid of film and TV posters, including Perfect Blue, Interstellar, Severance, House of the Dragon, Hancock, Iron Man 2, Futurama and Nosferatu, under a header with search, filter, sort and menu icons"
    caption: "Your watched list, with every film and show you track."
    credit:
      text: "Watcharr · GPL-3.0"
      url: https://github.com/sbondCo/Watcharr/blob/main/screenshot/homepage.png
  - src: screenshots/movie-details.webp
    alt: "Watcharr's page for the film Perfect Blue (1998), with its poster, runtime, genres and summary, a View Trailer button, a 10-star rating set to Very Good (8), status buttons for planned, watching, finished, on hold and dropped, and a box to write your thoughts"
    caption: "Rate a film, set its status and write your thoughts."
    credit:
      text: "Watcharr · GPL-3.0"
      url: https://github.com/sbondCo/Watcharr/blob/main/screenshot/content-details-page.png
  - src: screenshots/change-status.webp
    alt: "The watched list with a small menu open on one poster, The Ballad of Buster Scruggs, offering buttons to mark it planned, watching, finished, on hold or dropped, to rate it or to remove it"
    caption: "Change a title's status or rating straight from your list."
    credit:
      text: "Watcharr · GPL-3.0"
      url: https://github.com/sbondCo/Watcharr/blob/main/screenshot/homepage-poster-change-status.png
  - src: screenshots/profile-stats.webp
    alt: "A Watcharr profile showing the date joined, 11 movies and 5 shows watched, 23 hours watching movies and 1 week, 1 day and 12 hours watching shows, with settings for light or dark theme, country for streaming services and a private profile switch"
    caption: "Your profile counts what you've watched and how long you spent."
    credit:
      text: "Watcharr · GPL-3.0"
      url: https://github.com/sbondCo/Watcharr/blob/main/screenshot/user-profile.png
---

Watcharr is a self-hosted watched list for films, TV shows and anime, and a private alternative to Trakt and TV Time. You add what you have watched, are watching or plan to watch, rate it, and write a few thoughts, and your whole history stays on your own server.

Each title has a page with its summary, trailer, cast, seasons and episodes, and the streaming services that carry it in your country. A discover page shows what is trending, and your profile adds up the films and shows you have finished and the hours spent watching. A family could give each person an account, follow each other's lists, and settle film night by checking who has already seen what.

Watcharr can import your history from Trakt, IMDb, TMDb, MyAnimeList and a few other trackers, though not from Letterboxd. If you run Jellyfin or Plex, people can sign in with those accounts and sync what they have watched there. It works in any web browser, on a phone as well as a computer, and can also track video games after some extra setup.

Cloudgate installs Watcharr on your server with a secure web address. The first person to open that address and create an account becomes the admin.
