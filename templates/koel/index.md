---
tagline: A self-hosted music server with a rich web player for your own songs.
category: music-audio
alternativeTo: [spotify, apple-music]
ease: easy
easeNote: Sign in with the admin email you entered at setup and the password Cloudgate shows, then drag your music into Koel's Upload screen.
license: MIT
goodFor: People and families who own their music as files and want a rich web player, with podcasts and radio too
features:
  - title: Play your music in the browser
    text: Browse your songs by album, artist and genre, search the whole library and line up a queue in a Spotify-like web player.
  - title: Upload songs in the web app
    text: Drag files or whole folders onto Koel's Upload screen, and it adds them to your library and skips duplicates.
  - title: Playlists that fill themselves
    text: Make playlists and folders of playlists by hand, or set rules for smart playlists that update on their own.
  - title: Lossless files, light streams
    text: FLAC plays as it is, and each person can choose a lower quality for listening on mobile data.
  - title: Podcasts and internet radio
    text: Subscribe to podcasts by their feed address and add internet radio stations next to your music.
  - title: Listen offline in the browser
    text: Mark songs to keep in your browser so they play without a connection.
  - title: Equalizer, visualizers and themes
    text: Tune the sound with the equalizer, watch a visualizer and pick one of the built-in colour themes.
  - title: Accounts for the household
    text: The admin invites people by email; in the free edition everyone shares one music library, with their own private playlists and favourites.
switching:
  gain:
    - No monthly subscription and no ads
    - You hear your own files in the quality you chose, and nothing disappears when a licence ends
    - Podcasts, internet radio and your music in one web player
  different:
    - You bring the music; there is no catalogue, no recommendations and no editorial playlists
    - The official phone app, Koel Player, is paid; the free options are the web player on your phone or a Subsonic-compatible app
    - In the free edition everyone shares one library; separate libraries, sharing and collaborative playlists need the paid Koel Plus
    - Playlists can't be imported from Spotify or Apple Music, so you rebuild them in Koel
faq:
  - q: Is Koel free?
    a: Yes. Koel is free, open-source software under the MIT licence, and you pay only for your server. An optional paid licence, Koel Plus, is a one-time purchase starting at €19.99 that adds a separate library for each person, music sharing, collaborative playlists, cloud storage, single sign-on, custom themes and an AI assistant; none of those are in the free edition.
  - q: Is Koel a good alternative to Spotify?
    a: Yes, if you already own your music as files. Koel plays your own songs in a Spotify-like web player with playlists, podcasts and internet radio, and no subscription or ads, but it has no music catalogue or recommendations, so it plays only what you upload.
  - q: How do I sign in to Koel the first time?
    a: Sign in with the admin email you entered when setting up Koel in Cloudgate and the password Cloudgate generated, which you find on the app's variables page. You can change the password in your Koel profile, then invite everyone else by email.
  - q: How do I add my music to Koel?
    a: Upload it in the web app. Open the Upload screen in Koel's menu and drag in your music files or whole folders; Koel adds them to your library and spots songs it already has.
  - q: Is there a Koel app for iPhone or Android?
    a: Yes, the official Koel Player app for iPhone and Android, but it is paid. Free options are Koel's web player in your phone's browser, or a Subsonic-compatible app such as Tempo, Symfonium or substreamer, which signs in with your email and the Subsonic key Koel gives each user.
  - q: Does each person get their own music library in Koel?
    a: No, not in the free edition. Everyone you invite shares one music library, while their playlists, favourites and listening stats stay private to each account. A separate library for each person needs the paid Koel Plus licence.
  - q: Can I import my playlists from Spotify or Apple Music?
    a: No, Koel has no playlist import. Upload the music files you own, then rebuild your playlists in Koel or let smart playlists collect songs by rules such as genre or year.
screenshots:
  - src: screenshots/playlist.webp
    alt: "Koel's dark web player showing the Sunday Morning playlist, with a cover made of four album covers, eight songs from different artists with album and length columns, Afterglow by Mira Okafor highlighted as playing, a left menu with All Songs, Albums, Artists, Genres, Podcasts, Radio, playlists, Settings, Upload and Users, and the player bar along the bottom"
    caption: "A playlist in Koel's web player, with your library, podcasts and radio in the menu."
  - src: screenshots/albums.webp
    alt: "The Koel Albums grid with six albums, each showing its cover art, title and artist with Shuffle and Download links, while a song plays in the player bar at the bottom"
    caption: "Your albums as a grid, ready to shuffle or download."
  - src: screenshots/album.webp
    alt: "The Koel album page for Low Tide Radio by The Harbour Lights, from 2021 with 6 songs lasting 20 minutes 57 seconds, a large cover, a shuffle button, a star rating and Songs, Other Albums and Information tabs above the track list"
    caption: "An album page, with its tracks, other albums by the artist and album information."
---

Koel is a free, open-source, self-hosted music server that plays the music you own in a polished web player, much like Spotify or Apple Music but for your own files. You upload your MP3, FLAC and other songs straight in the web app, and Koel sorts them into albums, artists and genres, with playlists, smart playlists, podcasts and internet radio alongside.

A family, for example, could upload its ripped CD collection once, then let each person make their own playlists and listen from a laptop or phone browser, even offline for songs they keep in the browser. In the free edition everyone shares one library; separate libraries for each person, sharing and collaborative playlists come with the paid Koel Plus licence.

Koel's web player works on phones. The official Koel Player app for iPhone and Android is paid, and Koel also works with free Subsonic-compatible apps such as Tempo, Symfonium and substreamer. It can log your listening to Last.fm or ListenBrainz. Koel has no music catalogue: you bring your own music.

Cloudgate installs Koel on a server Cloudgate provides or one you connect, together with the database it needs, and gives it a secure web address. Sign in with the admin email you entered at setup and the password Cloudgate shows, then upload your music.
