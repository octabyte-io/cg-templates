---
tagline: Stream the music you own to your browser and phone, no subscription.
title: "Lightweight Music Server: Spotify alternative"
category: music-audio
alternativeTo: [spotify, apple-music]
ease: some-setup
easeNote: Create the admin account on first visit, upload your music through the second address, then add the music folder as a library and scan it.
license: GPL-3.0-or-later
goodFor: Music collectors with well-tagged libraries who want smart suggestions
features:
  - title: Play your collection anywhere
    text: Browse albums, artists, tracks and playlists in a web player that works from any browser.
  - title: Use Subsonic phone apps
    text: Connect Subsonic-compatible apps such as Symfonium, DSub, Tempo or Ultrasonic to listen on your phone.
  - title: Filter by genre, mood and more
    text: Combine tags like "Jazz" and "Relaxed", or browse by composer, conductor and release type.
  - title: Discover what to play next
    text: Get similar artists and albums, or start a radio mode that keeps adding tracks like the ones you are hearing.
  - title: Keep playlists, podcasts and lyrics
    text: Play your m3u playlists, follow podcasts and read synced or plain lyrics alongside the music.
  - title: Scrobble your listening
    text: Send what you play to ListenBrainz or Last.fm.
  - title: Share it with the household
    text: Give each person their own account, starred music and listening history.
switching:
  gain:
    - No monthly subscription and no ads
    - Your own music in full quality, including rare and live recordings no service carries
    - Detailed browsing by moods, artist roles and release versions
    - Works with many Subsonic apps instead of one official app
  different:
    - There is no music catalogue; LMS plays only the files you upload
    - Good tags matter; LMS organises music by the tags in your files
    - There is no official phone app, so you pick a Subsonic app made by someone else
    - Your Spotify or Apple Music playlists don't move across
faq:
  - q: Is LMS free?
    a: Yes. LMS (Lightweight Music Server) is free, open-source software under the GPL-3.0 licence, with no paid edition or locked features. You pay only for your server and its storage.
  - q: Is LMS a good alternative to Spotify?
    a: Yes, if you already own your music. LMS streams your own files to any browser or Subsonic phone app with no subscription or ads, and suggests similar music, but it has no catalogue, so it plays only what you upload.
  - q: Is this the same as Logitech Media Server?
    a: No. This LMS is the Lightweight Music Server by Emeric Poupon, a music streaming server for browsers and Subsonic apps. Logitech Media Server, now Lyrion Music Server, is a different program for Squeezebox players.
  - q: How do I sign in to LMS the first time?
    a: There is no default password. The first person to open LMS's web address creates the admin account, so do it right after setup; the admin then adds the other users.
  - q: How do I add my music to LMS?
    a: Open the second web address Cloudgate gives this app, which is FileBrowser, and sign in as admin with the password Cloudgate shows. Upload your music folders, then in LMS go to Administration, add the music folder as a library and start a scan.
  - q: Can I listen on my phone?
    a: Yes, through Subsonic-compatible apps such as Symfonium, DSub, Tempo or Ultrasonic. Each person creates an API key in their LMS settings and enters it in the app, and the web player also works in a phone's browser.
  - q: What server size do I need for LMS?
    a: A small server is enough, because LMS is one light program with a built-in database. Plan the disk for the size of your music collection.
screenshots:
  - src: screenshots/albums.webp
    alt: "The LMS albums page showing six album covers by made-up artists, including Paper Boats by Ada Lindqvist and Low Tide Mornings by The Harbour Lights, with menus for albums, artists, tracks and playlists and a player bar at the bottom"
    caption: "Your music library in the LMS web player."
  - src: screenshots/album-player.webp
    alt: "An LMS album page for Paper Boats by Ada Lindqvist from 2024, tagged Classical, listing three tracks, with the first track, Prelude in Grey, playing in the player bar"
    caption: "An album page, with the first track playing."
---

LMS, short for Lightweight Music Server, is self-hosted music streaming software: it turns the music files you own into a personal streaming service you can play from any browser or Subsonic phone app. It is a free alternative to Spotify or Apple Music for people with their own collection, with no subscription and no ads.

LMS reads the tags in your files, so you can browse by album, artist, genre or mood, and even by composer, conductor or release type. It suggests similar artists and albums, and its radio mode keeps the queue going with tracks like the one playing. A family that has ripped its CDs over the years, for example, could put them all in LMS, give everyone their own account and let the radio mode pick music for a quiet "Relaxed" evening.

You can keep playlists, follow podcasts, read lyrics and send your listening history to ListenBrainz or Last.fm. Each person in the house gets their own account. On phones, LMS works with Subsonic-compatible apps such as Symfonium, DSub and Tempo.

Cloudgate installs LMS on your server with a secure web address, plus a simple file manager at a second address for uploading your music. The first person to open LMS creates the admin account.
