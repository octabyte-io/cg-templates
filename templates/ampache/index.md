---
tagline: A self-hosted music server that works with almost any music app.
category: music-audio
alternativeTo: [spotify, apple-music]
ease: easy
easeNote: Sign in as admin with the password Cloudgate shows, then add your songs on Ampache's Upload page.
license: AGPL-3.0-or-later
goodFor: Music collectors, families and groups who want one server for their own music that many different apps can play
features:
  - title: Play your music in the browser
    text: Browse your songs by album, artist, genre, mood or folder, rate them and play them in Ampache's web player.
  - title: Upload songs from the web app
    text: Add music files on the Upload page; Ampache puts them in your library right away, in a folder for each person.
  - title: Listen with the app you like
    text: Ampache works with Subsonic-compatible apps for iPhone, Android and desktop, and with apps made for Ampache itself.
  - title: Smart playlists you build in the browser
    text: Set rules such as rating, genre or "not played for a year", and the playlist keeps itself up to date.
  - title: Podcasts and internet radio
    text: Subscribe to podcasts that update on a schedule, and add radio stations next to your music.
  - title: Let the room choose what plays
    text: With a democratic playlist, everyone signed in votes on the next song for a shared speaker.
  - title: Accounts and sharing
    text: Give each person an account with their own playlists, ratings and favourites, and share a song or album with a link that can expire.
  - title: Music and video in one place
    text: Ampache can also keep and stream video next to your music, though a video server suits films and series better.
switching:
  gain:
    - No monthly subscription and no ads
    - You hear your own files in the quality you chose, and nothing disappears when a licence ends
    - The whole household or team can have accounts at no extra cost
    - Works with many phone and desktop apps, so each person can pick their own
  different:
    - You bring the music; there is no catalogue, no recommendations and no editorial playlists
    - The web interface looks older and has more menus than Spotify or Apple Music
    - Ampache relies on the tags inside your music files, so badly tagged files show up in the wrong places
    - Spotify playlists can't be imported directly, so you rebuild them or import playlist files
faq:
  - q: Is Ampache free?
    a: Yes. Ampache is free, open-source software under the AGPL-3.0 licence, with no paid edition and no paid features. You pay only for your server and its storage.
  - q: Is Ampache a good alternative to Spotify?
    a: Yes, if you already own your music as files. Ampache streams your own songs to any browser or music app with no subscription or ads, but it has no music catalogue or recommendations, so it plays only what you upload.
  - q: How do I sign in to Ampache the first time?
    a: Sign in with the username admin and the password Cloudgate generated, which you find on the app's variables page. The admin account is created during setup, so there is no setup wizard to finish. You can then add accounts for everyone else.
  - q: How do I add my music to Ampache?
    a: Upload it in the web app. Open Upload in Ampache's menu and add your music files; Ampache adds them to your library straight away, sorted by the tags inside the files.
  - q: Is there an Ampache app for iPhone or Android?
    a: Yes, several, made by other developers. Ampache works with Subsonic-compatible apps such as Symfonium and DSub, and with apps built for Ampache such as Amperfy on iPhone and Power Ampache on Android. Some are free and some are paid, and the web player also works in a phone's browser.
  - q: Should I choose Ampache or Navidrome?
    a: Choose Navidrome for a simple, light music server, and Ampache if you want more built in. Ampache adds uploads in the web app, podcasts, video, smart playlists you build in the browser and voting on what plays next, but it is heavier and its interface looks older.
  - q: Can I import my playlists from Spotify?
    a: No, not directly. Ampache imports playlist files such as .m3u, .pls and .xspf, for songs that are already in your library, so you can bring playlists from other music players, or rebuild Spotify ones in Ampache.
screenshots:
  - src: screenshots/dashboard.webp
    alt: "Ampache's dark-theme Dashboards page with a search bar and Web Player menu at the top, a left menu for browsing songs, albums, artists, radio stations, podcasts, videos and genres, a Random row of five album covers with star ratings and hearts, and a Recently Played table listing title, artist, album, year, user and when it was played"
    caption: "The dashboard, with random albums and recently played songs."
    credit: { text: "Ampache · AGPL-3.0", url: "https://github.com/ampache/ampache.org-docs/blob/main/static/img/previews/index1.png" }
  - src: screenshots/albums.webp
    alt: "The Ampache Albums list with 27 albums, each row showing cover art, album name, album artist, number of songs, year, play count, genres and a star rating, such as Nofi Devices by Nofi/found. from 1999 and Forget and Remember by Comfort Fit from 2005"
    caption: "Your albums with their genres, play counts and ratings."
    credit: { text: "Ampache · AGPL-3.0", url: "https://github.com/ampache/ampache.org-docs/blob/main/static/img/previews/browse-album.png" }
  - src: screenshots/smart-playlist.webp
    alt: "An Ampache smart playlist with a rules editor: album rating of 3 stars or more, last played more than 600 days ago, in the music catalogue, and not rated 1 star, with Refresh, Save Changes and Save as Playlist buttons and options to play the results"
    caption: "A smart playlist built from rules, which keeps itself up to date."
    credit: { text: "Ampache · AGPL-3.0", url: "https://github.com/ampache/ampache.org-docs/blob/main/static/img/previews/smartlist.png" }
---

Ampache is a free, open-source, self-hosted music server that streams the music you own to any browser or music app, an alternative to Spotify and Apple Music for your own collection. You upload your MP3, FLAC and other files, and Ampache sorts them by album, artist, genre and folder, with playlists, smart playlists, podcasts and internet radio alongside.

A dance school, for example, could upload the music for every class once, let each teacher keep smart playlists by tempo or style, and play them from a phone in any studio. On a party night, guests signed in to Ampache could vote on what plays next.

Ampache has been developed since 2001. Its strength is reach: it works with Subsonic-compatible apps for iPhone, Android and desktop, with apps made for Ampache, and in its own web player. The trade-off is a busier, older-looking interface than lighter music servers, and it depends on well-tagged files. It has no music catalogue: you bring your own music.

Cloudgate installs Ampache on a server Cloudgate provides or one you connect, together with the database it needs, and gives it a secure web address. Sign in as admin with the password Cloudgate shows, then upload your music.
