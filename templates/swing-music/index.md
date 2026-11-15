---
tagline: A self-hosted music server and web player for the songs you own.
category: music-audio
alternativeTo: [spotify]
ease: some-setup
easeNote: Open the app's address to create your admin account and choose the music folder, then upload your songs at the second address and run a scan.
license: AGPL-3.0-or-later
goodFor: People and families who own their music as files and want a polished web player and an Android app
features:
  - title: Play your music in the browser
    text: Browse your songs by album, artist or folder, search the whole library and play it in a clean, modern web player.
  - title: A tidy library on its own
    text: Swing Music cleans up messy song tags, groups editions such as Deluxe or Remaster, and hides duplicate songs, keeping the best-quality copy.
  - title: Browse by folder
    text: Walk through your music the way it sits on disk, which suits collections sorted into folders by hand.
  - title: Search that forgives typos
    text: Find a song, album or artist even when you don't get the spelling right.
  - title: Collections and playlists
    text: Make playlists of songs, and collections that group whole albums and artists on one page.
  - title: Listening stats and Last.fm
    text: See your top artists, albums and songs over the last week, month or year, and log what you play to Last.fm.
  - title: Accounts for the household
    text: The admin adds an account for each person, with their own favourites, playlists and listening history.
  - title: Android app
    text: The free Swing Music app for Android connects to your server by scanning a QR code from the web player.
switching:
  gain:
    - No monthly subscription and no ads
    - You hear your own files in the quality you chose, and nothing disappears when a licence ends
    - A clean library sorted by album, artist and folder, with stats on what you play
  different:
    - You bring the music; there is no catalogue, and mixes and recommendations need Swing Music's paid licence
    - There is an Android app but no iPhone app, and third-party music apps can't connect to it
    - New songs appear after a scan from the settings, not the moment you upload them
    - Playlists can't be imported from Spotify or Apple Music, so you rebuild them in Swing Music
faq:
  - q: Is Swing Music free?
    a: Yes, the music server and web player are free, open-source software under the AGPL-3.0 licence, and you pay only for your server. Some extras need a paid Swing Music licence, by subscription or one payment, including mixes and recommendations, share links for friends, a swingmx.com web address and transcoding; none of those are in the free edition.
  - q: Is Swing Music a good alternative to Spotify?
    a: Yes, if you already own your music as files. Swing Music streams your own songs in a polished, Spotify-like web player with no subscription or ads, but it has no music catalogue, so it plays only what you upload, and its mixes and recommendations need the paid licence.
  - q: How do I sign in to Swing Music the first time?
    a: There is no default password. The first person to open Swing Music's web address creates the admin account by choosing a username and password, so open it right after setup. Then choose the /music folder as your music folder; the admin adds everyone else later.
  - q: How do I add my music to Swing Music?
    a: Open the second web address Cloudgate gives this app, which is FileBrowser, and sign in as admin with the password Cloudgate shows. Drag in your music files or folders, then start a scan in Swing Music's settings, or turn on its automatic scans so new songs appear on their own.
  - q: Is there a Swing Music app for iPhone or Android?
    a: Android yes, iPhone no. Swing Music has a free official Android app, which you install from the project's GitHub page and connect by scanning a QR code in the web player's settings. There is no iPhone app, and the server doesn't support Subsonic, so other music apps can't connect; on an iPhone, use the web player in the browser.
  - q: Should I choose Swing Music or Navidrome?
    a: Choose Swing Music for its polished web player, folder view, collections and listening stats; choose Navidrome if you want to use third-party music apps, because Navidrome supports Subsonic apps on iPhone and Android and Swing Music doesn't. Both are free, self-hosted servers for music you already own.
  - q: Can I import my playlists from Spotify?
    a: No, Swing Music has no playlist import from Spotify. Upload the music files you own, then rebuild your playlists or group albums into collections in Swing Music.
screenshots:
  - src: screenshots/album.webp
    alt: "Swing Music's dark web player showing the album Night Bus Home by The Late Shift, from 2023 with 5 tracks lasting 18 minutes, a blue cover, Play and favourite buttons, the track list with Neon Laundromat highlighted as playing, an Indie genre tag, and the player bar along the bottom"
    caption: "An album page, with its tracks and the player bar along the bottom."
  - src: screenshots/home.webp
    alt: "The Swing Music home page greeting maya, with Browse Library shortcuts for folders, albums, artists, playlists, favourites and stats, a Recently played row with the albums Copper Kettle, Cold Brew Mornings, Highland Static and Harbour Songs, and a Recently added row below"
    caption: "The home page, with shortcuts to your library and what you played recently."
  - src: screenshots/albums.webp
    alt: "The Swing Music Albums page saying You have 6 albums in your library, with sort buttons for title, artist, year released, number of tracks, duration, date added and last played above a row of six album covers"
    caption: "All your albums, sorted the way you like."
  - src: screenshots/stats.webp
    alt: "The Swing Music Charts page with your top artists this week: The Late Shift with 18 plays and 1 hour 5 minutes, then Juniper Lane, Sola Reyes, Café Orbit and North Fen, with tabs for artists, albums and tracks and for week, month, year and all time"
    caption: "Charts of your most-played artists, albums and songs."
---

Swing Music is a free, open-source, self-hosted music server that plays the music you own in a web player, much like Spotify but for your own files. It reads your songs, tidies their tags, and sorts them into albums, artists and folders, with playlists, collections, typo-tolerant search and listening stats.

A café, for example, could upload its own collection of albums once and play them from any laptop or phone browser behind the counter, while each staff member keeps their own favourites and playlists in a separate account.

The free Android app connects by scanning a QR code; there is no iPhone app, but the web player works in a phone's browser. Swing Music can log what you play to Last.fm. Some extras, such as mixes and recommendations, share links and transcoding, need a paid Swing Music licence. It has no music catalogue: you bring your own music.

Cloudgate installs Swing Music on a server Cloudgate provides or one you connect, with FileBrowser at a second address for uploading your songs, and gives both a secure web address. Open the app's address first to create your admin account.
