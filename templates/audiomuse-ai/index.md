---
tagline: Sound-based playlists and music discovery for your music server.
category: music-audio
alternativeTo: [spotify]
ease: some-setup
easeNote: You need a music server such as Navidrome or Jellyfin already; connect it in the setup wizard, then run the first analysis, which can take hours to days.
license: AGPL-3.0-only
goodFor: People who already run Navidrome, Jellyfin, Emby, Plex or Lyrion and want sound-based playlists and discovery
features:
  - title: Analyse your library by sound
    text: AudioMuse-AI listens to every song on your own server, so playlists follow how music sounds, not just its tags.
  - title: Get a playlist from one song
    text: Pick a track you love and get the songs in your library that sound most like it.
  - title: Build a path between two songs
    text: Choose a start and an end song and it fills the gap with tracks that move smoothly from one to the other.
  - title: Explore a map of your music
    text: See your whole collection on a map coloured by genre, pick songs on it and turn them into a playlist.
  - title: Group similar songs automatically
    text: Clustering sorts your library into playlists of songs that sound alike, across genres.
  - title: Search by mood, lyrics or a recording
    text: Find songs with words like "calm piano", by a lyric theme such as love songs, or from a 20-second recording.
  - title: Send playlists to your music server
    text: Finished playlists appear in Navidrome, Jellyfin, Emby, Plex or Lyrion, so you play them in the apps you already use.
switching:
  gain:
    - Recommendations come from the music you own, not a streaming catalogue
    - Your listening data and library stay on your own server
    - No subscription; it works with the music server you already run
    - One install can serve several music servers at once
  different:
    - It does not store or play music; you need a music server such as Navidrome or Jellyfin
    - The first analysis keeps the server's processor busy and can take hours to days on a large library
    - Typing a request in plain words needs an AI model, either your own or a paid AI service
    - It has no music catalogue, so it only suggests songs you already have
faq:
  - q: What is AudioMuse-AI?
    a: AudioMuse-AI is a free, open-source tool that analyses how the songs in your own music library sound and builds playlists from that. It works alongside Navidrome, Jellyfin, Emby, Plex, Lyrion or LMS and sends its playlists back to them.
  - q: Do I need a music server to use AudioMuse-AI?
    a: Yes, AudioMuse-AI does not store or play music itself. It reads your library from Navidrome, Jellyfin, Emby, Plex, Lyrion or LMS; Navidrome and Jellyfin are both in this catalogue if you don't have a server yet.
  - q: Is AudioMuse-AI free?
    a: Yes, AudioMuse-AI is free and open source under the AGPL-3.0 licence, with no paid edition. You pay only for the server it runs on.
  - q: What server size does AudioMuse-AI need?
    a: AudioMuse-AI asks for at least 4 CPU cores and 8 GB of memory, so Cloudgate gives it a large server. The first analysis is heavy on the processor and can take from a few hours to several days, depending on the size of your library; if it stops, it carries on where it left off.
  - q: Is AudioMuse-AI a good alternative to Spotify's AI DJ and radio?
    a: Yes, for music you own. AudioMuse-AI makes similar-song, mood and song-path playlists from your own library on your own server, with no subscription. It has no catalogue, so it cannot suggest new music you don't already have.
  - q: Does AudioMuse-AI need OpenAI or another AI service?
    a: No, analysis, similar songs, song paths, the music map and search all run on your server. Only Instant Playlists, where you describe what you want in words, and AI playlist names need an AI model, either your own Ollama or a paid key for OpenAI, Gemini or Mistral.
  - q: How do I sign in to AudioMuse-AI the first time?
    a: Sign in with the admin username you chose during setup and the password Cloudgate shows on the app's variables page. The setup wizard then asks for your music server's address and account, and you start the first analysis.
screenshots:
  - src: screenshots/music-map.webp
    alt: "The AudioMuse-AI Music Map: a scatter plot of 280 songs coloured by genre, with map size buttons, Create playlist, Song Path and Refresh buttons, a song search box and a legend of genres such as jazz, folk, rock, electronic and pop"
    caption: "The music map shows your library by sound, coloured by genre."
    credit: { text: "AudioMuse-AI · AGPL-3.0", url: https://github.com/NeptuneHub/AudioMuse-AI/tree/v3.7.1/screenshot/example }
  - src: screenshots/similar-songs.webp
    alt: "AudioMuse-AI Playlist from Similar Song: the song Burning Skyline by Crimson Echo is chosen and the results list ten similar tracks, each with mood tags such as ambient, Sad and Relaxed and a distance score"
    caption: "A playlist built from one song you like."
    credit: { text: "AudioMuse-AI · AGPL-3.0", url: https://github.com/NeptuneHub/AudioMuse-AI/tree/v3.7.1/screenshot/example }
  - src: screenshots/song-path.webp
    alt: "AudioMuse-AI Song Path result: a path of 25 songs drawn on a 2D chart between a start and an end song, with tabs for Path Progression, Feature Range, Feature Difference and 2D Path, and the first song of the list below"
    caption: "A song path that moves from one song to another."
    credit: { text: "AudioMuse-AI · AGPL-3.0", url: https://github.com/NeptuneHub/AudioMuse-AI/tree/v3.7.1/screenshot/example }
  - src: screenshots/dashboard.webp
    alt: "The AudioMuse-AI home page with library totals of 2437 songs, 612 artists and 348 albums, a Queue Workers table and the last completed analysis tasks"
    caption: "The home page shows how much of your library is analysed."
    credit: { text: "AudioMuse-AI · AGPL-3.0", url: https://github.com/NeptuneHub/AudioMuse-AI/tree/v3.7.1/screenshot/example }
---

Self-hosted AudioMuse-AI adds Spotify-style discovery to the music server you already run: it analyses how every song in your library sounds and builds playlists from that, not from tags or an outside service. It is free and open source, and it does not store or play music itself, so you need Navidrome, Jellyfin, Emby, Plex, Lyrion or LMS first.

A café owner with a few thousand albums on Navidrome, for example, could pick one calm track and get an hour of songs that sound like it, draw a path from morning jazz to afternoon soul, or search for "acoustic guitar, relaxed", then find the playlists ready in the Navidrome app on the shop's tablet.

Before any of this works, AudioMuse-AI runs a first analysis of your whole library. It is heavy on the processor and can take from a few hours to several days on a large collection, which is why it needs a server with at least 4 CPU cores and 8 GB of memory. Typing a request in plain words, called Instant Playlists, also needs an AI model, either your own or a paid AI service; everything else runs on your server.

Cloudgate installs AudioMuse-AI on a server Cloudgate provides or one you connect, with a secure web address and an admin sign-in. Connect your music server in the setup wizard and start the analysis.
